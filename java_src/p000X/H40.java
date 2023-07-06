package p000X;
/* renamed from: X.H40 */
/* loaded from: classes6.dex */
public final class H40 implements C4u2 {
    public static final String __redex_internal_original_name = "BKPlayerManager$dequeueReusablePlayer$insightsHost$1";
    public final /* synthetic */ C29088FGe A00;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public H40(C29088FGe c29088FGe) {
        this.A00 = c29088FGe;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A00.A01.A05);
    }
}
