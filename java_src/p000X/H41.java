package p000X;
/* renamed from: X.H41 */
/* loaded from: classes6.dex */
public final class H41 implements C4u2 {
    public static final String __redex_internal_original_name = "InsightsHostImpl";
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A01;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A02;
    }

    public H41(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }
}
