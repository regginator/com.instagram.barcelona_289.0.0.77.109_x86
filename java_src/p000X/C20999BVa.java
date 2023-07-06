package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
/* renamed from: X.BVa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20999BVa extends AbstractC09600Ac implements C0ZU {
    public static final C20999BVa A00 = new C20999BVa();

    public C20999BVa() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new RingSpec(new RingSpecPoint(0.78195995f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new RingSpecPoint(0.19269334f, 1.0f), "Group Profile Stories", C14200aH.A17(C19527AiK.A0A, C19527AiK.A01), C14200aH.A17(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Float.valueOf(1.0f)));
    }
}
