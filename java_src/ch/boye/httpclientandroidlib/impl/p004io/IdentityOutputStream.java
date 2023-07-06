package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import java.io.OutputStream;
import p000X.C25950ws;
import p000X.C91564uW;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.IdentityOutputStream */
/* loaded from: classes7.dex */
public class IdentityOutputStream extends OutputStream {
    public boolean closed = false;
    public final SessionOutputBuffer out;

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
            this.out.write(bArr, i, i2);
            return;
        }
        throw C91564uW.A0h("Attempted write to closed stream.");
    }

    public IdentityOutputStream(SessionOutputBuffer sessionOutputBuffer) {
        if (sessionOutputBuffer != null) {
            this.out = sessionOutputBuffer;
            return;
        }
        throw C25950ws.A0k("Session output buffer may not be null");
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        if (!this.closed) {
            this.out.write(i);
            return;
        }
        throw C91564uW.A0h("Attempted write to closed stream.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
