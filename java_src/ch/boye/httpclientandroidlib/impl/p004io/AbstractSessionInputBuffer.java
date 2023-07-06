package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.BufferInfo;
import ch.boye.httpclientandroidlib.p005io.HttpTransportMetrics;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import ch.boye.httpclientandroidlib.util.ByteArrayBuffer;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.InputStream;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34903Hvd;
import p000X.C91564uW;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.AbstractSessionInputBuffer */
/* loaded from: classes7.dex */
public abstract class AbstractSessionInputBuffer implements SessionInputBuffer, BufferInfo {
    public byte[] buffer;
    public int bufferlen;
    public int bufferpos;
    public InputStream instream;
    public HttpTransportMetricsImpl metrics;
    public ByteArrayBuffer linebuffer = null;
    public String charset = "US-ASCII";
    public boolean ascii = true;
    public int maxLineLen = -1;
    public int minChunkLimit = 512;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r2 > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int lineFromLineBuffer(CharArrayBuffer charArrayBuffer) {
        ByteArrayBuffer byteArrayBuffer = this.linebuffer;
        int i = byteArrayBuffer.len;
        if (i > 0) {
            int i2 = i - 1;
            if (byteArrayBuffer.buffer[i2] == 10) {
                i = i2;
                byteArrayBuffer.setLength(i2);
            }
            ByteArrayBuffer byteArrayBuffer2 = this.linebuffer;
            int i3 = i - 1;
            if (byteArrayBuffer2.buffer[i3] == 13) {
                byteArrayBuffer2.setLength(i3);
            }
        }
        ByteArrayBuffer byteArrayBuffer3 = this.linebuffer;
        int i4 = byteArrayBuffer3.len;
        if (this.ascii) {
            charArrayBuffer.append(byteArrayBuffer3, 0, i4);
        } else {
            String str = new String(byteArrayBuffer3.buffer, 0, i4, this.charset);
            i4 = str.length();
            charArrayBuffer.append(str);
        }
        this.linebuffer.len = 0;
        return i4;
    }

    private int lineFromReadBuffer(CharArrayBuffer charArrayBuffer, int i) {
        int i2 = this.bufferpos;
        this.bufferpos = i + 1;
        if (i > 0) {
            int i3 = i - 1;
            if (this.buffer[i3] == 13) {
                i = i3;
            }
        }
        int i4 = i - i2;
        if (this.ascii) {
            charArrayBuffer.append(this.buffer, i2, i4);
            return i4;
        }
        String str = new String(this.buffer, i2, i4, this.charset);
        charArrayBuffer.append(str);
        return str.length();
    }

    private int locateLF() {
        for (int i = this.bufferpos; i < this.bufferlen; i++) {
            if (this.buffer[i] == 10) {
                return i;
            }
        }
        return -1;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.BufferInfo
    public int capacity() {
        return this.buffer.length;
    }

    public HttpTransportMetricsImpl createTransportMetrics() {
        return new HttpTransportMetricsImpl();
    }

    public int fillBuffer() {
        int i = this.bufferpos;
        if (i > 0) {
            int i2 = this.bufferlen - i;
            if (i2 > 0) {
                byte[] bArr = this.buffer;
                System.arraycopy(bArr, i, bArr, 0, i2);
            }
            this.bufferpos = 0;
            this.bufferlen = i2;
        }
        int i3 = this.bufferlen;
        byte[] bArr2 = this.buffer;
        int read = this.instream.read(bArr2, i3, bArr2.length - i3);
        if (read == -1) {
            return -1;
        }
        this.bufferlen = i3 + read;
        this.metrics.incrementBytesTransferred(read);
        return read;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public HttpTransportMetrics getMetrics() {
        return this.metrics;
    }

    public boolean hasBufferedData() {
        return C25970wu.A1U(this.bufferpos, this.bufferlen);
    }

    public void init(InputStream inputStream, int i, HttpParams httpParams) {
        if (inputStream != null) {
            if (i > 0) {
                if (httpParams != null) {
                    this.instream = inputStream;
                    this.buffer = new byte[i];
                    boolean z = false;
                    this.bufferpos = 0;
                    this.bufferlen = 0;
                    this.linebuffer = new ByteArrayBuffer(i);
                    String httpElementCharset = HttpProtocolParams.getHttpElementCharset(httpParams);
                    this.charset = httpElementCharset;
                    this.ascii = (httpElementCharset.equalsIgnoreCase("US-ASCII") || httpElementCharset.equalsIgnoreCase("ASCII")) ? true : true;
                    this.maxLineLen = httpParams.getIntParameter(CoreConnectionPNames.MAX_LINE_LENGTH, -1);
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
        return this.bufferlen - this.bufferpos;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public int read(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            return 0;
        }
        if (!hasBufferedData()) {
            if (i2 > this.minChunkLimit) {
                int read = this.instream.read(bArr, i, i2);
                if (read <= 0) {
                    return read;
                }
                this.metrics.incrementBytesTransferred(read);
                return read;
            }
            while (!hasBufferedData()) {
                if (fillBuffer() == -1) {
                    return -1;
                }
            }
        }
        int i3 = this.bufferlen;
        int i4 = this.bufferpos;
        int A09 = C34903Hvd.A09(i3, i4, i2);
        System.arraycopy(this.buffer, i4, bArr, i, A09);
        this.bufferpos += A09;
        return A09;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        if (r5 == (-1)) goto L10;
     */
    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int readLine(CharArrayBuffer charArrayBuffer) {
        if (charArrayBuffer != null) {
            boolean z = true;
            int i = 0;
            while (z) {
                int locateLF = locateLF();
                if (locateLF != -1) {
                    ByteArrayBuffer byteArrayBuffer = this.linebuffer;
                    if (C25940wr.A1W(byteArrayBuffer.len)) {
                        return lineFromReadBuffer(charArrayBuffer, locateLF);
                    }
                    int i2 = locateLF + 1;
                    int i3 = this.bufferpos;
                    byteArrayBuffer.append(this.buffer, i3, i2 - i3);
                    this.bufferpos = i2;
                } else {
                    if (hasBufferedData()) {
                        int i4 = this.bufferlen;
                        int i5 = this.bufferpos;
                        this.linebuffer.append(this.buffer, i5, i4 - i5);
                        this.bufferpos = this.bufferlen;
                    }
                    i = fillBuffer();
                }
                z = false;
                int i6 = this.maxLineLen;
                if (i6 > 0 && this.linebuffer.len >= i6) {
                    throw C91564uW.A0h("Maximum line length limit exceeded");
                }
            }
            if (i == -1 && C25940wr.A1W(this.linebuffer.len)) {
                return -1;
            }
            return lineFromLineBuffer(charArrayBuffer);
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.p005io.BufferInfo
    public int available() {
        return capacity() - length();
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public int read() {
        while (!hasBufferedData()) {
            if (fillBuffer() == -1) {
                return -1;
            }
        }
        byte[] bArr = this.buffer;
        int i = this.bufferpos;
        this.bufferpos = i + 1;
        return bArr[i] & 255;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public String readLine() {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(64);
        if (readLine(charArrayBuffer) != -1) {
            return charArrayBuffer.toString();
        }
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public int read(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return read(bArr, 0, bArr.length);
    }
}
