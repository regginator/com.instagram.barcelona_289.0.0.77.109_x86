package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Ms  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42202Ms {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserSession userSession;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if ((A0F instanceof UserSession) && (userSession = (UserSession) A0F) != null) {
            C25930wq.A0t(C25990ww.A07(C31528GMn.A01(userSession), EnumC29770FeS.A2Z), str, str2);
            return null;
        }
        throw C25950ws.A0k("User session must not be null to access local device cache");
    }
}
