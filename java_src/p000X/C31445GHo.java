package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GHo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31445GHo {
    public final GY1 A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C0OR.A0B(enumC29728Fdh, 2);
        Map map = ((C30999FzP) userSession.A01(C30999FzP.class, C34006Hff.A00)).A00;
        Object obj = map.get(enumC29728Fdh);
        if (obj == null) {
            int ordinal = enumC29728Fdh.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal == 1) {
                        obj = new C29441FXb(interfaceC19580l7, userSession);
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    obj = new C29440FXa(interfaceC19580l7, userSession, enumC29728Fdh);
                }
            } else {
                obj = new C29442FXc(interfaceC19580l7, userSession);
            }
            map.put(enumC29728Fdh, obj);
        }
        return (GY1) obj;
    }

    public final void A01(UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C0OR.A0B(enumC29728Fdh, 1);
        ((C30999FzP) userSession.A01(C30999FzP.class, C34006Hff.A00)).A00.remove(enumC29728Fdh);
    }
}
