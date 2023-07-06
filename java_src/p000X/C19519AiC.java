package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
/* renamed from: X.AiC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19519AiC {
    public boolean A00;
    public boolean A01;
    public final C20950nT A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final ShoppingHomeFeedEndpoint A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C19519AiC(C4u2 c4u2, UserSession userSession, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, String str, String str2, String str3) {
        C25930wq.A1Q(userSession, 1, str3);
        C0OR.A0B(shoppingHomeFeedEndpoint, 6);
        this.A04 = userSession;
        this.A03 = c4u2;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A05 = shoppingHomeFeedEndpoint;
        this.A02 = C20950nT.A01(c4u2, userSession);
    }

    public static void A01(C09y c09y, C19519AiC c19519AiC, String str) {
        c09y.A0T("prior_module", str);
        c09y.A0T("prior_submodule", c19519AiC.A07);
        c09y.A0T("shopping_session_id", c19519AiC.A08);
    }

    public final void A02(String str, String str2, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, AnonymousClass000.A00(379)), 2682);
        A0I.A0T("search_type", "SHOPPING");
        if (str4 == null) {
            str4 = "";
        }
        A0I.A0T("selected_id", str4);
        A0I.A0S("selected_position", C25980wv.A0c());
        A0I.A0T("selected_type", str);
        A0I.A0T("click_type", "filter_pill");
        C150638fB.A1D(A0I, this.A06);
        C150688fG.A18(A0I, str2);
        A0I.A0q(str3);
        A0I.A0T("selected_source_type", str);
        C150638fB.A1E(A0I, this.A08);
        A0I.BbJ();
    }

    public static final C154938ni A00(C19519AiC c19519AiC, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0F(c19519AiC.A06);
        C150648fC.A0w(A00, c19519AiC.A07);
        A00.A0C("shopping_session_id", c19519AiC.A08);
        C150618f9.A10(A00, str);
        return A00;
    }
}
