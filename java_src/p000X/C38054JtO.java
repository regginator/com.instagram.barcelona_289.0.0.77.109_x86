package p000X;

import java.util.Collections;
/* renamed from: X.JtO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38054JtO implements InterfaceC39877Ksk {
    public InterfaceC39963Kuk A00;
    public JZ6 A01;
    public String A02;
    public boolean A03;
    public long A05;
    public final C36954JLi A0C;
    public final boolean[] A0D = new boolean[3];
    public final C37067JQv A0B = new C37067JQv(32);
    public final C37067JQv A09 = new C37067JQv(33);
    public final C37067JQv A07 = new C37067JQv(34);
    public final C37067JQv A08 = new C37067JQv(39);
    public final C37067JQv A0A = new C37067JQv(40);
    public long A04 = -9223372036854775807L;
    public final C37721Jjz A06 = new C37721Jjz();

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    private void A00(byte[] bArr, int i, int i2) {
        JZ6 jz6 = this.A01;
        if (jz6.A07) {
            int i3 = jz6.A00;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                jz6.A06 = C25940wr.A1V(bArr[i4] & 128);
                jz6.A07 = false;
            } else {
                jz6.A00 = i3 + (i2 - i);
            }
        }
        if (!this.A03) {
            this.A0B.A01(bArr, i, i2);
            this.A09.A01(bArr, i, i2);
            this.A07.A01(bArr, i, i2);
        }
        this.A08.A01(bArr, i, i2);
        this.A0A.A01(bArr, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x0395, code lost:
        if (r5 > 21) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017e, code lost:
        if (r0 == 2) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0267  */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        boolean z;
        int A05;
        int i;
        int i2;
        C37418JdU.A00(this.A00);
        while (true) {
            int i3 = c37721Jjz.A00;
            int i4 = c37721Jjz.A01;
            int i5 = i3 - i4;
            if (i5 > 0) {
                int i6 = i4;
                byte[] bArr = c37721Jjz.A02;
                this.A05 += i5;
                this.A00.Cg3(c37721Jjz, i5);
                while (i4 < i3) {
                    int A01 = C37726JkL.A01(bArr, this.A0D, i4, i3);
                    if (A01 == i3) {
                        A00(bArr, i4, i3);
                        return;
                    }
                    i4 = A01 + 3;
                    int i7 = (bArr[i4] & 126) >> 1;
                    int i8 = A01 - i6;
                    if (i8 > 0) {
                        A00(bArr, i6, A01);
                    }
                    int i9 = i3 - A01;
                    long j = this.A05 - i9;
                    int i10 = 0;
                    if (i8 < 0) {
                        i10 = -i8;
                    }
                    long j2 = this.A04;
                    JZ6 jz6 = this.A01;
                    boolean z2 = this.A03;
                    if (jz6.A09 && jz6.A06) {
                        jz6.A0B = jz6.A08;
                        jz6.A09 = false;
                    } else if (jz6.A05 || jz6.A06) {
                        if (z2 && jz6.A0A) {
                            JZ6.A00(jz6, i9 + ((int) (j - jz6.A01)));
                        }
                        jz6.A03 = jz6.A01;
                        jz6.A04 = jz6.A02;
                        jz6.A0B = jz6.A08;
                        jz6.A0A = true;
                    }
                    if (!this.A03) {
                        C37067JQv c37067JQv = this.A0B;
                        c37067JQv.A02(i10);
                        C37067JQv c37067JQv2 = this.A09;
                        c37067JQv2.A02(i10);
                        C37067JQv c37067JQv3 = this.A07;
                        c37067JQv3.A02(i10);
                        if (c37067JQv.A01 && c37067JQv2.A01 && c37067JQv3.A01) {
                            InterfaceC39963Kuk interfaceC39963Kuk = this.A00;
                            String str = this.A02;
                            int i11 = c37067JQv.A00;
                            byte[] bArr2 = new byte[i11 + c37067JQv2.A00 + c37067JQv3.A00];
                            System.arraycopy(c37067JQv.A03, 0, bArr2, 0, i11);
                            System.arraycopy(c37067JQv2.A03, 0, bArr2, c37067JQv.A00, c37067JQv2.A00);
                            System.arraycopy(c37067JQv3.A03, 0, bArr2, c37067JQv.A00 + c37067JQv2.A00, c37067JQv3.A00);
                            C37716Jjp c37716Jjp = new C37716Jjp(c37067JQv2.A03, 0, c37067JQv2.A00);
                            c37716Jjp.A08(44);
                            int A06 = c37716Jjp.A06(3);
                            c37716Jjp.A07();
                            int A062 = c37716Jjp.A06(2);
                            boolean A09 = c37716Jjp.A09();
                            int A063 = c37716Jjp.A06(5);
                            int i12 = 0;
                            for (int i13 = 0; i13 < 32; i13++) {
                                if (c37716Jjp.A09()) {
                                    i12 |= 1 << i13;
                                }
                            }
                            int[] iArr = new int[6];
                            for (int i14 = 0; i14 < 6; i14++) {
                                iArr[i14] = c37716Jjp.A06(8);
                            }
                            int A064 = c37716Jjp.A06(8);
                            int i15 = 0;
                            for (int i16 = 0; i16 < A06; i16++) {
                                if (c37716Jjp.A09()) {
                                    i15 += 89;
                                }
                                if (c37716Jjp.A09()) {
                                    i15 += 8;
                                }
                            }
                            c37716Jjp.A08(i15);
                            if (A06 > 0) {
                                c37716Jjp.A08((8 - A06) << 1);
                            }
                            c37716Jjp.A05();
                            int A052 = c37716Jjp.A05();
                            if (A052 == 3) {
                                c37716Jjp.A07();
                            }
                            int A053 = c37716Jjp.A05();
                            int A054 = c37716Jjp.A05();
                            if (c37716Jjp.A09()) {
                                int A055 = c37716Jjp.A05();
                                int A056 = c37716Jjp.A05();
                                int A057 = c37716Jjp.A05();
                                int A058 = c37716Jjp.A05();
                                if (A052 != 1) {
                                    i2 = 1;
                                }
                                i2 = 2;
                                int i17 = 1;
                                if (A052 == 1) {
                                    i17 = 2;
                                }
                                A053 -= i2 * (A055 + A056);
                                A054 -= i17 * (A057 + A058);
                            }
                            c37716Jjp.A05();
                            c37716Jjp.A05();
                            int A059 = c37716Jjp.A05();
                            int i18 = A06;
                            if (c37716Jjp.A09()) {
                                i18 = 0;
                            }
                            while (true) {
                                c37716Jjp.A05();
                                c37716Jjp.A05();
                                if (i18 > A06) {
                                    break;
                                }
                                c37716Jjp.A05();
                                i18++;
                            }
                            C37716Jjp.A01(c37716Jjp);
                            if (c37716Jjp.A09() && c37716Jjp.A09()) {
                                int i19 = 0;
                                do {
                                    int i20 = 0;
                                    do {
                                        int i21 = 1;
                                        if (!c37716Jjp.A09()) {
                                            c37716Jjp.A05();
                                        } else {
                                            int min = Math.min(64, 1 << ((i19 << 1) + 4));
                                            if (i19 > 1) {
                                                c37716Jjp.A04();
                                            }
                                            for (int i22 = 0; i22 < min; i22++) {
                                                c37716Jjp.A04();
                                            }
                                        }
                                        if (i19 == 3) {
                                            i21 = 3;
                                        }
                                        i20 += i21;
                                    } while (i20 < 6);
                                    i19++;
                                } while (i19 < 4);
                                C37716Jjp.A00(c37716Jjp);
                                A05 = c37716Jjp.A05();
                                boolean z3 = false;
                                int i23 = 0;
                                while (i < A05) {
                                }
                                if (c37716Jjp.A09()) {
                                }
                                c37716Jjp.A08(2);
                                float f = 1.0f;
                                if (c37716Jjp.A09()) {
                                }
                                String A012 = C37460JeL.A01(iArr, A062, A063, i12, A064, A09);
                                C37519JfX A00 = C37519JfX.A00();
                                A00.A0Q = str;
                                A00.A0T = "video/hevc";
                                A00.A0O = A012;
                                A00.A0J = A053;
                                A00.A08 = A054;
                                A00.A01 = f;
                                A00.A0U = Collections.singletonList(bArr2);
                                InterfaceC39963Kuk.A00(A00, interfaceC39963Kuk);
                                this.A03 = true;
                            } else {
                                C37716Jjp.A00(c37716Jjp);
                                A05 = c37716Jjp.A05();
                                boolean z32 = false;
                                int i232 = 0;
                                for (i = 0; i < A05; i++) {
                                    if (i != 0) {
                                        z32 = c37716Jjp.A09();
                                    }
                                    if (z32) {
                                        c37716Jjp.A07();
                                        c37716Jjp.A05();
                                        for (int i24 = 0; i24 <= i232; i24++) {
                                            if (c37716Jjp.A09()) {
                                                c37716Jjp.A07();
                                            }
                                        }
                                    } else {
                                        int A0510 = c37716Jjp.A05();
                                        int A0511 = c37716Jjp.A05();
                                        i232 = A0510 + A0511;
                                        for (int i25 = 0; i25 < A0510; i25++) {
                                            c37716Jjp.A05();
                                            c37716Jjp.A07();
                                        }
                                        for (int i26 = 0; i26 < A0511; i26++) {
                                            c37716Jjp.A05();
                                            c37716Jjp.A07();
                                        }
                                    }
                                }
                                if (c37716Jjp.A09()) {
                                    for (int i27 = 0; i27 < c37716Jjp.A05(); i27++) {
                                        c37716Jjp.A08(A059 + 4 + 1);
                                    }
                                }
                                c37716Jjp.A08(2);
                                float f2 = 1.0f;
                                if (c37716Jjp.A09()) {
                                    if (c37716Jjp.A09()) {
                                        int A065 = c37716Jjp.A06(8);
                                        if (A065 == 255) {
                                            int A066 = c37716Jjp.A06(16);
                                            int A067 = c37716Jjp.A06(16);
                                            if (A066 != 0 && A067 != 0) {
                                                f2 = A066 / A067;
                                            }
                                        } else {
                                            float[] fArr = C37726JkL.A02;
                                            if (A065 < fArr.length) {
                                                f2 = fArr[A065];
                                            } else {
                                                C37621Jhi.A02("H265Reader", C073900b.A0J("Unexpected aspect_ratio_idc value: ", A065));
                                            }
                                        }
                                    }
                                    if (c37716Jjp.A09()) {
                                        c37716Jjp.A07();
                                    }
                                    if (c37716Jjp.A09()) {
                                        c37716Jjp.A08(4);
                                        if (c37716Jjp.A09()) {
                                            c37716Jjp.A08(24);
                                        }
                                    }
                                    if (c37716Jjp.A09()) {
                                        c37716Jjp.A05();
                                        c37716Jjp.A05();
                                    }
                                    c37716Jjp.A07();
                                    if (c37716Jjp.A09()) {
                                        A054 <<= 1;
                                    }
                                }
                                String A0122 = C37460JeL.A01(iArr, A062, A063, i12, A064, A09);
                                C37519JfX A002 = C37519JfX.A00();
                                A002.A0Q = str;
                                A002.A0T = "video/hevc";
                                A002.A0O = A0122;
                                A002.A0J = A053;
                                A002.A08 = A054;
                                A002.A01 = f2;
                                A002.A0U = Collections.singletonList(bArr2);
                                InterfaceC39963Kuk.A00(A002, interfaceC39963Kuk);
                                this.A03 = true;
                            }
                        }
                    }
                    C37067JQv c37067JQv4 = this.A08;
                    if (c37067JQv4.A02(i10)) {
                        int A003 = C37726JkL.A00(c37067JQv4.A03, c37067JQv4.A00);
                        C37721Jjz c37721Jjz2 = this.A06;
                        c37721Jjz2.A0N(c37067JQv4.A03, A003);
                        c37721Jjz2.A0M(5);
                        JSk.A00(c37721Jjz2, this.A0C.A00, j2);
                    }
                    C37067JQv c37067JQv5 = this.A0A;
                    if (c37067JQv5.A02(i10)) {
                        int A004 = C37726JkL.A00(c37067JQv5.A03, c37067JQv5.A00);
                        C37721Jjz c37721Jjz3 = this.A06;
                        c37721Jjz3.A0N(c37067JQv5.A03, A004);
                        c37721Jjz3.A0M(5);
                        JSk.A00(c37721Jjz3, this.A0C.A00, j2);
                    }
                    long j3 = this.A04;
                    JZ6 jz62 = this.A01;
                    boolean z4 = this.A03;
                    boolean z5 = false;
                    jz62.A06 = false;
                    jz62.A05 = false;
                    jz62.A02 = j3;
                    jz62.A00 = 0;
                    jz62.A01 = j;
                    if (i7 >= 32) {
                        if (i7 != 40) {
                            if (jz62.A0A && !jz62.A09) {
                                if (z4) {
                                    JZ6.A00(jz62, i9);
                                }
                                jz62.A0A = false;
                            }
                            if (i7 <= 35 || i7 == 39) {
                                jz62.A05 = !jz62.A09;
                                jz62.A09 = true;
                            }
                        }
                    } else {
                        z = i7 >= 16 ? true : true;
                    }
                    z = false;
                    jz62.A08 = z;
                    jz62.A07 = (z || i7 <= 9) ? true : true;
                    if (!this.A03) {
                        this.A0B.A00(i7);
                        this.A09.A00(i7);
                        this.A07.A00(i7);
                    }
                    c37067JQv4.A00(i7);
                    c37067JQv5.A00(i7);
                    i6 = i4;
                }
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        this.A05 = 0L;
        this.A04 = -9223372036854775807L;
        boolean[] zArr = this.A0D;
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
        C37067JQv c37067JQv = this.A0B;
        c37067JQv.A02 = false;
        c37067JQv.A01 = false;
        C37067JQv c37067JQv2 = this.A09;
        c37067JQv2.A02 = false;
        c37067JQv2.A01 = false;
        C37067JQv c37067JQv3 = this.A07;
        c37067JQv3.A02 = false;
        c37067JQv3.A01 = false;
        C37067JQv c37067JQv4 = this.A08;
        c37067JQv4.A02 = false;
        c37067JQv4.A01 = false;
        C37067JQv c37067JQv5 = this.A0A;
        c37067JQv5.A02 = false;
        c37067JQv5.A01 = false;
        JZ6 jz6 = this.A01;
        if (jz6 != null) {
            jz6.A07 = false;
            jz6.A06 = false;
            jz6.A05 = false;
            jz6.A0A = false;
            jz6.A09 = false;
        }
    }

    public C38054JtO(C36954JLi c36954JLi) {
        this.A0C = c36954JLi;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A02 = c37370JcJ.A02();
        InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 2);
        this.A00 = D84;
        this.A01 = new JZ6(D84);
        this.A0C.A00(interfaceC39952KuZ, c37370JcJ);
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A04 = j;
        }
    }
}
