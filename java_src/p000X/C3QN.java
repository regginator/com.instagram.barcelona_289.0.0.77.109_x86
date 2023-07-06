package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3QN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QN {
    public static final boolean A00(UserSession userSession, User user) {
        Boolean BV9;
        C0OR.A0B(userSession, 0);
        User A0Z = C25920wp.A0Z(userSession);
        if (C70763jC.A0E(C0TD.A05, userSession, 36327962965977327L) && user.A2u() && (BV9 = A0Z.A05.BV9()) != null && BV9.booleanValue()) {
            return false;
        }
        if (C19736Alk.A06(userSession, user)) {
            return true;
        }
        if (user.A0e() != EnumC169829e6.PrivacyStatusPrivate || C168559bg.A00(userSession).A0P(user)) {
            return !user.BS8();
        }
        return false;
    }

    public static final boolean A01(User user) {
        String AkA;
        String A0v;
        if (user.A2v()) {
            if (user.A33() || (AkA = user.AkA()) == null || AkA.length() == 0 || (A0v = user.A0v()) == null || A0v.length() == 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
