package p000X;

import java.util.List;
/* renamed from: X.6JI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JI {
    public static /* synthetic */ void A00(C116406kj c116406kj, String str, String str2, List list, C0Y5 c0y5, int i) {
        if ((i & 4) != 0) {
            list = C0ZV.A00;
        }
        C0ZV<C7AQ> c0zv = (i & 8) != 0 ? C0ZV.A00 : null;
        C0OR.A0B(str, 1);
        C25920wp.A1T(str2, list);
        C0OR.A0B(c0zv, 4);
        C944458o c944458o = new C944458o((AnonymousClass592) c116406kj.A05.A00(C1261574t.A01.A00(AnonymousClass592.class)), c0y5);
        c944458o.A03(str);
        for (C112066dX c112066dX : list) {
            String str3 = c112066dX.A01;
            C120376ri c120376ri = c112066dX.A00;
            C25920wp.A1Q(str3, c120376ri);
            c944458o.A03.put(str3, c120376ri);
        }
        for (C7AQ c7aq : c0zv) {
            c944458o.A02(c7aq);
        }
        AnonymousClass749 anonymousClass749 = new AnonymousClass749();
        anonymousClass749.A00 = C76F.A0A;
        anonymousClass749.A01 = str2;
        anonymousClass749.A02 = true;
        anonymousClass749.A03 = false;
        C120376ri A01 = anonymousClass749.A01();
        C25920wp.A1Q("analytics_module_name", A01);
        c944458o.A03.put("analytics_module_name", A01);
        c116406kj.A07.add(c944458o);
    }
}
