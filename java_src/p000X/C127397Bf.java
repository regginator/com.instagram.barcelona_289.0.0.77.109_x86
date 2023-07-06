package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.7Bf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127397Bf {
    public static final AIW A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (AIW) userSession.A01(AIW.class, new KtLambdaShape97S0100000_I2_77(userSession, 41));
    }

    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C19736Alk.A03(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36324698790830718L)) {
            return true;
        }
        return false;
    }

    public static final boolean A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (C19736Alk.A03(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36325274316448795L)) {
            return true;
        }
        return false;
    }

    public static final boolean A03(UserSession userSession, boolean z) {
        boolean A0E;
        C0OR.A0B(userSession, 0);
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36316190460808191L) && !C70763jC.A0E(c0td, userSession, 36316190461266950L)) {
            if (z) {
                A0E = C70763jC.A0E(C0TD.A05, userSession, 36320627162028128L);
            } else {
                A0E = C70763jC.A0E(c0td, userSession, 36320627162028128L);
            }
            if (C25960wt.A1Y(A0E)) {
                if (C70763jC.A0E(c0td, userSession, 36320627161831517L) || C70763jC.A0E(c0td, userSession, 36320627161897054L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
