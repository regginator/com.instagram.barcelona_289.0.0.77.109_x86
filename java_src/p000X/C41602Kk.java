package p000X;

import java.util.Set;
/* renamed from: X.2Kk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41602Kk {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        C16530en A0W = C25940wr.A0W();
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession");
        C70533id A02 = C70533id.A02(A0F);
        C0OR.A06(A02);
        new C66643Nj();
        if (!(!C70183gH.A05(C0TD.A05, 2324151492723875342L))) {
            return false;
        }
        C16090do c16090do = A0W.A06;
        C0ZU c0zu = c16090do.A00;
        if (((Set) c0zu.invoke()).contains(A09) || A02.A0I(A09) || !A02.A0H()) {
            return false;
        }
        C25990ww.A1L(c16090do, C4V4.A03(A09, (Set) c0zu.invoke()));
        C0OR.A0B(A0F, 0);
        C66643Nj.A00(A0F, "login_password_saving_eligible", "login_spi", "spi", "home_page", null, null);
        return Boolean.valueOf(A1Z);
    }
}
