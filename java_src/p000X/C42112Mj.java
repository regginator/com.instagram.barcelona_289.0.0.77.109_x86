package p000X;

import java.util.List;
/* renamed from: X.2Mj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42112Mj {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
        final List list = (List) A07;
        final C114546he A0P = C25940wr.A0P(c70723j8.A00, A1Z ? 1 : 0);
        Object A072 = C70723j8.A07(c70723j8, 2);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext");
        final C75D c75d = (C75D) A072;
        final C32614Gsp A00 = C6N7.A00(C70843jN.A0F(c5vO));
        A00.A02(new InterfaceC88194oN() { // from class: X.46X
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(-1319177722);
                C754945k c754945k = (C754945k) obj;
                int A002 = C25920wp.A00(-1265063751, c754945k);
                A00.A03(this, C754945k.class);
                C5vO c5vO2 = c5vO;
                C114546he c114546he = A0P;
                List list2 = c754945k.A00;
                if (list2 == null) {
                    list2 = list;
                }
                C70843jN.A0K(c5vO2, c114546he, list2, c75d);
                C21950pH.A0A(-1989333872, A002);
                C21950pH.A0A(-1441469309, A03);
            }
        }, C754945k.class);
        C19711AlK.A01();
        CGC cgc = new CGC();
        C31878GcM A0Q = C25920wp.A0Q(C70843jN.A05(c5vO), C70843jN.A0F(c5vO));
        A0Q.A03 = cgc;
        A0Q.A04();
        return null;
    }
}
