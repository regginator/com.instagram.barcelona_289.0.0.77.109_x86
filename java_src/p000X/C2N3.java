package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2N3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N3 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        if (str.length() == 0) {
            C3R7.A00(userSession).A02(null, "bloks", false, A1Z);
        } else {
            C3R7.A00(userSession).A01(null, str, str2, str3, "bloks", false, A1Z);
        }
        C70173gG.A03(userSession).A0L(userSession, A1Z);
        C6N7.A00(userSession).CXK(new C45T());
        return null;
    }
}
