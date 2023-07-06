package p000X;

import android.content.Context;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BFD */
/* loaded from: classes4.dex */
public final class BFD implements InterfaceC21861Bmi {
    public final /* synthetic */ Product A00;
    public final /* synthetic */ C18873ATk A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public BFD(Product product, C18873ATk c18873ATk, String str, String str2, String str3, boolean z) {
        this.A01 = c18873ATk;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = product;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        C18873ATk c18873ATk = this.A01;
        Product product = this.A00;
        String str2 = this.A03;
        String str3 = this.A04;
        Merchant merchant = product.A00.A0C;
        InterfaceC21950Bo9 interfaceC21950Bo9 = c18873ATk.A07;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        C19691Al0 A01 = C19691Al0.A01(BDr);
        C19595AjR A012 = C19595AjR.A01(BDr);
        A012.A00 = EnumC170779fj.FAILED;
        C19662AkX.A01(interfaceC21950Bo9, A012, A01);
        C19681Akq.A03(c18873ATk.A02, interfaceC21950Bo9.BDC(), product, c18873ATk.A03, c18873ATk.A06, str2, str3, C150628fA.A0g(merchant), c18873ATk.A08, c18873ATk.A0C);
        AbstractC28455EqB abstractC28455EqB = c18873ATk.A01;
        if (abstractC28455EqB.isVisible()) {
            Context context = abstractC28455EqB.getContext();
            context.getClass();
            C19570Aj1.A01(context, 0);
        }
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        C18873ATk c18873ATk = this.A01;
        Product product = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        Merchant merchant = product.A00.A0C;
        InterfaceC21950Bo9 interfaceC21950Bo9 = c18873ATk.A07;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        C19691Al0 A01 = C19691Al0.A01(BDr);
        C19595AjR A012 = C19595AjR.A01(BDr);
        A012.A00 = EnumC170779fj.FAILED;
        C19662AkX.A01(interfaceC21950Bo9, A012, A01);
        C4u2 c4u2 = c18873ATk.A02;
        UserSession userSession = c18873ATk.A03;
        C19681Akq.A03(c4u2, interfaceC21950Bo9.BDC(), product, userSession, c18873ATk.A06, str, str2, C150628fA.A0g(merchant), c18873ATk.A08, c18873ATk.A0C);
        C19570Aj1.A03(((InterfaceC21616Bic) list.get(0)).Ave(c18873ATk.A01.getContext(), userSession), 0, "product_details_add_to_cart_failure");
    }

    @Override // p000X.InterfaceC21861Bmi
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C19624Ajv c19624Ajv = (C19624Ajv) obj;
        C18873ATk c18873ATk = this.A01;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        Product product = this.A00;
        boolean z = this.A05;
        Merchant merchant = product.A00.A0C;
        InterfaceC21950Bo9 interfaceC21950Bo9 = c18873ATk.A07;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        UserSession userSession = c18873ATk.A03;
        C70173gG.A03(userSession).A0H();
        C19691Al0 A01 = C19691Al0.A01(BDr);
        C19595AjR A012 = C19595AjR.A01(BDr);
        A012.A00 = EnumC170779fj.LOADED;
        C19662AkX.A01(interfaceC21950Bo9, A012, A01);
        C19722AlW A00 = B20.A00(userSession);
        C4u2 c4u2 = c18873ATk.A02;
        String A0i = C150628fA.A0i(product);
        String str4 = c18873ATk.A08;
        String str5 = c18873ATk.A0C;
        String str6 = A00.A01;
        str6.getClass();
        String A0g = C150628fA.A0g(merchant);
        C0OR.A0B(A0g, 0);
        String A0o = C25980wv.A0o(A0g, A00.A0D);
        A0o.getClass();
        C19681Akq.A05(c4u2, interfaceC21950Bo9.BDC(), userSession, c18873ATk.A06, c19624Ajv, str2, str3, A0i, str4, str5, str, str6, A0o, null, c18873ATk.A09, product.A0A());
        String A04 = c19624Ajv.A04();
        if (!z && !C70763jC.A0C(C0TD.A05, userSession, 36873496827002890L).equals("show_toast") && c18873ATk.A01.isVisible()) {
            c18873ATk.A05.A0D(C150628fA.A0g(merchant), interfaceC21950Bo9.AwH().AtD(), "add_to_bag_cta", A04);
        }
    }
}
