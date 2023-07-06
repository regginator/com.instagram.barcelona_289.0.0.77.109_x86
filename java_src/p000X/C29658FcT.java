package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.FcT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29658FcT extends InputStream {
    public boolean A00;
    public final C32555Grl A01;
    public final ByteArrayOutputStream A02 = new ByteArrayOutputStream();
    public final InputStream A03;

    @Override // java.io.InputStream
    public final int available() {
        try {
            return this.A03.available();
        } catch (IOException e) {
            C0LJ.A0B("AtomicStreamDeferWrapper", "Exception on available input stream");
            throw e;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.A03.close();
            if (!this.A00) {
                C32555Grl c32555Grl = this.A01;
                ByteArrayOutputStream byteArrayOutputStream = this.A02;
                C0OR.A0B(byteArrayOutputStream, 0);
                if (C70763jC.A0E(C0TD.A05, c32555Grl.A02, 36327396030556162L)) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = c32555Grl.A00;
                        if (byteArrayOutputStream2 != null) {
                            byteArrayOutputStream2.close();
                        }
                    } catch (IOException e) {
                        C0LJ.A0E("FirstPageOnlyDeferStrategy", "Exception on close ByteArrayOutputStream", e);
                    }
                    c32555Grl.A00 = byteArrayOutputStream;
                } else {
                    C32555Grl.A00(c32555Grl, byteArrayOutputStream);
                }
                this.A00 = true;
            }
        } catch (IOException e2) {
            C0LJ.A0B("AtomicStreamDeferWrapper", "Exception on close input stream");
            throw e2;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw C91524uS.A0l("Operation not supported");
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        throw C91524uS.A0l("Operation not supported");
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            int read = this.A03.read(bArr);
            if (read != -1 && bArr != null) {
                this.A02.write(bArr, 0, read);
            }
            return read;
        } catch (IOException e) {
            C0LJ.A0B("AtomicStreamDeferWrapper", "Exception on read response input stream");
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw C91524uS.A0l("Operation not supported");
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        throw C91524uS.A0l("Operation not supported");
    }

    public C29658FcT(C32555Grl c32555Grl, InputStream inputStream) {
        this.A03 = inputStream;
        this.A01 = c32555Grl;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            int read = this.A03.read(bArr, i, i2);
            if (read != -1 && bArr != null) {
                this.A02.write(bArr, i, read);
            }
            return read;
        } catch (IOException e) {
            C0LJ.A0B("AtomicStreamDeferWrapper", "Exception on read response input stream");
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            int read = this.A03.read();
            if (read != -1) {
                this.A02.write(read);
            }
            return read;
        } catch (IOException e) {
            C0LJ.A0B("AtomicStreamDeferWrapper", "Exception on read response input stream");
            throw e;
        }
    }
}
