package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lwc */
/* loaded from: classes8.dex */
public abstract class AbstractC41542Lwc {
    public static final void A03(float[] fArr) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            do {
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i == i2) {
                    f = 1.0f;
                }
                fArr[(i2 << 2) + i] = f;
                i2++;
            } while (i2 < 4);
        }
    }

    public static /* synthetic */ void A04(float[] fArr, float f, float f2) {
        float A02 = C40099Kyw.A02(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C40099Kyw.A02(fArr, f2, fArr[0] * f, 4), 8) + fArr[12];
        float A022 = C40099Kyw.A02(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C40099Kyw.A02(fArr, f2, fArr[1] * f, 5), 9) + fArr[13];
        float A023 = C40099Kyw.A02(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C40099Kyw.A02(fArr, f2, fArr[2] * f, 6), 10) + fArr[14];
        fArr[12] = A02;
        fArr[13] = A022;
        fArr[14] = A023;
        fArr[15] = C40099Kyw.A02(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C40099Kyw.A02(fArr, f2, fArr[3] * f, 7), 11) + fArr[15];
    }

    public static long A00(Object obj, long j) {
        AndroidComposeView androidComposeView = (AndroidComposeView) obj;
        AndroidComposeView.A08(androidComposeView);
        float A01 = C7G9.A01(j);
        long j2 = androidComposeView.A02;
        return A01(androidComposeView.A0n, JSc.A00(A01 - C7G9.A01(j2), C7G9.A02(j) - C7G9.A02(j2)));
    }

    public static final void A02(JPR jpr, float[] fArr) {
        float f = jpr.A01;
        float f2 = jpr.A03;
        long A01 = A01(fArr, C91514uR.A0B(f, f2));
        float f3 = jpr.A00;
        long A012 = A01(fArr, C91514uR.A0B(f, f3));
        float f4 = jpr.A02;
        long A013 = A01(fArr, C91514uR.A0B(f4, f2));
        long A014 = A01(fArr, C91514uR.A0B(f4, f3));
        jpr.A01 = Math.min(Math.min(C7G9.A01(A01), C7G9.A01(A012)), Math.min(C7G9.A01(A013), C7G9.A01(A014)));
        jpr.A03 = Math.min(Math.min(C7G9.A02(A01), C7G9.A02(A012)), Math.min(C7G9.A02(A013), C7G9.A02(A014)));
        jpr.A02 = Math.max(Math.max(C7G9.A01(A01), C7G9.A01(A012)), Math.max(C7G9.A01(A013), C7G9.A01(A014)));
        jpr.A00 = Math.max(Math.max(C7G9.A02(A01), C7G9.A02(A012)), Math.max(C7G9.A02(A013), C7G9.A02(A014)));
    }

    public static final long A01(float[] fArr, long j) {
        float A01 = C7G9.A01(j);
        float A02 = C7G9.A02(j);
        float A022 = 1 / (C40099Kyw.A02(fArr, A02, fArr[3] * A01, 7) + fArr[15]);
        if (Float.isInfinite(A022) || Float.isNaN(A022)) {
            A022 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return C91514uR.A0B((C40099Kyw.A02(fArr, A02, fArr[0] * A01, 4) + fArr[12]) * A022, A022 * (C40099Kyw.A02(fArr, A02, fArr[1] * A01, 5) + fArr[13]));
    }

    public static /* synthetic */ float[] A05() {
        float[] A1V = C40099Kyw.A1V();
        // fill-array-data instruction
        A1V[0] = 1.0f;
        A1V[1] = 0.0f;
        A1V[2] = 0.0f;
        A1V[3] = 0.0f;
        A1V[4] = 0.0f;
        A1V[5] = 1.0f;
        A1V[6] = 0.0f;
        A1V[7] = 0.0f;
        A1V[8] = 0.0f;
        A1V[9] = 0.0f;
        A1V[10] = 1.0f;
        A1V[11] = 0.0f;
        A1V[12] = 0.0f;
        A1V[13] = 0.0f;
        A1V[14] = 0.0f;
        A1V[15] = 1.0f;
        return A1V;
    }
}
