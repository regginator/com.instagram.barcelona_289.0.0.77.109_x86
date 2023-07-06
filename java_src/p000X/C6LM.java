package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6LM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LM {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C65H c65h;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str = (String) C70723j8.A08(c70723j8, A0n, A1Z ? 1 : 0);
        Object A08 = C70723j8.A08(c70723j8, A0n, 2);
        Object A072 = C70723j8.A07(c70723j8, 3);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (A0F instanceof UserSession) {
            UserSession userSession = (UserSession) A0F;
            C0OR.A0B(userSession, 0);
            C0OR.A0B(str, 2);
            C0OR.A0B(A08, 3);
            if (A07.equals("media")) {
                C19618Ajo A01 = C19618Ajo.A01(userSession);
                C0OR.A06(A01);
                B7P A05 = A01.A05(str);
                if (A05 == null && (A05 = B7P.A0B(C073900b.A0V("{\"id\": \"", str, "\"}"))) != null) {
                    A01.A03(A05);
                }
                if (A08.equals("has_liked")) {
                    C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.Boolean");
                    if (C25920wp.A1X(A072)) {
                        c65h = C65H.LIKED;
                    } else {
                        c65h = C65H.NOT_LIKED;
                    }
                    if (A05 != null) {
                        C177219tK.A00(A05.A2F(), c65h, A05, userSession);
                        return null;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
