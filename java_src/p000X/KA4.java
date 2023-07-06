package p000X;

import android.net.Uri;
import java.util.Map;
/* renamed from: X.KA4 */
/* loaded from: classes7.dex */
public final class KA4 implements InterfaceC40064KxF {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public boolean A05;
    public byte[] A06;
    public C37665Jib A07;
    public final int A08;
    public final InterfaceC40064KxF A09;
    public final int A0A;

    private int A00() {
        C37665Jib c37665Jib = this.A07;
        boolean z = true;
        if (c37665Jib != null) {
            long j = c37665Jib.A03;
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            long j2 = this.A0A;
            if (i > 0) {
                j2 = Math.min(j2, j - (this.A04 - c37665Jib.A04));
            }
            long CVp = this.A09.CVp(new C37665Jib(c37665Jib.A06, c37665Jib.A07, c37665Jib.A08, c37665Jib.A0A, c37665Jib.A00, this.A03, this.A04, j2));
            this.A05 = (CVp < 0 || CVp >= j2) ? false : false;
            return (int) CVp;
        }
        throw new IZB(new C37665Jib(Uri.EMPTY, 0), "No DataSpec when calling openInnder");
    }

    @Override // p000X.InterfaceC40064KxF
    public final void ACR(byte b, boolean z) {
        this.A09.ACR(b, z);
    }

    @Override // p000X.InterfaceC40064KxF
    public final Map B86() {
        return this.A09.B86();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A09.BK8();
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        this.A07 = c37665Jib;
        this.A06 = new byte[this.A08];
        this.A03 = c37665Jib.A02;
        this.A04 = c37665Jib.A04;
        int A00 = A00();
        this.A02 = A00;
        this.A00 = 0;
        if (A00 >= 0 && A00 < this.A0A) {
            return A00;
        }
        long j = c37665Jib.A03;
        if (j >= 0) {
            return j;
        }
        return -1L;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void cancel() {
        this.A09.cancel();
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final void close() {
        this.A09.close();
        this.A07 = null;
        this.A06 = null;
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.A06;
        if (bArr2 != null && this.A00 >= i2) {
            System.arraycopy(bArr2, this.A01, bArr, i, i2);
            this.A01 += i2;
            this.A00 -= i2;
            return i2;
        }
        int i5 = 0;
        if (bArr2 != null && (i4 = this.A00) > 0) {
            System.arraycopy(bArr2, this.A01, bArr, i, i4);
            int i6 = this.A00;
            i += i6;
            i3 = i2 - i6;
            this.A00 = 0;
        } else {
            i3 = i2;
        }
        do {
            int i7 = this.A02;
            if (i7 > 0) {
                int read = this.A09.read(bArr, i, i3);
                if (read == -1) {
                    this.A02 = 0;
                    i7 = 0;
                } else {
                    i += read;
                    i3 -= read;
                    this.A02 -= read;
                    long j = read;
                    this.A04 += j;
                    this.A03 += j;
                }
            }
            byte[] bArr3 = this.A06;
            if (bArr3 != null) {
                int i8 = this.A00;
                if (i7 + i8 <= this.A08) {
                    int i9 = this.A01;
                    if (i9 > 0) {
                        if (i8 > 0) {
                            System.arraycopy(bArr3, i9, bArr3, 0, i8);
                        }
                        this.A01 = 0;
                    }
                    while (true) {
                        i7 = this.A02;
                        if (i7 <= 0) {
                            break;
                        }
                        int read2 = this.A09.read(this.A06, this.A00, i7);
                        if (read2 == -1) {
                            this.A02 = 0;
                            i7 = 0;
                            break;
                        }
                        this.A00 += read2;
                        this.A02 -= read2;
                        long j2 = read2;
                        this.A04 += j2;
                        this.A03 += j2;
                    }
                    if (!this.A05) {
                        this.A09.close();
                        i7 = A00();
                        this.A02 = i7;
                    }
                }
                if (this.A00 <= 0 && i7 <= 0) {
                    int i10 = i2 - i3;
                    if (i10 <= 0) {
                        return -1;
                    }
                    return i10;
                }
                int read3 = read(bArr, i, i3);
                int i11 = i2 - i3;
                if (read3 != -1) {
                    i5 = read3;
                }
                return i11 + i5;
            }
            throw new IZB(new C37665Jib(Uri.EMPTY, 0), "No internal buffer");
        } while (i3 != 0);
        return i2;
    }

    public KA4(InterfaceC40064KxF interfaceC40064KxF, int i, int i2) {
        this.A09 = interfaceC40064KxF;
        this.A08 = i;
        this.A0A = i2;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        this.A09.A7t(interfaceC39840Krp);
    }
}
