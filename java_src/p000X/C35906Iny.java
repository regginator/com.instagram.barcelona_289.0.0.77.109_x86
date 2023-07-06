package p000X;

import java.io.InputStream;
/* renamed from: X.Iny  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35906Iny extends InputStream {
    public long A00;
    public final InterfaceC39887Kt0 A03;
    public final C37665Jib A04;
    public boolean A01 = false;
    public boolean A02 = false;
    public final byte[] A05 = new byte[1];

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.A02) {
            this.A03.close();
            this.A02 = true;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        C37432Jdo.A02(!this.A02);
        if (!this.A01) {
            this.A03.CVp(this.A04);
            this.A01 = true;
        }
        int read = this.A03.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.A00 += read;
        return read;
    }

    public C35906Iny(InterfaceC39887Kt0 interfaceC39887Kt0, C37665Jib c37665Jib) {
        this.A03 = interfaceC39887Kt0;
        this.A04 = c37665Jib;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.A05;
        if (read(bArr) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
