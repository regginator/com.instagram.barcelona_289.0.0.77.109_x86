package p000X;

import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
import java.util.List;
/* renamed from: X.BVV */
/* loaded from: classes4.dex */
public final class BVV extends AbstractC09600Ac implements C0ZU {
    public static final BVV A00 = new BVV();

    public BVV() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        List A17 = C14200aH.A17(C19527AiK.A09, C19527AiK.A07, C19527AiK.A08, C19527AiK.A06);
        double radians = Math.toRadians(35.0d);
        double cos = Math.cos(radians) * 1.2d;
        double sin = Math.sin(radians) * 1.2d;
        return new RingSpec(new RingSpecPoint((float) (cos + 0.5d), (float) (0.5d - sin)), new RingSpecPoint((float) (0.5d - cos), (float) (sin + 0.5d)), "live_brand_update", A17, C150648fC.A0X());
    }
}
