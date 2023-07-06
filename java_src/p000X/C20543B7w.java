package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.B7w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20543B7w implements C4u2 {
    public static final String __redex_internal_original_name = "ReelInsightsHost";
    public Reel A00;
    public final C4u2 A01;
    public final EnumC171199gQ A02;

    public C20543B7w(C4u2 c4u2, EnumC171199gQ enumC171199gQ) {
        C0OR.A0B(enumC171199gQ, 2);
        this.A01 = c4u2;
        this.A02 = enumC171199gQ;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C073900b.A0L(C19644AkF.A01(this.A00), this.A02.A00);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A01.isOrganicEligible();
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A01.isSponsoredEligible();
    }
}
