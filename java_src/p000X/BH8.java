package p000X;

import android.view.View;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.BH8 */
/* loaded from: classes4.dex */
public final class BH8 implements InterfaceC22160Bre {
    public final UserSession A00;
    public final C20410B1x A01;
    public final C19598AjU A02;
    public final C19630Ak1 A03;
    public final InterfaceC12130Pj A04;
    public final ARO A05;

    @Override // p000X.InterfaceC22160Bre
    public final void A7G(ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, AKC akc) {
        this.A05.A05.A02(productFeedItem, akc, ((MultiProductComponent) interfaceC21975BoY).A00());
    }

    @Override // p000X.InterfaceC22160Bre
    public final void AIG(InterfaceC21975BoY interfaceC21975BoY, int i) {
        C37786JmD.A0C(interfaceC21975BoY instanceof MultiProductComponent);
        throw null;
    }

    @Override // p000X.InterfaceC21638Biy
    public final InterfaceC22159Brd B41() {
        return (BGY) this.A04.getValue();
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD1(C23180ri c23180ri, ProductFeedItem productFeedItem, InterfaceC21975BoY interfaceC21975BoY, String str, String str2, int i, int i2, int i3) {
        this.A05.A00(productFeedItem, interfaceC21975BoY, str, str2, i, i2, i3);
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD7(MicroProduct microProduct, InterfaceC21975BoY interfaceC21975BoY, InterfaceC21632Bis interfaceC21632Bis, int i, int i2) {
        ARO aro = this.A05;
        AbstractC19674Akj.A00.A0A(aro.A02).A00(aro.A00.getContext(), microProduct, new BGJ(interfaceC21975BoY, aro, interfaceC21632Bis, i, i2));
    }

    @Override // p000X.InterfaceC22160Bre
    public final void CD9(Product product, InterfaceC21975BoY interfaceC21975BoY, InterfaceC21634Biu interfaceC21634Biu, Integer num, String str, int i, int i2) {
        Integer num2;
        ARO aro = this.A05;
        if (interfaceC21975BoY.AiG() == EnumC171159gM.A0G) {
            num2 = AnonymousClass006.A0C;
        } else {
            num2 = AnonymousClass006.A00;
        }
        C19327Aev A01 = aro.A04.A01(null, product, num2, C91534uT.A0y(product));
        MultiProductComponent multiProductComponent = (MultiProductComponent) interfaceC21975BoY;
        A01.A08 = multiProductComponent.A00();
        A01.A0A = multiProductComponent.A00();
        A01.A05 = interfaceC21634Biu;
        A01.A00();
    }

    @Override // p000X.InterfaceC22160Bre
    public final void Caj(View view, ProductFeedItem productFeedItem, String str) {
        this.A05.A05.A00(view, productFeedItem, str);
    }

    public BH8(UserSession userSession, C20410B1x c20410B1x, ARO aro, C19598AjU c19598AjU, C19630Ak1 c19630Ak1) {
        C25920wp.A1R(userSession, c19598AjU);
        C25930wq.A1Q(c19630Ak1, 3, aro);
        this.A00 = userSession;
        this.A02 = c19598AjU;
        this.A03 = c19630Ak1;
        this.A01 = c20410B1x;
        this.A05 = aro;
        this.A04 = C150628fA.A0p(this, 27);
    }
}
