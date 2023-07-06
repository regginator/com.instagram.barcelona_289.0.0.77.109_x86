package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.7BN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BN {
    public static final void A00(C116406kj c116406kj, String str, String str2, List list, List list2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, C0Y5 c0y5) {
        C944258m c944258m = new C944258m((AnonymousClass591) c116406kj.A05.A00(C1261574t.A01.A00(AnonymousClass591.class)), interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl4, C7TN.A01(new C8PR(str2, c0y5), -1356396416, true));
        c944258m.A03(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C112066dX c112066dX = (C112066dX) it.next();
            String str3 = c112066dX.A01;
            C120376ri c120376ri = c112066dX.A00;
            C25920wp.A1Q(str3, c120376ri);
            ((C76S) c944258m).A03.put(str3, c120376ri);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            c944258m.A02((C7AQ) it2.next());
        }
        AnonymousClass749 anonymousClass749 = new AnonymousClass749();
        anonymousClass749.A00 = C76F.A0A;
        anonymousClass749.A01 = str2;
        anonymousClass749.A02 = true;
        anonymousClass749.A03 = false;
        C120376ri A01 = anonymousClass749.A01();
        C25920wp.A1Q("analytics_module_name", A01);
        ((C76S) c944258m).A03.put("analytics_module_name", A01);
        c116406kj.A07.add(c944258m);
    }

    public static final void A01(C116406kj c116406kj, String str, String str2, List list, List list2, C0Y5 c0y5) {
        C25920wp.A1R(str, str2);
        A00(c116406kj, str, str2, list, list2, C109606Yn.A0C, C109606Yn.A0D, C109606Yn.A08, C109606Yn.A09, c0y5);
    }

    public static /* synthetic */ void A02(C116406kj c116406kj, String str, String str2, List list, List list2, C0Y5 c0y5, int i) {
        List list3 = list2;
        List list4 = list;
        if ((i & 4) != 0) {
            list4 = C0ZV.A00;
        }
        if ((i & 8) != 0) {
            list3 = C0ZV.A00;
        }
        C25920wp.A1R(str, str2);
        C91514uR.A1T(list4, list3);
        A00(c116406kj, str, str2, list4, list3, C109606Yn.A02, C109606Yn.A03, C109606Yn.A06, C109606Yn.A07, c0y5);
    }

    public static /* synthetic */ void A03(C116406kj c116406kj, String str, String str2, C0Y5 c0y5) {
        C0ZV c0zv = C0ZV.A00;
        C25920wp.A1R(str, str2);
        A00(c116406kj, str, str2, c0zv, c0zv, C109606Yn.A0E, C109606Yn.A0F, C109606Yn.A0A, C109606Yn.A0B, c0y5);
    }
}
