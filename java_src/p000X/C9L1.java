package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9L1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L1 extends AbstractC20456B4a {
    public final C4u2 A00;
    public final UserSession A01;

    public C9L1(C4u2 c4u2, UserSession userSession) {
        super(C18960AWz.A00(userSession));
        this.A01 = userSession;
        this.A00 = c4u2;
    }

    public static final void A00(B7P b7p, C9L1 c9l1, List list, boolean z) {
        USLEBaseShape0S0000000 A01;
        if (list.size() > 1) {
            UserSession userSession = c9l1.A01;
            C154938ni A00 = C154938ni.A00();
            A00.A0F(C25950ws.A0u(list, 0));
            C150668fE.A0y(A00, C25950ws.A0u(list, 1));
            String A0j = C25940wr.A0j(list, 0);
            String A0j2 = C25940wr.A0j(list, 1);
            C4u2 c4u2 = c9l1.A00;
            C25920wp.A1P(A0j, 3, A0j2);
            if (z) {
                A01 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_story_cta_bar_sub_impression"), 2269);
                if (C25920wp.A1V(A01)) {
                    C150618f9.A0t(A01, b7p.A0f.A4Y);
                    C150628fA.A1B(A01, A00);
                } else {
                    return;
                }
            } else {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_story_cta_bar_impression"), 2268);
                if (C25920wp.A1V(A0I)) {
                    C150618f9.A0t(A0I, b7p.A0f.A4Y);
                    C150628fA.A1B(A0I, A00);
                    A0I.A0T("cta_bar_type", "stories_view_shop");
                    A0I.BbJ();
                }
                A01 = USLEBaseShape0S0000000.A01(C20950nT.A01(c4u2, userSession));
                if (!C25920wp.A1V(A01)) {
                    return;
                }
                C150638fB.A1E(A01, "");
                C150708fI.A0C(EnumC171729kJ.A07, A01);
                A01.A0T("legacy_event_name", "instagram_shopping_story_cta_bar_impression");
                A01.A0T("legacy_referral_surface", A0j);
                C150618f9.A0t(A01, B7P.A0N(A01, b7p, "legacy_ui_component", A0j2));
            }
            A01.A0T("cta_bar_type", "stories_view_shop");
            A01.BbJ();
        }
    }
}
