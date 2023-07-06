package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Oi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42622Oi {
    public static final boolean A00(UserSession userSession, boolean z) {
        boolean A0E;
        C0OR.A0B(userSession, 0);
        if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPublic) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36319656499615018L)) {
                return false;
            }
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36315155373558182L);
            if (z) {
                if (A0E2) {
                    return C70763jC.A0E(c0td, userSession, 36315155373623719L);
                }
                if (!C70763jC.A0E(c0td, userSession, 36312578393113706L)) {
                    A0E = C70763jC.A0E(c0td, userSession, 36314790301272214L);
                } else {
                    return true;
                }
            } else {
                C0TD c0td2 = C0TD.A06;
                if (A0E2) {
                    return C70763jC.A0E(c0td2, userSession, 36315155373623719L);
                }
                if (!C70763jC.A0E(c0td2, userSession, 36312578393113706L)) {
                    A0E = C70763jC.A0E(c0td2, userSession, 36314790301272214L);
                } else {
                    return true;
                }
            }
            return A0E || C70763jC.A0E(c0td, userSession, 36315155373492645L);
        }
        return false;
    }
}
