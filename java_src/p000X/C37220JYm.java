package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JYm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37220JYm {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public long A06 = Long.MIN_VALUE;
    public long A07 = -1;
    public long A05 = 0;

    public static float A00(C37220JYm c37220JYm, long j) {
        long j2 = c37220JYm.A06;
        if (j < j2) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        long j3 = c37220JYm.A07;
        if (j3 >= 0 && j >= j3) {
            float f = c37220JYm.A00;
            float f2 = 1.0f - f;
            float f3 = ((float) (j - j3)) / c37220JYm.A02;
            if (f3 > 1.0f) {
                f3 = 1.0f;
            } else if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            return f2 + (f * f3);
        }
        float f4 = ((float) (j - j2)) / c37220JYm.A04;
        if (f4 > 1.0f) {
            f4 = 1.0f;
        } else if (f4 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return f4 * 0.5f;
    }
}
