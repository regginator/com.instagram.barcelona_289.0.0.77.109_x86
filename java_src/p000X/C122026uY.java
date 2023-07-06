package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6uY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122026uY {
    public static int A00(float f) {
        double d;
        double d2 = f;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            d = d2 + 0.5d;
        } else {
            d = d2 - 0.5d;
        }
        return (int) d;
    }
}
