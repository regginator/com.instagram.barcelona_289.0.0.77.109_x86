package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.B7x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20544B7x implements C4u2 {
    public static final String __redex_internal_original_name = "ReelInsightsHostSafe";
    public final C4u2 A00;
    public final Reel A01;
    public final EnumC171199gQ A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C073900b.A0L(C19644AkF.A01(this.A01), this.A02.A00);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A00.isOrganicEligible();
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A00.isSponsoredEligible();
    }

    public C20544B7x(C4u2 c4u2, Reel reel, EnumC171199gQ enumC171199gQ) {
        this.A00 = c4u2;
        this.A02 = enumC171199gQ;
        this.A01 = reel;
    }
}
