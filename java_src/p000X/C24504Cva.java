package p000X;

import com.instagram.service.session.UserSession;
import kotlin.Pair;
/* renamed from: X.Cva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24504Cva {
    public static final Pair A00(C25380DQn c25380DQn, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        Object invoke;
        Object invoke2;
        C25920wp.A1P(userSession, 0, c0zu);
        if (z) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36319261363868713L)) {
                invoke = new Cb2((DLS) c0zu.invoke(), userSession, interfaceC13700Yl);
                invoke2 = new H9G(c25380DQn, (InterfaceC34338Hlp) c0zu2.invoke(), userSession);
            } else {
                invoke = new Cb3(userSession, interfaceC13700Yl);
                invoke2 = new E8J(c25380DQn, userSession);
            }
        } else {
            invoke = c0zu.invoke();
            invoke2 = c0zu2.invoke();
        }
        return C25930wq.A0m(invoke, invoke2);
    }
}
