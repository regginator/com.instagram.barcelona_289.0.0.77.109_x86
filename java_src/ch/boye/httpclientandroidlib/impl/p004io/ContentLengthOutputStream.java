package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import java.io.OutputStream;
import p000X.C25950ws;
import p000X.C91564uW;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.ContentLengthOutputStream */
/* loaded from: classes7.dex */
public class ContentLengthOutputStream extends OutputStream {
    public final long contentLength;
    public final SessionOutputBuffer out;
    public long total = 0;
    public boolean closed = false;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.closed) {
            this.closed = true;
            this.out.flush();
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.out.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (!this.closed) {
            long j = this.total;
            long j2 = this.contentLength;
            if (j < j2) {
                long j3 = j2 - j;
                if (i2 > j3) {
                    i2 = (int) j3;
                }
                this.out.write(bArr, i, i2);
                this.total += i2;
                return;
            }
            return;
        }
        throw C91564uW.A0h("Attempted write to closed stream.");
    }

    public ContentLengthOutputStream(SessionOutputBuffer sessionOutputBuffer, long j) {
        if (sessionOutputBuffer != null) {
            if (j >= 0) {
                this.out = sessionOutputBuffer;
                this.contentLength = j;
                return;
            }
            throw C25950ws.A0k("Content length may not be negative");
        }
        throw C25950ws.A0k("Session output buffer may not be null");
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        if (!this.closed) {
            if (this.total < this.contentLength) {
                this.out.write(i);
                this.total++;
                return;
            }
            return;
        }
        throw C91564uW.A0h("Attempted write to closed stream.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
