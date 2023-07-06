package p000X;
/* renamed from: X.B7r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20538B7r implements C4u2 {
    public static final String __redex_internal_original_name = "ProductCollectionLinkHandlerController$1";
    public final /* synthetic */ String A00;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    public C20538B7r(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00;
    }
}
