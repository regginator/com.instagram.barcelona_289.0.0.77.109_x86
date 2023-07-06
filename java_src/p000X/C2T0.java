package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.2T0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2T0 {
    public static void A00(C2E0 c2e0, EnumC39802De enumC39802De, C2EH c2eh, EnumC40132El enumC40132El, UserSession userSession, String str, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "fx_growth_identity_syncing"), 684);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(c2e0, "event_name");
            if (enumC39802De == null) {
                enumC39802De = EnumC39802De.FX_UNKNOWN;
            }
            C26010wy.A0Q(enumC39802De, A0I);
            A0I.A0O(enumC40132El, "flow_type");
            A0I.A0S("initiator_account_id", C25920wp.A0e(userSession.getUserId()));
            A0I.A0O(C2DO.INSTAGRAM, "initiator_account_type");
            A0I.A0O(c2eh, "origin");
            A0I.A0T("from_value", null);
            A0I.A0T("to_value", str);
            A0I.A0V("additional_info", map);
            A0I.BbJ();
        }
    }
}
