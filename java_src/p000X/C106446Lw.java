package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.6Lw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106446Lw {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        String A0n = C91574uX.A0n(A072);
        String str = (String) A072;
        final String str2 = (String) C70723j8.A08(c70723j8, A0n, 2);
        String str3 = (String) C70723j8.A08(c70723j8, A0n, 3);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 4);
        String A0j2 = C25940wr.A0j(list, 5);
        final C114546he A0P = C25940wr.A0P(list, 6);
        final C115556jJ c115556jJ = new C115556jJ(C25990ww.A03(), C70843jN.A05(c5vO), c5vO, C0RD.A02(C70843jN.A0F(c5vO)));
        C0OR.A0B(c131887cY, 0);
        C0OR.A0B(str, A1Z ? 1 : 0);
        C0OR.A0B(str2, 2);
        C0OR.A0B(str3, 3);
        Product A01 = C19392Ag5.A01(c131887cY);
        FragmentActivity fragmentActivity = c115556jJ.A01;
        C19354AfQ c19354AfQ = new C19354AfQ(c115556jJ.A00, fragmentActivity, new C4u2() { // from class: X.7qS
            public static final String __redex_internal_original_name = "SaveProductBloksExtension$invoke$1";

            @Override // p000X.C4u2
            public final boolean isOrganicEligible() {
                return true;
            }

            @Override // p000X.C4u2
            public final boolean isSponsoredEligible() {
                return false;
            }

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return str2;
            }
        }, null, c115556jJ.A03, null, str, A0j, A0j2, null, null, null, null, null, null, false, false);
        String A0y = C91534uT.A0y(A01);
        C0OR.A0A(A0y);
        C19327Aev A012 = c19354AfQ.A01(null, A01, AnonymousClass006.A00, A0y);
        A012.A05 = new InterfaceC21634Biu() { // from class: X.7so
            @Override // p000X.InterfaceC21634Biu
            public final void CDL(EnumC171149gL enumC171149gL) {
                C114546he c114546he = C114546he.this;
                if (c114546he != null) {
                    C7CQ.A02(c115556jJ.A02, c114546he);
                }
            }
        };
        A012.A0A = str3;
        A012.A0B = A1Z;
        A012.A0C = A1Z;
        A012.A00();
        return null;
    }
}
