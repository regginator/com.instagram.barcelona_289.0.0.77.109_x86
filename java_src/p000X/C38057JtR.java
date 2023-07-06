package p000X;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
/* renamed from: X.JtR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38057JtR implements InterfaceC39877Ksk {
    public static final double[] A0G = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public InterfaceC39963Kuk A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C37721Jjz A0B;
    public final C37272JaJ A0C;
    public final C37067JQv A0D;
    public final C37021JOo A0E;
    public final boolean[] A0F;

    @Override // p000X.InterfaceC39877Ksk
    public final void CWC() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d9, code lost:
        if (r5 >= 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0178  */
    @Override // p000X.InterfaceC39877Ksk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEE(C37721Jjz c37721Jjz) {
        int i;
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        int i5;
        InterfaceC39963Kuk interfaceC39963Kuk = this.A05;
        C37418JdU.A00(interfaceC39963Kuk);
        int i6 = c37721Jjz.A01;
        int i7 = i6;
        int i8 = c37721Jjz.A00;
        byte[] bArr = c37721Jjz.A02;
        int i9 = i8 - i6;
        this.A04 += i9;
        interfaceC39963Kuk.Cg3(c37721Jjz, i9);
        while (true) {
            int A01 = C37726JkL.A01(bArr, this.A0F, i6, i8);
            if (A01 == i8) {
                break;
            }
            i6 = A01 + 3;
            int i10 = c37721Jjz.A02[i6] & 255;
            int i11 = A01 - i7;
            boolean z = false;
            if (!this.A07) {
                if (i11 > 0) {
                    this.A0C.A00(bArr, i7, A01);
                } else {
                    i2 = -i11;
                }
                i2 = 0;
                C37272JaJ c37272JaJ = this.A0C;
                if (c37272JaJ.A02) {
                    int i12 = c37272JaJ.A00 - i2;
                    c37272JaJ.A00 = i12;
                    if (c37272JaJ.A01 == 0 && i10 == 181) {
                        c37272JaJ.A01 = i12;
                    } else {
                        c37272JaJ.A02 = false;
                        String str = this.A06;
                        str.getClass();
                        byte[] copyOf = Arrays.copyOf(c37272JaJ.A03, i12);
                        int i13 = copyOf[4] & 255;
                        int i14 = copyOf[5] & 255;
                        int i15 = (i13 << 4) | (i14 >> 4);
                        int i16 = ((i14 & 15) << 8) | (copyOf[6] & 255);
                        int i17 = (copyOf[7] & 240) >> 4;
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 != 4) {
                                    f2 = 1.0f;
                                    C37519JfX A00 = C37519JfX.A00();
                                    A00.A0Q = str;
                                    A00.A0T = "video/mpeg2";
                                    A00.A0J = i15;
                                    A00.A08 = i16;
                                    A00.A01 = f2;
                                    A00.A0U = Collections.singletonList(copyOf);
                                    C37380JcY A0F = C34905Hvf.A0F(A00);
                                    long j = 0;
                                    i4 = (copyOf[7] & 15) - 1;
                                    if (i4 >= 0) {
                                        double[] dArr = A0G;
                                        if (i4 < dArr.length) {
                                            double d = dArr[i4];
                                            byte b = copyOf[c37272JaJ.A01 + 9];
                                            int i18 = (b & 96) >> 5;
                                            if (i18 != (b & 31)) {
                                                d *= (i18 + 1.0d) / (i5 + 1);
                                            }
                                            j = (long) (1000000.0d / d);
                                        }
                                    }
                                    Pair create = Pair.create(A0F, Long.valueOf(j));
                                    this.A05.ANY((C37380JcY) create.first);
                                    this.A00 = C25950ws.A0E(create.second);
                                    this.A07 = true;
                                } else {
                                    f = i16 * 121;
                                    i3 = i15 * 100;
                                }
                            } else {
                                f = i16 << 4;
                                i3 = i15 * 9;
                            }
                        } else {
                            f = i16 << 2;
                            i3 = i15 * 3;
                        }
                        f2 = f / i3;
                        C37519JfX A002 = C37519JfX.A00();
                        A002.A0Q = str;
                        A002.A0T = "video/mpeg2";
                        A002.A0J = i15;
                        A002.A08 = i16;
                        A002.A01 = f2;
                        A002.A0U = Collections.singletonList(copyOf);
                        C37380JcY A0F2 = C34905Hvf.A0F(A002);
                        long j2 = 0;
                        i4 = (copyOf[7] & 15) - 1;
                        if (i4 >= 0) {
                        }
                        Pair create2 = Pair.create(A0F2, Long.valueOf(j2));
                        this.A05.ANY((C37380JcY) create2.first);
                        this.A00 = C25950ws.A0E(create2.second);
                        this.A07 = true;
                    }
                } else if (i10 == 179) {
                    c37272JaJ.A02 = true;
                }
                byte[] bArr2 = C37272JaJ.A04;
                c37272JaJ.A00(bArr2, 0, bArr2.length);
            }
            C37067JQv c37067JQv = this.A0D;
            if (c37067JQv != null) {
                if (i11 > 0) {
                    c37067JQv.A01(bArr, i7, A01);
                    i = 0;
                } else {
                    i = -i11;
                }
                if (c37067JQv.A02(i)) {
                    int A003 = C37726JkL.A00(c37067JQv.A03, c37067JQv.A00);
                    C37721Jjz c37721Jjz2 = this.A0B;
                    c37721Jjz2.A0N(c37067JQv.A03, A003);
                    this.A0E.A00(c37721Jjz2, this.A03);
                }
                if (i10 == 178) {
                    if (c37721Jjz.A02[A01 + 2] == 1) {
                        c37067JQv.A00(i10);
                    }
                    i7 = i6;
                }
            }
            if (i10 != 0 && i10 != 179) {
                if (i10 == 184) {
                    this.A09 = true;
                }
            } else {
                int i19 = i8 - A01;
                if (this.A08 && this.A07) {
                    long j3 = this.A03;
                    if (j3 != -9223372036854775807L) {
                        this.A05.CgA(null, this.A09 ? 1 : 0, ((int) (this.A04 - this.A02)) - i19, i19, j3);
                    }
                }
                if (!this.A0A || this.A08) {
                    this.A02 = this.A04 - i19;
                    long j4 = this.A01;
                    if (j4 == -9223372036854775807L) {
                        long j5 = this.A03;
                        if (j5 != -9223372036854775807L) {
                            j4 = j5 + this.A00;
                        } else {
                            j4 = -9223372036854775807L;
                        }
                    }
                    this.A03 = j4;
                    this.A09 = false;
                    this.A01 = -9223372036854775807L;
                    this.A0A = true;
                }
                if (i10 == 0) {
                    z = true;
                }
                this.A08 = z;
            }
            i7 = i6;
        }
        if (!this.A07) {
            this.A0C.A00(bArr, i6, i8);
        }
        C37067JQv c37067JQv2 = this.A0D;
        if (c37067JQv2 != null) {
            c37067JQv2.A01(bArr, i6, i8);
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void Cgt() {
        boolean[] zArr = this.A0F;
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
        C37272JaJ c37272JaJ = this.A0C;
        c37272JaJ.A02 = false;
        c37272JaJ.A00 = 0;
        c37272JaJ.A01 = 0;
        C37067JQv c37067JQv = this.A0D;
        if (c37067JQv != null) {
            c37067JQv.A02 = false;
            c37067JQv.A01 = false;
        }
        this.A04 = 0L;
        this.A0A = false;
        this.A01 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
    }

    public C38057JtR(C37021JOo c37021JOo) {
        C37721Jjz c37721Jjz;
        this.A0E = c37021JOo;
        this.A0F = new boolean[4];
        this.A0C = new C37272JaJ();
        if (c37021JOo != null) {
            this.A0D = new C37067JQv(178);
            c37721Jjz = new C37721Jjz();
        } else {
            c37721Jjz = null;
            this.A0D = null;
        }
        this.A0B = c37721Jjz;
        this.A01 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void AGc(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        c37370JcJ.A03();
        this.A06 = c37370JcJ.A02();
        this.A05 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 2);
        C37021JOo c37021JOo = this.A0E;
        if (c37021JOo != null) {
            c37021JOo.A01(interfaceC39952KuZ, c37370JcJ);
        }
    }

    @Override // p000X.InterfaceC39877Ksk
    public final void CWD(long j, int i) {
        this.A01 = j;
    }

    public C38057JtR() {
        this(null);
    }
}
