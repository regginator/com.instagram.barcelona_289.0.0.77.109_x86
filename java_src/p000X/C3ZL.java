package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3ZL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZL {
    public final C632638l A00;
    public final UserSession A01;
    public final HashMap A02;

    public C3ZL(C632638l c632638l, UserSession userSession) {
        InterfaceC89294qJ interfaceC89294qJ;
        C0OR.A0B(c632638l, 1);
        this.A00 = c632638l;
        this.A01 = userSession;
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        A0z.clear();
        if (C70763jC.A0E(C0TD.A05, this.A00.A00, 36310877586063632L)) {
            interfaceC89294qJ = C2F8.A0a;
        } else {
            interfaceC89294qJ = C2F8.A0R;
        }
        InterfaceC89294qJ interfaceC89294qJ2 = C2F8.A0N;
        InterfaceC89294qJ interfaceC89294qJ3 = C2F8.A0S;
        C3WK A01 = A01(interfaceC89294qJ, new C3WK[0]);
        InterfaceC89294qJ interfaceC89294qJ4 = C2F8.A0Q;
        UserSession userSession2 = this.A01;
        List A0G = userSession2.multipleAccountHelper.A0G(userSession2.getUserId());
        ArrayList A0y = C25920wp.A0y(A0G, 10);
        Iterator it = A0G.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            InterfaceC89294qJ c76914Ek = new C76914Ek(null, A0h);
            List<C2F8> list = C76914Ek.A03;
            ArrayList<InterfaceC89294qJ> A0y2 = C25920wp.A0y(list, 10);
            for (C2F8 c2f8 : list) {
                A0y2.add(new C76914Ek(c2f8, A0h));
            }
            ArrayList A0y3 = C25920wp.A0y(A0y2, 10);
            for (InterfaceC89294qJ interfaceC89294qJ5 : A0y2) {
                A0y3.add(A01(interfaceC89294qJ5, new C3WK[0]));
            }
            A0y.add(A00(c76914Ek, A0y3));
        }
        C3WK A012 = A01(interfaceC89294qJ3, A01, A00(interfaceC89294qJ4, A0y));
        InterfaceC89294qJ interfaceC89294qJ6 = C2F8.A06;
        ArrayList<InterfaceC89294qJ> A0w = C25920wp.A0w();
        for (Object obj : C622734e.A00) {
            A0w.add(obj);
        }
        A0w.add(C2F8.A08);
        A0w.add(C2F8.A0O);
        ArrayList A0y4 = C25920wp.A0y(A0w, 10);
        for (InterfaceC89294qJ interfaceC89294qJ7 : A0w) {
            A0y4.add(A01(interfaceC89294qJ7, new C3WK[0]));
        }
        A01(interfaceC89294qJ2, A012, A00(interfaceC89294qJ6, A0y4));
        A01(C2F8.A0K, A01(interfaceC89294qJ6, new C3WK[0]));
        A01(C2F8.A05, new C3WK[0]);
        A01(C2F8.A0V, new C3WK[0]);
    }

    private final C3WK A00(InterfaceC89294qJ interfaceC89294qJ, List list) {
        Object[] array = list.toArray(new C3WK[0]);
        HashMap hashMap = this.A02;
        C3WK c3wk = (C3WK) hashMap.get(interfaceC89294qJ);
        if (c3wk == null) {
            C3WK c3wk2 = new C3WK(interfaceC89294qJ, this, C85Q.A0A(array));
            hashMap.put(interfaceC89294qJ, c3wk2);
            return c3wk2;
        }
        return c3wk;
    }

    private final C3WK A01(InterfaceC89294qJ interfaceC89294qJ, C3WK... c3wkArr) {
        HashMap hashMap = this.A02;
        C3WK c3wk = (C3WK) hashMap.get(interfaceC89294qJ);
        if (c3wk == null) {
            C3WK c3wk2 = new C3WK(interfaceC89294qJ, this, C85Q.A0A(c3wkArr));
            hashMap.put(interfaceC89294qJ, c3wk2);
            return c3wk2;
        }
        return c3wk;
    }

    public final void A02(C19B c19b) {
        HashMap hashMap = this.A02;
        InterfaceC89294qJ interfaceC89294qJ = c19b.A03;
        C3WK c3wk = (C3WK) hashMap.get(interfaceC89294qJ);
        if (c3wk != null && C0OR.A0I(c3wk.A00, interfaceC89294qJ)) {
            c3wk.A02.Cro(c19b);
        }
    }
}
