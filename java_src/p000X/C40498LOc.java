package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LOc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40498LOc {
    public static final boolean A00(float[] fArr, float[] fArr2) {
        boolean A1Z = C25920wp.A1Z(fArr, fArr2);
        float f = fArr[0];
        float f2 = fArr[A1Z ? 1 : 0];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float A01 = C40098Kyv.A01(f, f6, f2, f5);
        float A012 = C40098Kyv.A01(f, f7, f3, f5);
        float A013 = C40098Kyv.A01(f, f8, f4, f5);
        float A014 = C40098Kyv.A01(f2, f7, f3, f6);
        float A015 = C40098Kyv.A01(f2, f8, f4, f6);
        float A016 = C40098Kyv.A01(f3, f8, f4, f7);
        float A017 = C40098Kyv.A01(f9, f14, f10, f13);
        float A018 = C40098Kyv.A01(f9, f15, f11, f13);
        float A019 = C40098Kyv.A01(f9, f16, f12, f13);
        float A0110 = C40098Kyv.A01(f10, f15, f11, f14);
        float A0111 = C40098Kyv.A01(f10, f16, f12, f14);
        float A0112 = C40098Kyv.A01(f11, f16, f12, f15);
        float A0113 = (((C40098Kyv.A01(A01, A0112, A012, A0111) + (A013 * A0110)) + (A014 * A019)) - (A015 * A018)) + (A016 * A017);
        if (A0113 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return false;
        }
        float f17 = 1.0f / A0113;
        fArr2[0] = (C40098Kyv.A01(f6, A0112, f7, A0111) + (f8 * A0110)) * f17;
        fArr2[A1Z ? 1 : 0] = (C91574uX.A03(-f2, A0112, f3, A0111) - (f4 * A0110)) * f17;
        fArr2[2] = (C40098Kyv.A01(f14, A016, f15, A015) + (f16 * A014)) * f17;
        fArr2[3] = (C91574uX.A03(-f10, A016, f11, A015) - (f12 * A014)) * f17;
        float f18 = -f5;
        fArr2[4] = (C91574uX.A03(f18, A0112, f7, A019) - (f8 * A018)) * f17;
        fArr2[5] = (C40098Kyv.A01(A0112, f, f3, A019) + (f4 * A018)) * f17;
        float f19 = -f13;
        fArr2[6] = (C91574uX.A03(f19, A016, f15, A013) - (f16 * A012)) * f17;
        fArr2[7] = (C40098Kyv.A01(A016, f9, f11, A013) + (f12 * A012)) * f17;
        fArr2[8] = (C40098Kyv.A01(f5, A0111, f6, A019) + (f8 * A017)) * f17;
        fArr2[9] = (C91574uX.A03(-f, A0111, A019, f2) - (f4 * A017)) * f17;
        fArr2[10] = (C40098Kyv.A01(f13, A015, f14, A013) + (f16 * A01)) * f17;
        fArr2[11] = (C91574uX.A03(-f9, A015, A013, f10) - (f12 * A01)) * f17;
        fArr2[12] = (C91574uX.A03(f18, A0110, f6, A018) - (f7 * A017)) * f17;
        fArr2[13] = (C40098Kyv.A01(f, A0110, f2, A018) + (f3 * A017)) * f17;
        fArr2[14] = (C91574uX.A03(f19, A014, f14, A012) - (f15 * A01)) * f17;
        fArr2[15] = (C40098Kyv.A01(f9, A014, f10, A012) + (f11 * A01)) * f17;
        return A1Z;
    }
}
