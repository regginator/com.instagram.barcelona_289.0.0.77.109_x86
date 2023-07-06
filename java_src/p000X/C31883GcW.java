package p000X;

import android.os.Build;
import com.instagram.service.session.UserSession;
/* renamed from: X.GcW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31883GcW {
    public static final boolean A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (Build.VERSION.SDK_INT >= 26 && C70763jC.A0E(C0TD.A05, userSession, 36313725149447843L)) {
            return true;
        }
        return false;
    }

    public static final boolean A04(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36313690792199829L);
    }

    public static final boolean A00(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (!C70763jC.A0E(A0J, userSession, 36325235661874178L) && !C70763jC.A0E(A0J, userSession, 36319424570987676L)) {
            return false;
        }
        return true;
    }

    public static final boolean A01(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36314837546502335L);
    }

    public static final boolean A02(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325235661939715L);
    }

    public static final boolean A05(UserSession userSession, EnumC29728Fdh enumC29728Fdh, boolean z) {
        boolean A1Y = C25920wp.A1Y(userSession, enumC29728Fdh);
        int ordinal = enumC29728Fdh.ordinal();
        C0TD c0td = C0TD.A05;
        if (ordinal == A1Y) {
            return C70763jC.A0E(c0td, userSession, 36318608527200913L);
        }
        if (C70763jC.A0E(c0td, userSession, 36318608527266450L)) {
            if (z || C70763jC.A0E(c0td, userSession, 36318608527331987L)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
