package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3H0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3H0 {
    public final C20950nT A00;

    public final void A00(Integer num, String str) {
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "shopping_business_setting_tapped"), 2696);
        switch (num.intValue()) {
            case 0:
                str2 = ClientCookie.DOMAIN_ATTR;
                break;
            case 1:
                str2 = "approved_accounts";
                break;
            case 2:
                str2 = "highlight_products_for_partners";
                break;
            case 3:
                str2 = "creator_content";
                break;
            default:
                str2 = "link_untagged_post";
                break;
        }
        A0I.A0T("shopping_business_setting_type", str2);
        C25950ws.A1K(A0I, str);
        A0I.BbJ();
    }

    public C3H0(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
