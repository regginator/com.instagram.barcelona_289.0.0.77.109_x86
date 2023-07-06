package p000X;

import java.util.Arrays;
/* renamed from: X.JtI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38048JtI implements InterfaceC39877Ksk {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C37380JcY A04;
    public InterfaceC39963Kuk A05;
    public String A06;
    public final String A0A;
    public final C37721Jjz A09 = new C37721Jjz(new byte[18]);
    public int A07 = 0;
    public long A08 = -9223372036854775807L;

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A07 = 0;
        this.A00 = 0;
        this.A02 = 0;
        this.A08 = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x023d  */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        byte b;
        int i;
        byte b2;
        byte b3;
        int i2;
        int i3;
        byte b4;
        int i4;
        int i5;
        char c;
        C37753Jl4 c37753Jl4;
        int i6;
        C37418JdU.A00(this.A05);
        while (true) {
            int i7 = c37721Jjz.A00;
            int i8 = i7 - c37721Jjz.A01;
            if (i8 > 0) {
                int i9 = this.A07;
                if (i9 != 0) {
                    if (i9 != 1) {
                        int A09 = C34903Hvd.A09(this.A01, this.A00, i8);
                        this.A05.Cg3(c37721Jjz, A09);
                        int i10 = this.A00 + A09;
                        this.A00 = i10;
                        int i11 = this.A01;
                        if (i10 == i11) {
                            long j = this.A08;
                            if (j != -9223372036854775807L) {
                                this.A05.CgA(null, 1, i11, 0, j);
                                this.A08 += this.A03;
                            }
                            this.A07 = 0;
                        }
                    } else {
                        C37721Jjz c37721Jjz2 = this.A09;
                        byte[] bArr = c37721Jjz2.A02;
                        int i12 = this.A00;
                        int A092 = C34903Hvd.A09(18, i12, i8);
                        c37721Jjz.A0O(bArr, i12, A092);
                        int i13 = this.A00 + A092;
                        this.A00 = i13;
                        if (i13 == 18) {
                            byte[] bArr2 = c37721Jjz2.A02;
                            if (this.A04 == null) {
                                String str = this.A06;
                                String str2 = this.A0A;
                                if (bArr2[0] == Byte.MAX_VALUE) {
                                    c37753Jl4 = new C37753Jl4(bArr2);
                                } else {
                                    byte[] copyOf = Arrays.copyOf(bArr2, bArr2.length);
                                    byte b5 = copyOf[0];
                                    if (b5 == -2 || b5 == -1) {
                                        for (int i14 = 0; i14 < copyOf.length - 1; i14 += 2) {
                                            byte b6 = copyOf[i14];
                                            int i15 = i14 + 1;
                                            copyOf[i14] = copyOf[i15];
                                            copyOf[i15] = b6;
                                        }
                                    }
                                    c37753Jl4 = new C37753Jl4(copyOf);
                                    if (copyOf[0] == 31) {
                                        C37753Jl4 c37753Jl42 = new C37753Jl4(copyOf);
                                        while (C37753Jl4.A00(c37753Jl42) >= 16) {
                                            c37753Jl42.A09(2);
                                            int A05 = c37753Jl42.A05(14) & ((1 << 14) - 1);
                                            int i16 = c37753Jl4.A00;
                                            int i17 = 8 - i16;
                                            int min = Math.min(i17, 14);
                                            int i18 = i17 - min;
                                            byte[] bArr3 = c37753Jl4.A03;
                                            int i19 = c37753Jl4.A02;
                                            byte b7 = (byte) (((65280 >> i16) | ((1 << i18) - 1)) & bArr3[i19]);
                                            bArr3[i19] = b7;
                                            int i20 = 14 - min;
                                            bArr3[i19] = (byte) (((A05 >>> i20) << i18) | b7);
                                            int i21 = i19 + 1;
                                            while (i20 > 8) {
                                                i20 -= 8;
                                                bArr3[i21] = (byte) (A05 >>> i20);
                                                i21++;
                                            }
                                            int i22 = 8 - i20;
                                            byte b8 = (byte) (bArr3[i21] & ((1 << i22) - 1));
                                            bArr3[i21] = b8;
                                            bArr3[i21] = (byte) (((A05 & ((1 << i20) - 1)) << i22) | b8);
                                            c37753Jl4.A09(14);
                                            C37753Jl4.A03(c37753Jl4);
                                        }
                                    }
                                    int length = copyOf.length;
                                    c37753Jl4.A03 = copyOf;
                                    c37753Jl4.A02 = 0;
                                    c37753Jl4.A00 = 0;
                                    c37753Jl4.A01 = length;
                                }
                                c37753Jl4.A09(60);
                                int i23 = C36575J3y.A00[c37753Jl4.A05(6)];
                                int i24 = C36575J3y.A01[c37753Jl4.A05(4)];
                                int A052 = c37753Jl4.A05(5);
                                int[] iArr = C36575J3y.A02;
                                if (A052 >= iArr.length) {
                                    i6 = -1;
                                } else {
                                    i6 = (iArr[A052] * 1000) / 2;
                                }
                                C37519JfX A00 = C37519JfX.A00();
                                A00.A0Q = str;
                                A00.A0T = "audio/vnd.dts";
                                A00.A03 = i6;
                                A00.A04 = i23 + (C25940wr.A1X(C37753Jl4.A01(c37753Jl4, 10, 2)) ? 1 : 0);
                                A00.A0E = i24;
                                A00.A0M = null;
                                A00.A0S = str2;
                                C37380JcY A0F = C34905Hvf.A0F(A00);
                                this.A04 = A0F;
                                this.A05.ANY(A0F);
                            }
                            byte b9 = bArr2[0];
                            if (b9 != -2) {
                                if (b9 != -1) {
                                    if (b9 != 31) {
                                        b3 = bArr2[6];
                                        i = ((bArr2[5] & 3) << 12) | ((b3 & 255) << 4);
                                        b2 = bArr2[7];
                                        b = b2;
                                    } else {
                                        b3 = bArr2[6];
                                        b = bArr2[7];
                                        i5 = ((b3 & 3) << 12) | ((b & 255) << 4);
                                        c = '\b';
                                    }
                                } else {
                                    b = bArr2[7];
                                    b3 = bArr2[6];
                                    i5 = ((b & 3) << 12) | ((b3 & 255) << 4);
                                    c = '\t';
                                }
                                i2 = (((((bArr2[c] & 60) >> 2) | i5) + 1) << 4) / 14;
                                this.A01 = i2;
                                if (b9 == -2) {
                                    if (b9 != -1) {
                                        if (b9 != 31) {
                                            i3 = (bArr2[4] & 1) << 6;
                                            b4 = bArr2[5];
                                        } else {
                                            i3 = (bArr2[5] & 7) << 4;
                                            b = b3;
                                        }
                                    } else {
                                        i3 = (bArr2[4] & 7) << 4;
                                    }
                                    i4 = b & 60;
                                    this.A03 = (int) ((((((i4 >> 2) | i3) + 1) << 5) * 1000000) / this.A04.A0G);
                                    c37721Jjz2.A0L(0);
                                    this.A05.Cg3(c37721Jjz2, 18);
                                    this.A07 = 2;
                                } else {
                                    i3 = (bArr2[5] & 1) << 6;
                                    b4 = bArr2[4];
                                }
                                i4 = b4 & 252;
                                this.A03 = (int) ((((((i4 >> 2) | i3) + 1) << 5) * 1000000) / this.A04.A0G);
                                c37721Jjz2.A0L(0);
                                this.A05.Cg3(c37721Jjz2, 18);
                                this.A07 = 2;
                            } else {
                                b = bArr2[7];
                                i = ((bArr2[4] & 3) << 12) | ((b & 255) << 4);
                                b2 = bArr2[6];
                                b3 = b2;
                            }
                            i2 = (((b2 & 240) >> 4) | i) + 1;
                            this.A01 = i2;
                            if (b9 == -2) {
                            }
                            i4 = b4 & 252;
                            this.A03 = (int) ((((((i4 >> 2) | i3) + 1) << 5) * 1000000) / this.A04.A0G);
                            c37721Jjz2.A0L(0);
                            this.A05.Cg3(c37721Jjz2, 18);
                            this.A07 = 2;
                        }
                    }
                } else {
                    while (i7 - c37721Jjz.A01 > 0) {
                        int i25 = this.A02 << 8;
                        this.A02 = i25;
                        int A053 = i25 | c37721Jjz.A05();
                        this.A02 = A053;
                        if (A053 == 2147385345 || A053 == -25230976 || A053 == 536864768 || A053 == -14745368) {
                            byte[] bArr4 = this.A09.A02;
                            C34904Hve.A0o(A053 >> 24, bArr4, 0);
                            C34904Hve.A0o(A053 >> 16, bArr4, 1);
                            C34903Hvd.A0n(A053, bArr4);
                            this.A00 = 4;
                            this.A02 = 0;
                            this.A07 = 1;
                            break;
                        }
                        while (i7 - c37721Jjz.A01 > 0) {
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public C38048JtI(String str) {
        this.A0A = str;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A06 = c37370JcJ.A02();
        this.A05 = C37370JcJ.A00(interfaceC39952KuZ, c37370JcJ);
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A08 = j;
        }
    }
}
