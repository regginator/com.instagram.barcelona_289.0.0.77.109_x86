package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AVg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18916AVg {
    public static final boolean A00(B7P b7p, UserSession userSession) {
        C20074Auo A22 = b7p.A22();
        if (A22 == null) {
            return false;
        }
        boolean A1V = C25960wt.A1V(b7p.A0f.A2J);
        boolean A0I = C0OR.A0I(userSession.getUserId(), A22.ARM());
        boolean A0I2 = C0OR.A0I(userSession.getUserId(), C25960wt.A0g(b7p.A2c(userSession)));
        if (A1V || !A0I || A0I2) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36320399528630219L, false);
    }

    public static final boolean A01(B7P b7p, UserSession userSession) {
        String str;
        String userId = userSession.getUserId();
        C20074Auo A22 = b7p.A22();
        if (A22 != null) {
            str = A22.ARM();
        } else {
            str = null;
        }
        boolean A0I = C0OR.A0I(userId, str);
        Boolean bool = b7p.A0f.A2J;
        if (bool != null && bool.booleanValue()) {
            if (!C70763jC.A0E(C0TD.A05, userSession, 36320399528695756L)) {
                if (C70763jC.A0E(C0TD.A06, userSession, 36320399528630219L) && A0I) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
