package p000X;
/* renamed from: X.B7u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20541B7u implements C4u2 {
    public static final String __redex_internal_original_name = "MINIBloksActionOpenProductDetailsImpl$1";
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ String A01;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public C20541B7u(String str, InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = str;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A01;
        if (str == null) {
            return this.A00.getModuleName();
        }
        return str;
    }
}
