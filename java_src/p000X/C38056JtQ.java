package p000X;

import java.util.Arrays;
import java.util.Collections;
/* renamed from: X.JtQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38056JtQ implements InterfaceC39877Ksk {
    public static final float[] A0B = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public long A00;
    public long A01;
    public InterfaceC39963Kuk A02;
    public C37006JNp A03;
    public String A04;
    public boolean A05;
    public final C37721Jjz A06;
    public final C37282JaT A07;
    public final C37067JQv A08;
    public final C37021JOo A09;
    public final boolean[] A0A;

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x026d, code lost:
        if (r14 >= 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0204, code lost:
        if (r6 == 179) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0241, code lost:
        if (r6 != 181) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013e  */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        boolean z;
        int i;
        C37418JdU.A00(this.A03);
        InterfaceC39963Kuk interfaceC39963Kuk = this.A02;
        C37418JdU.A00(interfaceC39963Kuk);
        int i2 = c37721Jjz.A01;
        int i3 = i2;
        int i4 = c37721Jjz.A00;
        byte[] bArr = c37721Jjz.A02;
        int i5 = i4 - i2;
        this.A01 += i5;
        interfaceC39963Kuk.Cg3(c37721Jjz, i5);
        while (true) {
            int A01 = C37726JkL.A01(bArr, this.A0A, i2, i4);
            if (A01 == i4) {
                break;
            }
            i2 = A01 + 3;
            int i6 = c37721Jjz.A02[i2] & 255;
            int i7 = A01 - i3;
            int i8 = 0;
            if (!this.A05) {
                if (i7 > 0) {
                    this.A07.A00(bArr, i3, A01);
                } else {
                    i = -i7;
                }
                i = 0;
                C37282JaT c37282JaT = this.A07;
                int i9 = c37282JaT.A01;
                if (i9 != 0) {
                    int i10 = 2;
                    if (i9 != 1) {
                        if (i9 != 2) {
                            i10 = 4;
                            if (i9 != 3) {
                                if (i6 == 179 || i6 == 181) {
                                    int i11 = c37282JaT.A00 - i;
                                    c37282JaT.A00 = i11;
                                    c37282JaT.A03 = false;
                                    InterfaceC39963Kuk interfaceC39963Kuk2 = this.A02;
                                    int i12 = c37282JaT.A02;
                                    String str = this.A04;
                                    str.getClass();
                                    byte[] copyOf = Arrays.copyOf(c37282JaT.A04, i11);
                                    C37753Jl4 c37753Jl4 = new C37753Jl4(copyOf);
                                    C37418JdU.A02(C25940wr.A1W(c37753Jl4.A00));
                                    c37753Jl4.A02 += i12;
                                    C37753Jl4.A03(c37753Jl4);
                                    C37418JdU.A02(C25940wr.A1W(c37753Jl4.A00));
                                    c37753Jl4.A02 += 4;
                                    C37753Jl4.A03(c37753Jl4);
                                    c37753Jl4.A07();
                                    c37753Jl4.A09(8);
                                    if (c37753Jl4.A0C()) {
                                        c37753Jl4.A09(4);
                                        c37753Jl4.A09(3);
                                    }
                                    int A05 = c37753Jl4.A05(4);
                                    float f = 1.0f;
                                    if (A05 == 15) {
                                        int A052 = c37753Jl4.A05(8);
                                        int A053 = c37753Jl4.A05(8);
                                        if (A053 != 0) {
                                            f = A052 / A053;
                                            if (c37753Jl4.A0C()) {
                                                c37753Jl4.A09(2);
                                                c37753Jl4.A09(1);
                                                if (c37753Jl4.A0C()) {
                                                    c37753Jl4.A09(15);
                                                    c37753Jl4.A07();
                                                    c37753Jl4.A09(15);
                                                    c37753Jl4.A07();
                                                    c37753Jl4.A09(15);
                                                    c37753Jl4.A07();
                                                    c37753Jl4.A09(3);
                                                    c37753Jl4.A09(11);
                                                    c37753Jl4.A07();
                                                    c37753Jl4.A09(15);
                                                    c37753Jl4.A07();
                                                }
                                            }
                                            if (c37753Jl4.A05(2) != 0) {
                                                C37621Jhi.A02("H263Reader", "Unhandled video object layer shape");
                                            }
                                            c37753Jl4.A07();
                                            int A054 = c37753Jl4.A05(16);
                                            c37753Jl4.A07();
                                            if (c37753Jl4.A0C()) {
                                                if (A054 == 0) {
                                                    C37621Jhi.A02("H263Reader", "Invalid vop_increment_time_resolution");
                                                } else {
                                                    int i13 = 0;
                                                    for (int i14 = A054 - 1; i14 > 0; i14 >>= 1) {
                                                        i13++;
                                                    }
                                                    c37753Jl4.A09(i13);
                                                }
                                            }
                                            c37753Jl4.A07();
                                            int A055 = c37753Jl4.A05(13);
                                            c37753Jl4.A07();
                                            int A056 = c37753Jl4.A05(13);
                                            c37753Jl4.A07();
                                            c37753Jl4.A07();
                                            C37519JfX A00 = C37519JfX.A00();
                                            A00.A0Q = str;
                                            A00.A0T = "video/mp4v-es";
                                            A00.A0J = A055;
                                            A00.A08 = A056;
                                            A00.A01 = f;
                                            A00.A0U = Collections.singletonList(copyOf);
                                            InterfaceC39963Kuk.A00(A00, interfaceC39963Kuk2);
                                            this.A05 = true;
                                        }
                                        C37621Jhi.A02("H263Reader", "Invalid aspect ratio");
                                        if (c37753Jl4.A0C()) {
                                        }
                                        if (c37753Jl4.A05(2) != 0) {
                                        }
                                        c37753Jl4.A07();
                                        int A0542 = c37753Jl4.A05(16);
                                        c37753Jl4.A07();
                                        if (c37753Jl4.A0C()) {
                                        }
                                        c37753Jl4.A07();
                                        int A0552 = c37753Jl4.A05(13);
                                        c37753Jl4.A07();
                                        int A0562 = c37753Jl4.A05(13);
                                        c37753Jl4.A07();
                                        c37753Jl4.A07();
                                        C37519JfX A002 = C37519JfX.A00();
                                        A002.A0Q = str;
                                        A002.A0T = "video/mp4v-es";
                                        A002.A0J = A0552;
                                        A002.A08 = A0562;
                                        A002.A01 = f;
                                        A002.A0U = Collections.singletonList(copyOf);
                                        InterfaceC39963Kuk.A00(A002, interfaceC39963Kuk2);
                                        this.A05 = true;
                                    } else {
                                        float[] fArr = A0B;
                                        if (A05 < fArr.length) {
                                            f = fArr[A05];
                                            if (c37753Jl4.A0C()) {
                                            }
                                            if (c37753Jl4.A05(2) != 0) {
                                            }
                                            c37753Jl4.A07();
                                            int A05422 = c37753Jl4.A05(16);
                                            c37753Jl4.A07();
                                            if (c37753Jl4.A0C()) {
                                            }
                                            c37753Jl4.A07();
                                            int A05522 = c37753Jl4.A05(13);
                                            c37753Jl4.A07();
                                            int A05622 = c37753Jl4.A05(13);
                                            c37753Jl4.A07();
                                            c37753Jl4.A07();
                                            C37519JfX A0022 = C37519JfX.A00();
                                            A0022.A0Q = str;
                                            A0022.A0T = "video/mp4v-es";
                                            A0022.A0J = A05522;
                                            A0022.A08 = A05622;
                                            A0022.A01 = f;
                                            A0022.A0U = Collections.singletonList(copyOf);
                                            InterfaceC39963Kuk.A00(A0022, interfaceC39963Kuk2);
                                            this.A05 = true;
                                        }
                                        C37621Jhi.A02("H263Reader", "Invalid aspect ratio");
                                        if (c37753Jl4.A0C()) {
                                        }
                                        if (c37753Jl4.A05(2) != 0) {
                                        }
                                        c37753Jl4.A07();
                                        int A054222 = c37753Jl4.A05(16);
                                        c37753Jl4.A07();
                                        if (c37753Jl4.A0C()) {
                                        }
                                        c37753Jl4.A07();
                                        int A055222 = c37753Jl4.A05(13);
                                        c37753Jl4.A07();
                                        int A056222 = c37753Jl4.A05(13);
                                        c37753Jl4.A07();
                                        c37753Jl4.A07();
                                        C37519JfX A00222 = C37519JfX.A00();
                                        A00222.A0Q = str;
                                        A00222.A0T = "video/mp4v-es";
                                        A00222.A0J = A055222;
                                        A00222.A08 = A056222;
                                        A00222.A01 = f;
                                        A00222.A0U = Collections.singletonList(copyOf);
                                        InterfaceC39963Kuk.A00(A00222, interfaceC39963Kuk2);
                                        this.A05 = true;
                                    }
                                }
                            } else {
                                if ((i6 & 240) == 32) {
                                    c37282JaT.A02 = c37282JaT.A00;
                                    c37282JaT.A01 = i10;
                                }
                                C37621Jhi.A02("H263Reader", "Unexpected start code value");
                                c37282JaT.A03 = false;
                                c37282JaT.A00 = 0;
                                c37282JaT.A01 = 0;
                            }
                        } else {
                            if (i6 <= 31) {
                                c37282JaT.A01 = 3;
                            }
                            C37621Jhi.A02("H263Reader", "Unexpected start code value");
                            c37282JaT.A03 = false;
                            c37282JaT.A00 = 0;
                            c37282JaT.A01 = 0;
                        }
                    }
                } else if (i6 == 176) {
                    c37282JaT.A01 = 1;
                    c37282JaT.A03 = true;
                }
                byte[] bArr2 = C37282JaT.A05;
                c37282JaT.A00(bArr2, 0, bArr2.length);
            }
            int i15 = i3;
            this.A03.A00(bArr, i15, A01);
            C37067JQv c37067JQv = this.A08;
            if (c37067JQv != null) {
                if (i7 > 0) {
                    c37067JQv.A01(bArr, i15, A01);
                } else {
                    i8 = -i7;
                }
                if (c37067JQv.A02(i8)) {
                    int A003 = C37726JkL.A00(c37067JQv.A03, c37067JQv.A00);
                    C37721Jjz c37721Jjz2 = this.A06;
                    c37721Jjz2.A0N(c37067JQv.A03, A003);
                    this.A09.A00(c37721Jjz2, this.A00);
                }
                if (i6 == 178 && c37721Jjz.A02[A01 + 2] == 1) {
                    c37067JQv.A00(i6);
                }
            }
            int i16 = i4 - A01;
            long j = this.A01 - i16;
            C37006JNp c37006JNp = this.A03;
            boolean z2 = this.A05;
            if (c37006JNp.A00 == 182 && z2 && c37006JNp.A05) {
                long j2 = c37006JNp.A03;
                if (j2 != -9223372036854775807L) {
                    c37006JNp.A07.CgA(null, c37006JNp.A06 ? 1 : 0, (int) (j - c37006JNp.A02), i16, j2);
                }
            }
            if (c37006JNp.A00 != 179) {
                c37006JNp.A02 = j;
            }
            C37006JNp c37006JNp2 = this.A03;
            long j3 = this.A00;
            c37006JNp2.A00 = i6;
            c37006JNp2.A06 = false;
            boolean z3 = true;
            if (i6 != 182) {
                z = false;
            }
            z = true;
            c37006JNp2.A05 = z;
            if (i6 != 182) {
                z3 = false;
            }
            c37006JNp2.A04 = z3;
            c37006JNp2.A01 = 0;
            c37006JNp2.A03 = j3;
            i3 = i2;
        }
        if (!this.A05) {
            this.A07.A00(bArr, i2, i4);
        }
        this.A03.A00(bArr, i2, i4);
        C37067JQv c37067JQv2 = this.A08;
        if (c37067JQv2 != null) {
            c37067JQv2.A01(bArr, i2, i4);
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        boolean[] zArr = this.A0A;
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
        C37282JaT c37282JaT = this.A07;
        c37282JaT.A03 = false;
        c37282JaT.A00 = 0;
        c37282JaT.A01 = 0;
        C37006JNp c37006JNp = this.A03;
        if (c37006JNp != null) {
            c37006JNp.A05 = false;
            c37006JNp.A04 = false;
            c37006JNp.A06 = false;
            c37006JNp.A00 = -1;
        }
        C37067JQv c37067JQv = this.A08;
        if (c37067JQv != null) {
            c37067JQv.A02 = false;
            c37067JQv.A01 = false;
        }
        this.A01 = 0L;
        this.A00 = -9223372036854775807L;
    }

    public C38056JtQ(C37021JOo c37021JOo) {
        C37721Jjz c37721Jjz;
        this.A09 = c37021JOo;
        this.A0A = new boolean[4];
        this.A07 = new C37282JaT();
        this.A00 = -9223372036854775807L;
        if (c37021JOo != null) {
            this.A08 = new C37067JQv(178);
            c37721Jjz = new C37721Jjz();
        } else {
            c37721Jjz = null;
            this.A08 = null;
        }
        this.A06 = c37721Jjz;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A04 = c37370JcJ.A02();
        InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 2);
        this.A02 = D84;
        this.A03 = new C37006JNp(D84);
        C37021JOo c37021JOo = this.A09;
        if (c37021JOo != null) {
            c37021JOo.A01(interfaceC39952KuZ, c37370JcJ);
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A00 = j;
        }
    }

    public C38056JtQ() {
        this(null);
    }
}
