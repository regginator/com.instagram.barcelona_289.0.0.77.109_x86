package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.MalformedChunkCodingException;
import ch.boye.httpclientandroidlib.TruncatedChunkException;
import ch.boye.httpclientandroidlib.p005io.BufferInfo;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import ch.boye.httpclientandroidlib.util.ExceptionUtils;
import java.io.InputStream;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34903Hvd;
import p000X.C91564uW;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.ChunkedInputStream */
/* loaded from: classes7.dex */
public class ChunkedInputStream extends InputStream {
    public static final int BUFFER_SIZE = 2048;
    public static final int CHUNK_CRLF = 3;
    public static final int CHUNK_DATA = 2;
    public static final int CHUNK_LEN = 1;
    public final CharArrayBuffer buffer;
    public int chunkSize;

    /* renamed from: in */
    public final SessionInputBuffer f12in;
    public int pos;
    public int state;
    public boolean eof = false;
    public boolean closed = false;
    public Header[] footers = new Header[0];

    private int getChunkSize() {
        int i = this.state;
        if (i != 1) {
            if (i == 3) {
                CharArrayBuffer charArrayBuffer = this.buffer;
                charArrayBuffer.len = 0;
                if (this.f12in.readLine(charArrayBuffer) != -1) {
                    if (C25940wr.A1W(this.buffer.len)) {
                        this.state = 1;
                    } else {
                        throw new MalformedChunkCodingException("Unexpected content at the end of chunk");
                    }
                }
                return 0;
            }
            throw C25930wq.A0X("Inconsistent codec state");
        }
        CharArrayBuffer charArrayBuffer2 = this.buffer;
        charArrayBuffer2.len = 0;
        if (this.f12in.readLine(charArrayBuffer2) != -1) {
            CharArrayBuffer charArrayBuffer3 = this.buffer;
            int indexOf = charArrayBuffer3.indexOf(59);
            if (indexOf < 0) {
                indexOf = charArrayBuffer3.len;
            }
            try {
                return Integer.parseInt(charArrayBuffer3.substringTrimmed(0, indexOf), 16);
            } catch (NumberFormatException unused) {
                throw new MalformedChunkCodingException("Bad chunk header");
            }
        }
        return 0;
    }

    private void parseTrailerHeaders() {
        try {
            this.footers = AbstractMessageParser.parseHeaders(this.f12in, -1, -1, null);
        } catch (HttpException e) {
            MalformedChunkCodingException malformedChunkCodingException = new MalformedChunkCodingException(C26000wx.A0i("Invalid footer: ", e));
            ExceptionUtils.initCause(malformedChunkCodingException, e);
            throw malformedChunkCodingException;
        }
    }

    @Override // java.io.InputStream
    public int available() {
        SessionInputBuffer sessionInputBuffer = this.f12in;
        if (sessionInputBuffer instanceof BufferInfo) {
            return C34903Hvd.A09(this.chunkSize, this.pos, ((BufferInfo) sessionInputBuffer).length());
        }
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.closed) {
            try {
                if (!this.eof) {
                    while (read(new byte[2048]) >= 0) {
                    }
                }
            } finally {
                this.eof = true;
                this.closed = true;
            }
        }
    }

    public Header[] getFooters() {
        return (Header[]) this.footers.clone();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r5.eof != false) goto L18;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i, int i2) {
        if (!this.closed) {
            if (!this.eof) {
                if (this.state != 2) {
                    nextChunk();
                }
                int read = this.f12in.read(bArr, i, C34903Hvd.A09(this.chunkSize, this.pos, i2));
                if (read != -1) {
                    int i3 = this.pos + read;
                    this.pos = i3;
                    if (i3 >= this.chunkSize) {
                        this.state = 3;
                    }
                    return read;
                }
                this.eof = true;
                throw new TruncatedChunkException(C073900b.A0Z("Truncated chunk ( expected size: ", "; actual size: ", ")", this.chunkSize, this.pos));
            }
            return -1;
        }
        throw C91564uW.A0h("Attempted read from closed stream.");
    }

    public ChunkedInputStream(SessionInputBuffer sessionInputBuffer) {
        if (sessionInputBuffer != null) {
            this.f12in = sessionInputBuffer;
            this.pos = 0;
            this.buffer = new CharArrayBuffer(16);
            this.state = 1;
            return;
        }
        throw C25950ws.A0k("Session input buffer may not be null");
    }

    private void nextChunk() {
        int chunkSize = getChunkSize();
        this.chunkSize = chunkSize;
        if (chunkSize >= 0) {
            this.state = 2;
            this.pos = 0;
            if (chunkSize == 0) {
                this.eof = true;
                parseTrailerHeaders();
                return;
            }
            return;
        }
        throw new MalformedChunkCodingException("Negative chunk size");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r4.eof != false) goto L16;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read() {
        if (!this.closed) {
            if (!this.eof) {
                if (this.state != 2) {
                    nextChunk();
                }
                int read = this.f12in.read();
                if (read != -1) {
                    int i = this.pos + 1;
                    this.pos = i;
                    if (i >= this.chunkSize) {
                        this.state = 3;
                    }
                }
                return read;
            }
            return -1;
        }
        throw C91564uW.A0h("Attempted read from closed stream.");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
