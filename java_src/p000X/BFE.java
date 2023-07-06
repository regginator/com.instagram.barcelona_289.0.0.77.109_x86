package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxCBackShape6S0301000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.BFE */
/* loaded from: classes4.dex */
public final class BFE implements InterfaceC21861Bmi {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KtCSuperShape0S0300000_I2 A01;
    public final /* synthetic */ Product A02;
    public final /* synthetic */ C19520AiD A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        C0OR.A0B(list, 0);
        C19520AiD c19520AiD = this.A03;
        AbstractC28455EqB abstractC28455EqB = c19520AiD.A02;
        if (abstractC28455EqB.isVisible()) {
            C19596AjS c19596AjS = c19520AiD.A05;
            EnumC171649kB enumC171649kB = EnumC171649kB.A0J;
            EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0M;
            Map A0O = C4V3.A0O(C25930wq.A0m("toast_type", "add_to_cart_failure"));
            C19596AjS.A02(enumC171729kJ, enumC171649kB, this.A01, null, this.A02, null, c19596AjS, Integer.valueOf(this.A00), A0O, 96);
            C37786JmD.A0C(C25940wr.A1a(list));
            String Ave = ((InterfaceC21616Bic) list.get(0)).Ave(abstractC28455EqB.requireContext(), c19520AiD.A04);
            if (Ave != null) {
                C19570Aj1.A03(Ave, 0, "add_to_bag_cta_product_add_to_cart_failure");
            }
        }
        C19520AiD.A00(this.A02, c19520AiD);
    }

    public BFE(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, Product product, C19520AiD c19520AiD, String str, C0ZU c0zu, int i) {
        this.A03 = c19520AiD;
        this.A04 = str;
        this.A02 = product;
        this.A05 = c0zu;
        this.A00 = i;
        this.A01 = ktCSuperShape0S0300000_I2;
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        C19520AiD c19520AiD = this.A03;
        AbstractC28455EqB abstractC28455EqB = c19520AiD.A02;
        if (abstractC28455EqB.isVisible()) {
            C19596AjS c19596AjS = c19520AiD.A05;
            EnumC171649kB enumC171649kB = EnumC171649kB.A0J;
            EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0M;
            Map A0O = C4V3.A0O(C25930wq.A0m("toast_type", "add_to_cart_no_network"));
            C19596AjS.A02(enumC171729kJ, enumC171649kB, this.A01, null, this.A02, null, c19596AjS, Integer.valueOf(this.A00), A0O, 96);
            C19570Aj1.A01(abstractC28455EqB.requireContext(), 0);
        }
        C19520AiD.A00(this.A02, c19520AiD);
    }

    @Override // p000X.InterfaceC21861Bmi
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C19624Ajv c19624Ajv = (C19624Ajv) obj;
        C0OR.A0B(c19624Ajv, 0);
        C19520AiD c19520AiD = this.A03;
        UserSession userSession = c19520AiD.A04;
        C70173gG.A03(userSession).A0H();
        C19722AlW A00 = B20.A00(userSession);
        String str = this.A04;
        Product product = this.A02;
        A00.A0F(product, str);
        AbstractC28455EqB abstractC28455EqB = c19520AiD.A02;
        if (abstractC28455EqB.isVisible()) {
            C3V8 c3v8 = c19520AiD.A00;
            if (c3v8 != null) {
                C19570Aj1.A02(c3v8);
                c19520AiD.A00 = null;
            }
            c19520AiD.A00 = C19570Aj1.A00(c19520AiD.A01, new IDxCBackShape6S0301000_3_I2(this.A00, 2, this.A01, product, c19520AiD), c19624Ajv);
        }
        this.A05.invoke();
        C19722AlW A002 = B20.A00(userSession);
        C0OR.A06(A002);
        C4u2 c4u2 = c19520AiD.A03;
        String str2 = c19520AiD.A07;
        String str3 = c19520AiD.A08;
        String moduleName = abstractC28455EqB.getModuleName();
        C0OR.A06(moduleName);
        C19681Akq.A05(c4u2, null, userSession, null, c19624Ajv, "add_to_bag_cta", str2, str, null, str3, moduleName, A002.A01, str, null, null, product.A0A());
    }
}
