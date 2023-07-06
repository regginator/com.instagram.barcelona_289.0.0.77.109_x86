package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.78j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268478j {
    public static final C1268478j A00 = new C1268478j();

    public static final void A00(C69G c69g, GrowthFrictionInterventionDetail growthFrictionInterventionDetail, UserSession userSession, User user, Integer num) {
        C2D0 c2d0;
        C69B c69b;
        C20950nT A01 = C20950nT.A01(null, userSession);
        C73823yq A012 = C73823yq.A01(userSession.getUserId());
        C73823yq A013 = C73823yq.A01(user.getId());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_ro_growth_friction"), 1428);
        String str = growthFrictionInterventionDetail.A00;
        if (!C0OR.A0I(str, "Friction") && C0OR.A0I(str, "Disable")) {
            c2d0 = C2D0.DISABLE_INTERVENTION;
        } else {
            c2d0 = C2D0.FRICTION_INTERVENTION;
        }
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            if (num.intValue() != 2) {
                c69b = C69B.TAG;
            } else {
                c69b = C69B.MENTION;
            }
            A0I.A0O(c69b, "category");
            A0I.A0O(c69g, "event");
            A0I.A0T("intervention_name", growthFrictionInterventionDetail.A02);
            interfaceC095609x.A7d(A013, "target_user_ig_id");
            A0I.A0O(c2d0, "subevent");
            interfaceC095609x.A7d(A012, "viewer_user_ig_id");
            A0I.BbJ();
        }
    }
}
