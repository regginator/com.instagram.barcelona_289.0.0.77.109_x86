package p000X;

import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.JtJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38049JtJ implements InterfaceC39877Ksk {
    public InterfaceC39963Kuk A00;
    public C36922JIe A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public long A06;
    public final C36954JLi A0B;
    public final boolean[] A0C = new boolean[3];
    public final C37067JQv A0A = new C37067JQv(7);
    public final C37067JQv A08 = new C37067JQv(8);
    public final C37067JQv A09 = new C37067JQv(6);
    public long A05 = -9223372036854775807L;
    public final C37721Jjz A07 = new C37721Jjz();

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AEE(C37721Jjz c37721Jjz) {
        InterfaceC39963Kuk interfaceC39963Kuk = this.A00;
        C37418JdU.A00(interfaceC39963Kuk);
        int i = c37721Jjz.A01;
        int i2 = i;
        int i3 = c37721Jjz.A00;
        byte[] bArr = c37721Jjz.A02;
        int i4 = i3 - i;
        this.A06 += i4;
        interfaceC39963Kuk.Cg3(c37721Jjz, i4);
        while (true) {
            int A01 = C37726JkL.A01(bArr, this.A0C, i, i3);
            if (A01 == i3) {
                break;
            }
            i = A01 + 3;
            int i5 = bArr[i] & 31;
            int i6 = A01 - i2;
            if (i6 > 0) {
                if (!this.A03) {
                    this.A0A.A01(bArr, i2, A01);
                    this.A08.A01(bArr, i2, A01);
                }
                this.A09.A01(bArr, i2, A01);
            }
            int i7 = i3 - A01;
            long j = this.A06 - i7;
            int i8 = 0;
            if (i6 < 0) {
                i8 = -i6;
            }
            long j2 = this.A05;
            boolean z = this.A03;
            if (!z) {
                C37067JQv c37067JQv = this.A0A;
                c37067JQv.A02(i8);
                C37067JQv c37067JQv2 = this.A08;
                c37067JQv2.A02(i8);
                boolean z2 = c37067JQv.A01;
                if (!z) {
                    if (z2 && c37067JQv2.A01) {
                        ArrayList A0w = C25920wp.A0w();
                        A0w.add(Arrays.copyOf(c37067JQv.A03, c37067JQv.A00));
                        A0w.add(Arrays.copyOf(c37067JQv2.A03, c37067JQv2.A00));
                        C37210JYb A02 = C37726JkL.A02(c37067JQv.A03, 3, c37067JQv.A00);
                        C37716Jjp c37716Jjp = new C37716Jjp(c37067JQv2.A03, 4, c37067JQv2.A00);
                        int A05 = c37716Jjp.A05();
                        c37716Jjp.A05();
                        c37716Jjp.A07();
                        c37716Jjp.A07();
                        C36586J4o c36586J4o = new C36586J4o(A05);
                        String A00 = C37210JYb.A00(A02);
                        InterfaceC39963Kuk interfaceC39963Kuk2 = this.A00;
                        C37519JfX A002 = C37519JfX.A00();
                        A002.A0Q = this.A02;
                        A002.A0T = "video/avc";
                        A002.A0O = A00;
                        A002.A0J = A02.A06;
                        A002.A08 = A02.A02;
                        A002.A01 = A02.A00;
                        A002.A0U = A0w;
                        InterfaceC39963Kuk.A00(A002, interfaceC39963Kuk2);
                        this.A03 = true;
                        C36922JIe c36922JIe = this.A01;
                        c36922JIe.A09.append(A02.A05, A02);
                        c36922JIe.A08.append(c36586J4o.A00, c36586J4o);
                        c37067JQv.A02 = false;
                        c37067JQv.A01 = false;
                        c37067JQv2.A02 = false;
                        c37067JQv2.A01 = false;
                    }
                } else if (z2) {
                    C37210JYb A022 = C37726JkL.A02(c37067JQv.A03, 3, c37067JQv.A00);
                    this.A01.A09.append(A022.A05, A022);
                    c37067JQv.A02 = false;
                    c37067JQv.A01 = false;
                } else if (c37067JQv2.A01) {
                    C37716Jjp c37716Jjp2 = new C37716Jjp(c37067JQv2.A03, 4, c37067JQv2.A00);
                    int A052 = c37716Jjp2.A05();
                    c37716Jjp2.A05();
                    c37716Jjp2.A07();
                    c37716Jjp2.A07();
                    C36586J4o c36586J4o2 = new C36586J4o(A052);
                    this.A01.A08.append(c36586J4o2.A00, c36586J4o2);
                    c37067JQv2.A02 = false;
                    c37067JQv2.A01 = false;
                }
            }
            C37067JQv c37067JQv3 = this.A09;
            if (c37067JQv3.A02(i8)) {
                int A003 = C37726JkL.A00(c37067JQv3.A03, c37067JQv3.A00);
                C37721Jjz c37721Jjz2 = this.A07;
                c37721Jjz2.A0N(c37067JQv3.A03, A003);
                c37721Jjz2.A0L(4);
                JSk.A00(c37721Jjz2, this.A0B.A00, j2);
            }
            C36922JIe c36922JIe2 = this.A01;
            boolean z3 = this.A03;
            boolean z4 = this.A04;
            boolean z5 = false;
            if (c36922JIe2.A00 == 9) {
                if (z3 && c36922JIe2.A05) {
                    long j3 = c36922JIe2.A01;
                    int i9 = i7 + ((int) (j - j3));
                    long j4 = c36922JIe2.A04;
                    if (j4 != -9223372036854775807L) {
                        c36922JIe2.A0B.CgA(null, c36922JIe2.A06 ? 1 : 0, (int) (j3 - c36922JIe2.A03), i9, j4);
                    }
                }
                c36922JIe2.A03 = c36922JIe2.A01;
                c36922JIe2.A04 = c36922JIe2.A02;
                c36922JIe2.A06 = false;
                c36922JIe2.A05 = true;
            }
            boolean z6 = c36922JIe2.A06;
            int i10 = c36922JIe2.A00;
            if (i10 == 5 || (z4 && i10 == 1)) {
                z5 = true;
            }
            boolean z7 = z6 | z5;
            c36922JIe2.A06 = z7;
            if (z7) {
                this.A04 = false;
            }
            long j5 = this.A05;
            if (!this.A03) {
                this.A0A.A00(i5);
                this.A08.A00(i5);
            }
            c37067JQv3.A00(i5);
            C36922JIe c36922JIe3 = this.A01;
            c36922JIe3.A00 = i5;
            c36922JIe3.A02 = j5;
            c36922JIe3.A01 = j;
            i2 = i;
        }
        if (!this.A03) {
            this.A0A.A01(bArr, i, i3);
            this.A08.A01(bArr, i, i3);
        }
        this.A09.A01(bArr, i, i3);
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A06 = 0L;
        this.A04 = false;
        this.A05 = -9223372036854775807L;
        boolean[] zArr = this.A0C;
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
        C37067JQv c37067JQv = this.A0A;
        c37067JQv.A02 = false;
        c37067JQv.A01 = false;
        C37067JQv c37067JQv2 = this.A08;
        c37067JQv2.A02 = false;
        c37067JQv2.A01 = false;
        C37067JQv c37067JQv3 = this.A09;
        c37067JQv3.A02 = false;
        c37067JQv3.A01 = false;
        C36922JIe c36922JIe = this.A01;
        if (c36922JIe != null) {
            c36922JIe.A05 = false;
        }
    }

    public C38049JtJ(C36954JLi c36954JLi) {
        this.A0B = c36954JLi;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A02 = c37370JcJ.A02();
        InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 2);
        this.A00 = D84;
        this.A01 = new C36922JIe(D84);
        this.A0B.A00(interfaceC39952KuZ, c37370JcJ);
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A05 = j;
        }
        this.A04 |= C25940wr.A1V(i & 2);
    }
}
