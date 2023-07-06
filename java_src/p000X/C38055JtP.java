package p000X;

import java.util.Arrays;
import java.util.Collections;
/* renamed from: X.JtP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38055JtP implements InterfaceC39877Ksk {
    public static final byte[] A0L = {73, 68, 51};
    public int A01;
    public int A05;
    public long A07;
    public InterfaceC39963Kuk A0A;
    public InterfaceC39963Kuk A0B;
    public InterfaceC39963Kuk A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final String A0J;
    public final boolean A0K;
    public final C37753Jl4 A0H = new C37753Jl4(new byte[7]);
    public final C37721Jjz A0I = new C37721Jjz(Arrays.copyOf(A0L, 10));
    public int A06 = 0;
    public int A00 = 0;
    public int A04 = 256;
    public int A03 = -1;
    public int A02 = -1;
    public long A08 = -9223372036854775807L;
    public long A09 = -9223372036854775807L;

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AEE(C37721Jjz c37721Jjz) {
        int i;
        int i2;
        int i3;
        int A05;
        InterfaceC39963Kuk interfaceC39963Kuk;
        long j;
        int i4;
        this.A0C.getClass();
        while (true) {
            int i5 = c37721Jjz.A00;
            int i6 = c37721Jjz.A01;
            int i7 = i5 - i6;
            if (i7 > 0) {
                int i8 = this.A06;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                int A09 = C34903Hvd.A09(this.A05, this.A00, i7);
                                this.A0A.Cg3(c37721Jjz, A09);
                                int i9 = this.A00 + A09;
                                this.A00 = i9;
                                int i10 = this.A05;
                                if (i9 == i10) {
                                    long j2 = this.A09;
                                    if (j2 != -9223372036854775807L) {
                                        InterfaceC39963Kuk.A01(this.A0A, i10, j2);
                                        this.A09 += this.A07;
                                    }
                                    i = 0;
                                    this.A06 = i;
                                    this.A00 = i;
                                    this.A04 = 256;
                                }
                            } else {
                                int i11 = 5;
                                if (this.A0F) {
                                    i11 = 7;
                                }
                                C37753Jl4 c37753Jl4 = this.A0H;
                                byte[] bArr = c37753Jl4.A03;
                                int i12 = this.A00;
                                int A092 = C34903Hvd.A09(i11, i12, i7);
                                c37721Jjz.A0O(bArr, i12, A092);
                                int i13 = this.A00 + A092;
                                this.A00 = i13;
                                if (i13 == i11) {
                                    i2 = 0;
                                    c37753Jl4.A08(0);
                                    if (!this.A0G) {
                                        int A052 = c37753Jl4.A05(2) + 1;
                                        if (A052 != 2) {
                                            C37621Jhi.A02("AdtsReader", C073900b.A0S("Detected audio object type: ", ", but assuming AAC LC.", A052));
                                        }
                                        int A01 = C37753Jl4.A01(c37753Jl4, 5, 3);
                                        int i14 = this.A02;
                                        byte[] bArr2 = {(byte) (((i14 >> 1) & 7) | 16), (byte) (((i14 << 7) & 128) | ((A01 << 3) & 120))};
                                        C36784JCj A012 = C37461JeM.A01(new C37753Jl4(bArr2), false);
                                        C37519JfX A00 = C37519JfX.A00();
                                        A00.A0Q = this.A0D;
                                        A00.A0T = "audio/mp4a-latm";
                                        A00.A0O = A012.A02;
                                        A00.A04 = A012.A00;
                                        A00.A0E = A012.A01;
                                        A00.A0U = Collections.singletonList(bArr2);
                                        A00.A0S = this.A0J;
                                        C37380JcY A0F = C34905Hvf.A0F(A00);
                                        this.A08 = 1024000000 / A0F.A0G;
                                        this.A0C.ANY(A0F);
                                        this.A0G = true;
                                    } else {
                                        c37753Jl4.A09(10);
                                    }
                                    i3 = 4;
                                    c37753Jl4.A09(4);
                                    A05 = (c37753Jl4.A05(13) - 2) - 5;
                                    if (this.A0F) {
                                        A05 -= 2;
                                    }
                                    interfaceC39963Kuk = this.A0C;
                                    j = this.A08;
                                    this.A06 = i3;
                                    this.A00 = i2;
                                    this.A0A = interfaceC39963Kuk;
                                    this.A07 = j;
                                    this.A05 = A05;
                                }
                            }
                        } else {
                            C37721Jjz c37721Jjz2 = this.A0I;
                            byte[] bArr3 = c37721Jjz2.A02;
                            int i15 = this.A00;
                            int A093 = C34903Hvd.A09(10, i15, i7);
                            c37721Jjz.A0O(bArr3, i15, A093);
                            int i16 = this.A00 + A093;
                            this.A00 = i16;
                            if (i16 == 10) {
                                i2 = 10;
                                this.A0B.Cg3(c37721Jjz2, 10);
                                c37721Jjz2.A0L(6);
                                interfaceC39963Kuk = this.A0B;
                                A05 = c37721Jjz2.A04() + 10;
                                j = 0;
                                i3 = 4;
                                this.A06 = i3;
                                this.A00 = i2;
                                this.A0A = interfaceC39963Kuk;
                                this.A07 = j;
                                this.A05 = A05;
                            }
                        }
                    } else {
                        C37753Jl4 c37753Jl42 = this.A0H;
                        i = 0;
                        c37753Jl42.A03[0] = c37721Jjz.A02[i6];
                        c37753Jl42.A08(2);
                        int A053 = c37753Jl42.A05(4);
                        int i17 = this.A02;
                        if (i17 != -1 && A053 != i17) {
                            this.A0E = false;
                            this.A06 = i;
                            this.A00 = i;
                            this.A04 = 256;
                        } else {
                            if (!this.A0E) {
                                this.A0E = true;
                                this.A03 = this.A01;
                                this.A02 = A053;
                            }
                            this.A06 = 3;
                            this.A00 = 0;
                        }
                    }
                } else {
                    byte[] bArr4 = c37721Jjz.A02;
                    while (i6 < i5) {
                        int i18 = i6 + 1;
                        int i19 = bArr4[i6] & 255;
                        if (this.A04 == 512 && ((65280 | (((byte) i19) & 255)) & 65526) == 65520) {
                            if (!this.A0E) {
                                int i20 = i18 - 2;
                                c37721Jjz.A0L(i20 + 1);
                                C37753Jl4 c37753Jl43 = this.A0H;
                                byte[] bArr5 = c37753Jl43.A03;
                                if (C34902Hvc.A0B(c37721Jjz) >= 1) {
                                    c37721Jjz.A0O(bArr5, 0, 1);
                                    c37753Jl43.A08(4);
                                    int A054 = c37753Jl43.A05(1);
                                    int i21 = this.A03;
                                    if (i21 == -1 || A054 == i21) {
                                        if (this.A02 != -1) {
                                            byte[] bArr6 = c37753Jl43.A03;
                                            if (C34902Hvc.A0B(c37721Jjz) >= 1) {
                                                c37721Jjz.A0O(bArr6, 0, 1);
                                                c37753Jl43.A08(2);
                                                if (c37753Jl43.A05(4) == this.A02) {
                                                    c37721Jjz.A0L(i20 + 2);
                                                }
                                            }
                                        }
                                        byte[] bArr7 = c37753Jl43.A03;
                                        if (C34902Hvc.A0B(c37721Jjz) >= 4) {
                                            c37721Jjz.A0O(bArr7, 0, 4);
                                            c37753Jl43.A08(14);
                                            int A055 = c37753Jl43.A05(13);
                                            if (A055 >= 7) {
                                                byte[] bArr8 = c37721Jjz.A02;
                                                int i22 = c37721Jjz.A00;
                                                int i23 = i20 + A055;
                                                if (i23 < i22) {
                                                    byte b = bArr8[i23];
                                                    if (b == -1) {
                                                        int i24 = i23 + 1;
                                                        if (i24 != i22) {
                                                            byte b2 = bArr8[i24];
                                                            if (((65280 | (b2 & 255)) & 65526) == 65520 && ((b2 & 8) >> 3) == A054) {
                                                            }
                                                        }
                                                    } else if (b == 73) {
                                                        int i25 = i23 + 1;
                                                        if (i25 != i22) {
                                                            if (bArr8[i25] == 68) {
                                                                int i26 = i23 + 2;
                                                                if (i26 != i22) {
                                                                    if (bArr8[i26] == 51) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    c37721Jjz.A0L(i18);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            this.A01 = (i19 & 8) >> 3;
                            boolean z = true;
                            if ((i19 & 1) != 0) {
                                z = false;
                            }
                            this.A0F = z;
                            int i27 = 3;
                            if (!this.A0E) {
                                i27 = 1;
                            }
                            this.A06 = i27;
                            this.A00 = 0;
                            c37721Jjz.A0L(i18);
                            break;
                            break;
                        }
                        int i28 = this.A04;
                        int i29 = i19 | i28;
                        if (i29 != 329) {
                            if (i29 != 511) {
                                if (i29 != 836) {
                                    if (i29 != 1075) {
                                        if (i28 != 256) {
                                            this.A04 = 256;
                                            i18--;
                                        }
                                    } else {
                                        this.A06 = 2;
                                        this.A00 = A0L.length;
                                        this.A05 = 0;
                                        this.A0I.A0L(0);
                                        c37721Jjz.A0L(i18);
                                        break;
                                        break;
                                    }
                                } else {
                                    i4 = 1024;
                                }
                            } else {
                                this.A04 = 512;
                            }
                            i6 = i18;
                        } else {
                            i4 = 768;
                        }
                        this.A04 = i4;
                        i6 = i18;
                    }
                    c37721Jjz.A0L(i6);
                }
            } else {
                return;
            }
        }
    }

    public C38055JtP(boolean z, String str) {
        this.A0K = z;
        this.A0J = str;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A0D = c37370JcJ.A02();
        InterfaceC39963Kuk A00 = C37370JcJ.A00(interfaceC39952KuZ, c37370JcJ);
        this.A0C = A00;
        this.A0A = A00;
        if (this.A0K) {
            c37370JcJ.A03();
            InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 5);
            this.A0B = D84;
            C37519JfX A002 = C37519JfX.A00();
            A002.A0Q = c37370JcJ.A02();
            A002.A0T = "application/id3";
            InterfaceC39963Kuk.A00(A002, D84);
            return;
        }
        this.A0B = new C38026Jsw();
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A09 = j;
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A09 = -9223372036854775807L;
        this.A0E = false;
        this.A06 = 0;
        this.A00 = 0;
        this.A04 = 256;
    }
}
