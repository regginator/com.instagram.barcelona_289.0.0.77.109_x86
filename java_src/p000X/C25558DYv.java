package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.DYv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25558DYv {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, int i) {
        C25920wp.A1O(userSession, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "follow_request_accept_tapped"), 655);
        A0I.A0T("target_id", str);
        ((C09y) A0I).A00.A6L("position", Integer.valueOf(i));
        C25930wq.A18(A0I, interfaceC19580l7);
        A0I.BbJ();
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, int i) {
        C25920wp.A1O(userSession, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "follow_request_ignore_tapped"), 658);
        A0I.A0T("target_id", str);
        ((C09y) A0I).A00.A6L("position", Integer.valueOf(i));
        C25930wq.A18(A0I, interfaceC19580l7);
        A0I.BbJ();
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, int i) {
        C25920wp.A1O(userSession, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "follow_request_tapped"), 661);
        A0I.A0T("target_id", str);
        ((C09y) A0I).A00.A6L("position", Integer.valueOf(i));
        C25930wq.A18(A0I, interfaceC19580l7);
        A0I.BbJ();
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, int i) {
        C25920wp.A1Q(userSession, interfaceC19580l7);
        C0OR.A0B(str, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "follow_request_impression"), 659);
        ((C09y) A0I).A00.A6L("position", Integer.valueOf(i));
        A0I.A0T("target_id", str);
        C25940wr.A1F(A0I, interfaceC19580l7);
        A0I.BbJ();
    }
}
