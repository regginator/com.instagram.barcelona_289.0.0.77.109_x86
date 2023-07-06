package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aaf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19070Aaf {
    public static final boolean A00(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(b7p, userSession);
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X == null) {
            return false;
        }
        if (C19750Alz.A08(A2X)) {
            return A01(b7p, userSession);
        }
        return true;
    }

    public static /* synthetic */ boolean A01(B7P b7p, UserSession userSession) {
        C0TD c0td;
        long j;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null && C19750Alz.A08(A2X)) {
            if (b7p.BYz() && b7p.Ba2()) {
                c0td = C0TD.A05;
                j = 36323852682535036L;
            } else if (b7p.Ba2()) {
                c0td = C0TD.A05;
                j = 36323852682403962L;
            } else {
                return true;
            }
            return C70763jC.A0E(c0td, userSession, j);
        }
        return false;
    }
}
