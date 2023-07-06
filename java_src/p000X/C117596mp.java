package p000X;
/* renamed from: X.6mp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117596mp {
    public String A00;
    public final C32895GyE A01;

    public final void A00(C76S c76s, int i) {
        C0OR.A0B(c76s, 0);
        C120376ri c120376ri = (C120376ri) C4V2.A0D(c76s.A03).get("analytics_module_name");
        if (c120376ri != null) {
            final String valueOf = String.valueOf(c120376ri.A01);
            this.A01.A0E(new InterfaceC19580l7() { // from class: X.7kV
                public static final String __redex_internal_original_name = "BarcelonaNavigationLogger$logNavigationStart$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return valueOf;
                }
            }, null, i);
        }
    }

    public C117596mp(C32895GyE c32895GyE) {
        this.A01 = c32895GyE;
    }
}
