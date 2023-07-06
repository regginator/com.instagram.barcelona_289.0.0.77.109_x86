package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.AaL */
/* loaded from: classes4.dex */
public final class C19050AaL {
    public static /* synthetic */ void A01(Product product, UserSession userSession) {
        B21 A00 = A34.A00(userSession, false);
        C25920wp.A1R(product, A00);
        C9g7 c9g7 = C9g7.WISH_LIST;
        for (InterfaceC91484uO interfaceC91484uO : B21.A01(A00, C91534uT.A0y(product))) {
            B21.A09(c9g7, C150628fA.A0h(product), interfaceC91484uO);
        }
        B21.A0A(c9g7, C150628fA.A0h(product), A00.A06);
    }

    public static final void A00(Product product, UserSession userSession) {
        B21 A00 = A34.A00(userSession, C25920wp.A1Y(userSession, product));
        C0OR.A0B(A00, 2);
        A00.A0H(product, C9g7.RECENTLY_VIEWED);
    }
}
