package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.3PE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3PE {
    public static boolean A01(UserSession userSession, String str) {
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A1a(userSession, c12230Qb) && str != null && str.equals(C25990ww.A0k(userSession, c12230Qb)) && C70763jC.A0E(C0TD.A05, userSession, 36314000027289359L)) {
            return true;
        }
        return false;
    }

    public static boolean A00(CallerContext callerContext, UserSession userSession, String str) {
        if (C43802Sy.A00(userSession).A05(callerContext, "ig_android_linking_cache_crowdsourcing") && !A01(userSession, str) && C70763jC.A0E(C0TD.A05, userSession, 36315314287282692L)) {
            return true;
        }
        return false;
    }
}
