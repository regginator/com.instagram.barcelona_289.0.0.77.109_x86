package p000X;

import java.util.Collections;
/* renamed from: X.JtK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38050JtK implements InterfaceC39877Ksk {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public C37380JcY A08;
    public InterfaceC39963Kuk A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public final C37753Jl4 A0I;
    public final C37721Jjz A0J;
    public final String A0K;

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A0H = 0;
        this.A07 = -9223372036854775807L;
        this.A0D = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0135, code lost:
        if (r15.A0D == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021a, code lost:
        throw new p000X.C35898Ino(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0220, code lost:
        throw new p000X.C35898Ino(null, null);
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0189  */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        int A05;
        int i;
        int i2;
        int i3;
        boolean A0C;
        boolean A0C2;
        C37418JdU.A00(this.A09);
        while (true) {
            int A0B = C34902Hvc.A0B(c37721Jjz);
            if (A0B > 0) {
                int i4 = this.A0H;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            int i5 = this.A0F;
                            int i6 = this.A0E;
                            int A09 = C34903Hvd.A09(i5, i6, A0B);
                            C37753Jl4 c37753Jl4 = this.A0I;
                            c37721Jjz.A0O(c37753Jl4.A03, i6, A09);
                            int i7 = this.A0E + A09;
                            this.A0E = i7;
                            if (i7 == this.A0F) {
                                c37753Jl4.A08(0);
                                if (!c37753Jl4.A0C()) {
                                    this.A0D = true;
                                    int A052 = c37753Jl4.A05(1);
                                    if (A052 == 1) {
                                        i2 = c37753Jl4.A05(1);
                                    } else {
                                        i2 = 0;
                                    }
                                    this.A00 = i2;
                                    if (i2 == 0) {
                                        if (A052 == 1) {
                                            c37753Jl4.A05((c37753Jl4.A05(2) + 1) << 3);
                                        }
                                        if (!c37753Jl4.A0C()) {
                                            break;
                                        }
                                        this.A03 = c37753Jl4.A05(6);
                                        int A053 = c37753Jl4.A05(4);
                                        int A054 = c37753Jl4.A05(3);
                                        if (A053 != 0 || A054 != 0) {
                                            break;
                                        }
                                        if (A052 == 0) {
                                            int i8 = (c37753Jl4.A02 << 3) + c37753Jl4.A00;
                                            int A00 = C37753Jl4.A00(c37753Jl4);
                                            C36784JCj A01 = C37461JeM.A01(c37753Jl4, true);
                                            this.A0A = A01.A02;
                                            this.A04 = A01.A01;
                                            this.A01 = A01.A00;
                                            int A002 = A00 - C37753Jl4.A00(c37753Jl4);
                                            c37753Jl4.A08(i8);
                                            byte[] bArr = new byte[(A002 + 7) / 8];
                                            c37753Jl4.A0B(bArr, A002);
                                            C37519JfX A003 = C37519JfX.A00();
                                            A003.A0Q = this.A0B;
                                            A003.A0T = "audio/mp4a-latm";
                                            A003.A0O = this.A0A;
                                            A003.A04 = this.A01;
                                            A003.A0E = this.A04;
                                            A003.A0U = Collections.singletonList(bArr);
                                            A003.A0S = this.A0K;
                                            C37380JcY A0F = C34905Hvf.A0F(A003);
                                            if (!A0F.equals(this.A08)) {
                                                this.A08 = A0F;
                                                this.A06 = 1024000000 / A0F.A0G;
                                                this.A09.ANY(A0F);
                                            }
                                        } else {
                                            int A004 = C37753Jl4.A00(c37753Jl4);
                                            C36784JCj A012 = C37461JeM.A01(c37753Jl4, true);
                                            this.A0A = A012.A02;
                                            this.A04 = A012.A01;
                                            this.A01 = A012.A00;
                                            c37753Jl4.A09(c37753Jl4.A05((c37753Jl4.A05(2) + 1) << 3) - (A004 - C37753Jl4.A00(c37753Jl4)));
                                        }
                                        int A055 = c37753Jl4.A05(3);
                                        this.A02 = A055;
                                        if (A055 != 0) {
                                            i3 = 9;
                                            if (A055 != 1) {
                                                i3 = 6;
                                                if (A055 != 3 && A055 != 4 && A055 != 5) {
                                                    if (A055 != 6 && A055 != 7) {
                                                        throw C34903Hvd.A0V();
                                                    }
                                                    c37753Jl4.A09(1);
                                                    A0C = c37753Jl4.A0C();
                                                    this.A0C = A0C;
                                                    this.A05 = 0L;
                                                    long j = 0;
                                                    if (A0C) {
                                                        if (A052 == 1) {
                                                            this.A05 = c37753Jl4.A05((c37753Jl4.A05(2) + 1) << 3);
                                                        } else {
                                                            do {
                                                                A0C2 = c37753Jl4.A0C();
                                                                j = (j << 8) + c37753Jl4.A05(8);
                                                                this.A05 = j;
                                                            } while (A0C2);
                                                        }
                                                    }
                                                    C37753Jl4.A04(c37753Jl4, 8);
                                                }
                                            }
                                        } else {
                                            i3 = 8;
                                        }
                                        c37753Jl4.A09(i3);
                                        A0C = c37753Jl4.A0C();
                                        this.A0C = A0C;
                                        this.A05 = 0L;
                                        long j2 = 0;
                                        if (A0C) {
                                        }
                                        C37753Jl4.A04(c37753Jl4, 8);
                                    } else {
                                        break;
                                    }
                                }
                                if (this.A00 != 0 || this.A03 != 0 || this.A02 != 0) {
                                    break;
                                }
                                int i9 = 0;
                                do {
                                    A05 = c37753Jl4.A05(8);
                                    i9 += A05;
                                } while (A05 == 255);
                                int i10 = (c37753Jl4.A02 << 3) + c37753Jl4.A00;
                                int i11 = i10 & 7;
                                C37721Jjz c37721Jjz2 = this.A0J;
                                if (i11 == 0) {
                                    i = i10 >> 3;
                                } else {
                                    i = 0;
                                    c37753Jl4.A0B(c37721Jjz2.A02, i9 << 3);
                                }
                                c37721Jjz2.A0L(i);
                                this.A09.Cg3(c37721Jjz2, i9);
                                long j3 = this.A07;
                                if (j3 != -9223372036854775807L) {
                                    this.A09.CgA(null, 1, i9, 0, j3);
                                    this.A07 += this.A06;
                                }
                                if (this.A0C) {
                                    c37753Jl4.A09((int) this.A05);
                                }
                                this.A0H = 0;
                            } else {
                                continue;
                            }
                        } else {
                            int A056 = ((this.A0G & (-225)) << 8) | c37721Jjz.A05();
                            this.A0F = A056;
                            C37721Jjz c37721Jjz3 = this.A0J;
                            if (A056 > c37721Jjz3.A02.length) {
                                c37721Jjz3.A0J(A056);
                                C37753Jl4 c37753Jl42 = this.A0I;
                                byte[] bArr2 = c37721Jjz3.A02;
                                int length = bArr2.length;
                                c37753Jl42.A03 = bArr2;
                                c37753Jl42.A02 = 0;
                                c37753Jl42.A00 = 0;
                                c37753Jl42.A01 = length;
                            }
                            this.A0E = 0;
                            this.A0H = 3;
                        }
                    } else {
                        int A057 = c37721Jjz.A05();
                        if ((A057 & 224) == 224) {
                            this.A0G = A057;
                            this.A0H = 2;
                        } else if (A057 != 86) {
                            this.A0H = 0;
                        }
                    }
                } else if (c37721Jjz.A05() == 86) {
                    this.A0H = 1;
                }
            } else {
                return;
            }
        }
    }

    public C38050JtK(String str) {
        this.A0K = str;
        C37721Jjz A0O = C34904Hve.A0O(1024);
        this.A0J = A0O;
        this.A0I = new C37753Jl4(A0O.A02);
        this.A07 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A09 = C37370JcJ.A00(interfaceC39952KuZ, c37370JcJ);
        this.A0B = c37370JcJ.A02();
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A07 = j;
        }
    }
}
