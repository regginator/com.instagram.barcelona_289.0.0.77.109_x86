package p000X;

import com.facebook.AccessToken;
import com.instagram.service.session.UserSession;
import java.util.Date;
/* renamed from: X.2N4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N4 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, "null cannot be cast to non-null type com.instagram.service.session.UserSession");
        UserSession userSession = (UserSession) A0F;
        if (C25940wr.A1W(str.length())) {
            C3zV.A04(null, null, userSession, null);
        } else {
            C3zV.A04(null, new C1AU(null, null, str, str2, A1Z), userSession, "relink");
        }
        if (str3.length() == 0) {
            C74033zF.A00(new C74033zF(userSession), 4, false, A1Z);
        } else {
            C74223zb.A0A(new AccessToken(AnonymousClass006.A1C, str3, C3TV.A02, str, C23Q.A02.A00, null, null, new Date()), A0F, false);
            AbstractC18180if A0F2 = C70843jN.A0F(c5vO);
            C0OR.A0C(A0F2, "null cannot be cast to non-null type com.instagram.service.session.UserSession");
            UserSession userSession2 = (UserSession) A0F2;
            if ("".length() == 0) {
                C3R7.A00(userSession2).A02(null, "bloks", false, A1Z);
            } else {
                C3R7.A00(userSession2).A01(null, "", "", "", "bloks", false, A1Z);
            }
            C70173gG.A03(userSession2).A0L(userSession2, A1Z);
        }
        C6N7.A00(userSession).CXK(new C45T());
        return null;
    }
}
