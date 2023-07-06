package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6Tl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108376Tl {
    public static void A00(C69G c69g, UserSession userSession, User user) {
        C20950nT A01 = C20950nT.A01(null, userSession);
        user.A02();
        C73823yq A012 = C73823yq.A01(userSession.getUserId());
        C73823yq A00 = C73823yq.A00(user);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_ro_growth_friction"), 1428);
        C2D0 c2d0 = C2D0.FRICTION_INTERVENTION;
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            A0I.A0O(C69B.FOLLOW, "category");
            A0I.A0O(c69g, "event");
            A0I.A0T("intervention_name", "Follow Friction");
            interfaceC095609x.A7d(A00, "target_user_ig_id");
            A0I.A0O(c2d0, "subevent");
            interfaceC095609x.A7d(A012, "viewer_user_ig_id");
            A0I.BbJ();
        }
    }
}
