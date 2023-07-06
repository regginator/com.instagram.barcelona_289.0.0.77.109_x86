package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.0Qf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12240Qf {
    public static final User A00(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof UserSession) {
            return C14270aP.A01.A01((UserSession) abstractC18180if);
        }
        return null;
    }

    public static final C2AC A01(AbstractC18180if abstractC18180if) {
        C2AC A0g;
        C0OR.A0B(abstractC18180if, 0);
        User A00 = A00(abstractC18180if);
        if (A00 == null || (A0g = A00.A0g()) == null) {
            return C2AC.A07;
        }
        return A0g;
    }

    public static final String A02(AbstractC18180if abstractC18180if) {
        C2AC A0g;
        String obj;
        C0OR.A0B(abstractC18180if, 0);
        User A00 = A00(abstractC18180if);
        if (A00 == null || (A0g = A00.A0g()) == null || (obj = A0g.toString()) == null) {
            return "";
        }
        return obj;
    }
}
