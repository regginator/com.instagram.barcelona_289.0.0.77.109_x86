package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.ConnectionClosedException;
import ch.boye.httpclientandroidlib.p005io.BufferInfo;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.InputStream;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C34905Hvf;
import p000X.C91564uW;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.ContentLengthInputStream */
/* loaded from: classes7.dex */
public class ContentLengthInputStream extends InputStream {
    public static final int BUFFER_SIZE = 2048;
    public long contentLength;

    /* renamed from: in */
    public SessionInputBuffer f13in;
    public long pos = 0;
    public boolean closed = false;

    @Override // java.io.InputStream
    public int available() {
        SessionInputBuffer sessionInputBuffer = this.f13in;
        if (sessionInputBuffer instanceof BufferInfo) {
            return Math.min(((BufferInfo) sessionInputBuffer).length(), (int) (this.contentLength - this.pos));
        }
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.closed) {
            try {
                if (this.pos < this.contentLength) {
                    while (read(new byte[2048]) >= 0) {
                    }
                }
            } finally {
                this.closed = true;
            }
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (!this.closed) {
            long j = this.pos;
            long j2 = this.contentLength;
            if (j >= j2) {
                return -1;
            }
            if (i2 + j > j2) {
                i2 = (int) (j2 - j);
            }
            int read = this.f13in.read(bArr, i, i2);
            if (read == -1) {
                long j3 = this.pos;
                long j4 = this.contentLength;
                if (j3 < j4) {
                    throw new ConnectionClosedException(C073900b.A0U("Premature end of Content-Length delimited message body (expected: ", "; received: ", j4, j3));
                }
            } else if (read > 0) {
                this.pos += read;
            }
            return read;
        }
        throw C91564uW.A0h("Attempted read from closed stream.");
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        int read;
        if (j <= 0) {
            return 0L;
        }
        byte[] bArr = new byte[2048];
        long min = Math.min(j, this.contentLength - this.pos);
        long j2 = 0;
        while (min > 0 && (read = read(bArr, 0, C34905Hvf.A02(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET, min))) != -1) {
            long j3 = read;
            j2 += j3;
            min -= j3;
        }
        return j2;
    }

    public ContentLengthInputStream(SessionInputBuffer sessionInputBuffer, long j) {
        this.f13in = null;
        if (sessionInputBuffer != null) {
            if (j >= 0) {
                this.f13in = sessionInputBuffer;
                this.contentLength = j;
                return;
            }
            throw C25950ws.A0k("Content length may not be negative");
        }
        throw C25950ws.A0k("Input stream may not be null");
    }

    @Override // java.io.InputStream
    public int read() {
        if (!this.closed) {
            if (this.pos >= this.contentLength) {
                return -1;
            }
            int read = this.f13in.read();
            long j = this.pos;
            if (read == -1) {
                long j2 = this.contentLength;
                if (j < j2) {
                    throw new ConnectionClosedException(C073900b.A0U("Premature end of Content-Length delimited message body (expected: ", "; received: ", j2, j));
                }
            } else {
                this.pos = j + 1;
            }
            return read;
        }
        throw C91564uW.A0h("Attempted read from closed stream.");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
