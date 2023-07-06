package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.AS9 */
/* loaded from: classes4.dex */
public final class AS9 {
    public final C20950nT A00;
    public final String A01;

    public AS9(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A00(Integer num) {
        String A00;
        HashMap A08 = C4V2.A08(C25930wq.A0m("se_event_type", "impression"), C25930wq.A0m("se_product", "Limits"), C25930wq.A0m("nav_chain", C150658fD.A0Z()));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_wellbeing_limited_interactions_impression"), 2331);
        if (num.intValue() != 0) {
            A00 = "limited_comments_tooltip";
        } else {
            A00 = C25910wo.A00(1165);
        }
        A0I.A0T("surface", A00);
        C69463b5.A02(A0I, this.A01);
        A0I.A0V("extra_values", A08);
        A0I.A0T("entrypoint", null);
        A0I.BbJ();
    }

    public final void A01(Integer num, Set set) {
        String str;
        int i;
        if (set != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_wellbeing_comment_management_action"), 2329);
            switch (num.intValue()) {
                case 0:
                    str = "approve_comments_action";
                    break;
                case 1:
                    str = "approve_comments_cancel";
                    break;
                case 2:
                    i = 291;
                    str = AnonymousClass000.A00(i);
                    break;
                default:
                    i = 706;
                    str = AnonymousClass000.A00(i);
                    break;
            }
            C25940wr.A1J(A0I, str);
            C69463b5.A02(A0I, this.A01);
            A0I.A0T("selected_comment_ids", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, set, C21140Bag.A00, 30));
            A0I.BbJ();
        }
    }
}
