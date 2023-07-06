package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Xx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68723Xx {
    public static final String A00(CallerContext callerContext, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1O(abstractC18180if, 0, callerContext);
        if (A02(abstractC18180if)) {
            return null;
        }
        return C69933c9.A01(callerContext, abstractC18180if, str);
    }

    public static final boolean A01(CallerContext callerContext, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1O(abstractC18180if, 0, callerContext);
        if (A02(abstractC18180if)) {
            return false;
        }
        return C69933c9.A03(callerContext, abstractC18180if, str);
    }

    public static final boolean A02(AbstractC18180if abstractC18180if) {
        if (C25970wu.A1V(36325617913832610L) && (abstractC18180if instanceof UserSession)) {
            UserSession userSession = (UserSession) abstractC18180if;
            if (C14270aP.A01.A01(userSession).A3C() && !C58072uw.A00(userSession).A00) {
                return true;
            }
        }
        return false;
    }
}
