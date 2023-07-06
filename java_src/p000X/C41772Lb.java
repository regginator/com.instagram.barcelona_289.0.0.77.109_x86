package p000X;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
/* renamed from: X.2Lb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41772Lb {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A0A = C70723j8.A0A(c70723j8, 0);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, A1Z ? 1 : 0);
        String A0j2 = C25940wr.A0j(list, 2);
        String A0j3 = C25940wr.A0j(list, 3);
        String A0j4 = C25940wr.A0j(list, 4);
        final C114546he A0P = C25940wr.A0P(list, 5);
        final C114546he A0P2 = C25940wr.A0P(list, 6);
        final C114546he A0P3 = C25940wr.A0P(list, 7);
        final C114546he A0P4 = C25940wr.A0P(list, 8);
        Bundle A07 = C25930wq.A07();
        C3XT.A01(A07, C70843jN.A0F(c5vO));
        C0OR.A0B(A0A, 0);
        C75D c75d = c5vO.A00;
        if (c75d != null && (context = c75d.A00) != null) {
            C7AT.A00(context, A07, new AbstractC120676sC() { // from class: X.1T0
                @Override // p000X.AbstractC120676sC
                public final void A00() {
                    C114546he c114546he = A0P;
                    if (c114546he != null) {
                        C7CQ.A00(c5vO, C70723j8.A01, c114546he);
                    }
                }

                @Override // p000X.AbstractC120676sC
                public final void A01() {
                    C114546he c114546he = A0P4;
                    if (c114546he != null) {
                        C7CQ.A00(c5vO, C70723j8.A01, c114546he);
                    }
                }

                @Override // p000X.AbstractC120676sC
                public final void A02() {
                    C114546he c114546he = A0P2;
                    if (c114546he != null) {
                        C7CQ.A00(c5vO, C70723j8.A01, c114546he);
                    }
                }

                @Override // p000X.AbstractC120676sC
                public final void A03() {
                    C114546he c114546he = A0P3;
                    if (c114546he != null) {
                        C7CQ.A00(c5vO, C70723j8.A01, c114546he);
                    }
                }
            }, A0A, A0j, A0j2, A0j3, A0j4, null);
            return null;
        }
        return null;
    }
}
