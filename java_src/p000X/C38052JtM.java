package p000X;
/* renamed from: X.JtM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38052JtM implements InterfaceC39877Ksk {
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

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0137, code lost:
        if (r3 == 11) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013e, code lost:
        if (r3 != 11) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0143, code lost:
        if (r3 != 8) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0171, code lost:
        r20.A08 = 1;
        r1 = r20.A0B.A02;
        r1[0] = -84;
        r0 = 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017d, code lost:
        if (r3 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017f, code lost:
        r0 = 65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0181, code lost:
        r1[1] = (byte) r0;
        r20.A00 = 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011c  */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        int i;
        int i2;
        int i3;
        C37380JcY c37380JcY;
        C37418JdU.A00(this.A05);
        while (true) {
            int i4 = c37721Jjz.A00;
            int i5 = i4 - c37721Jjz.A01;
            if (i5 > 0) {
                int i6 = this.A08;
                if (i6 == 0) {
                    while (true) {
                        boolean z = false;
                        if (i4 - c37721Jjz.A01 > 0) {
                            boolean z2 = this.A07;
                            int A05 = c37721Jjz.A05();
                            if (!z2) {
                                if (A05 == 172) {
                                    z = true;
                                }
                                this.A07 = z;
                            } else {
                                this.A07 = C25930wq.A1W(A05, 172);
                                if (A05 == 64) {
                                    break;
                                } else if (A05 == 65) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                } else if (i6 != 1) {
                    int A09 = C34903Hvd.A09(this.A01, this.A00, i5);
                    this.A05.Cg3(c37721Jjz, A09);
                    int i7 = this.A00 + A09;
                    this.A00 = i7;
                    int i8 = this.A01;
                    if (i7 == i8) {
                        long j = this.A03;
                        if (j != -9223372036854775807L) {
                            this.A05.CgA(null, 1, i8, 0, j);
                            this.A03 += this.A02;
                        }
                        this.A08 = 0;
                    }
                } else {
                    C37721Jjz c37721Jjz2 = this.A0B;
                    byte[] bArr = c37721Jjz2.A02;
                    int i9 = this.A00;
                    int A092 = C34903Hvd.A09(16, i9, i5);
                    c37721Jjz.A0O(bArr, i9, A092);
                    int i10 = this.A00 + A092;
                    this.A00 = i10;
                    if (i10 == 16) {
                        C37753Jl4 c37753Jl4 = this.A09;
                        c37753Jl4.A08(0);
                        int A052 = c37753Jl4.A05(16);
                        int A053 = c37753Jl4.A05(16);
                        if (A053 == 65535) {
                            A053 = c37753Jl4.A05(24);
                            i = 7;
                        } else {
                            i = 4;
                        }
                        int i11 = A053 + i;
                        if (A052 == 44097) {
                            i11 += 2;
                        }
                        if (c37753Jl4.A05(2) == 3) {
                            do {
                                c37753Jl4.A05(2);
                            } while (c37753Jl4.A0C());
                            int A054 = c37753Jl4.A05(10);
                            if (c37753Jl4.A0C() && c37753Jl4.A05(3) > 0) {
                                c37753Jl4.A09(2);
                            }
                            i2 = 44100;
                            if (c37753Jl4.A0C()) {
                                i2 = 48000;
                            }
                            int A055 = c37753Jl4.A05(4);
                            if (i2 != 44100) {
                                if (A055 == 13) {
                                    i3 = J27.A00[A055];
                                    c37380JcY = this.A04;
                                    if (c37380JcY != null || 2 != c37380JcY.A06 || i2 != c37380JcY.A0G || !"audio/ac4".equals(c37380JcY.A0V)) {
                                        C37519JfX A00 = C37519JfX.A00();
                                        A00.A0Q = this.A06;
                                        A00.A0T = "audio/ac4";
                                        A00.A04 = 2;
                                        A00.A0E = i2;
                                        A00.A0S = this.A0A;
                                        C37380JcY A0F = C34905Hvf.A0F(A00);
                                        this.A04 = A0F;
                                        this.A05.ANY(A0F);
                                    }
                                    this.A01 = i11;
                                    this.A02 = (i3 * 1000000) / this.A04.A0G;
                                    c37721Jjz2.A0L(0);
                                    this.A05.Cg3(c37721Jjz2, 16);
                                    this.A08 = 2;
                                }
                                i3 = 0;
                                c37380JcY = this.A04;
                                if (c37380JcY != null) {
                                }
                                C37519JfX A002 = C37519JfX.A00();
                                A002.A0Q = this.A06;
                                A002.A0T = "audio/ac4";
                                A002.A04 = 2;
                                A002.A0E = i2;
                                A002.A0S = this.A0A;
                                C37380JcY A0F2 = C34905Hvf.A0F(A002);
                                this.A04 = A0F2;
                                this.A05.ANY(A0F2);
                                this.A01 = i11;
                                this.A02 = (i3 * 1000000) / this.A04.A0G;
                                c37721Jjz2.A0L(0);
                                this.A05.Cg3(c37721Jjz2, 16);
                                this.A08 = 2;
                            } else {
                                if (i2 == 48000) {
                                    int[] iArr = J27.A00;
                                    if (A055 < iArr.length) {
                                        i3 = iArr[A055];
                                        int i12 = A054 % 5;
                                        if (i12 != 1) {
                                            if (i12 != 2) {
                                                if (i12 != 3) {
                                                    if (i12 == 4) {
                                                        if (A055 != 3) {
                                                            if (A055 != 8) {
                                                            }
                                                        }
                                                        i3++;
                                                    }
                                                    c37380JcY = this.A04;
                                                    if (c37380JcY != null) {
                                                    }
                                                    C37519JfX A0022 = C37519JfX.A00();
                                                    A0022.A0Q = this.A06;
                                                    A0022.A0T = "audio/ac4";
                                                    A0022.A04 = 2;
                                                    A0022.A0E = i2;
                                                    A0022.A0S = this.A0A;
                                                    C37380JcY A0F22 = C34905Hvf.A0F(A0022);
                                                    this.A04 = A0F22;
                                                    this.A05.ANY(A0F22);
                                                    this.A01 = i11;
                                                    this.A02 = (i3 * 1000000) / this.A04.A0G;
                                                    c37721Jjz2.A0L(0);
                                                    this.A05.Cg3(c37721Jjz2, 16);
                                                    this.A08 = 2;
                                                }
                                            } else {
                                                if (A055 != 8) {
                                                }
                                                i3++;
                                                c37380JcY = this.A04;
                                                if (c37380JcY != null) {
                                                }
                                                C37519JfX A00222 = C37519JfX.A00();
                                                A00222.A0Q = this.A06;
                                                A00222.A0T = "audio/ac4";
                                                A00222.A04 = 2;
                                                A00222.A0E = i2;
                                                A00222.A0S = this.A0A;
                                                C37380JcY A0F222 = C34905Hvf.A0F(A00222);
                                                this.A04 = A0F222;
                                                this.A05.ANY(A0F222);
                                                this.A01 = i11;
                                                this.A02 = (i3 * 1000000) / this.A04.A0G;
                                                c37721Jjz2.A0L(0);
                                                this.A05.Cg3(c37721Jjz2, 16);
                                                this.A08 = 2;
                                            }
                                        }
                                        if (A055 != 3) {
                                        }
                                        i3++;
                                        c37380JcY = this.A04;
                                        if (c37380JcY != null) {
                                        }
                                        C37519JfX A002222 = C37519JfX.A00();
                                        A002222.A0Q = this.A06;
                                        A002222.A0T = "audio/ac4";
                                        A002222.A04 = 2;
                                        A002222.A0E = i2;
                                        A002222.A0S = this.A0A;
                                        C37380JcY A0F2222 = C34905Hvf.A0F(A002222);
                                        this.A04 = A0F2222;
                                        this.A05.ANY(A0F2222);
                                        this.A01 = i11;
                                        this.A02 = (i3 * 1000000) / this.A04.A0G;
                                        c37721Jjz2.A0L(0);
                                        this.A05.Cg3(c37721Jjz2, 16);
                                        this.A08 = 2;
                                    }
                                }
                                i3 = 0;
                                c37380JcY = this.A04;
                                if (c37380JcY != null) {
                                }
                                C37519JfX A0022222 = C37519JfX.A00();
                                A0022222.A0Q = this.A06;
                                A0022222.A0T = "audio/ac4";
                                A0022222.A04 = 2;
                                A0022222.A0E = i2;
                                A0022222.A0S = this.A0A;
                                C37380JcY A0F22222 = C34905Hvf.A0F(A0022222);
                                this.A04 = A0F22222;
                                this.A05.ANY(A0F22222);
                                this.A01 = i11;
                                this.A02 = (i3 * 1000000) / this.A04.A0G;
                                c37721Jjz2.A0L(0);
                                this.A05.Cg3(c37721Jjz2, 16);
                                this.A08 = 2;
                            }
                        } else {
                            int A0542 = c37753Jl4.A05(10);
                            if (c37753Jl4.A0C()) {
                                c37753Jl4.A09(2);
                            }
                            i2 = 44100;
                            if (c37753Jl4.A0C()) {
                            }
                            int A0552 = c37753Jl4.A05(4);
                            if (i2 != 44100) {
                            }
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public C38052JtM(String str) {
        C37753Jl4 c37753Jl4 = new C37753Jl4(new byte[16]);
        this.A09 = c37753Jl4;
        this.A0B = new C37721Jjz(c37753Jl4.A03);
        this.A08 = 0;
        this.A00 = 0;
        this.A07 = false;
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

    public C38052JtM() {
        this(null);
    }
}
