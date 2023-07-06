package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.18r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C289518r extends C0SZ {
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C289518r) && Float.compare(1.0f, 1.0f) == 0 && Float.compare(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0);
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(1.0f);
        int floatToIntBits2 = Float.floatToIntBits(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        return ((((((floatToIntBits * 31) + floatToIntBits) * 31) + floatToIntBits2) * 31) + floatToIntBits2) * 31 * 31 * 31 * 31 * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipantsGridDimensions(controlsStateScaleX=");
        A0m.append(1.0f);
        A0m.append(", controlsStateScaleY=");
        A0m.append(1.0f);
        A0m.append(", pivotX=");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0m.append(", pivotY=");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0m.append(", cleanStateWidth=");
        A0m.append(0);
        A0m.append(", cleanStateHeight=");
        A0m.append(0);
        A0m.append(", cleanStateTopMargin=");
        A0m.append(0);
        A0m.append(", sideMargin=");
        A0m.append(0);
        A0m.append(", verticalMargin=");
        A0m.append(0);
        return C25920wp.A0v(A0m);
    }
}
