package p000X;

import androidx.media3.common.util.Util;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.JtZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38065JtZ implements InterfaceC39803Kqv {
    public static final int[] A0C = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] A0D = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, HttpStatus.SC_TEMPORARY_REDIRECT, 337, 371, HttpStatus.SC_REQUEST_TIMEOUT, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public final int A04;
    public final C36893JGx A05;
    public final int A06;
    public final C37380JcY A07;
    public final C37721Jjz A08;
    public final InterfaceC39952KuZ A09;
    public final InterfaceC39963Kuk A0A;
    public final byte[] A0B;

    @Override // p000X.InterfaceC39803Kqv
    public final void Ceo(long j) {
        this.A00 = 0;
        this.A03 = j;
        this.A01 = 0;
        this.A02 = 0L;
    }

    private void A00(int i) {
        long j = this.A03;
        long j2 = this.A02;
        C36893JGx c36893JGx = this.A05;
        long A03 = j + Util.A03(j2, 1000000L, c36893JGx.A03);
        int i2 = (i << 1) * c36893JGx.A04;
        this.A0A.CgA(null, 1, i2, this.A01 - i2, A03);
        this.A02 += i;
        this.A01 -= i2;
    }

    @Override // p000X.InterfaceC39803Kqv
    public final void BQ0(int i, long j) {
        this.A09.Cgw(new C38020Jsq(this.A05, this.A04, i, j));
        this.A0A.ANY(this.A07);
    }

    @Override // p000X.InterfaceC39803Kqv
    public final boolean Cg7(Kv9 kv9, long j) {
        int i;
        int i2 = this.A06;
        int i3 = this.A01;
        C36893JGx c36893JGx = this.A05;
        int i4 = c36893JGx.A04;
        int i5 = i4 << 1;
        int i6 = this.A04;
        int i7 = c36893JGx.A01;
        int i8 = ((((i2 - (i3 / i5)) + i6) - 1) / i6) * i7;
        boolean z = false;
        if (j != 0) {
            while (true) {
                int i9 = this.A00;
                if (i9 >= i8) {
                    break;
                }
                int read = kv9.read(this.A0B, i9, C34905Hvf.A02(i8 - i9, j));
                if (read == -1) {
                    break;
                }
                this.A00 += read;
            }
        }
        z = true;
        int i10 = this.A00 / i7;
        if (i10 > 0) {
            byte[] bArr = this.A0B;
            C37721Jjz c37721Jjz = this.A08;
            int i11 = 0;
            do {
                for (int i12 = 0; i12 < i4; i12++) {
                    byte[] bArr2 = c37721Jjz.A02;
                    int i13 = (i11 * i7) + (i12 << 2);
                    int i14 = (i4 << 2) + i13;
                    int i15 = (i7 / i4) - 4;
                    int A09 = (short) (C34905Hvf.A09(bArr, i13 + 1) | (bArr[i13] & 255));
                    int min = Math.min(bArr[i13 + 2] & 255, 88);
                    int[] iArr = A0D;
                    int i16 = iArr[min];
                    int i17 = (((i11 * i6) * i4) + i12) << 1;
                    C34904Hve.A0o(A09, bArr2, i17);
                    bArr2[i17 + 1] = (byte) (A09 >> 8);
                    for (int i18 = 0; i18 < (i15 << 1); i18++) {
                        int i19 = bArr[(((i18 >> 3) * i4) << 2) + i14 + ((i18 >> 1) % 4)] & 255;
                        int i20 = i19 >> 4;
                        if (i18 % 2 == 0) {
                            i20 = i19 & 15;
                        }
                        int i21 = ((((i20 & 7) << 1) + 1) * i16) >> 3;
                        if ((i20 & 8) != 0) {
                            i21 = -i21;
                        }
                        A09 = C34902Hvc.A05(A09 + i21, 32767, -32768);
                        i17 += i5;
                        C34904Hve.A0o(A09, bArr2, i17);
                        bArr2[i17 + 1] = (byte) (A09 >> 8);
                        min = C34902Hvc.A05(min + A0C[i20], iArr.length - 1, 0);
                        i16 = iArr[min];
                    }
                }
                i11++;
            } while (i11 < i10);
            c37721Jjz.A0L(0);
            c37721Jjz.A0K(((i6 * i10) << 1) * i4);
            this.A00 -= i10 * i7;
            int i22 = c37721Jjz.A00;
            this.A0A.Cg3(c37721Jjz, i22);
            int i23 = this.A01 + i22;
            this.A01 = i23;
            if (i23 / i5 >= i2) {
                A00(i2);
            }
        }
        if (z && (i = this.A01 / i5) > 0) {
            A00(i);
        }
        return z;
    }

    public C38065JtZ(InterfaceC39952KuZ interfaceC39952KuZ, InterfaceC39963Kuk interfaceC39963Kuk, C36893JGx c36893JGx) {
        this.A09 = interfaceC39952KuZ;
        this.A0A = interfaceC39963Kuk;
        this.A05 = c36893JGx;
        int i = c36893JGx.A03;
        int max = Math.max(1, i / 10);
        this.A06 = max;
        C37721Jjz c37721Jjz = new C37721Jjz(c36893JGx.A05);
        c37721Jjz.A03();
        int A03 = c37721Jjz.A03();
        this.A04 = A03;
        int i2 = c36893JGx.A04;
        int i3 = c36893JGx.A01;
        int i4 = (((i3 - (i2 << 2)) << 3) / (c36893JGx.A00 * i2)) + 1;
        if (A03 == i4) {
            int i5 = ((max + A03) - 1) / A03;
            this.A0B = new byte[i3 * i5];
            this.A08 = C34904Hve.A0O(i5 * (A03 << 1) * i2);
            int i6 = ((i * i3) << 3) / A03;
            C37519JfX A00 = C37519JfX.A00();
            A00.A0T = "audio/raw";
            A00.A03 = i6;
            A00.A0B = i6;
            A00.A09 = (max << 1) * i2;
            A00.A04 = i2;
            A00.A0E = i;
            A00.A0A = 2;
            this.A07 = C34905Hvf.A0F(A00);
            return;
        }
        throw C35898Ino.A00(C073900b.A01(i4, A03, "Expected frames per block: ", "; got: "));
    }
}
