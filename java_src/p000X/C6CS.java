package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6CS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CS {
    public static final int A00(float f) {
        double floor;
        double d = f;
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            floor = Math.ceil(d);
        } else {
            floor = Math.floor(d);
        }
        return -((int) floor);
    }
}
