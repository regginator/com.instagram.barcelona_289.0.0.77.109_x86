package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQI */
/* loaded from: classes4.dex */
public final class AQI {
    public final C20950nT A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final String A03;

    public AQI(C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(str, 3);
        this.A01 = c4u2;
        this.A02 = userSession;
        this.A03 = str;
        this.A00 = C20950nT.A01(c4u2, userSession);
    }

    public final void A00(Product product, String str, String str2, String str3, String str4) {
        C156008q3 A04 = C19749Aly.A04(product, this.A02);
        USLEBaseShape0S0000000 A00 = C156008q3.A00(C25920wp.A0L(this.A00, "instagram_shopping_camera_action"), A04, 2018);
        C25950ws.A1K(A00, str);
        if (str3 == null) {
            str3 = "unknown";
        }
        C150658fD.A1I(A00, str3);
        C150638fB.A1E(A00, this.A03);
        Boolean bool = A04.A04;
        if (bool != null) {
            A00.A0Q("is_checkout_enabled", bool);
            Boolean bool2 = A04.A02;
            if (bool2 != null) {
                A00.A0Q("can_add_to_bag", bool2);
                C150638fB.A1D(A00, str2);
                C150668fE.A0v(A00, str4);
                C150708fI.A0F(A00, A04.A03);
                A00.A0S("drops_launch_date", A04.A06);
                C150698fH.A10(A00, product.A00.A0a);
                A00.BbJ();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
