package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GHv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31451GHv {
    public UserSession A00;

    public final void A00(User user, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(this.A00, str), "instagram_feed_favorites_user_action_add"), 1808);
        if (C25920wp.A1V(A0I)) {
            C25990ww.A18(A0I, str);
            A0I.A0S("target_user_id", C25920wp.A0e(user.getId()));
            A0I.A0T("management_session_id", str2);
            A0I.A0T("detail", str3);
            A0I.A0T("event_source", null);
            A0I.BbJ();
        }
    }

    public final void A01(User user, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(this.A00, str), "instagram_feed_favorites_user_action_remove"), 1809);
        if (C25920wp.A1V(A0I)) {
            C25990ww.A18(A0I, str);
            A0I.A0S("target_user_id", C25920wp.A0e(user.getId()));
            A0I.A0T("management_session_id", str2);
            A0I.A0T("detail", str3);
            A0I.A0T("event_source", null);
            A0I.BbJ();
        }
    }

    public C31451GHv(UserSession userSession) {
        this.A00 = userSession;
    }
}
