package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Fqq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30484Fqq {
    public static InterfaceC91284u3 A00(KJP kjp, UserSession userSession) {
        C1n7 c1n7 = new C1n7();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (true) {
            EnumC36025Iqd A0i = kjp.A0i();
            EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.END_OBJECT;
            if (A0i != enumC36025Iqd) {
                String A0s = C25920wp.A0s(kjp);
                if (!"friendship_statuses".equals(A0s)) {
                    C69243ah.A01(kjp, c1n7, A0s);
                } else {
                    while (kjp.A0i() != enumC36025Iqd) {
                        F77 f77 = new F77();
                        String A0p = kjp.A0p();
                        if (A0p != null) {
                            User A0Z = C25970wu.A0Z(userSession, A0p);
                            kjp.A0i();
                            while (kjp.A0i() != enumC36025Iqd) {
                                C31741GWt.A00(kjp, f77, C25920wp.A0s(kjp));
                            }
                            if (A0Z != null) {
                                C19073Aaj.A00(userSession).A0A(f77, A0Z, null);
                            }
                        }
                    }
                }
                kjp.A0y();
            } else {
                return c1n7;
            }
        }
    }
}
