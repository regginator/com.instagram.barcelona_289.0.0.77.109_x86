package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
/* renamed from: X.BVb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21000BVb extends AbstractC09600Ac implements C0ZU {
    public static final C21000BVb A00 = new C21000BVb();

    public C21000BVb() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new RingSpec(new RingSpecPoint(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new RingSpecPoint(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), "Live Question + Answer", C14200aH.A17("#CA2EE1", "#AF4EE8", "#946FF0", "#7990F8", "#5EB1FF"), C14200aH.A17(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Float.valueOf(0.27f), Float.valueOf(0.51f), Float.valueOf(0.75f), Float.valueOf(1.0f)));
    }
}
