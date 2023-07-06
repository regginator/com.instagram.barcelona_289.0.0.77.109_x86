package p000X;

import androidx.media3.common.util.Util;
/* renamed from: X.JtL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38051JtL implements InterfaceC39877Ksk {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C37380JcY A04;
    public InterfaceC39963Kuk A05;
    public String A06;
    public boolean A07;
    public int A08;
    public final C37753Jl4 A09;
    public final String A0A;
    public final C37721Jjz A0B;

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A08 = 0;
        this.A00 = 0;
        this.A07 = false;
        this.A03 = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02bb  */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        String str;
        int i;
        int A00;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int A05;
        int i5;
        int i6;
        int i7;
        C37418JdU.A00(this.A05);
        while (true) {
            int i8 = c37721Jjz.A00;
            int i9 = i8 - c37721Jjz.A01;
            if (i9 > 0) {
                int i10 = this.A08;
                if (i10 == 0) {
                    while (true) {
                        boolean z = false;
                        if (i8 - c37721Jjz.A01 > 0) {
                            boolean z2 = this.A07;
                            int A052 = c37721Jjz.A05();
                            if (z2 && A052 == 119) {
                                this.A07 = false;
                                this.A08 = 1;
                                byte[] bArr = this.A0B.A02;
                                bArr[0] = 11;
                                bArr[1] = 119;
                                this.A00 = 2;
                                break;
                            }
                            if (A052 == 11) {
                                z = true;
                            }
                            this.A07 = z;
                        }
                    }
                } else if (i10 != 1) {
                    int A09 = C34903Hvd.A09(this.A01, this.A00, i9);
                    this.A05.Cg3(c37721Jjz, A09);
                    int i11 = this.A00 + A09;
                    this.A00 = i11;
                    int i12 = this.A01;
                    if (i11 == i12) {
                        long j = this.A03;
                        if (j != -9223372036854775807L) {
                            this.A05.CgA(null, 1, i12, 0, j);
                            this.A03 += this.A02;
                        }
                        this.A08 = 0;
                    }
                } else {
                    C37721Jjz c37721Jjz2 = this.A0B;
                    byte[] bArr2 = c37721Jjz2.A02;
                    int i13 = this.A00;
                    int A092 = C34903Hvd.A09(128, i13, i9);
                    c37721Jjz.A0O(bArr2, i13, A092);
                    int i14 = this.A00 + A092;
                    this.A00 = i14;
                    if (i14 == 128) {
                        C37753Jl4 c37753Jl4 = this.A09;
                        c37753Jl4.A08(0);
                        int i15 = (c37753Jl4.A02 << 3) + c37753Jl4.A00;
                        c37753Jl4.A09(40);
                        boolean A1W = C91544uU.A1W(c37753Jl4.A05(5), 10);
                        c37753Jl4.A08(i15);
                        char c = 65535;
                        if (A1W) {
                            int A01 = C37753Jl4.A01(c37753Jl4, 16, 2);
                            if (A01 != 0) {
                                if (A01 != 1) {
                                    if (A01 == 2) {
                                        c = 2;
                                    }
                                } else {
                                    c = 1;
                                }
                            } else {
                                c = 0;
                            }
                            c37753Jl4.A09(3);
                            A00 = (c37753Jl4.A05(11) + 1) << 1;
                            int A053 = c37753Jl4.A05(2);
                            if (A053 == 3) {
                                i2 = JWA.A04[c37753Jl4.A05(2)];
                                A05 = 3;
                                i5 = 6;
                            } else {
                                A05 = c37753Jl4.A05(2);
                                i5 = JWA.A01[A05];
                                i2 = JWA.A03[A053];
                            }
                            i4 = i5 << 8;
                            i = (A00 * i2) / (i5 << 5);
                            int A054 = c37753Jl4.A05(3);
                            boolean A0C = c37753Jl4.A0C();
                            i3 = JWA.A02[A054] + (A0C ? 1 : 0);
                            c37753Jl4.A09(10);
                            C37753Jl4.A04(c37753Jl4, 8);
                            if (A054 == 0) {
                                c37753Jl4.A09(5);
                                C37753Jl4.A04(c37753Jl4, 8);
                            }
                            if (c == 1) {
                                C37753Jl4.A04(c37753Jl4, 16);
                            }
                            if (c37753Jl4.A0C()) {
                                if (A054 > 2) {
                                    c37753Jl4.A09(2);
                                }
                                if ((A054 & 1) != 0 && A054 > 2) {
                                    i7 = 6;
                                    c37753Jl4.A09(6);
                                } else {
                                    i7 = 6;
                                }
                                if ((A054 & 4) != 0) {
                                    c37753Jl4.A09(i7);
                                }
                                if (A0C) {
                                    C37753Jl4.A04(c37753Jl4, 5);
                                }
                                if (c == 0) {
                                    C37753Jl4.A04(c37753Jl4, i7);
                                    if (A054 == 0) {
                                        C37753Jl4.A04(c37753Jl4, i7);
                                    }
                                    C37753Jl4.A04(c37753Jl4, i7);
                                    int A055 = c37753Jl4.A05(2);
                                    if (A055 == 1) {
                                        c37753Jl4.A09(5);
                                    } else if (A055 == 2) {
                                        c37753Jl4.A09(12);
                                    } else if (A055 == 3) {
                                        int A056 = c37753Jl4.A05(5);
                                        if (c37753Jl4.A0C()) {
                                            c37753Jl4.A09(5);
                                            C37753Jl4.A04(c37753Jl4, 4);
                                            C37753Jl4.A04(c37753Jl4, 4);
                                            C37753Jl4.A04(c37753Jl4, 4);
                                            C37753Jl4.A04(c37753Jl4, 4);
                                            C37753Jl4.A04(c37753Jl4, 4);
                                            C37753Jl4.A04(c37753Jl4, 4);
                                            C37753Jl4.A04(c37753Jl4, 4);
                                            if (c37753Jl4.A0C()) {
                                                C37753Jl4.A04(c37753Jl4, 4);
                                                C37753Jl4.A04(c37753Jl4, 4);
                                            }
                                        }
                                        if (c37753Jl4.A0C()) {
                                            c37753Jl4.A09(5);
                                            if (c37753Jl4.A0C()) {
                                                c37753Jl4.A09(7);
                                                C37753Jl4.A04(c37753Jl4, 8);
                                            }
                                        }
                                        c37753Jl4.A09((A056 + 2) << 3);
                                        c37753Jl4.A06();
                                    }
                                    if (A054 < 2) {
                                        if (c37753Jl4.A0C()) {
                                            c37753Jl4.A09(14);
                                        }
                                        if (A054 == 0) {
                                            C37753Jl4.A04(c37753Jl4, 14);
                                        }
                                    }
                                    if (c37753Jl4.A0C()) {
                                        if (A05 == 0) {
                                            c37753Jl4.A09(5);
                                        } else {
                                            for (int i16 = 0; i16 < i5; i16++) {
                                                C37753Jl4.A04(c37753Jl4, 5);
                                            }
                                        }
                                    }
                                }
                            }
                            if (c37753Jl4.A0C()) {
                                c37753Jl4.A09(5);
                                if (A054 == 2) {
                                    c37753Jl4.A09(4);
                                } else if (A054 >= 6) {
                                    c37753Jl4.A09(2);
                                }
                                C37753Jl4.A04(c37753Jl4, 8);
                                if (A054 == 0) {
                                    C37753Jl4.A04(c37753Jl4, 8);
                                }
                                if (A053 < 3) {
                                    c37753Jl4.A07();
                                }
                            }
                            if (c == 0) {
                                if (A05 != 3) {
                                    c37753Jl4.A07();
                                }
                            } else if (c == 2 && (A05 == 3 || c37753Jl4.A0C())) {
                                i6 = 6;
                                c37753Jl4.A09(6);
                                if (!c37753Jl4.A0C() && c37753Jl4.A05(i6) == 1 && c37753Jl4.A05(8) == 1) {
                                    str = "audio/eac3-joc";
                                } else {
                                    str = "audio/eac3";
                                }
                            }
                            i6 = 6;
                            if (!c37753Jl4.A0C()) {
                            }
                            str = "audio/eac3";
                        } else {
                            int A012 = C37753Jl4.A01(c37753Jl4, 32, 2);
                            if (A012 == 3) {
                                str = null;
                            } else {
                                str = "audio/ac3";
                            }
                            int A057 = c37753Jl4.A05(6);
                            i = JWA.A00[A057 >> 1] * 1000;
                            A00 = JWA.A00(A012, A057);
                            int A013 = C37753Jl4.A01(c37753Jl4, 8, 3);
                            if ((A013 & 1) != 0) {
                                if (A013 != 1) {
                                    c37753Jl4.A09(2);
                                }
                                iArr = JWA.A03;
                                if (A012 >= iArr.length) {
                                    i2 = iArr[A012];
                                } else {
                                    i2 = -1;
                                }
                                i3 = JWA.A02[A013] + (c37753Jl4.A0C() ? 1 : 0);
                                i4 = 1536;
                            }
                            if ((A013 & 4) != 0) {
                                c37753Jl4.A09(2);
                            }
                            if (A013 == 2) {
                                c37753Jl4.A09(2);
                            }
                            iArr = JWA.A03;
                            if (A012 >= iArr.length) {
                            }
                            i3 = JWA.A02[A013] + (c37753Jl4.A0C() ? 1 : 0);
                            i4 = 1536;
                        }
                        C37380JcY c37380JcY = this.A04;
                        if (c37380JcY == null || i3 != c37380JcY.A06 || i2 != c37380JcY.A0G || !Util.A05(str, c37380JcY.A0V)) {
                            C37519JfX A002 = C37519JfX.A00();
                            A002.A0Q = this.A06;
                            A002.A0T = str;
                            A002.A04 = i3;
                            A002.A0E = i2;
                            A002.A0S = this.A0A;
                            A002.A0B = i;
                            if ("audio/ac3".equals(str)) {
                                A002.A03 = i;
                            }
                            C37380JcY A0F = C34905Hvf.A0F(A002);
                            this.A04 = A0F;
                            this.A05.ANY(A0F);
                        }
                        this.A01 = A00;
                        this.A02 = (i4 * 1000000) / this.A04.A0G;
                        c37721Jjz2.A0L(0);
                        this.A05.Cg3(c37721Jjz2, 128);
                        this.A08 = 2;
                    }
                }
            } else {
                return;
            }
        }
    }

    public C38051JtL(String str) {
        C37753Jl4 c37753Jl4 = new C37753Jl4(new byte[128]);
        this.A09 = c37753Jl4;
        this.A0B = new C37721Jjz(c37753Jl4.A03);
        this.A08 = 0;
        this.A03 = -9223372036854775807L;
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
            this.A03 = j;
        }
    }

    public C38051JtL() {
        this(null);
    }
}
