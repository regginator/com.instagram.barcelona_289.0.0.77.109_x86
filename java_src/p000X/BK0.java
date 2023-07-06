package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.user.model.User;
/* renamed from: X.BK0 */
/* loaded from: classes4.dex */
public final class BK0 implements InterfaceC21794Blc {
    public final /* synthetic */ C1614799z A00;

    @Override // p000X.InterfaceC21794Blc
    public final void Btb(Product product) {
        String str;
        C1614799z c1614799z = this.A00;
        C19365Afc c19365Afc = c1614799z.A02;
        if (c19365Afc == null) {
            str = "logger";
        } else {
            User user = c1614799z.A06;
            if (user == null) {
                str = "partner";
            } else {
                String id = user.getId();
                String A0h = C150628fA.A0h(product);
                String str2 = c1614799z.A07;
                C0OR.A0B(id, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "highlighted_product_remove_tapped"), 721);
                A0I.A0S("partner_id", C25920wp.A0e(id));
                A0I.A0T("product_id", A0h);
                C150638fB.A1D(A0I, str2);
                A0I.BbJ();
                C20805BKp c20805BKp = c1614799z.A03;
                if (c20805BKp == null) {
                    str = "networkHelper";
                } else {
                    C20805BKp.A00(product, c20805BKp, AnonymousClass006.A01);
                    C162329Dx c162329Dx = c1614799z.A01;
                    if (c162329Dx == null) {
                        str = "adapter";
                    } else {
                        c162329Dx.A00.remove(product);
                        C162329Dx.A00(c162329Dx);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21794Blc
    public final boolean Ctd(Product product) {
        return false;
    }

    public BK0(C1614799z c1614799z) {
        this.A00 = c1614799z;
    }
}
