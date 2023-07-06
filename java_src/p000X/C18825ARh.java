package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.ARh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18825ARh {
    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Float.compare(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0;
        }
        return true;
    }

    public final int hashCode() {
        return 16337 + Float.floatToIntBits(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
