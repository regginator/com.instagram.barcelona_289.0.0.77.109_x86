package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Mu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42222Mu {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserSession userSession;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        boolean A01 = C3XX.A01(c70723j8, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if ((A0F instanceof UserSession) && (userSession = (UserSession) A0F) != null) {
            C69413b0.A03(userSession).A05(false);
            C763149u A00 = C57942uj.A00(userSession);
            if (A01) {
                A00.A04(A1Z);
            } else {
                A00.A04(false);
            }
            C6N7.A00(userSession).A05(new C26463Ds0(AnonymousClass006.A01, AnonymousClass006.A00, A01, false));
            return null;
        }
        throw C25950ws.A0k("User session must not be null");
    }
}
