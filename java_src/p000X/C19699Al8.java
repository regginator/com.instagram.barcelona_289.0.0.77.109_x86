package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Al8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19699Al8 {
    public static final boolean A04(UserSession userSession, User user) {
        if (user != null && user.getId() != null) {
            if (C0OR.A0I(user.getId(), userSession != null ? userSession.getUserId() : null)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A00(EnumC171659kC enumC171659kC, UserSession userSession, boolean z) {
        EnumC171659kC enumC171659kC2 = EnumC171659kC.A0K;
        if (enumC171659kC != enumC171659kC2 || !C70763jC.A0E(C0TD.A05, userSession, 36316637137931517L)) {
            if (enumC171659kC != enumC171659kC2) {
                if (z && C70763jC.A0E(C0TD.A05, userSession, 36316641432308998L)) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static final boolean A01(UserSession userSession) {
        C70763jC.A0E(C0TD.A05, userSession, 36319278542165062L);
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36316637137276147L) && !C70763jC.A0E(c0td, userSession, 36316641432243461L) && !C70763jC.A0E(c0td, userSession, 36316628547341550L)) {
            return false;
        }
        return true;
    }

    public static final boolean A02(UserSession userSession) {
        C70763jC.A0E(C0TD.A05, userSession, 36319278542492745L);
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36316637137603832L) && !C70763jC.A0E(c0td, userSession, 36316637137341684L)) {
            return false;
        }
        return true;
    }

    public static final boolean A03(UserSession userSession) {
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36316637137800443L) && !C70763jC.A0E(c0td, userSession, 36316628547407087L) && !C70763jC.A0E(c0td, userSession, 36316637138324739L)) {
            return false;
        }
        return true;
    }

    public static final boolean A05(UserSession userSession, User user) {
        if (!A04(userSession, user)) {
            C0TD c0td = C0TD.A06;
            if (!C70763jC.A0E(c0td, userSession, 36316637137734906L) && !C70763jC.A0E(c0td, userSession, 36316628547472624L) && !C70763jC.A0E(c0td, userSession, 36316637138259202L)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A06(UserSession userSession, User user) {
        if (!A04(userSession, user)) {
            C0TD c0td = C0TD.A06;
            if (!C70763jC.A0E(c0td, userSession, 36316637137341684L) && !C70763jC.A0E(c0td, userSession, 36316637137472758L) && !C70763jC.A0E(c0td, userSession, 36316641432177924L) && !C70763jC.A0E(c0td, userSession, 36316628547276013L)) {
                return false;
            }
        }
        return true;
    }
}
