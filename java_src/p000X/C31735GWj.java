package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GWj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31735GWj {
    public static final GCV A00(UserSession userSession, String str, String str2) {
        C25920wp.A1O(userSession, 0, str2);
        GCV gcv = new GCV(userSession.token, str, str2);
        gcv.A02 = C28352Emn.A0b(userSession);
        gcv.A06 = true;
        return gcv;
    }

    public static final GCV A01(UserSession userSession, String str, String str2, String str3) {
        boolean A1Z = C25920wp.A1Z(userSession, str);
        C0OR.A0B(str3, 3);
        GCV gcv = new GCV(userSession.token, str2, str3);
        C37786JmD.A0A(str, "Username cannot contain whitespace: %s", !C8Q9.A0a(str, " ", false));
        gcv.A03 = str;
        User user = (User) C108366Tk.A00(userSession).A02.get(str);
        if (user != null && C19736Alk.A09(C28352Emn.A0b(userSession), user.getId())) {
            gcv.A06 = A1Z;
        }
        return gcv;
    }

    public static final void A02(UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(str2, str3);
        GCV gcv = new GCV(userSession.token, str2, str3);
        gcv.A02 = str;
        if (C19736Alk.A09(userSession.user.getId(), str)) {
            gcv.A06 = true;
        }
    }
}
