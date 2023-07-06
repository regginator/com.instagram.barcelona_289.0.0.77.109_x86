package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Rx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43532Rx {
    public static final void A00(UserSession userSession, Integer num) {
        String str;
        C0OR.A0B(userSession, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "direct_hidden_words_adoption_click"), 526);
        if (C25920wp.A1V(A0I)) {
            C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
            c28871F5a.A05("upsell_type", "bottomsheet");
            if (1 - num.intValue() != 0) {
                str = "dismiss";
            } else {
                str = "turn_on";
            }
            C25950ws.A1K(A0I, str);
            A0I.A0T("reason", null);
            A0I.A0T("source", null);
            A0I.A0T("extra_client_data", c28871F5a.toString());
            A0I.BbJ();
        }
    }
}
