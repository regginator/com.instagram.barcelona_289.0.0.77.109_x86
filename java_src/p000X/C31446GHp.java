package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GHp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31446GHp {
    public final C31909Gd1 A00(UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        boolean A1Z = C25920wp.A1Z(userSession, enumC29728Fdh);
        Map map = ((C31002FzS) userSession.A01(C31002FzS.class, C34010Hfj.A00)).A00;
        Object obj = map.get(enumC29728Fdh);
        if (obj == null) {
            int ordinal = enumC29728Fdh.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal == A1Z) {
                        obj = new FYV(userSession);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    obj = new FYU(userSession, enumC29728Fdh);
                }
            } else {
                obj = new FYT(userSession);
            }
            map.put(enumC29728Fdh, obj);
        }
        return (C31909Gd1) obj;
    }

    public final void A01(UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C0OR.A0B(enumC29728Fdh, 1);
        ((C31002FzS) userSession.A01(C31002FzS.class, C34010Hfj.A00)).A00.remove(enumC29728Fdh);
    }
}
