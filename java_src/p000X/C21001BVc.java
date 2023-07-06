package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
/* renamed from: X.BVc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21001BVc extends AbstractC09600Ac implements C0ZU {
    public static final C21001BVc A00 = new C21001BVc();

    public C21001BVc() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new RingSpec(new RingSpecPoint(0.19269334f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new RingSpecPoint(0.78195995f, 1.0f), "rainbow", C14200aH.A17("#A307BA", "#3897F0", "#70C050", "#FDCB5C", "#ED4956", "#794F17", "#3C3C3C"), C14200aH.A17(Float.valueOf(0.05f), Float.valueOf(0.23f), Float.valueOf(0.34f), Float.valueOf(0.5f), Float.valueOf(0.76f), Float.valueOf(0.85f), Float.valueOf(0.92f)));
    }
}
