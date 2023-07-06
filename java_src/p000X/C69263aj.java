package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3aj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69263aj {
    public static final void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, BMW bmw) {
        if (bmw != null) {
            String str = bmw.A0b;
            if (str != null) {
                C26000wx.A19(uSLEBaseShape0S0000000, str);
            }
            String str2 = bmw.A0f;
            if (str2 != null) {
                uSLEBaseShape0S0000000.A0S("comment_id", C25920wp.A0e(str2));
            }
            String str3 = bmw.A0e;
            if (str3 != null) {
                uSLEBaseShape0S0000000.A0S("parent_comment_id", C25920wp.A0e(str3));
            }
            User user = bmw.A0J;
            if (user != null) {
                uSLEBaseShape0S0000000.A0S("target_user_id", C73823yq.A00(user).A00);
            }
        }
    }

    public static final void A01(BMW bmw, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(userSession), "igwb_manually_hidden_comments_action_falco_event"), 1568);
        C25950ws.A1K(A0I, "ig_wellbeing_hidden_comments_adoption");
        C25940wr.A1J(A0I, str);
        A00(A0I, bmw);
        A0I.BbJ();
    }

    public static final void A02(BMW bmw, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(userSession), "igwb_manually_hidden_comments_action_falco_event"), 1568);
        C25950ws.A1K(A0I, "ig_wellbeing_hidden_comments_failure");
        C25940wr.A1J(A0I, str);
        A00(A0I, bmw);
        A0I.BbJ();
    }

    public static final void A03(BMW bmw, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(userSession), "igwb_manually_hidden_comments_action_falco_event"), 1568);
        C25950ws.A1K(A0I, "ig_wellbeing_hidden_comments_impression");
        C25940wr.A1J(A0I, str);
        A00(A0I, bmw);
        A0I.BbJ();
    }
}
