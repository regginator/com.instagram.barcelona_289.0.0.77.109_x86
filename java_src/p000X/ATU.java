package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATU */
/* loaded from: classes4.dex */
public final class ATU {
    public final C20950nT A00;
    public final UserSession A01;
    public final C154938ni A02;

    public final void A01(B7P b7p, FeaturedProductPermissionStatus featuredProductPermissionStatus, String str, String str2, String str3, String str4) {
        Long l;
        C0OR.A0B(b7p, 0);
        C25920wp.A1P(featuredProductPermissionStatus, 2, str3);
        C0OR.A0B(str4, 5);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_seller_featured_product_permission_status_update_failure"), 2241);
        C25950ws.A1K(A0I, featuredProductPermissionStatus.A00);
        C150638fB.A1C(A0I, C25920wp.A0e(str2));
        C150618f9.A0u(A0I, str3);
        C150708fI.A0D(A0I, C19749Aly.A00(b7p, this.A01));
        C154938ni c154938ni = this.A02;
        C150668fE.A0y(c154938ni, str4);
        C150628fA.A1B(A0I, c154938ni);
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        A0I.A0S("permission_id", l);
        A0I.BbJ();
    }

    public ATU(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A01 = userSession;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", str);
        A00.A0F(str2);
        C150648fC.A0w(A00, str3);
        this.A02 = A00;
    }

    public final void A00(B7P b7p, FeaturedProductPermissionStatus featuredProductPermissionStatus, String str, String str2, String str3, String str4) {
        C154178mD c154178mD;
        C25920wp.A1R(str, featuredProductPermissionStatus);
        C25930wq.A1Q(str3, 4, str4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_media_owner_featured_product_permission_status_update_success"), 2115);
        C25950ws.A1K(A0I, featuredProductPermissionStatus.A00);
        C150638fB.A1C(A0I, C25920wp.A0e(str2));
        C150618f9.A0u(A0I, str3);
        A0I.A0S("permission_id", C25920wp.A0e(str));
        C154938ni c154938ni = this.A02;
        C150668fE.A0y(c154938ni, str4);
        C150628fA.A1B(A0I, c154938ni);
        if (b7p != null) {
            c154178mD = C19749Aly.A00(b7p, this.A01);
        } else {
            c154178mD = null;
        }
        C150678fF.A13(A0I, c154178mD);
    }

    public final void A02(B7P b7p, FeaturedProductPermissionStatus featuredProductPermissionStatus, String str, String str2, String str3, String str4) {
        C25920wp.A1Q(b7p, str);
        C25920wp.A1P(featuredProductPermissionStatus, 2, str3);
        C0OR.A0B(str4, 5);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_seller_featured_product_permission_status_update_success"), 2242);
        C25950ws.A1K(A0I, featuredProductPermissionStatus.A00);
        C150638fB.A1C(A0I, C25920wp.A0e(str2));
        C150618f9.A0u(A0I, str3);
        A0I.A0S("permission_id", C25920wp.A0e(str));
        C150708fI.A0D(A0I, C19749Aly.A00(b7p, this.A01));
        C154938ni c154938ni = this.A02;
        C150668fE.A0y(c154938ni, str4);
        C150628fA.A1B(A0I, c154938ni);
        A0I.BbJ();
    }

    public final void A03(FeaturedProductPermissionStatus featuredProductPermissionStatus, String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, featuredProductPermissionStatus);
        C25930wq.A1Q(str3, 4, str4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_media_owner_featured_product_permission_status_update_failure"), 2114);
        C25950ws.A1K(A0I, featuredProductPermissionStatus.A00);
        C150638fB.A1C(A0I, C25920wp.A0e(str2));
        C150618f9.A0u(A0I, str3);
        A0I.A0S("permission_id", C25920wp.A0e(str));
        C154938ni c154938ni = this.A02;
        C150668fE.A0y(c154938ni, str4);
        C150628fA.A1B(A0I, c154938ni);
        C150678fF.A13(A0I, null);
    }
}
