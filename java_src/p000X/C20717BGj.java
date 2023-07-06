package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0603000_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.BGj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20717BGj implements InterfaceC21865Bmm {
    public final /* synthetic */ C19520AiD A00;
    public final /* synthetic */ InterfaceC21966BoP A01;
    public final /* synthetic */ AbstractC20353Azs A02;
    public final /* synthetic */ InterfaceC13700Yl A03;

    public C20717BGj(C19520AiD c19520AiD, InterfaceC21966BoP interfaceC21966BoP, AbstractC20353Azs abstractC20353Azs, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = c19520AiD;
        this.A01 = interfaceC21966BoP;
        this.A03 = interfaceC13700Yl;
        this.A02 = abstractC20353Azs;
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void ByK() {
        C19520AiD c19520AiD = this.A00;
        String moduleName = c19520AiD.A02.getModuleName();
        String A00 = AnonymousClass000.A00(252);
        C18350ix.A03(moduleName, A00);
        C19570Aj1.A03(c19520AiD.A01.getString(2131836069), 0, A00);
        C19520AiD.A00((Product) ((KtCSuperShape0S0603000_I2) this.A01).A08, c19520AiD);
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CHi(ProductVariantDimension productVariantDimension) {
        C19596AjS c19596AjS = this.A00.A05;
        EnumC171649kB enumC171649kB = EnumC171649kB.A04;
        EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0A;
        InterfaceC21966BoP interfaceC21966BoP = this.A01;
        int B2Y = interfaceC21966BoP.B2Y();
        C19596AjS.A02(enumC171729kJ, enumC171649kB, interfaceC21966BoP.At8(), null, (Product) ((KtCSuperShape0S0603000_I2) interfaceC21966BoP).A08, null, c19596AjS, Integer.valueOf(B2Y), null, 224);
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CTL(Product product) {
        String str;
        if (product != null) {
            C19520AiD c19520AiD = this.A00;
            InterfaceC21966BoP interfaceC21966BoP = this.A01;
            InterfaceC13700Yl interfaceC13700Yl = this.A03;
            AbstractC20353Azs abstractC20353Azs = this.A02;
            KtCSuperShape0S0300000_I2 At8 = interfaceC21966BoP.At8();
            int B2Y = interfaceC21966BoP.B2Y();
            KtLambdaShape34S0200000_I2_18 ktLambdaShape34S0200000_I2_18 = new KtLambdaShape34S0200000_I2_18(abstractC20353Azs, 31, interfaceC13700Yl);
            Merchant merchant = product.A00.A0C;
            if (merchant != null && (str = merchant.A06) != null) {
                C4u2 c4u2 = c19520AiD.A03;
                UserSession userSession = c19520AiD.A04;
                C19681Akq.A04(c4u2, null, product, userSession, null, "add_to_bag_cta", c19520AiD.A07, "recon_row", str, null, c19520AiD.A08, null);
                B20.A00(userSession).A0D(product, new BFE(At8, product, c19520AiD, str, ktLambdaShape34S0200000_I2_18, B2Y), str, null);
            }
        }
    }
}
