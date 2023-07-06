package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2ON  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2ON {
    public static final InterfaceC90364sF A00(EnumC385825w enumC385825w, UserSession userSession) {
        InterfaceC90364sF c42h;
        boolean A1Z = C25920wp.A1Z(userSession, enumC385825w);
        int ordinal = enumC385825w.ordinal();
        if (ordinal != 0 && ordinal != 2) {
            if (ordinal == A1Z) {
                c42h = new C42i(enumC385825w, userSession);
            } else {
                throw C4UK.A00();
            }
        } else {
            c42h = new C42h(enumC385825w, userSession);
        }
        return c42h;
    }
}
