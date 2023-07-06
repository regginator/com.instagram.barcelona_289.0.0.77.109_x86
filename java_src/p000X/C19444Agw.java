package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.Agw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19444Agw {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 1);
        HashMap A0z = C25920wp.A0z();
        A0z.put(C3Y6.A00(9, 10, 83), str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_composer_show_new_fundraiser"), 1126);
        A0I.A0V("attributes", A0z);
        A0I.A0T("source_name", str2);
        A0I.A0O(EnumC40480LMn.IG_STANDALONE_FOR_CHARITY, "fundraiser_type");
        A0I.BbJ();
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 1);
        HashMap A0z = C25920wp.A0z();
        A0z.put(C3Y6.A00(9, 10, 83), str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_composer_tap_on_new_fundraiser"), 1127);
        A0I.A0V("attributes", A0z);
        A0I.A0T("source_name", str2);
        A0I.A0O(EnumC40480LMn.IG_STANDALONE_FOR_CHARITY, "fundraiser_type");
        A0I.BbJ();
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), C22184Bs2.A00(792)), 1133);
        A0I.A0S("fundraiser_id", C25920wp.A0e(str));
        A0I.A0T("feature", "reels_donate_pill");
        A0I.A0T("source_name", "REELS");
        if (str2 != null) {
            l = C25920wp.A0e(str2);
        } else {
            l = null;
        }
        A0I.A0S("source_owner_id", l);
        A0I.A0V("attributes", null);
        A0I.BbJ();
    }
}
