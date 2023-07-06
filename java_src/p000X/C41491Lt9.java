package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: X.Lt9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41491Lt9 {
    public static final C42103MPx A04 = new C42103MPx();
    public boolean A00;
    public final C139467uC A01;
    public final ArrayList A02 = C25920wp.A0w();
    public final int[] A03 = new int[5];

    public static boolean A01(int[] iArr) {
        int i = 0;
        int i2 = 0;
        do {
            int i3 = iArr[i];
            if (i3 == 0) {
                return false;
            }
            i2 += i3;
            i++;
        } while (i < 5);
        if (i2 >= 7) {
            float f = i2 / 7.0f;
            float f2 = f / 2.0f;
            return C91544uU.A01(f, (float) iArr[0]) < f2 && C91544uU.A01(f, (float) iArr[1]) < f2 && C91544uU.A01(f * 3.0f, (float) iArr[2]) < 3.0f * f2 && C91544uU.A01(f, (float) iArr[3]) < f2 && C91544uU.A01(f, (float) iArr[4]) < f2;
        }
        return false;
    }

    public static boolean A00(C41491Lt9 c41491Lt9) {
        ArrayList arrayList = c41491Lt9.A02;
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i = 0;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        while (it.hasNext()) {
            LHf lHf = (LHf) it.next();
            if (lHf.A01 >= 2) {
                i++;
                f2 += lHf.A00;
            }
        }
        if (i < 3) {
            return false;
        }
        float f3 = f2 / size;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            f += C91544uU.A01(((LHf) it2.next()).A00, f3);
        }
        if (f > f2 * 0.05f) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0171, code lost:
        if (r9[3] < r5) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0175, code lost:
        if (r6 >= r14) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x017b, code lost:
        if (r13.A03(r6, r7) == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x017d, code lost:
        r0 = r9[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x017f, code lost:
        if (r0 >= r5) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0181, code lost:
        r9[4] = r0 + 1;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0188, code lost:
        r15 = r9[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x018a, code lost:
        if (r15 >= r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x018c, code lost:
        r0 = r9[0] + r9[1];
        r5 = r9[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x019f, code lost:
        if ((p000X.Bs9.A04(((r0 + r5) + r9[3]) + r15, r2) * 5) >= r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a5, code lost:
        if (A01(r9) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01a7, code lost:
        r1 = ((r6 - r15) - r16) - (r5 / 2.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b4, code lost:
        if (r9[3] < r1) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b8, code lost:
        if (r7 >= r11) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00be, code lost:
        if (r13.A03(r6, r7) == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c0, code lost:
        r0 = r9[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c2, code lost:
        if (r0 >= r1) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c4, code lost:
        r9[4] = r0 + 1;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cb, code lost:
        r5 = r9[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cd, code lost:
        if (r5 >= r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cf, code lost:
        r0 = r9[0] + r9[1];
        r1 = r9[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e3, code lost:
        if ((p000X.Bs9.A04(((r0 + r1) + r9[3]) + r5, r2) * 5) >= (r2 << 1)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e9, code lost:
        if (A01(r9) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00eb, code lost:
        r10 = ((r7 - r5) - r15) - (r1 / 2.0f);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(int[] iArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList;
        LHf lHf;
        int i10;
        int i11;
        int i12;
        int i13 = i;
        int i14 = iArr[2];
        int i15 = iArr[3];
        int i16 = iArr[0] + iArr[1] + i14 + i15 + iArr[4];
        int i17 = (int) (((i2 - i3) - i15) - (i14 / 2.0f));
        C139467uC c139467uC = this.A01;
        int i18 = c139467uC.A00;
        int[] iArr2 = this.A03;
        Arrays.fill(iArr2, 0);
        int i19 = i13;
        while (i19 >= 0 && c139467uC.A03(i17, i19)) {
            C34905Hvf.A11(iArr2, 2);
            i19--;
        }
        float f = Float.NaN;
        if (i19 >= 0) {
            while (!c139467uC.A03(i17, i19) && (i6 = iArr2[1]) <= i14) {
                iArr2[1] = i6 + 1;
                i19--;
                if (i19 < 0) {
                    break;
                }
            }
            if (iArr2[1] <= i14) {
                while (c139467uC.A03(i17, i19) && (i5 = iArr2[0]) <= i14) {
                    iArr2[0] = i5 + 1;
                    i19--;
                    if (i19 < 0) {
                        break;
                    }
                }
                if (iArr2[0] <= i14) {
                    while (true) {
                        i13++;
                        if (i13 >= i18 || !c139467uC.A03(i17, i13)) {
                            break;
                        }
                        C34905Hvf.A11(iArr2, 2);
                    }
                    if (i13 != i18) {
                        while (i13 < i18 && !c139467uC.A03(i17, i13) && (i4 = iArr2[3]) < i14) {
                            iArr2[3] = i4 + 1;
                            i13++;
                        }
                    }
                }
            }
        }
        if (!Float.isNaN(f)) {
            int i20 = (int) f;
            int i21 = iArr[2];
            int i22 = c139467uC.A02;
            Arrays.fill(iArr2, 0);
            int i23 = i17;
            while (i23 >= 0 && c139467uC.A03(i23, i20)) {
                C34905Hvf.A11(iArr2, 2);
                i23--;
            }
            float f2 = Float.NaN;
            if (i23 >= 0) {
                while (!c139467uC.A03(i23, i20) && (i9 = iArr2[1]) <= i21) {
                    iArr2[1] = i9 + 1;
                    i23--;
                    if (i23 < 0) {
                        break;
                    }
                }
                if (iArr2[1] <= i21) {
                    while (c139467uC.A03(i23, i20) && (i8 = iArr2[0]) <= i21) {
                        iArr2[0] = i8 + 1;
                        i23--;
                        if (i23 < 0) {
                            break;
                        }
                    }
                    if (iArr2[0] <= i21) {
                        while (true) {
                            i17++;
                            if (i17 >= i22 || !c139467uC.A03(i17, i20)) {
                                break;
                            }
                            C34905Hvf.A11(iArr2, 2);
                        }
                        if (i17 != i22) {
                            while (i17 < i22 && !c139467uC.A03(i17, i20) && (i7 = iArr2[3]) < i21) {
                                iArr2[3] = i7 + 1;
                                i17++;
                            }
                        }
                    }
                }
            }
            if (!Float.isNaN(f2)) {
                int i24 = (int) f2;
                Arrays.fill(iArr2, 0);
                int i25 = 0;
                while (i20 >= i25 && i24 >= i25 && c139467uC.A03(i24 - i25, i20 - i25)) {
                    C34905Hvf.A11(iArr2, 2);
                    i25++;
                }
                if (iArr2[2] != 0) {
                    while (i20 >= i25 && i24 >= i25 && !c139467uC.A03(i24 - i25, i20 - i25)) {
                        C34905Hvf.A11(iArr2, 1);
                        i25++;
                    }
                    if (iArr2[1] == 0) {
                        return false;
                    }
                    while (i20 >= i25 && i24 >= i25 && c139467uC.A03(i24 - i25, i20 - i25)) {
                        C34905Hvf.A11(iArr2, 0);
                        i25++;
                    }
                    if (iArr2[0] != 0) {
                        int i26 = 1;
                        while (true) {
                            int i27 = i20 + i26;
                            if (i27 >= i18 || (i12 = i24 + i26) >= i22 || !c139467uC.A03(i12, i27)) {
                                break;
                            }
                            C34905Hvf.A11(iArr2, 2);
                            i26++;
                        }
                        while (true) {
                            int i28 = i20 + i26;
                            if (i28 >= i18 || (i11 = i24 + i26) >= i22 || c139467uC.A03(i11, i28)) {
                                break;
                            }
                            C34905Hvf.A11(iArr2, 3);
                            i26++;
                        }
                        if (iArr2[3] == 0) {
                            return false;
                        }
                        while (true) {
                            int i29 = i20 + i26;
                            if (i29 >= i18 || (i10 = i24 + i26) >= i22 || !c139467uC.A03(i10, i29)) {
                                break;
                            }
                            C34905Hvf.A11(iArr2, 4);
                            i26++;
                        }
                        int i30 = iArr2[4];
                        if (i30 != 0) {
                            int i31 = 0;
                            int i32 = 0;
                            while (true) {
                                int i33 = iArr2[i31];
                                if (i33 == 0) {
                                    break;
                                }
                                i32 += i33;
                                i31++;
                                if (i31 >= 5) {
                                    if (i32 >= 7) {
                                        float f3 = i32 / 7.0f;
                                        float f4 = f3 / 1.333f;
                                        if (C91544uU.A01(f3, iArr2[0]) < f4 && C91544uU.A01(f3, iArr2[1]) < f4 && C91544uU.A01(f3 * 3.0f, iArr2[2]) < 3.0f * f4 && C91544uU.A01(f3, iArr2[3]) < f4 && C91544uU.A01(f3, i30) < f4) {
                                            float f5 = i16 / 7.0f;
                                            int i34 = 0;
                                            while (true) {
                                                arrayList = this.A02;
                                                if (i34 < arrayList.size()) {
                                                    lHf = (LHf) arrayList.get(i34);
                                                    if (C91544uU.A01(f, ((C41350Low) lHf).A01) <= f5 && C91544uU.A01(f2, ((C41350Low) lHf).A00) <= f5) {
                                                        float f6 = lHf.A00;
                                                        float A01 = C91544uU.A01(f5, f6);
                                                        if (A01 <= 1.0f || A01 <= f6) {
                                                            break;
                                                        }
                                                    }
                                                    i34++;
                                                } else {
                                                    arrayList.add(new LHf(f2, f, f5, 1));
                                                    return true;
                                                }
                                            }
                                            int i35 = lHf.A01;
                                            int i36 = i35 + 1;
                                            float f7 = i35;
                                            float f8 = i36;
                                            arrayList.set(i34, new LHf(((f7 * ((C41350Low) lHf).A00) + f2) / f8, ((f7 * ((C41350Low) lHf).A01) + f) / f8, ((f7 * lHf.A00) + f5) / f8, i36));
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public C41491Lt9(C139467uC c139467uC) {
        this.A01 = c139467uC;
    }
}
