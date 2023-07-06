package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.DNG */
/* loaded from: classes5.dex */
public final class DNG {
    public static final C25491DVm A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C25491DVm) userSession.A01(C25491DVm.class, new KtLambdaShape6S0300000_I2_1(40, C01R.A0p, new C25630Dav(userSession), C105046Gm.A00(userSession)));
    }

    public static void A01(UserSession userSession, Throwable th) {
        C25491DVm A00 = A00(userSession);
        String simpleName = th.getClass().getSimpleName();
        C0OR.A06(simpleName);
        A00.A0P(simpleName, th.getMessage());
    }
}
