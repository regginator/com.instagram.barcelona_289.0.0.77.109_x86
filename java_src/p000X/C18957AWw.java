package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AWw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18957AWw {
    public static final boolean A01(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, boolean z) {
        C0OR.A0B(b7p, 0);
        String moduleName = interfaceC19580l7.getModuleName();
        boolean A0I = C0OR.A0I(moduleName, "feed_timeline");
        if ((z && !C19696Al5.A03(b7p) && !C19696Al5.A04(b7p) && !A0I) || b7p.A0f.A0a == null) {
            return false;
        }
        C0OR.A06(moduleName);
        if (C19751Am0.A0D(b7p, userSession)) {
            return false;
        }
        return C150638fB.A1Y(C26000wx.A0H(userSession, 0), userSession, 36319153988047830L, false);
    }

    public static final void A00(C0ZU c0zu, int i) {
        C17300gs.A00().AKr(new C19920li(new BND(c0zu), i));
    }
}
