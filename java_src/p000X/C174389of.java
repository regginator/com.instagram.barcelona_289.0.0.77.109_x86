package p000X;

import java.util.List;
/* renamed from: X.9of  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174389of {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C114546he c114546he;
        C114546he c114546he2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A0C;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        boolean A02 = C3XX.A02(c70723j8.A0C(3));
        String str4 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 4);
        String str5 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 5);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 7);
        String A0j2 = C25940wr.A0j(list, 8);
        Object obj = list.get(9);
        if (obj == null) {
            c114546he = null;
        } else {
            c114546he = ((C110746bL) obj).A00;
        }
        Object obj2 = list.get(10);
        if (obj2 == null) {
            c114546he2 = null;
        } else {
            c114546he2 = ((C110746bL) obj2).A00;
        }
        AJ8 aj8 = new AJ8(C70843jN.A05(c5vO), AnonymousClass069.A00(C70843jN.A00(C70843jN.A0D(c5vO))), c5vO, C0RD.A02(C70843jN.A0F(c5vO)));
        C0OR.A0B(str, 0);
        C25920wp.A1O(str2, A1Z ? 1 : 0, str3);
        C0OR.A0B(str4, 4);
        C0OR.A0B(str5, 5);
        new ARH(aj8.A01, aj8.A03, A0j, A0j2, str4).A00(aj8.A00, new C20185Awm(str5), null, null, null, C18985AXy.A00(str3), new C18558AGr(c114546he, c114546he2, aj8), false, str2, null, str, A02);
        return null;
    }
}
