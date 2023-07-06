package p000X;

import androidx.media3.common.Metadata;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.JsH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37987JsH implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A03 = C38007Jsd.A00;
    public InterfaceC39952KuZ A00;
    public JO2 A01;
    public boolean A02;

    private boolean A00(Kv9 kv9) {
        JO2 i3t;
        C37039JPo c37039JPo = new C37039JPo();
        if (c37039JPo.A01(kv9, true) && (c37039JPo.A03 & 2) == 2) {
            int min = Math.min(c37039JPo.A00, 8);
            C37721Jjz A0O = C34904Hve.A0O(min);
            Kv9.A01(A0O, kv9, min);
            A0O.A0L(0);
            if (C34902Hvc.A0B(A0O) >= 5 && A0O.A05() == 127 && A0O.A0C() == 1179402563) {
                i3t = new I3R();
            } else {
                A0O.A0L(0);
                try {
                    if (C37419JdV.A02(A0O, 1, true)) {
                        i3t = new I3S();
                    }
                } catch (C35898Ino unused) {
                }
                A0O.A0L(0);
                if (I3T.A00(A0O, I3T.A02)) {
                    i3t = new I3T();
                }
            }
            this.A01 = i3t;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:198:0x049a, code lost:
        r0.A00.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04a1, code lost:
        r3 = r2.A09.A00;
        r2.A00 = r3.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x04ac, code lost:
        if (r2.A0A != false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04ae, code lost:
        r2.A07.ANY(r3);
        r2.A0A = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04b5, code lost:
        r9 = r2.A09.A01;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x04ba, code lost:
        if (r9 != null) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04bc, code lost:
        r15 = r26.getLength();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04c4, code lost:
        if (r15 != (-1)) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04c6, code lost:
        r9 = new p000X.C38043JtD();
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04cb, code lost:
        r2.A08 = r9;
        r2.A01 = 2;
        r2 = r6.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04d6, code lost:
        if (r2.length == 65025) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x04d8, code lost:
        r6.A0N(java.util.Arrays.copyOf(r2, java.lang.Math.max(65025, r6.A00)), r6.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x04e7, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x04e8, code lost:
        r5 = r5.A03;
        r9 = new p000X.C38045JtF(r2, r2.A04, r15, r5.A01 + r5.A00, r5.A04, p000X.C25940wr.A1V(r5.A03 & 4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x064f, code lost:
        if (r3 != 3) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05e0  */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        C37380JcY A032;
        C37519JfX c37519JfX;
        String str;
        int i;
        int i2;
        StringBuilder A0m;
        int i3;
        long j;
        int i4;
        int i5;
        C37418JdU.A00(this.A00);
        if (this.A01 == null) {
            if (A00(kv9)) {
                kv9.Cex();
            } else {
                throw C35898Ino.A01("Failed to determine bitstream type", null);
            }
        }
        if (!this.A02) {
            InterfaceC39963Kuk D84 = this.A00.D84(0, 1);
            this.A00.AKJ();
            JO2 jo2 = this.A01;
            jo2.A06 = this.A00;
            jo2.A07 = D84;
            jo2.A01(true);
            this.A02 = true;
        }
        JO2 jo22 = this.A01;
        C37418JdU.A00(jo22.A07);
        int i6 = jo22.A01;
        if (i6 != 0) {
            int i7 = 1;
            if (i6 != 1) {
                if (i6 == 2) {
                    long CZN = jo22.A08.CZN(kv9);
                    if (CZN >= 0) {
                        c36587J4p.A00 = CZN;
                        return i7;
                    }
                    if (CZN < -1) {
                        long j2 = -(CZN + 2);
                        if (jo22 instanceof I3S) {
                            I3S i3s = (I3S) jo22;
                            ((JO2) i3s).A02 = j2;
                            int i8 = 0;
                            i3s.A04 = C25940wr.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                            JHT jht = i3s.A02;
                            if (jht != null) {
                                i8 = jht.A02;
                            }
                            i3s.A00 = i8;
                        } else {
                            jo22.A02 = j2;
                        }
                    }
                    if (!jo22.A0B) {
                        InterfaceC39717KpA AGQ = jo22.A08.AGQ();
                        C37418JdU.A00(AGQ);
                        jo22.A06.Cgw(AGQ);
                        jo22.A0B = true;
                    }
                    if (jo22.A03 > 0 || jo22.A0C.A00(kv9)) {
                        jo22.A03 = 0L;
                        C37721Jjz c37721Jjz = jo22.A0C.A02;
                        if (jo22 instanceof I3S) {
                            I3S i3s2 = (I3S) jo22;
                            byte[] bArr = c37721Jjz.A02;
                            int i9 = 0;
                            byte b = bArr[0];
                            if ((b & 1) != 1) {
                                JG4 jg4 = i3s2.A03;
                                C37418JdU.A00(jg4);
                                boolean z = jg4.A04[(b >> 1) & (255 >>> (8 - jg4.A00))].A00;
                                JHT jht2 = jg4.A02;
                                if (!z) {
                                    i5 = jht2.A02;
                                } else {
                                    i5 = jht2.A03;
                                }
                                if (i3s2.A04) {
                                    i9 = (i3s2.A00 + i5) >> 2;
                                }
                                j = i9;
                                int length = bArr.length;
                                int i10 = c37721Jjz.A00 + 4;
                                if (length < i10) {
                                    byte[] copyOf = Arrays.copyOf(bArr, i10);
                                    c37721Jjz.A0N(copyOf, copyOf.length);
                                } else {
                                    c37721Jjz.A0K(i10);
                                }
                                byte[] bArr2 = c37721Jjz.A02;
                                int i11 = c37721Jjz.A00;
                                bArr2[i11 - 4] = (byte) (j & 255);
                                bArr2[i11 - 3] = (byte) ((j >>> 8) & 255);
                                bArr2[i11 - 2] = (byte) ((j >>> 16) & 255);
                                bArr2[i11 - 1] = (byte) ((j >>> 24) & 255);
                                i3s2.A04 = true;
                                i3s2.A00 = i5;
                                if (j >= 0) {
                                    long j3 = jo22.A02;
                                    if (j3 + j >= jo22.A05) {
                                        jo22.A07.Cg3(c37721Jjz, c37721Jjz.A00);
                                        InterfaceC39963Kuk.A01(jo22.A07, c37721Jjz.A00, (j3 * 1000000) / jo22.A00);
                                        jo22.A05 = -1L;
                                    }
                                }
                            }
                            j = -1;
                        } else {
                            boolean z2 = jo22 instanceof I3T;
                            byte[] bArr3 = c37721Jjz.A02;
                            if (z2) {
                                byte b2 = 0;
                                byte b3 = bArr3[0];
                                if (bArr3.length > 1) {
                                    b2 = bArr3[1];
                                }
                                int i12 = b3 & 255;
                                int i13 = i12 & 3;
                                int i14 = 2;
                                if (i13 != 0) {
                                    if (i13 != 1 && i13 != 2) {
                                        i14 = b2 & 63;
                                    }
                                } else {
                                    i14 = 1;
                                }
                                int i15 = i12 >> 3;
                                int i16 = i15 & 3;
                                int i17 = 2500;
                                if (i15 < 16) {
                                    i17 = 10000;
                                    if (i15 >= 12) {
                                        i4 = 10000 << (i16 & 1);
                                    } else {
                                        i4 = 60000;
                                    }
                                    j = C34903Hvd.A0H(jo22.A00 * i14 * i4);
                                }
                                i4 = i17 << i16;
                                j = C34903Hvd.A0H(jo22.A00 * i14 * i4);
                            } else {
                                if (bArr3[0] == -1) {
                                    int i18 = (bArr3[2] & 255) >> 4;
                                    if (i18 == 6 || i18 == 7) {
                                        c37721Jjz.A0M(4);
                                        c37721Jjz.A0E();
                                    }
                                    int A00 = JSl.A00(c37721Jjz, i18);
                                    c37721Jjz.A0L(0);
                                    j = A00;
                                }
                                j = -1;
                            }
                            if (j >= 0) {
                            }
                        }
                        jo22.A02 += j;
                        return 0;
                    }
                    jo22.A01 = 3;
                    return -1;
                }
                return -1;
            }
            kv9.Cuu((int) jo22.A04);
            jo22.A01 = 2;
            return 0;
        }
        loop0: while (true) {
            C36981JMo c36981JMo = jo22.A0C;
            if (!c36981JMo.A00(kv9)) {
                break;
            }
            long B2W = kv9.B2W();
            long j4 = jo22.A04;
            jo22.A03 = B2W - j4;
            C37721Jjz c37721Jjz2 = c36981JMo.A02;
            J9T j9t = jo22.A09;
            if (jo22 instanceof I3S) {
                I3S i3s3 = (I3S) jo22;
                if (i3s3.A03 != null) {
                    break;
                }
                JHT jht3 = i3s3.A02;
                JG4 jg42 = null;
                if (jht3 == null) {
                    C37419JdV.A02(c37721Jjz2, 1, false);
                    c37721Jjz2.A02();
                    int A05 = c37721Jjz2.A05();
                    int A02 = c37721Jjz2.A02();
                    int A01 = c37721Jjz2.A01();
                    if (A01 <= 0) {
                        A01 = -1;
                    }
                    int A012 = c37721Jjz2.A01();
                    if (A012 <= 0) {
                        A012 = -1;
                    }
                    c37721Jjz2.A01();
                    int A052 = c37721Jjz2.A05();
                    int pow = (int) Math.pow(2.0d, A052 & 15);
                    int pow2 = (int) Math.pow(2.0d, (A052 & 240) >> 4);
                    c37721Jjz2.A05();
                    i3s3.A02 = new JHT(Arrays.copyOf(c37721Jjz2.A02, c37721Jjz2.A00), A05, A02, A01, A012, pow, pow2);
                } else {
                    C36588J4q c36588J4q = i3s3.A01;
                    if (c36588J4q == null) {
                        i3s3.A01 = C37419JdV.A01(c37721Jjz2, true, true);
                    } else {
                        int i19 = c37721Jjz2.A00;
                        byte[] bArr4 = new byte[i19];
                        System.arraycopy(c37721Jjz2.A02, 0, bArr4, 0, i19);
                        int i20 = jht3.A04;
                        int i21 = 0;
                        C37419JdV.A02(c37721Jjz2, 5, false);
                        int A053 = c37721Jjz2.A05() + 1;
                        C37055JQg c37055JQg = new C37055JQg(c37721Jjz2.A02);
                        c37055JQg.A01(c37721Jjz2.A01 << 3);
                        for (int i22 = 0; i22 < A053; i22++) {
                            if (c37055JQg.A00(24) == 5653314) {
                                int A002 = c37055JQg.A00(16);
                                int A003 = c37055JQg.A00(24);
                                long j5 = 0;
                                int i23 = 0;
                                if (!c37055JQg.A02()) {
                                    boolean A022 = c37055JQg.A02();
                                    while (i23 < A003) {
                                        if (!A022 || c37055JQg.A02()) {
                                            c37055JQg.A00(5);
                                        }
                                        i23++;
                                    }
                                } else {
                                    c37055JQg.A00(5);
                                    while (i23 < A003) {
                                        int i24 = 0;
                                        for (int i25 = A003 - i23; i25 > 0; i25 >>>= 1) {
                                            i24++;
                                        }
                                        int A004 = c37055JQg.A00(i24);
                                        for (int i26 = 0; i26 < A004 && i23 < A003; i26++) {
                                            i23++;
                                        }
                                    }
                                }
                                i3 = c37055JQg.A00(4);
                                if (i3 <= 2) {
                                    if (i3 == 1 || i3 == 2) {
                                        c37055JQg.A01(32);
                                        c37055JQg.A01(32);
                                        int A005 = c37055JQg.A00(4) + 1;
                                        c37055JQg.A01(1);
                                        if (i3 == 1) {
                                            if (A002 != 0) {
                                                j5 = (long) Math.floor(Math.pow(A003, 1.0d / A002));
                                            }
                                        } else {
                                            j5 = A003 * A002;
                                        }
                                        c37055JQg.A01((int) (j5 * A005));
                                    }
                                } else {
                                    A0m = C25940wr.A0m("lookup type greater than 2 not decodable: ");
                                    break loop0;
                                }
                            } else {
                                A0m = C25940wr.A0m("expected code book to start with [0x56, 0x43, 0x42] at ");
                                i3 = (c37055JQg.A01 << 3) + c37055JQg.A00;
                                break loop0;
                            }
                        }
                        int A006 = c37055JQg.A00(6) + 1;
                        while (true) {
                            if (i21 < A006) {
                                if (c37055JQg.A00(16) == 0) {
                                    i21++;
                                } else {
                                    str = "placeholder of time domain transforms not zeroed out";
                                    break loop0;
                                }
                            } else {
                                int A007 = c37055JQg.A00(6) + 1;
                                int i27 = 0;
                                while (true) {
                                    if (i27 < A007) {
                                        int A008 = c37055JQg.A00(16);
                                        if (A008 != 0) {
                                            if (A008 == 1) {
                                                int A009 = c37055JQg.A00(5);
                                                int i28 = -1;
                                                int[] iArr = new int[A009];
                                                for (int i29 = 0; i29 < A009; i29++) {
                                                    int A0010 = c37055JQg.A00(4);
                                                    iArr[i29] = A0010;
                                                    if (A0010 > i28) {
                                                        i28 = iArr[i29];
                                                    }
                                                }
                                                int i30 = i28 + 1;
                                                int[] iArr2 = new int[i30];
                                                for (int i31 = 0; i31 < i30; i31++) {
                                                    iArr2[i31] = c37055JQg.A00(3) + 1;
                                                    int A0011 = c37055JQg.A00(2);
                                                    if (A0011 > 0) {
                                                        c37055JQg.A01(8);
                                                    }
                                                    for (int i32 = 0; i32 < (1 << A0011); i32++) {
                                                        c37055JQg.A01(8);
                                                    }
                                                }
                                                c37055JQg.A01(2);
                                                int A0012 = c37055JQg.A00(4);
                                                int i33 = 0;
                                                int i34 = 0;
                                                for (int i35 = 0; i35 < A009; i35++) {
                                                    i33 += iArr2[iArr[i35]];
                                                    while (i34 < i33) {
                                                        c37055JQg.A01(A0012);
                                                        i34++;
                                                    }
                                                }
                                            } else {
                                                str = C073900b.A0J("floor type greater than 1 not decodable: ", A008);
                                                break loop0;
                                            }
                                        } else {
                                            c37055JQg.A01(8);
                                            c37055JQg.A01(16);
                                            c37055JQg.A01(16);
                                            c37055JQg.A01(6);
                                            c37055JQg.A01(8);
                                            int A0013 = c37055JQg.A00(4) + 1;
                                            for (int i36 = 0; i36 < A0013; i36++) {
                                                c37055JQg.A01(8);
                                            }
                                        }
                                        i27++;
                                    } else {
                                        int A0014 = c37055JQg.A00(6) + 1;
                                        int i37 = 0;
                                        while (true) {
                                            if (i37 < A0014) {
                                                if (c37055JQg.A00(16) <= 2) {
                                                    c37055JQg.A01(24);
                                                    c37055JQg.A01(24);
                                                    c37055JQg.A01(24);
                                                    int A0015 = c37055JQg.A00(6) + 1;
                                                    c37055JQg.A01(8);
                                                    int[] iArr3 = new int[A0015];
                                                    for (int i38 = 0; i38 < A0015; i38++) {
                                                        int A0016 = c37055JQg.A00(3);
                                                        if (c37055JQg.A02()) {
                                                            i2 = c37055JQg.A00(5);
                                                        } else {
                                                            i2 = 0;
                                                        }
                                                        iArr3[i38] = (i2 << 3) + A0016;
                                                    }
                                                    for (int i39 = 0; i39 < A0015; i39++) {
                                                        int i40 = 0;
                                                        do {
                                                            if ((iArr3[i39] & (1 << i40)) != 0) {
                                                                c37055JQg.A01(8);
                                                            }
                                                            i40++;
                                                        } while (i40 < 8);
                                                    }
                                                    i37++;
                                                } else {
                                                    str = "residueType greater than 2 is not decodable";
                                                    break loop0;
                                                }
                                            } else {
                                                int A0017 = c37055JQg.A00(6) + 1;
                                                int i41 = 0;
                                                while (true) {
                                                    if (i41 < A0017) {
                                                        int A0018 = c37055JQg.A00(16);
                                                        if (A0018 != 0) {
                                                            C37621Jhi.A01("VorbisUtil", C073900b.A0J("mapping type other than 0 not supported: ", A0018));
                                                        } else {
                                                            if (c37055JQg.A02()) {
                                                                i = c37055JQg.A00(4) + 1;
                                                            } else {
                                                                i = 1;
                                                            }
                                                            if (c37055JQg.A02()) {
                                                                int A0019 = c37055JQg.A00(8) + 1;
                                                                for (int i42 = 0; i42 < A0019; i42++) {
                                                                    int i43 = 0;
                                                                    for (int i44 = i20 - 1; i44 > 0; i44 >>>= 1) {
                                                                        i43++;
                                                                    }
                                                                    c37055JQg.A01(i43);
                                                                    c37055JQg.A01(i43);
                                                                }
                                                            }
                                                            if (c37055JQg.A00(2) == 0) {
                                                                if (i > 1) {
                                                                    for (int i45 = 0; i45 < i20; i45++) {
                                                                        c37055JQg.A01(4);
                                                                    }
                                                                }
                                                                for (int i46 = 0; i46 < i; i46++) {
                                                                    c37055JQg.A01(8);
                                                                    c37055JQg.A01(8);
                                                                    c37055JQg.A01(8);
                                                                }
                                                            } else {
                                                                str = "to reserved bits must be zero after mapping coupling steps";
                                                                break loop0;
                                                            }
                                                        }
                                                        i41++;
                                                    } else {
                                                        int A0020 = c37055JQg.A00(6) + 1;
                                                        C36589J4r[] c36589J4rArr = new C36589J4r[A0020];
                                                        for (int i47 = 0; i47 < A0020; i47++) {
                                                            boolean A023 = c37055JQg.A02();
                                                            c37055JQg.A00(16);
                                                            c37055JQg.A00(16);
                                                            c37055JQg.A00(8);
                                                            c36589J4rArr[i47] = new C36589J4r(A023);
                                                        }
                                                        if (c37055JQg.A02()) {
                                                            int i48 = 0;
                                                            for (int i49 = A0020 - 1; i49 > 0; i49 >>>= 1) {
                                                                i48++;
                                                            }
                                                            jg42 = new JG4(c36588J4q, jht3, bArr4, c36589J4rArr, i48);
                                                        } else {
                                                            str = "framing bit after modes not set as expected";
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i3s3.A03 = jg42;
                if (jg42 != null) {
                    JHT jht4 = jg42.A02;
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(jht4.A06);
                    A0w.add(jg42.A03);
                    Metadata A0021 = C37419JdV.A00(ImmutableList.copyOf(jg42.A01.A00));
                    C37519JfX A0022 = C37519JfX.A00();
                    A0022.A0T = "audio/vorbis";
                    A0022.A03 = jht4.A01;
                    A0022.A0B = jht4.A00;
                    A0022.A04 = jht4.A04;
                    A0022.A0E = jht4.A05;
                    A0022.A0U = A0w;
                    A0022.A0N = A0021;
                    A032 = C34905Hvf.A0F(A0022);
                    j9t.A00 = A032;
                    jo22.A04 = kv9.B2W();
                } else {
                    jo22.A04 = kv9.B2W();
                }
            } else if (jo22 instanceof I3T) {
                I3T i3t = (I3T) jo22;
                if (I3T.A00(c37721Jjz2, I3T.A02)) {
                    byte[] copyOf2 = Arrays.copyOf(c37721Jjz2.A02, c37721Jjz2.A00);
                    int i50 = copyOf2[9] & 255;
                    ArrayList A0k = C26000wx.A0k(3);
                    A0k.add(copyOf2);
                    C34901Hvb.A1W(A0k, (C34904Hve.A0C(copyOf2, 10, C34905Hvf.A09(copyOf2, 11)) * 1000000000) / 48000);
                    if (j9t.A00 != null) {
                        jo22.A04 = kv9.B2W();
                    } else {
                        c37519JfX = C37519JfX.A00();
                        c37519JfX.A0T = "audio/opus";
                        c37519JfX.A04 = i50;
                        c37519JfX.A0E = 48000;
                        c37519JfX.A0U = A0k;
                        A032 = C34905Hvf.A0F(c37519JfX);
                    }
                } else {
                    byte[] bArr5 = I3T.A01;
                    boolean A0023 = I3T.A00(c37721Jjz2, bArr5);
                    C37380JcY c37380JcY = j9t.A00;
                    if (A0023) {
                        C37418JdU.A00(c37380JcY);
                        if (!i3t.A00) {
                            i3t.A00 = true;
                            c37721Jjz2.A0M(bArr5.length);
                            Metadata A0024 = C37419JdV.A00(ImmutableList.copyOf(C37419JdV.A01(c37721Jjz2, false, false).A00));
                            if (A0024 != null) {
                                C37380JcY c37380JcY2 = j9t.A00;
                                c37519JfX = new C37519JfX(c37380JcY2);
                                c37519JfX.A0N = A0024.A00(c37380JcY2.A0P);
                                A032 = C34905Hvf.A0F(c37519JfX);
                            }
                        }
                        jo22.A04 = kv9.B2W();
                    } else {
                        C37418JdU.A00(c37380JcY);
                        break;
                    }
                }
                j9t.A00 = A032;
                jo22.A04 = kv9.B2W();
            } else {
                I3R i3r = (I3R) jo22;
                byte[] bArr6 = c37721Jjz2.A02;
                C37666Jic c37666Jic = i3r.A00;
                if (c37666Jic == null) {
                    C37666Jic c37666Jic2 = new C37666Jic(bArr6, 17);
                    i3r.A00 = c37666Jic2;
                    A032 = c37666Jic2.A03(null, Arrays.copyOfRange(bArr6, 9, c37721Jjz2.A00));
                    j9t.A00 = A032;
                    jo22.A04 = kv9.B2W();
                } else {
                    byte b4 = bArr6[0];
                    if ((b4 & Byte.MAX_VALUE) == 3) {
                        J9P A0025 = Iu1.A00(c37721Jjz2);
                        C37666Jic A04 = c37666Jic.A04(A0025);
                        i3r.A00 = A04;
                        i3r.A01 = new C38044JtE(A0025, A04);
                    } else if (b4 == -1) {
                        C38044JtE c38044JtE = i3r.A01;
                        if (c38044JtE != null) {
                            c38044JtE.A00 = j4;
                            j9t.A01 = c38044JtE;
                        }
                    }
                    jo22.A04 = kv9.B2W();
                }
            }
        }
        str = C91554uV.A10(A0m, i3);
        throw C35898Ino.A01(str, null);
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        JO2 jo2 = this.A01;
        if (jo2 != null) {
            C36981JMo c36981JMo = jo2.A0C;
            C37039JPo c37039JPo = c36981JMo.A03;
            c37039JPo.A03 = 0;
            c37039JPo.A04 = 0L;
            c37039JPo.A02 = 0;
            c37039JPo.A01 = 0;
            c37039JPo.A00 = 0;
            c36981JMo.A02.A0J(0);
            c36981JMo.A00 = -1;
            c36981JMo.A01 = false;
            if (j == 0) {
                jo2.A01(!jo2.A0B);
            } else if (jo2.A01 == 0) {
            } else {
                long A0H = C34903Hvd.A0H(jo2.A00 * j2);
                jo2.A05 = A0H;
                jo2.A08.CwI(A0H);
                jo2.A01 = 2;
            }
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A00 = interfaceC39952KuZ;
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        try {
            return A00(kv9);
        } catch (C35898Ino unused) {
            return false;
        }
    }
}
