package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2SH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2SH {
    public static final C3VC A00(UserSession userSession, User user) {
        int i;
        if (C0OR.A0I(userSession.getUserId(), user.getId())) {
            InterfaceC90174rt A0J = user.A0J();
            if (A0J != null && A0J.AhK() != null) {
                return C1o0.A00(new Object[0], 2131827156);
            }
        } else {
            switch (user.A02.ordinal()) {
                case 3:
                    i = 2131827150;
                    return C1o0.A00(new Object[0], i);
                case 4:
                    i = 2131827152;
                    return C1o0.A00(new Object[0], i);
                case 5:
                    i = 2131827151;
                    return C1o0.A00(new Object[0], i);
            }
        }
        return C3VC.A01("");
    }
}
