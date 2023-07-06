package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.BVY */
/* loaded from: classes4.dex */
public final class BVY extends AbstractC09600Ac implements C0ZU {
    public static final BVY A00 = new BVY();

    public BVY() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new RingSpec(new RingSpecPoint(0.78195995f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new RingSpecPoint(0.19269334f, 1.0f), GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, C14200aH.A17(C19527AiK.A09, C19527AiK.A08), C14200aH.A17(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Float.valueOf(1.0f)));
    }
}
