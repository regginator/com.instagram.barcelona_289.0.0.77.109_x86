package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0603000_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.AiD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19520AiD {
    public C3V8 A00;
    public final FragmentActivity A01;
    public final AbstractC28455EqB A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final C19596AjS A05;
    public final AHL A06;
    public final String A07;
    public final String A08;

    public C19520AiD(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, C19596AjS c19596AjS, AHL ahl, String str, String str2) {
        C25920wp.A1P(userSession, 3, str);
        C26000wx.A1P(c19596AjS, 7, ahl);
        this.A01 = fragmentActivity;
        this.A02 = abstractC28455EqB;
        this.A04 = userSession;
        this.A08 = str;
        this.A07 = str2;
        this.A03 = c4u2;
        this.A05 = c19596AjS;
        this.A06 = ahl;
    }

    public static final void A00(Product product, C19520AiD c19520AiD) {
        C19681Akq.A03(c19520AiD.A03, null, product, c19520AiD.A04, null, "add_to_bag_cta", c19520AiD.A07, C91534uT.A0y(product), null, c19520AiD.A08);
    }

    public static final void A01(Product product, C19520AiD c19520AiD) {
        String str;
        Merchant merchant = product.A00.A0C;
        if (merchant != null && (str = merchant.A06) != null) {
            AbstractC19674Akj.A00.A0l(c19520AiD.A01, EnumC171729kJ.A0P, EnumC171509jx.RECONSIDERATION, EnumC171649kB.A0J, EnumC171739kK.A07, c19520AiD.A04, null, str, c19520AiD.A08, c19520AiD.A02.getModuleName(), "add_to_bag_cta", null, null, null, null, null, product.A00.A0j, null, null, null, null);
        } else {
            AbstractC19674Akj.A00.A0n(c19520AiD.A01, EnumC171729kJ.A0P, EnumC171509jx.UNKNOWN, EnumC171649kB.A0J, EnumC171739kK.A0A, c19520AiD.A04, c19520AiD.A08, c19520AiD.A02.getModuleName(), "global_cart_icon", null, null, null, null, false);
        }
    }

    public final void A02(AbstractC20353Azs abstractC20353Azs) {
        InterfaceC21966BoP interfaceC21966BoP = abstractC20353Azs.A00;
        if (KtCSuperShape0S0603000_I2.A00(2, interfaceC21966BoP)) {
            C19596AjS c19596AjS = this.A05;
            EnumC171649kB enumC171649kB = EnumC171649kB.A0B;
            EnumC171729kJ enumC171729kJ = EnumC171729kJ.A09;
            Integer valueOf = Integer.valueOf(interfaceC21966BoP.B2Y());
            Product product = (Product) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A08;
            C19596AjS.A01(enumC171729kJ, enumC171649kB, interfaceC21966BoP.At8(), null, product, null, c19596AjS, valueOf, 48);
            if (product.A00.A0a != null) {
                FragmentActivity fragmentActivity = this.A01;
                UserSession userSession = this.A04;
                String str = this.A08;
                String moduleName = this.A02.getModuleName();
                C0OR.A06(moduleName);
                C7GT.A05(fragmentActivity, product, userSession, null, str, moduleName);
            }
        }
    }
}
