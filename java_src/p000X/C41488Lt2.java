package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Lt2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41488Lt2 {
    public final C139467uC A00;

    public static float A00(C41350Low c41350Low, C41350Low c41350Low2, C41488Lt2 c41488Lt2) {
        int i = (int) c41350Low.A00;
        int i2 = (int) c41350Low.A01;
        int i3 = (int) c41350Low2.A00;
        int i4 = (int) c41350Low2.A01;
        float A02 = A02(c41488Lt2, i, i2, i3, i4);
        float A022 = A02(c41488Lt2, i3, i4, i, i2);
        if (Float.isNaN(A02)) {
            return A022 / 7.0f;
        }
        if (Float.isNaN(A022)) {
            return A02 / 7.0f;
        }
        return (A02 + A022) / 14.0f;
    }

    public static float A01(C41488Lt2 c41488Lt2, int i, int i2, int i3, int i4) {
        double d;
        double d2;
        int i5 = i3;
        int i6 = i;
        boolean z = false;
        int i7 = i2;
        int i8 = i4;
        if (Bs9.A04(i4, i2) > Bs9.A04(i5, i6)) {
            z = true;
            i7 = i6;
            i6 = i2;
            i8 = i5;
            i5 = i4;
        }
        int A04 = Bs9.A04(i5, i6);
        int i9 = i8 - i7;
        int abs = Math.abs(i9);
        int i10 = (-A04) / 2;
        int i11 = -1;
        int i12 = -1;
        if (i6 < i5) {
            i12 = 1;
        }
        if (i7 < i8) {
            i11 = 1;
        }
        int i13 = i5 + i12;
        int i14 = i7;
        int i15 = 0;
        for (int i16 = i6; i16 != i13; i16 += i12) {
            int i17 = i16;
            int i18 = i14;
            if (z) {
                i17 = i14;
                i18 = i16;
            }
            if (C25930wq.A1W(i15, 1) == c41488Lt2.A00.A03(i17, i18)) {
                if (i15 == 2) {
                    d = i16 - i6;
                    d2 = i14 - i7;
                    break;
                }
                i15++;
            }
            i10 += abs;
            if (i10 > 0) {
                if (i14 == i8) {
                    break;
                }
                i14 += i11;
                i10 -= A04;
            }
        }
        if (i15 == 2) {
            d = i13 - i6;
            d2 = i9;
            return (float) Math.sqrt((d * d) + (d2 * d2));
        }
        return Float.NaN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0254, code lost:
        if (r1 < 0) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0389, code lost:
        r23 = r14 / 2.0f;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0397, code lost:
        if (p000X.C91544uU.A01(r14, r11[r2]) >= r23) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0399, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x039b, code lost:
        if (r2 < 3) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x039d, code lost:
        r9 = r11[0];
        r2 = r11[1];
        r9 = (r9 + r2) + r11[2];
        r21 = 2.0f;
        r6 = (r13 - r1) - (r2 / 2.0f);
        r4 = (int) r6;
        r3 = r2 << 1;
        r12[0] = 0;
        r12[1] = 0;
        r12[2] = 0;
        r15 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03b8, code lost:
        if (r15 < 0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03c0, code lost:
        if (r0.A03(r4, r15) == false) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03c2, code lost:
        r1 = r12[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03c4, code lost:
        if (r1 > r3) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c6, code lost:
        r12[1] = r1 + 1;
        r15 = r15 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03cd, code lost:
        r2 = Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03cf, code lost:
        if (r15 < 0) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03d3, code lost:
        if (r12[1] <= r3) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03d9, code lost:
        if (java.lang.Float.isNaN(r2) != false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03db, code lost:
        r9 = ((r11[0] + r11[1]) + r11[2]) / 3.0f;
        r4 = r27.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03ee, code lost:
        if (r4.hasNext() == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03f0, code lost:
        r3 = (p000X.LHg) r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03fa, code lost:
        if (r3.A00(r9, r2, r6) == false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03fc, code lost:
        r4 = (((p000X.C41350Low) r3).A00 + r6) / 2.0f;
        r1 = (r3.A01 + r2) / 2.0f;
        r3 = r3.A00 + r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0411, code lost:
        if (r0.A03(r4, r15) != false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0413, code lost:
        r1 = r12[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0415, code lost:
        if (r1 > r3) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0417, code lost:
        r12[0] = r1 + 1;
        r15 = r15 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x041d, code lost:
        if (r15 < 0) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0422, code lost:
        if (r12[0] <= r3) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0425, code lost:
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0429, code lost:
        if (r10 >= r1) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0431, code lost:
        if (r0.A03(r4, r10) == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0433, code lost:
        r1 = r12[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0435, code lost:
        if (r1 > r3) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0437, code lost:
        r12[1] = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x043e, code lost:
        if (r10 == r1) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0442, code lost:
        if (r12[1] <= r3) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0447, code lost:
        if (r10 >= r1) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x044f, code lost:
        if (r0.A03(r4, r10) != false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0451, code lost:
        r1 = r12[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0453, code lost:
        if (r1 > r3) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0455, code lost:
        r12[2] = r1 + 1;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x045c, code lost:
        r4 = r12[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x045e, code lost:
        if (r4 > r3) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0460, code lost:
        r1 = r12[0];
        r3 = r12[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x046e, code lost:
        if ((p000X.Bs9.A04((r1 + r3) + r4, r9) * 5) >= (r9 << 1)) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0470, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x047a, code lost:
        if (p000X.C91544uU.A01(r14, r12[r9]) >= r23) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x047c, code lost:
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x047e, code lost:
        if (r9 < 3) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0480, code lost:
        r2 = (r10 - r4) - (r3 / 2.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r1 == 1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0566, code lost:
        r27.add(new p000X.LHg(r6, r2, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0570, code lost:
        r26 = r26 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0570, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (r40.containsKey(p000X.EnumC1027365z.TRY_HARDER) == false) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023e, code lost:
        if (r1 != 3) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x075f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C112736ef A03(Map map) {
        boolean z;
        C41350Low c41350Low;
        float f;
        float f2;
        float f3;
        C41350Low[] c41350LowArr;
        C41350Low c41350Low2;
        float f4;
        float f5;
        float f6;
        float f7;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (map != null) {
            map.get(EnumC1027365z.NEED_RESULT_POINT_CALLBACK);
        }
        C139467uC c139467uC = this.A00;
        C41491Lt9 c41491Lt9 = new C41491Lt9(c139467uC);
        if (map != null) {
            z = true;
        }
        z = false;
        C139467uC c139467uC2 = c41491Lt9.A01;
        int i6 = c139467uC2.A00;
        int i7 = c139467uC2.A02;
        int i8 = ((i6 * 3) / 388 < 3 || z) ? 3 : 3;
        int[] iArr = new int[5];
        int i9 = i8 - 1;
        boolean z2 = false;
        while (i9 < i6 && !z2) {
            Arrays.fill(iArr, 0);
            int i10 = 0;
            int i11 = 0;
            while (i10 < i7) {
                int i12 = i11 & 1;
                if (!c139467uC2.A03(i10, i9)) {
                    if (i12 == 0) {
                        if (i11 == 4) {
                            if (C41491Lt9.A01(iArr) && c41491Lt9.A02(iArr, i9, i10)) {
                                if (c41491Lt9.A00) {
                                    z2 = C41491Lt9.A00(c41491Lt9);
                                } else {
                                    ArrayList arrayList = c41491Lt9.A02;
                                    if (arrayList.size() > 1) {
                                        LHf lHf = null;
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            LHf lHf2 = (LHf) it.next();
                                            if (lHf2.A01 >= 2) {
                                                if (lHf == null) {
                                                    lHf = lHf2;
                                                } else {
                                                    c41491Lt9.A00 = true;
                                                    i5 = ((int) (C91544uU.A01(((C41350Low) lHf).A00, ((C41350Low) lHf2).A00) - C91544uU.A01(((C41350Low) lHf).A01, ((C41350Low) lHf2).A01))) / 2;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    i5 = 0;
                                    int i13 = iArr[2];
                                    if (i5 > i13) {
                                        i9 += (i5 - i13) - 2;
                                        i10 = i7 - 1;
                                    }
                                }
                                Arrays.fill(iArr, 0);
                                i8 = 2;
                                i11 = 0;
                            } else {
                                iArr[0] = iArr[2];
                                iArr[1] = iArr[3];
                                iArr[2] = iArr[4];
                                iArr[3] = 1;
                                iArr[4] = 0;
                                i11 = 3;
                            }
                        }
                        i11++;
                    }
                    C34905Hvf.A11(iArr, i11);
                }
                i10++;
            }
            if (C41491Lt9.A01(iArr) && c41491Lt9.A02(iArr, i9, i7)) {
                i8 = iArr[0];
                if (c41491Lt9.A00) {
                    z2 = C41491Lt9.A00(c41491Lt9);
                }
            }
            i9 += i8;
        }
        ArrayList arrayList2 = c41491Lt9.A02;
        if (arrayList2.size() >= 3) {
            Collections.sort(arrayList2, C41491Lt9.A04);
            double[] dArr = new double[3];
            C41350Low[] c41350LowArr2 = new LHf[3];
            int i14 = 0;
            double d = Double.MAX_VALUE;
            while (i14 < arrayList2.size() - 2) {
                LHf lHf3 = (LHf) arrayList2.get(i14);
                float f8 = lHf3.A00;
                i14++;
                int i15 = i14;
                while (true) {
                    int size = arrayList2.size() - 1;
                    int i16 = i15;
                    if (i16 < size) {
                        C41350Low c41350Low3 = (C41350Low) arrayList2.get(i16);
                        double d2 = ((C41350Low) lHf3).A00 - c41350Low3.A00;
                        double d3 = ((C41350Low) lHf3).A01 - c41350Low3.A01;
                        double d4 = (d2 * d2) + (d3 * d3);
                        i15++;
                        int i17 = i15;
                        while (true) {
                            int size2 = arrayList2.size();
                            int i18 = i17;
                            if (i18 < size2) {
                                LHf lHf4 = (LHf) arrayList2.get(i18);
                                if (lHf4.A00 <= 1.4f * f8) {
                                    dArr[0] = d4;
                                    float f9 = c41350Low3.A00;
                                    float f10 = ((C41350Low) lHf4).A00;
                                    double d5 = f9 - f10;
                                    float f11 = c41350Low3.A01;
                                    float f12 = ((C41350Low) lHf4).A01;
                                    double d6 = f11 - f12;
                                    dArr[1] = (d5 * d5) + (d6 * d6);
                                    double d7 = ((C41350Low) lHf3).A00 - f10;
                                    double d8 = ((C41350Low) lHf3).A01 - f12;
                                    dArr[2] = (d7 * d7) + (d8 * d8);
                                    Arrays.sort(dArr);
                                    double d9 = dArr[2];
                                    double abs = Math.abs(d9 - (dArr[1] * 2.0d)) + Math.abs(d9 - (dArr[0] * 2.0d));
                                    if (abs < d) {
                                        c41350LowArr2[0] = lHf3;
                                        c41350LowArr2[1] = c41350Low3;
                                        c41350LowArr2[2] = lHf4;
                                        d = abs;
                                    }
                                }
                                i17++;
                            }
                        }
                    }
                }
            }
            if (d != Double.MAX_VALUE) {
                C41350Low c41350Low4 = c41350LowArr2[0];
                C41350Low c41350Low5 = c41350LowArr2[1];
                float A00 = C41350Low.A00(c41350Low4, c41350Low5);
                C41350Low c41350Low6 = c41350LowArr2[2];
                float A002 = C41350Low.A00(c41350Low5, c41350Low6);
                float A003 = C41350Low.A00(c41350Low4, c41350Low6);
                if (A002 >= A00 && A002 >= A003) {
                    c41350Low = c41350Low4;
                    c41350Low4 = c41350Low5;
                } else {
                    if (A003 >= A002) {
                        int i19 = (A003 > A00 ? 1 : (A003 == A00 ? 0 : -1));
                        c41350Low = c41350Low5;
                    }
                    c41350Low = c41350Low6;
                    c41350Low6 = c41350Low5;
                }
                C41350Low c41350Low7 = c41350Low6;
                float f13 = c41350Low.A00;
                float f14 = c41350Low.A01;
                if (((c41350Low6.A00 - f13) * (c41350Low4.A01 - f14)) - ((c41350Low6.A01 - f14) * (c41350Low4.A00 - f13)) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c41350Low6 = c41350Low4;
                    c41350Low4 = c41350Low7;
                }
                c41350LowArr2[0] = c41350Low4;
                c41350LowArr2[1] = c41350Low;
                c41350LowArr2[2] = c41350Low6;
                C41350Low c41350Low8 = c41350LowArr2[0];
                C41350Low c41350Low9 = c41350LowArr2[1];
                C41350Low c41350Low10 = c41350LowArr2[2];
                float A004 = (A00(c41350Low9, c41350Low10, this) + A00(c41350Low9, c41350Low8, this)) / 2.0f;
                if (A004 >= 1.0f) {
                    float A005 = C41350Low.A00(c41350Low9, c41350Low10) / A004;
                    float f15 = 0.5f;
                    if (A005 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f15 = -0.5f;
                    }
                    int i20 = (int) (A005 + f15);
                    float A006 = C41350Low.A00(c41350Low9, c41350Low8) / A004;
                    float f16 = 0.5f;
                    if (A006 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f16 = -0.5f;
                    }
                    int i21 = ((i20 + ((int) (A006 + f16))) / 2) + 7;
                    int i22 = i21 & 3;
                    if (i22 != 0) {
                        if (i22 == 2) {
                            i21--;
                        }
                    } else {
                        i21++;
                    }
                    if (i21 % 4 == 1) {
                        try {
                            C41582LyG A06 = C41582LyG.A06((i21 - 17) / 4);
                            int i23 = ((A06.A01 << 2) + 17) - 7;
                            C41350Low c41350Low11 = null;
                            if (A06.A02.length > 0) {
                                float f17 = c41350Low10.A00;
                                float f18 = c41350Low9.A00;
                                float f19 = (f17 - f18) + c41350Low8.A00;
                                float f20 = c41350Low10.A01;
                                float f21 = c41350Low9.A01;
                                float f22 = 1.0f - (3.0f / i23);
                                int i24 = (int) (f18 + ((f19 - f18) * f22));
                                int A01 = (int) C34904Hve.A01((f20 - f21) + c41350Low8.A01, f21, f22);
                                int i25 = 4;
                                while (true) {
                                    try {
                                        int i26 = (int) (i25 * A004);
                                        int A08 = C34903Hvd.A08(i24, i26, 0);
                                        int min = Math.min(c139467uC.A02 - 1, i24 + i26) - A08;
                                        float f23 = 3.0f * A004;
                                        if (min >= f23) {
                                            int A082 = C34903Hvd.A08(A01, i26, 0);
                                            int i27 = c139467uC.A00;
                                            int min2 = Math.min(i27 - 1, A01 + i26) - A082;
                                            if (min2 >= f23) {
                                                ArrayList A0k = C26000wx.A0k(5);
                                                int[] iArr2 = new int[3];
                                                int i28 = min + A08;
                                                int i29 = A082 + (min2 >> 1);
                                                int[] iArr3 = new int[3];
                                                int i30 = 0;
                                                loop7: while (i30 < min2) {
                                                    int i31 = (i30 + 1) / 2;
                                                    if ((i30 & 1) != 0) {
                                                        i31 = -i31;
                                                    }
                                                    int i32 = i31 + i29;
                                                    iArr3[0] = 0;
                                                    iArr3[1] = 0;
                                                    iArr3[2] = 0;
                                                    int i33 = A08;
                                                    while (i33 < i28 && !c139467uC.A03(i33, i32)) {
                                                        i33++;
                                                    }
                                                    int i34 = 0;
                                                    while (true) {
                                                        if (i33 >= i28) {
                                                            break;
                                                        }
                                                        if (c139467uC.A03(i33, i32)) {
                                                            if (i34 == 1) {
                                                                C34905Hvf.A11(iArr3, 1);
                                                            } else if (i34 == 2) {
                                                                float f24 = A004 / 2.0f;
                                                                int i35 = 0;
                                                                while (true) {
                                                                    if (C91544uU.A01(A004, iArr3[i35]) >= f24) {
                                                                        break;
                                                                    }
                                                                    i35++;
                                                                    if (i35 >= 3) {
                                                                        int i36 = iArr3[0];
                                                                        int i37 = iArr3[1];
                                                                        int i38 = i36 + i37 + iArr3[2];
                                                                        f4 = 2.0f;
                                                                        float f25 = (i33 - i) - (i37 / 2.0f);
                                                                        int i39 = (int) f25;
                                                                        int i40 = i37 << 1;
                                                                        int i41 = i32;
                                                                        iArr2[0] = 0;
                                                                        iArr2[1] = 0;
                                                                        iArr2[2] = 0;
                                                                        int i42 = i32;
                                                                        while (i42 >= 0 && c139467uC.A03(i39, i42)) {
                                                                            int i43 = iArr2[1];
                                                                            if (i43 > i40) {
                                                                                break;
                                                                            }
                                                                            iArr2[1] = i43 + 1;
                                                                            i42--;
                                                                        }
                                                                        float f26 = Float.NaN;
                                                                        if (i42 >= 0 && iArr2[1] <= i40) {
                                                                            while (!c139467uC.A03(i39, i42) && (i4 = iArr2[0]) <= i40) {
                                                                                iArr2[0] = i4 + 1;
                                                                                i42--;
                                                                                if (i42 < 0) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (iArr2[0] <= i40) {
                                                                                while (true) {
                                                                                    i41++;
                                                                                    if (i41 >= i27 || !c139467uC.A03(i39, i41) || (i3 = iArr2[1]) > i40) {
                                                                                        break;
                                                                                    }
                                                                                    iArr2[1] = i3 + 1;
                                                                                }
                                                                                if (i41 != i27 && iArr2[1] <= i40) {
                                                                                    while (i41 < i27 && !c139467uC.A03(i39, i41) && (i2 = iArr2[2]) <= i40) {
                                                                                        iArr2[2] = i2 + 1;
                                                                                        i41++;
                                                                                    }
                                                                                    int i44 = iArr2[2];
                                                                                    if (i44 <= i40) {
                                                                                        int i45 = iArr2[0];
                                                                                        int i46 = iArr2[1];
                                                                                        if (Bs9.A04(i45 + i46 + i44, i38) * 5 < (i38 << 1)) {
                                                                                            int i47 = 0;
                                                                                            while (true) {
                                                                                                if (C91544uU.A01(A004, iArr2[i47]) >= f24) {
                                                                                                    break;
                                                                                                }
                                                                                                i47++;
                                                                                                if (i47 >= 3) {
                                                                                                    f26 = (i41 - i44) - (i46 / 2.0f);
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        if (!Float.isNaN(f26)) {
                                                                            float f27 = ((iArr3[0] + iArr3[1]) + iArr3[2]) / 3.0f;
                                                                            Iterator it2 = A0k.iterator();
                                                                            while (it2.hasNext()) {
                                                                                LHg lHg = (LHg) it2.next();
                                                                                if (lHg.A00(f27, f26, f25)) {
                                                                                    f5 = (((C41350Low) lHg).A00 + f25) / 2.0f;
                                                                                    f6 = (lHg.A01 + f26) / 2.0f;
                                                                                    f7 = lHg.A00 + f27;
                                                                                    break loop7;
                                                                                }
                                                                            }
                                                                            A0k.add(new LHg(f25, f26, f27));
                                                                        }
                                                                    }
                                                                }
                                                                iArr3[0] = iArr3[2];
                                                                iArr3[1] = 1;
                                                                iArr3[2] = 0;
                                                                i34 = 1;
                                                            } else {
                                                                i34++;
                                                            }
                                                            i33++;
                                                        } else if (i34 == 1) {
                                                            i34 = 2;
                                                        }
                                                        C34905Hvf.A11(iArr3, i34);
                                                        i33++;
                                                    }
                                                    c41350Low2 = new LHg(f5, f6, f7 / f4);
                                                }
                                                if (!A0k.isEmpty()) {
                                                    c41350Low2 = (C41350Low) A0k.get(0);
                                                    c41350Low11 = c41350Low2;
                                                }
                                            }
                                        }
                                        throw LHd.A00;
                                    } catch (LHd unused) {
                                        i25 <<= 1;
                                        if (i25 > 16) {
                                            break;
                                        }
                                    }
                                }
                            }
                            float f28 = i21 - 3.5f;
                            if (c41350Low11 != null) {
                                C41350Low c41350Low12 = c41350Low11;
                                f = c41350Low12.A00;
                                f2 = c41350Low12.A01;
                                f3 = f28 - 3.0f;
                            } else {
                                f = (c41350Low10.A00 - c41350Low9.A00) + c41350Low8.A00;
                                f2 = (c41350Low10.A01 - c41350Low9.A01) + c41350Low8.A01;
                                f3 = f28;
                            }
                            float f29 = c41350Low9.A00;
                            float f30 = c41350Low9.A01;
                            float f31 = c41350Low10.A00;
                            float f32 = c41350Low10.A01;
                            float f33 = c41350Low8.A00;
                            float f34 = c41350Low8.A01;
                            C41269Lma A007 = C41269Lma.A00(3.5f, 3.5f, f28, 3.5f, f3, f3, 3.5f, f28);
                            float f35 = A007.A04;
                            float f36 = A007.A05;
                            float f37 = A007.A07;
                            float f38 = A007.A06;
                            float f39 = A007.A03;
                            float A012 = C40098Kyv.A01(f39, f37, f35, f38);
                            float f40 = A007.A02;
                            float f41 = A007.A01;
                            float f42 = A007.A00;
                            C41269Lma c41269Lma = new C41269Lma((f35 * 1.0f) - (f36 * f37), (f36 * f38) - (f39 * 1.0f), A012, (f40 * f37) - (f41 * 1.0f), C40098Kyv.A01(1.0f, f42, f40, f38), C40098Kyv.A01(f38, f41, f37, f42), C40098Kyv.A01(f41, f36, f40, f35), C40098Kyv.A01(f40, f39, f36, f42), C40098Kyv.A01(f42, f35, f41, f39));
                            C41269Lma A008 = C41269Lma.A00(f29, f30, f31, f32, f, f2, f33, f34);
                            float f43 = A008.A00;
                            float f44 = c41269Lma.A00;
                            float f45 = A008.A03;
                            float f46 = c41269Lma.A01;
                            float f47 = A008.A06;
                            float f48 = c41269Lma.A02;
                            float f49 = (f43 * f44) + (f45 * f46) + (f47 * f48);
                            float f50 = c41269Lma.A03;
                            float f51 = c41269Lma.A04;
                            float f52 = c41269Lma.A05;
                            float f53 = (f43 * f50) + (f45 * f51) + (f47 * f52);
                            float f54 = c41269Lma.A06;
                            float f55 = c41269Lma.A07;
                            float f56 = c41269Lma.A08;
                            float f57 = (f43 * f54) + (f45 * f55) + (f47 * f56);
                            float f58 = A008.A01;
                            float f59 = A008.A04;
                            float f60 = (f58 * f44) + (f59 * f46);
                            float f61 = A008.A07;
                            float A03 = (f61 * f56) + C91574uX.A03(f58, f54, f59, f55);
                            float f62 = A008.A02;
                            float f63 = A008.A05;
                            C41269Lma c41269Lma2 = new C41269Lma(f49, f53, f57, f60 + (f61 * f48), C91574uX.A03(f58, f50, f59, f51) + (f61 * f52), A03, (f48 * 1.0f) + (f44 * f62) + (f46 * f63), C91574uX.A03(f50, f62, f51, f63) + (f52 * 1.0f), C91574uX.A03(f62, f54, f63, f55) + (1.0f * f56));
                            if (i21 > 0) {
                                int i48 = i21;
                                C139467uC c139467uC3 = new C139467uC(i48, i48);
                                int i49 = i21 << 1;
                                float[] fArr = new float[i49];
                                int i50 = 0;
                                loop24: do {
                                    float f64 = i50 + 0.5f;
                                    for (int i51 = 0; i51 < i49; i51 += 2) {
                                        fArr[i51] = (i51 >> 1) + 0.5f;
                                        fArr[i51 + 1] = f64;
                                    }
                                    float f65 = c41269Lma2.A00;
                                    float f66 = c41269Lma2.A01;
                                    float f67 = c41269Lma2.A02;
                                    float f68 = c41269Lma2.A03;
                                    float f69 = c41269Lma2.A04;
                                    float f70 = c41269Lma2.A05;
                                    float f71 = c41269Lma2.A06;
                                    float f72 = c41269Lma2.A07;
                                    float f73 = c41269Lma2.A08;
                                    int i52 = i49 - 1;
                                    for (int i53 = 0; i53 < i52; i53 += 2) {
                                        float f74 = fArr[i53];
                                        int i54 = i53 + 1;
                                        float f75 = fArr[i54];
                                        float A032 = C91574uX.A03(f67, f74, f70, f75) + f73;
                                        fArr[i53] = (C91574uX.A03(f65, f74, f68, f75) + f71) / A032;
                                        fArr[i54] = (C91574uX.A03(f74, f66, f75, f69) + f72) / A032;
                                    }
                                    int i55 = c139467uC.A02;
                                    int i56 = c139467uC.A00;
                                    int i57 = i49 - 1;
                                    boolean z3 = true;
                                    for (int i58 = 0; i58 < i57 && z3; i58 += 2) {
                                        int i59 = (int) fArr[i58];
                                        int i60 = i58 + 1;
                                        int i61 = (int) fArr[i60];
                                        if (i59 < -1 || i59 > i55 || i61 < -1 || i61 > i56) {
                                            break loop24;
                                        }
                                        if (i59 == -1) {
                                            fArr[i58] = 0.0f;
                                        } else if (i59 == i55) {
                                            fArr[i58] = i55 - 1;
                                        } else {
                                            z3 = false;
                                            if (i61 != -1) {
                                                fArr[i60] = 0.0f;
                                            } else if (i61 == i56) {
                                                fArr[i60] = i56 - 1;
                                            }
                                            z3 = true;
                                        }
                                        z3 = true;
                                        if (i61 != -1) {
                                        }
                                        z3 = true;
                                    }
                                    boolean z4 = true;
                                    for (int i62 = i49 - 2; i62 >= 0 && z4; i62 -= 2) {
                                        int i63 = (int) fArr[i62];
                                        int i64 = i62 + 1;
                                        int i65 = (int) fArr[i64];
                                        if (i63 >= -1 && i63 <= i55 && i65 >= -1 && i65 <= i56) {
                                            if (i63 == -1) {
                                                fArr[i62] = 0.0f;
                                            } else if (i63 == i55) {
                                                fArr[i62] = i55 - 1;
                                            } else {
                                                z4 = false;
                                                if (i65 != -1) {
                                                    fArr[i64] = 0.0f;
                                                } else if (i65 == i56) {
                                                    fArr[i64] = i56 - 1;
                                                }
                                                z4 = true;
                                            }
                                            z4 = true;
                                            if (i65 != -1) {
                                            }
                                            z4 = true;
                                        }
                                    }
                                    for (int i66 = 0; i66 < i49; i66 += 2) {
                                        try {
                                            if (c139467uC.A03((int) fArr[i66], (int) fArr[i66 + 1])) {
                                                c139467uC3.A01(i66 / 2, i50);
                                            }
                                        } catch (ArrayIndexOutOfBoundsException unused2) {
                                            throw LHd.A00;
                                        }
                                    }
                                    i50++;
                                } while (i50 < i21);
                                if (c41350Low11 == null) {
                                    c41350LowArr = new C41350Low[]{c41350Low8, c41350Low9, c41350Low10};
                                } else {
                                    c41350LowArr = new C41350Low[]{c41350Low8, c41350Low9, c41350Low10, c41350Low11};
                                }
                                return new C112736ef(c139467uC3, c41350LowArr);
                            }
                        } catch (IllegalArgumentException unused3) {
                            throw LHe.A00();
                        }
                    } else {
                        throw LHe.A00();
                    }
                }
            }
        }
        throw LHd.A00;
    }

    public C41488Lt2(C139467uC c139467uC) {
        this.A00 = c139467uC;
    }

    public static float A02(C41488Lt2 c41488Lt2, int i, int i2, int i3, int i4) {
        float f;
        int i5;
        float f2;
        float f3;
        float A01 = A01(c41488Lt2, i, i2, i3, i4);
        int i6 = i - (i3 - i);
        int i7 = 0;
        if (i6 < 0) {
            f = i / (i - i6);
            i6 = 0;
        } else {
            int i8 = c41488Lt2.A00.A02;
            if (i6 >= i8) {
                f = (i5 - i) / (i6 - i);
                i6 = i8 - 1;
            } else {
                f = 1.0f;
            }
        }
        float f4 = i2;
        int i9 = (int) (f4 - ((i4 - i2) * f));
        if (i9 < 0) {
            f3 = i2 - i9;
        } else {
            int i10 = c41488Lt2.A00.A00;
            if (i9 >= i10) {
                i7 = i10 - 1;
                f4 = i7 - i2;
                f3 = i9 - i2;
            } else {
                i7 = i9;
                f2 = 1.0f;
                return (A01 + A01(c41488Lt2, i, i2, (int) (i + ((i6 - i) * f2)), i7)) - 1.0f;
            }
        }
        f2 = f4 / f3;
        return (A01 + A01(c41488Lt2, i, i2, (int) (i + ((i6 - i) * f2)), i7)) - 1.0f;
    }
}
