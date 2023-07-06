package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7Bs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127517Bs {
    public static final C127517Bs A00 = new C127517Bs();

    public static final C115976k1 A00(C131887cY c131887cY) {
        C131887cY A0P = c131887cY.A0P(42);
        if (A0P != null) {
            C131887cY A0P2 = c131887cY.A0P(41);
            if (A0P2 != null) {
                float A0L = A0P.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A01(A0L);
                float A0L2 = A0P.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A01(A0L2);
                float A0L3 = A0P2.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A01(A0L3);
                float A0L4 = A0P2.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A01(A0L4);
                return new C115976k1(A0L, A0L2, A0L3, A0L4);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A01(float f) {
        float abs = Math.abs(f);
        if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= abs && abs <= 1.0f) {
            return;
        }
        throw C25930wq.A0X("Gradient line coordinate values must range from -1f to 1f");
    }
}
