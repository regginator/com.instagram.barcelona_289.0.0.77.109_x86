package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.AWT */
/* loaded from: classes4.dex */
public final class AWT {
    public static final Integer A00(B7P b7p, C4u2 c4u2, UserSession userSession) {
        C19628Ajz c19628Ajz = C18258A5c.A00;
        if (c19628Ajz.A0B(b7p)) {
            if (c19628Ajz.A0A(b7p)) {
                return AnonymousClass006.A0N;
            }
            if (c19628Ajz.A0C(b7p)) {
                return AnonymousClass006.A0Y;
            }
        } else {
            UpcomingEvent A2X = b7p.A2X(userSession);
            boolean z = false;
            if (A2X != null && C150668fE.A1N(C19750Alz.A02(A2X)) && A2X.A04 != null) {
                z = true;
            }
            if (z) {
                UpcomingEvent A2X2 = b7p.A2X(userSession);
                if (A2X2 != null) {
                    return C150698fH.A0O(A2X2.A0B ? 1 : 0);
                }
                throw C25930wq.A0X("Required value was null.");
            } else if (A3C.A00(c4u2, b7p, userSession)) {
                if (C0OR.A0I(c4u2.getModuleName(), "profile")) {
                    return AnonymousClass006.A03;
                }
                return AnonymousClass006.A0u;
            } else {
                UpcomingEvent A2X3 = b7p.A2X(userSession);
                if (A2X3 != null && C19750Alz.A08(A2X3) && C19750Alz.A06(A2X3) && C19070Aaf.A01(b7p, userSession)) {
                    UpcomingEvent A2X4 = b7p.A2X(userSession);
                    if (A2X4 != null) {
                        if (A2X4.A0B) {
                            return AnonymousClass006.A02;
                        }
                        return AnonymousClass006.A1L;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        return AnonymousClass006.A15;
    }

    public static final void A01(InterfaceC21401Bf8 interfaceC21401Bf8, B7P b7p, C4u2 c4u2, UserSession userSession) {
        Integer num;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null && C150668fE.A1N(C19750Alz.A02(A2X)) && A2X.A04 != null) {
            num = AnonymousClass006.A0C;
        } else {
            UpcomingEvent A2X2 = b7p.A2X(userSession);
            if (A2X2 != null && C19750Alz.A09(A2X2) && (((!C19750Alz.A07(A2X2) || C19750Alz.A0A(A2X2, userSession)) && !C19750Alz.A0A(A2X2, userSession)) || C19750Alz.A0C(A2X2, userSession))) {
                num = AnonymousClass006.A0N;
            } else {
                UpcomingEvent A2X3 = b7p.A2X(userSession);
                if (A2X3 != null && C19750Alz.A08(A2X3) && C19750Alz.A06(A2X3) && C19070Aaf.A01(b7p, userSession)) {
                    num = AnonymousClass006.A0Y;
                } else if (C18258A5c.A00.A0B(b7p)) {
                    num = AnonymousClass006.A00;
                } else if (!A3C.A00(c4u2, b7p, userSession)) {
                    return;
                } else {
                    num = AnonymousClass006.A01;
                }
            }
        }
        interfaceC21401Bf8.A7a(num);
    }
}
