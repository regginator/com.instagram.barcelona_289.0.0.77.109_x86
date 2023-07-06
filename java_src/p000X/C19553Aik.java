package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Aik  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19553Aik {
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(UserSession userSession, boolean z) {
        long j;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320558443010105L);
        if (z) {
            if (A0E && !C70763jC.A0E(c0td, userSession, 36320558442747957L)) {
                j = 36320558443534401L;
                if (C70763jC.A0E(c0td, userSession, j)) {
                    return true;
                }
            }
            return false;
        }
        if (A0E) {
            j = 36320558443403327L;
            if (C70763jC.A0E(c0td, userSession, j)) {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(UserSession userSession, boolean z) {
        long j;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36320558443010105L);
        if (z) {
            if (!A0E && !C70763jC.A0E(c0td, userSession, 36320558442747957L)) {
                j = 36320558443534401L;
                if (C70763jC.A0E(c0td, userSession, j)) {
                    return true;
                }
            }
            return false;
        }
        if (!A0E) {
            j = 36320558443403327L;
            if (C70763jC.A0E(c0td, userSession, j)) {
            }
        }
        return false;
    }

    public static final boolean A00(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (!C70763jC.A0E(A0J, userSession, 36320558442551346L) && !C70763jC.A0E(A0J, userSession, 36320558442354735L) && !C70763jC.A0E(A0J, userSession, 36320558443468864L)) {
            return false;
        }
        return true;
    }

    public static final boolean A01(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if ((C70763jC.A0E(A0J, userSession, 36320558443010105L) || C70763jC.A0E(A0J, userSession, 36320558443468864L)) && !C70763jC.A0E(A0J, userSession, 36320558443534401L) && !C70763jC.A0E(A0J, userSession, 36320558442747957L) && !C70763jC.A0E(A0J, userSession, 36320558443403327L)) {
            return true;
        }
        return false;
    }
}
