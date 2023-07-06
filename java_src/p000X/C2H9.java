package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.2H9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2H9 {
    public static final void A00(UserSession userSession, String str, String str2, String str3, String str4, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk("fb_story_to_ig_story_mentions"), userSession), "xav_navigable_mentions"), 2928);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("event", str);
            A0I.A0S("ig_userid", C25990ww.A0Z(str2));
            A0I.A0T("mentioned_type", str3);
            A0I.A0T("ig_story_id", str4);
            C25950ws.A1N(A0I, map);
        }
    }
}
