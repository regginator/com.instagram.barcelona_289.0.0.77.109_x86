package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.339  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass339 {
    public static void A00(InterfaceC095109s interfaceC095109s, UserSession userSession, User user, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_mention_controls_action"), 1517);
        A0I.A0S("actor_ig_userid", Long.valueOf(userSession.getUserId()));
        A0I.A0T("entrypoint", str);
        C25950ws.A1K(A0I, str2);
        C25940wr.A1J(A0I, str3);
        A0I.A0Q("is_user_mentionable_value_consistent", C25930wq.A0V());
        A0I.A0V("extra_values", A0z);
        if (user != null) {
            A0I.A0S("ig_userid", Long.valueOf(user.getId()));
            A0I.A0Q("is_user_mentionable", Boolean.valueOf(user.A3U()));
            A0I.A0Q("is_following", Boolean.valueOf(C168559bg.A00(userSession).A0P(user)));
        }
        A0I.BbJ();
    }
}
