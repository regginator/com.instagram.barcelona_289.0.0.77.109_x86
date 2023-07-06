package com.facebook.proxygen;

import com.facebook.proxygen.utils.RequestDefragmentingOutputStream;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.client.methods.HttpUriRequest;
import p000X.C26000wx;
import p000X.C34905Hvf;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class HTTPRequestHandler {
    public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
    public static final int MAX_BUFFER_COUNT = 20;
    public static final int SMALL_REQUESTS_BODY_BUFFER_SIZE = 4096;
    public static final int STREAMING_BUFFER_SIZE = 8096;
    public ArrayList mBodyBuffersPool;
    public JniHandler mDelegate;
    public HandlerInterface mHandlerInterface;
    public boolean mIsCanceled;
    public boolean mSkipBufferedOutputStream;
    public int mStreamingBufferSize;

    /* loaded from: classes7.dex */
    public class AndroidBufferedOutputStream extends BufferedOutputStream {
        public boolean mClosed;

        private void checkNotClosed() {
            if (!this.mClosed) {
                return;
            }
            throw C91564uW.A0h("stream already closed");
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (!this.mClosed) {
                try {
                    super.close();
                } finally {
                    this.mClosed = true;
                }
            }
        }

        public AndroidBufferedOutputStream(OutputStream outputStream) {
            super(outputStream);
        }

        @Override // java.io.BufferedOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
        public void flush() {
            checkNotClosed();
            super.flush();
        }

        @Override // java.io.BufferedOutputStream, java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            checkNotClosed();
            super.write(bArr, i, i2);
        }

        @Override // java.io.BufferedOutputStream, java.io.FilterOutputStream, java.io.OutputStream
        public void write(int i) {
            checkNotClosed();
            super.write(i);
        }
    }

    /* loaded from: classes6.dex */
    public class CloseSuppressingOutputStream extends FilterOutputStream {
        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public void reallyClose() {
            this.out.close();
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(int i) {
            this.out.write(i);
        }

        public CloseSuppressingOutputStream(OutputStream outputStream) {
            super(outputStream);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            this.out.write(bArr, i, i2);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr) {
            this.out.write(bArr);
        }
    }

    /* loaded from: classes7.dex */
    public class HandlerInterface implements RequestDefragmentingOutputStream.HandlerInterface {
        public HandlerInterface() {
        }

        @Override // com.facebook.proxygen.utils.RequestDefragmentingOutputStream.HandlerInterface
        public boolean sendBody(byte[] bArr, int i, int i2) {
            return HTTPRequestHandler.this.sendBody(bArr, i, i2);
        }

        @Override // com.facebook.proxygen.utils.RequestDefragmentingOutputStream.HandlerInterface
        public boolean sendEOM() {
            return HTTPRequestHandler.this.sendEOM();
        }

        @Override // com.facebook.proxygen.utils.RequestDefragmentingOutputStream.HandlerInterface
        public boolean sendHeaders(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
            return HTTPRequestHandler.this.sendHeaders((HttpUriRequest) httpEntityEnclosingRequest);
        }

        @Override // com.facebook.proxygen.utils.RequestDefragmentingOutputStream.HandlerInterface
        public boolean sendRequestWithBodyAndEom(HttpEntityEnclosingRequest httpEntityEnclosingRequest, byte[] bArr, int i, int i2) {
            return HTTPRequestHandler.this.sendHeadersWithBodyAndEom((HttpUriRequest) httpEntityEnclosingRequest, bArr, i, i2);
        }
    }

    /* loaded from: classes7.dex */
    public class LigerBodyOutputStream extends OutputStream {
        public LigerBodyOutputStream() {
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            if (HTTPRequestHandler.this.sendBody(bArr, i, i2)) {
                return;
            }
            throw new LigerNetworkException();
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            if (HTTPRequestHandler.this.sendBody(new byte[]{(byte) i}, 0, 1)) {
                return;
            }
            throw new LigerNetworkException();
        }
    }

    private synchronized byte[] acquireBodyBuffer() {
        byte[] bArr;
        ArrayList arrayList = this.mBodyBuffersPool;
        if (arrayList.isEmpty()) {
            bArr = new byte[4096];
        } else {
            bArr = (byte[]) arrayList.remove(C34905Hvf.A07(arrayList));
        }
        return bArr;
    }

    private synchronized void releaseBodyBuffer(byte[] bArr) {
        ArrayList arrayList = this.mBodyBuffersPool;
        if (arrayList.size() != 20) {
            arrayList.add(bArr);
        }
    }

    /* loaded from: classes7.dex */
    public class LigerNetworkException extends IOException {
        public /* synthetic */ LigerNetworkException(C00621 c00621) {
        }

        public LigerNetworkException() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sendBody(byte[] bArr, int i, int i2) {
        JniHandler jniHandler = this.mDelegate;
        if (jniHandler != null) {
            return jniHandler.sendBody(bArr, i, i2);
        }
        return this.mIsCanceled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sendEOM() {
        JniHandler jniHandler = this.mDelegate;
        if (jniHandler != null) {
            return jniHandler.sendEOM();
        }
        return this.mIsCanceled;
    }

    public void cancel() {
        JniHandler jniHandler = this.mDelegate;
        if (jniHandler != null) {
            jniHandler.cancel();
            this.mIsCanceled = true;
            this.mDelegate = null;
        }
    }

    public void changePriority(byte b, boolean z) {
        JniHandler jniHandler = this.mDelegate;
        if (jniHandler != null) {
            jniHandler.changePriority(b, z);
        }
    }

    public void executeWithDefragmentation(HttpUriRequest httpUriRequest) {
        if (httpUriRequest instanceof HttpEntityEnclosingRequest) {
            HttpEntityEnclosingRequest httpEntityEnclosingRequest = (HttpEntityEnclosingRequest) httpUriRequest;
            if (httpEntityEnclosingRequest.getEntity() != null) {
                HttpEntity entity = httpEntityEnclosingRequest.getEntity();
                byte[] acquireBodyBuffer = acquireBodyBuffer();
                try {
                    RequestDefragmentingOutputStream requestDefragmentingOutputStream = new RequestDefragmentingOutputStream(this.mHandlerInterface, httpEntityEnclosingRequest, acquireBodyBuffer, this.mStreamingBufferSize, this.mSkipBufferedOutputStream);
                    entity.writeTo(requestDefragmentingOutputStream);
                    requestDefragmentingOutputStream.writeEomIfNecessary();
                    return;
                } finally {
                    releaseBodyBuffer(acquireBodyBuffer);
                }
            }
        }
        sendHeadersWithBodyAndEom(httpUriRequest, EMPTY_BYTE_ARRAY, 0, 0);
    }

    public boolean sendHeaders(HttpUriRequest httpUriRequest) {
        JniHandler jniHandler = this.mDelegate;
        if (jniHandler != null) {
            return jniHandler.sendHeaders(httpUriRequest);
        }
        return this.mIsCanceled;
    }

    public boolean sendHeadersWithBodyAndEom(HttpUriRequest httpUriRequest, byte[] bArr, int i, int i2) {
        JniHandler jniHandler = this.mDelegate;
        if (jniHandler != null) {
            return jniHandler.sendRequestWithBodyAndEom(httpUriRequest, bArr, i, i2);
        }
        return this.mIsCanceled;
    }

    public void sendRequestBody(HttpUriRequest httpUriRequest) {
        if (httpUriRequest instanceof HttpEntityEnclosingRequest) {
            try {
                processEntityRequest((HttpEntityEnclosingRequest) httpUriRequest);
            } catch (LigerNetworkException unused) {
            } catch (IOException e) {
                cancel();
                throw e;
            }
        }
    }

    public HTTPRequestHandler(int i, boolean z) {
        this.mHandlerInterface = new HandlerInterface();
        this.mBodyBuffersPool = C26000wx.A0k(20);
        this.mStreamingBufferSize = STREAMING_BUFFER_SIZE;
        this.mStreamingBufferSize = i;
        this.mSkipBufferedOutputStream = z;
    }

    private void processEntityRequest(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        HttpEntity entity = httpEntityEnclosingRequest.getEntity();
        if (entity != null) {
            CloseSuppressingOutputStream closeSuppressingOutputStream = new CloseSuppressingOutputStream(new AndroidBufferedOutputStream(new LigerBodyOutputStream()));
            try {
                entity.writeTo(closeSuppressingOutputStream);
                closeSuppressingOutputStream.flush();
            } finally {
                closeSuppressingOutputStream.reallyClose();
            }
        }
    }

    public void setDelegate(JniHandler jniHandler) {
        this.mDelegate = jniHandler;
    }

    public HTTPRequestHandler() {
        this.mHandlerInterface = new HandlerInterface();
        this.mBodyBuffersPool = C26000wx.A0k(20);
        this.mStreamingBufferSize = STREAMING_BUFFER_SIZE;
    }
}
