package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.75R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75R {
    public static final C75R A01 = new C75R(new C83B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
    public final C83B A00;

    public /* synthetic */ C75R(C83B c83b) {
        this.A00 = c83b;
        if (!Float.isNaN(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
            return;
        }
        throw C25950ws.A0k("current must not be NaN");
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C75R) && C0OR.A0I(this.A00, ((C75R) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C91554uV.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProgressBarRangeInfo(current=");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0m.append(AnonymousClass000.A00(437));
        A0m.append(this.A00);
        A0m.append(", steps=");
        A0m.append(0);
        return C25920wp.A0v(A0m);
    }
}
