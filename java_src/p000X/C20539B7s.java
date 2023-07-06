package p000X;

import java.util.HashMap;
/* renamed from: X.B7s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20539B7s implements C4u2 {
    public static final String __redex_internal_original_name = "CommerceGlobalCartPrefetcher$buildBkGlobalCartFragment$insightsHost$1";
    public final /* synthetic */ HashMap A00;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public C20539B7s(HashMap hashMap) {
        this.A00 = hashMap;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String A0l = C25990ww.A0l("prior_module_name", this.A00);
        if (A0l == null) {
            return "";
        }
        return A0l;
    }
}
