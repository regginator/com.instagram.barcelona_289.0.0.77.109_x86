package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3P9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3P9 {
    public static final void A00(C1UJ c1uj, UserSession userSession) {
        C36Z c36z = c1uj.A00;
        if (c36z == null) {
            C25990ww.A0u();
            throw null;
        }
        User user = c36z.A00;
        InterfaceC90224s0 A0K = user.A0K();
        if (A0K != null) {
            C6N7.A00(userSession).CXK(new C756445z(EnumC29749Fe3.GROUP_PROFILE_MEMBERS, C25970wu.A05(user.A0n())));
            C6N7.A00(userSession).CXK(new C756445z(EnumC29749Fe3.GROUP_PROFILE_ADMINS, A0K.Ay7()));
            C6N7.A00(userSession).CXK(new C756445z(EnumC29749Fe3.GROUP_PROFILE_BLOCKED, A0K.Ay9()));
        }
    }

    public static final void A01(UserSession userSession, User user) {
        C6N7.A00(userSession).CXK(new C754845j(EnumC29744Fdx.A02, user.getId()));
    }
}
