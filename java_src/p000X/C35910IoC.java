package p000X;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
/* renamed from: X.IoC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35910IoC extends OutputStream {
    public final C37554JgA A02;
    public final ByteArrayOutputStream A03 = C34905Hvf.A0Q();
    public final Object A04 = C91574uX.A0g();
    public boolean A00 = true;
    public boolean A01 = false;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.A04) {
            this.A01 = true;
            if (!this.A00) {
                C37554JgA c37554JgA = this.A02;
                c37554JgA.A02(JjZ.A02(c37554JgA.A02, "End of audio", 1, -1));
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        synchronized (this.A04) {
            if (this.A00) {
                this.A03.write(bArr, i, i2);
            } else if (i2 > 0) {
                C37554JgA c37554JgA = this.A02;
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                c37554JgA.A02(JjZ.A02(c37554JgA.A02, bArr2, 2, -1));
            }
        }
    }

    public C35910IoC(C37554JgA c37554JgA) {
        this.A02 = c37554JgA;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        throw C26000wx.A0j();
    }
}
