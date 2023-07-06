package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.BufferInfo;
import ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import ch.boye.httpclientandroidlib.util.ByteArrayBuffer;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import com.facebook.common.dextricks.DalvikInternals;
import java.io.OutputStream;
import p000X.C25950ws;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.AbstractSessionOutputBuffer */
/* loaded from: classes7.dex */
public abstract class AbstractSessionOutputBuffer implements SessionOutputBuffer, BufferInfo {
    public static final byte[] CRLF = {DalvikInternals.IOPRIO_CLASS_SHIFT, 10};
    public ByteArrayBuffer buffer;
    public HttpTransportMetricsImpl metrics;
    public OutputStream outstream;
    public String charset = "US-ASCII";
    public boolean ascii = true;
    public int minChunkLimit = 512;

    @Override // ch.boye.httpclientandroidlib.p005io.BufferInfo
    public int capacity() {
        return this.buffer.buffer.length;
    }

    public HttpTransportMetricsImpl createTransportMetrics() {
        return new HttpTransportMetricsImpl();
    }

    public void flushBuffer() {
        ByteArrayBuffer byteArrayBuffer = this.buffer;
        int i = byteArrayBuffer.len;
        if (i > 0) {
            this.outstream.write(byteArrayBuffer.buffer, 0, i);
            this.buffer.len = 0;
            this.metrics.incrementBytesTransferred(i);
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.metrics;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
        if (r1.equalsIgnoreCase("ASCII") != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void init(OutputStream outputStream, int i, HttpParams httpParams) {
        boolean z;
        if (outputStream != null) {
            if (i > 0) {
                if (httpParams != null) {
                    this.outstream = outputStream;
                    this.buffer = new ByteArrayBuffer(i);
                    String httpElementCharset = HttpProtocolParams.getHttpElementCharset(httpParams);
                    this.charset = httpElementCharset;
                    if (!httpElementCharset.equalsIgnoreCase("US-ASCII")) {
                        z = false;
                    }
                    z = true;
                    this.ascii = z;
                    this.minChunkLimit = httpParams.getIntParameter(CoreConnectionPNames.MIN_CHUNK_LIMIT, 512);
                    this.metrics = new HttpTransportMetricsImpl();
                    return;
                }
                throw C25950ws.A0k("HTTP parameters may not be null");
            }
            throw C25950ws.A0k("Buffer size may not be negative or zero");
        }
        throw C25950ws.A0k("Input stream may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.p005io.BufferInfo
    public int length() {
        return this.buffer.len;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void write(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i2 <= this.minChunkLimit) {
                ByteArrayBuffer byteArrayBuffer = this.buffer;
                int length = byteArrayBuffer.buffer.length;
                if (i2 <= length) {
                    if (i2 > length - byteArrayBuffer.len) {
                        flushBuffer();
                    }
                    this.buffer.append(bArr, i, i2);
                    return;
                }
            }
            flushBuffer();
            this.outstream.write(bArr, i, i2);
            this.metrics.incrementBytesTransferred(i2);
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void writeLine(CharArrayBuffer charArrayBuffer) {
        if (charArrayBuffer != null) {
            if (this.ascii) {
                int i = 0;
                int i2 = charArrayBuffer.len;
                while (i2 > 0) {
                    ByteArrayBuffer byteArrayBuffer = this.buffer;
                    int min = Math.min(byteArrayBuffer.buffer.length - byteArrayBuffer.len, i2);
                    if (min > 0) {
                        byteArrayBuffer.append(charArrayBuffer, i, min);
                    }
                    if (this.buffer.isFull()) {
                        flushBuffer();
                    }
                    i += min;
                    i2 -= min;
                }
            } else {
                write(charArrayBuffer.toString().getBytes(this.charset));
            }
            write(CRLF);
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.BufferInfo
    public int available() {
        return capacity() - length();
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void flush() {
        flushBuffer();
        this.outstream.flush();
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void write(int i) {
        if (this.buffer.isFull()) {
            flushBuffer();
        }
        this.buffer.append(i);
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void writeLine(String str) {
        if (str != null) {
            if (str.length() > 0) {
                write(str.getBytes(this.charset));
            }
            write(CRLF);
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer
    public void write(byte[] bArr) {
        if (bArr != null) {
            write(bArr, 0, bArr.length);
        }
    }
}
