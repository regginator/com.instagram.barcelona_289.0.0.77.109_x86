package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
/* renamed from: X.J7A */
/* loaded from: classes7.dex */
public final class J7A {
    public InterfaceC39490KkJ A00;

    public J7A(SwipeDismissBehavior swipeDismissBehavior) {
        swipeDismissBehavior.A01 = Bs9.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.1f, 1.0f);
        swipeDismissBehavior.A00 = Bs9.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, 1.0f);
        swipeDismissBehavior.A02 = 0;
    }
}
