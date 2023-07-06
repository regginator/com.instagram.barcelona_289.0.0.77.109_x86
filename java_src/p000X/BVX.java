package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
/* renamed from: X.BVX */
/* loaded from: classes4.dex */
public final class BVX extends AbstractC09600Ac implements C0ZU {
    public static final BVX A00 = new BVX();

    public BVX() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String[] strArr = new String[2];
        if (C70183gH.A05(C0TD.A05, 18301796246096919L)) {
            str = C19527AiK.A04;
            strArr[0] = str;
        } else {
            strArr[0] = C19527AiK.A03;
            str = C19527AiK.A02;
        }
        strArr[1] = str;
        return new RingSpec(new RingSpecPoint(1.0f, 1.0f), new RingSpecPoint(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), "close_friends", C14200aH.A17(strArr), C14200aH.A17(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Float.valueOf(1.0f)));
    }
}
