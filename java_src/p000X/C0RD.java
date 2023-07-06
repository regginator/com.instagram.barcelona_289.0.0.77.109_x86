package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.0RD  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0RD {
    public static final C14880bW A00(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof C14880bW) {
            return (C14880bW) abstractC18180if;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final C0BF A01(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof UserSession) {
            return ((UserSession) abstractC18180if).multipleAccountHelper;
        }
        if (abstractC18180if instanceof C14880bW) {
            return ((C14880bW) abstractC18180if).A00;
        }
        StringBuilder sb = new StringBuilder("Cannot get AuthenticatedUserHelper from ");
        sb.append(abstractC18180if);
        throw new IllegalStateException(sb.toString());
    }

    public static final UserSession A02(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof UserSession) {
            return (UserSession) abstractC18180if;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final UserSession A03(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof UserSession) {
            return (UserSession) abstractC18180if;
        }
        return null;
    }

    public static final String A04(AbstractC18180if abstractC18180if) {
        UserSession userSession;
        if (!(abstractC18180if instanceof UserSession) || (userSession = (UserSession) abstractC18180if) == null) {
            return null;
        }
        return userSession.getUserId();
    }
}
