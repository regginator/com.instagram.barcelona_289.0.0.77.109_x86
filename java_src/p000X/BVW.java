package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
/* renamed from: X.BVW */
/* loaded from: classes4.dex */
public final class BVW extends AbstractC09600Ac implements C0ZU {
    public static final BVW A00 = new BVW();

    public BVW() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new RingSpec(new RingSpecPoint(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new RingSpecPoint(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), "Broadcast Avatar", C14200aH.A17("#5600D0", "#8A00BB", "#BD00A6", "#D90053", "#F50000"), C14200aH.A17(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Float.valueOf(0.27f), Float.valueOf(0.51f), Float.valueOf(0.75f), Float.valueOf(1.0f)));
    }
}
