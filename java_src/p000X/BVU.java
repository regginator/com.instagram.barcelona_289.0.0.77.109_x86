package p000X;

import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
import java.util.List;
/* renamed from: X.BVU */
/* loaded from: classes4.dex */
public final class BVU extends AbstractC09600Ac implements C0ZU {
    public static final BVU A00 = new BVU();

    public BVU() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        List A17 = C14200aH.A17(C19527AiK.A09, C19527AiK.A07, C19527AiK.A08, C19527AiK.A06);
        double radians = Math.toRadians(35.0d);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        return new RingSpec(new RingSpecPoint((float) ((cos * 0.7d) + 0.5d), (float) (0.5d - (sin * 0.7d))), new RingSpecPoint((float) (0.5d - (cos * 0.75d)), (float) ((sin * 0.75d) + 0.5d)), "default_brand_update", A17, C150648fC.A0X());
    }
}
