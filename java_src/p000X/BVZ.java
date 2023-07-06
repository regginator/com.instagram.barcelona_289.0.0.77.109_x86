package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
/* renamed from: X.BVZ */
/* loaded from: classes4.dex */
public final class BVZ extends AbstractC09600Ac implements C0ZU {
    public static final BVZ A00 = new BVZ();

    public BVZ() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str = C19527AiK.A05;
        return new RingSpec(new RingSpecPoint(1.0f, 1.0f), new RingSpecPoint(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), "exclusive", C14200aH.A17(str, str), C14200aH.A17(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Float.valueOf(1.0f)));
    }
}
