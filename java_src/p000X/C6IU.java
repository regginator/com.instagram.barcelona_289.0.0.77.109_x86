package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6IU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IU {
    public static final float A00(float f, float f2) {
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C8Q4.A01(f / f2, 0.75f, 1.3333334f);
        }
        return 1.0f;
    }
}
