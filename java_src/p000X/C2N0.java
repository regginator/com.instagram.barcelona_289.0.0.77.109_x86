package p000X;

import android.content.Context;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape50S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2N0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N0 {
    public static Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        final C114546he c114546he;
        InterfaceC88014o5 interfaceC88014o5;
        Object A07 = C70723j8.A07(c70723j8, 0);
        if (A07 instanceof C110746bL) {
            c114546he = ((C110746bL) A07).A00;
        } else {
            c114546he = null;
        }
        final UserSession A0J = C70843jN.A0J(c5vO);
        if (c114546he != null) {
            interfaceC88014o5 = new InterfaceC88014o5() { // from class: X.41e
                @Override // p000X.InterfaceC88014o5
                public final void D9Y() {
                    C7CQ.A00(C5vO.this, C70723j8.A03(C3Wp.A00(), C25920wp.A0Z(A0J).B4d(), 0), c114546he);
                }
            };
        } else {
            interfaceC88014o5 = null;
        }
        C0OR.A0B(c5vO, 0);
        C4Aq c4Aq = new C4Aq(C70843jN.A01(c5vO), C70843jN.A07(c5vO), interfaceC88014o5, A0J, C25920wp.A0Z(A0J), AnonymousClass006.A0w);
        C70843jN.A0Q(c5vO, new IDxLListenerShape50S0200000_1_I2(2, c4Aq, c5vO));
        Context context = C70843jN.A01(c5vO).getContext();
        if (context != null) {
            c4Aq.A08(context);
        }
        return null;
    }
}
