package com.facebook.redex;

import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C11N;
import p000X.C18y;
import p000X.C1id;
import p000X.C1ie;
import p000X.C1if;
import p000X.C1ig;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C29985Fib;
import p000X.C31878GcM;
import p000X.C32051hu;
import p000X.C32101hz;
import p000X.C746141l;
import p000X.C746541p;
import p000X.InterfaceC34603HqQ;
import p000X.InterfaceC87314mn;
import p000X.InterfaceC88044o8;
/* loaded from: classes2.dex */
public class IDxDelegateShape658S0100000_1_I2 implements InterfaceC34603HqQ {
    public Object A00;
    public final int A01;

    public IDxDelegateShape658S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void CJT(Integer num) {
        InterfaceC87314mn c746541p;
        String str;
        C18y c18y;
        C31878GcM A0O;
        List list;
        String str2;
        switch (this.A01) {
            case 0:
                final C1ie c1ie = (C1ie) this.A00;
                InterfaceC88044o8 interfaceC88044o8 = new InterfaceC88044o8() { // from class: X.41j
                    @Override // p000X.InterfaceC88044o8
                    public final List Bxm(C627536m c627536m, User user) {
                        C1ie c1ie2 = C1ie.this;
                        C1ie.A02(c1ie2, user);
                        return c1ie2.A03;
                    }
                };
                C32101hz c32101hz = new C32101hz();
                List list2 = c1ie.A05;
                List list3 = c1ie.A03;
                String str3 = c1ie.A02;
                C25920wp.A1R(list2, list3);
                C0OR.A0B(str3, 3);
                c32101hz.A00 = interfaceC88044o8;
                c32101hz.A03 = list2;
                c32101hz.A02 = list3;
                c32101hz.A01 = str3;
                A0O = C25930wq.A0O(c1ie.getActivity(), c1ie.A0A());
                A0O.A03 = c32101hz;
                break;
            case 1:
                final C11N c11n = (C11N) ((C1id) this.A00).A03.getValue();
                if (num == AnonymousClass006.A01) {
                    Iterator it = c11n.A08.values().iterator();
                    while (true) {
                        str = null;
                        if (it.hasNext()) {
                            Object next = it.next();
                            Map map = c11n.A09;
                            if (map.containsKey(next)) {
                                if (next != null && (c18y = (C18y) map.get(next)) != null) {
                                    str = c18y.A05;
                                }
                            }
                        }
                    }
                    c746541p = new C746141l(str);
                } else {
                    List list4 = c11n.A07;
                    Collection values = c11n.A08.values();
                    C0OR.A0B(values, 0);
                    c746541p = new C746541p(new InterfaceC88044o8() { // from class: X.41k
                        @Override // p000X.InterfaceC88044o8
                        public final List Bxm(C627536m c627536m, User user) {
                            return C11N.this.A06(c627536m, user);
                        }
                    }, list4, C25950ws.A0w(values));
                }
                C11N.A04(c11n, c746541p);
                return;
            case 2:
                C1ig c1ig = (C1ig) this.A00;
                C1ig.A00(c1ig, "see_all", null);
                A0O = C25930wq.A0O(c1ig.getActivity(), c1ig.A0A());
                C29985Fib.A00();
                list = c1ig.A01;
                str2 = "approve_creators";
                C0OR.A0B(list, 0);
                C32051hu c32051hu = new C32051hu();
                c32051hu.A01 = list;
                c32051hu.A00 = str2;
                A0O.A03 = c32051hu;
                A0O.A07();
                break;
            default:
                C1if c1if = (C1if) this.A00;
                A0O = C25930wq.A0O(c1if.getActivity(), c1if.A0A());
                C29985Fib.A00();
                list = c1if.A01;
                str2 = "request_approvals";
                C0OR.A0B(list, 0);
                C32051hu c32051hu2 = new C32051hu();
                c32051hu2.A01 = list;
                c32051hu2.A00 = str2;
                A0O.A03 = c32051hu2;
                A0O.A07();
                break;
        }
        A0O.A04();
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BpJ() {
    }

    @Override // p000X.InterfaceC34603HqQ
    public final void BuT(String str) {
    }
}
