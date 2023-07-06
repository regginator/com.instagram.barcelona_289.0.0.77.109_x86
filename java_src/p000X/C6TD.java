package p000X;

import com.facebook.redex.IDxJHelperShape118S0000000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.6TD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6TD {
    public static final C168509bb A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Map map = C136407oU.A00(userSession).A06;
        C168509bb c168509bb = (C168509bb) ((C76Z) map.get(C168509bb.class));
        if (c168509bb == null) {
            C168509bb c168509bb2 = new C168509bb(new C37597Jh3(C18460jE.A00, new IDxJHelperShape118S0000000_3_I2(2), 1048132585), userSession);
            map.put(C168509bb.class, c168509bb2);
            return c168509bb2;
        }
        return c168509bb;
    }
}
