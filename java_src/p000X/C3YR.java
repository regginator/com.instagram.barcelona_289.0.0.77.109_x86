package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DexOptimization;
import com.instagram.service.session.UserSession;
/* renamed from: X.3YR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YR {
    public static final C3YR A00 = new C3YR();

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_smb_sensitive_event"), 1432);
        A0I.A0S("ig_userid", C25920wp.A0e(userSession.getUserId()));
        A0I.A0T("product", "support_diversity_business_sticker_produce");
        C25940wr.A1J(A0I, "support_diversity_business_sticker_tray");
        C25950ws.A1K(A0I, str);
        A0I.A0T("event_source", DexOptimization.OPT_KEY_CLIENT);
        A0I.BbJ();
    }
}
