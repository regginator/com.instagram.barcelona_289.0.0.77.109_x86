package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.6B9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6B9 {
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6B9) && Float.compare(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0);
    }

    public final int hashCode() {
        return (Float.floatToIntBits(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) + 31) * 31 * 31 * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RoundingOptions(isCircular=");
        A0m.append(true);
        A0m.append(AnonymousClass000.A00(187));
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0m.append(", cornerRadii=");
        A0m.append(Arrays.toString((float[]) null));
        A0m.append(", isAntiAliased=");
        A0m.append(false);
        C91554uV.A1V(A0m, ", isForceRoundAtDecode=");
        return C25920wp.A0v(A0m);
    }
}
