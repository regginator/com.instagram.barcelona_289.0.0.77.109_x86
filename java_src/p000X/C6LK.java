package p000X;

import java.lang.ref.Reference;
/* renamed from: X.6LK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LK {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        AbstractC162679Fl abstractC162679Fl;
        Reference reference;
        AbstractC162679Fl abstractC162679Fl2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C70723j8.A07(c70723j8, 0).getClass();
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, A1Z ? 1 : 0));
        C0RD.A02(C70843jN.A0F(c5vO));
        int i = C109356Xm.A00;
        if (A04 != i) {
            if (i != -1 && (reference = (Reference) C91574uX.A0j(C109356Xm.A01, i)) != null && (abstractC162679Fl2 = (AbstractC162679Fl) reference.get()) != null) {
                abstractC162679Fl2.A0Z().A03("scroll");
            }
            Reference reference2 = (Reference) C91574uX.A0j(C109356Xm.A01, A04);
            if (reference2 != null && (abstractC162679Fl = (AbstractC162679Fl) reference2.get()) != null) {
                C109356Xm.A00 = A04;
                C19381Afu A0Z = abstractC162679Fl.A0Z();
                B7P A0W = abstractC162679Fl.A0W();
                A0Z.A00(A0W);
                abstractC162679Fl.A0a(abstractC162679Fl.A0T(), A0W);
            } else {
                C109356Xm.A00 = -1;
                return null;
            }
        }
        return null;
    }
}
