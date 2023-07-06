package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3YP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YP {
    public static final C3YP A00 = new C3YP();

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        Long A0h;
        C25920wp.A1O(userSession, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "profile_link_viewed"), 2515);
        if (C25920wp.A1V(A0I) && (A0h = C8QB.A0h(str)) != null) {
            A0I.A0S("profile_owner_id", A0h);
            A0I.BbJ();
        }
    }
}
