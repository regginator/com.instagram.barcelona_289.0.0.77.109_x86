package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.3GH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GH {
    public final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, String str, String str2, String str3, String str4, int i, boolean z) {
        C2DL c2dl;
        USLEBaseShape0S0000000 A0I;
        String str5;
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        String str6 = C108986Vx.A00.A02.A00;
        if (i == 0) {
            c2dl = C2DL.INSTAGRAM;
        } else {
            c2dl = C2DL.FACEBOOK;
        }
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_block"), 816);
            if (num == null) {
                str5 = "";
            } else if (num.intValue() == 0) {
                str5 = "single";
            } else if (C70763jC.A0E(C0TD.A06, userSession, 36319832592881096L)) {
                str5 = "multi_future";
            } else {
                str5 = "multi";
            }
            A0I.A0T("action_type", str5);
            C25940wr.A1J(A0I, str);
            A0I.A0S("target_user_id", C25920wp.A0e(str2));
            A0I.A0O(c2dl, "target_user_type");
            A0I.A0T(TraceFieldType.RequestID, str3);
            A0I.A0T("click_point", str4);
            A0I.A0T("direct_thread_id", null);
            A0I.A0O(null, "direct_source");
            A0I.A0O(null, "direct_source_type");
            A0I.A0o(str6);
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(A01, "ig_unblock"), 1463);
            A0I.A0T("action_type", "");
            C25940wr.A1J(A0I, str);
            A0I.A0S("target_user_id", C25920wp.A0e(str2));
            A0I.A0O(c2dl, "target_user_type");
            A0I.A0T(TraceFieldType.RequestID, str3);
            A0I.A0T("click_point", str4);
            A0I.A0T("direct_thread_id", null);
            A0I.A0O(null, "direct_source");
            A0I.A0O(null, "direct_source_type");
            A0I.A0o(str6);
        }
        A0I.BbJ();
    }
}
