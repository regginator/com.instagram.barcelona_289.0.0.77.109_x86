package p000X;
/* renamed from: X.7qW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137517qW implements C4u2, InterfaceC19440kt {
    public static final String __redex_internal_original_name = "BrowserInsightsHost";
    public final String A00;
    public final String A01;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    public C137517qW(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00;
    }

    @Override // p000X.InterfaceC19440kt
    public final String getUrl() {
        return this.A01;
    }
}
