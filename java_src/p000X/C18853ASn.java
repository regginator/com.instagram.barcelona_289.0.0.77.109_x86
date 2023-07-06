package p000X;

import com.facebook.redex.IDxCallbackShape146S0300000_3_I2;
import com.facebook.redex.IDxListenerShape361S0200000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape4S1200000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
/* renamed from: X.ASn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18853ASn {
    public final Product A00;
    public final UserSession A01;
    public final C19373Afl A02;
    public final B20 A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;

    public /* synthetic */ C18853ASn(Product product, UserSession userSession, C19373Afl c19373Afl) {
        B20 A01 = B20.A01(userSession);
        C0OR.A06(A01);
        C0OR.A0B(c19373Afl, 4);
        this.A01 = userSession;
        this.A00 = product;
        this.A03 = A01;
        this.A02 = c19373Afl;
        Object valueOf = Boolean.valueOf(A01.A0B(product));
        EZ6 A0w = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        this.A05 = A0w;
        this.A08 = C25960wt.A0v(null, A0w);
        Boolean A0U = C25930wq.A0U();
        EZ6 A0w2 = C25940wr.A0w(A0U);
        this.A04 = A0w2;
        this.A07 = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(A0U);
        this.A06 = A0w3;
        this.A09 = C25960wt.A0v(null, A0w3);
    }

    public final Object A00(Product product, InterfaceC148208Yc interfaceC148208Yc) {
        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(interfaceC148208Yc));
        InterfaceC91484uO.A03(this.A04, true);
        C19722AlW c19722AlW = this.A03.A05;
        String A0y = C91534uT.A0y(product);
        C0OR.A0A(A0y);
        c19722AlW.A0D(product, new IDxCallbackShape146S0300000_3_I2(1, product, c38949KXj, this), A0y, null);
        return c38949KXj.A00();
    }

    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(interfaceC148208Yc));
        this.A06.Cro(C25930wq.A0V());
        UserSession userSession = this.A01;
        ProductDetailsProductItemDict productDetailsProductItemDict = this.A00.A00;
        String str2 = productDetailsProductItemDict.A0j;
        String A0g = C150628fA.A0g(productDetailsProductItemDict.A0C);
        C0OR.A0A(A0g);
        IDxListenerShape361S0200000_3_I2 iDxListenerShape361S0200000_3_I2 = new IDxListenerShape361S0200000_3_I2(0, this, c38949KXj);
        C32944GzF A00 = C19030AZs.A00(userSession, String.valueOf(i), str2, A0g, str, null, false, false);
        A00.A00 = new IDxACallbackShape4S1200000_3_I2(userSession, iDxListenerShape361S0200000_3_I2, str2, 2);
        C128227Fr.A03(A00);
        return c38949KXj.A00();
    }
}
