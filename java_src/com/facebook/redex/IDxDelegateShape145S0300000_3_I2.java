package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.ARL;
import p000X.AbstractC28455EqB;
import p000X.B20;
import p000X.B7P;
import p000X.BG1;
import p000X.BHE;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C159238yd;
import p000X.C19570Aj1;
import p000X.C19722AlW;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C8i7;
import p000X.C91534uT;
import p000X.InterfaceC21861Bmi;
import p000X.InterfaceC21865Bmm;
/* loaded from: classes4.dex */
public class IDxDelegateShape145S0300000_3_I2 implements InterfaceC21865Bmm {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDelegateShape145S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void ByK() {
        if (this.A03 != 0) {
            BG1 bg1 = (BG1) this.A02;
            AbstractC28455EqB abstractC28455EqB = bg1.A01;
            if (abstractC28455EqB.isVisible()) {
                C19570Aj1.A03(C25920wp.A0B(abstractC28455EqB).getString(2131836069), 0, "cart_multi_variant_select_failure_gumsticks");
            }
            BG1.A02((Product) this.A01, bg1);
        }
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CHi(ProductVariantDimension productVariantDimension) {
        if (this.A03 != 0) {
            C0OR.A0B(productVariantDimension, 0);
            ARL arl = ((BG1) this.A02).A04;
            Product product = (Product) this.A01;
            String str = productVariantDimension.A02;
            C0OR.A06(str);
            ProductVariantVisualStyle productVariantVisualStyle = productVariantDimension.A00;
            C0OR.A06(productVariantVisualStyle);
            String str2 = productVariantVisualStyle.A00;
            boolean A1T = C25980wv.A1T(str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(arl.A00, "instagram_shopping_reveal_product_variant_selector"), 2235);
            C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
            C150618f9.A0u(A0I, C91534uT.A0y(product));
            C150628fA.A1F(A0I, product);
            ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
            boolean z = true;
            C150628fA.A1H(A0I, Boolean.valueOf((productCheckoutProperties == null || !C25940wr.A1Z(productCheckoutProperties.A02, A1T)) ? false : false), str, str2);
            String str3 = "";
            C150668fE.A0v(A0I, "");
            String str4 = arl.A02;
            if (str4 == null) {
                str4 = "";
            }
            C150638fB.A1D(A0I, str4);
            String str5 = arl.A03;
            if (str5 != null) {
                str3 = str5;
            }
            C150658fD.A1I(A0I, str3);
            C150638fB.A1E(A0I, arl.A04);
            C150658fD.A1F(A0I, "shopping_gumstick");
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CTL(Product product) {
        String str;
        B7P b7p;
        User A2c;
        if (this.A03 != 0) {
            B7P b7p2 = (B7P) this.A00;
            C0OR.A0A(product);
            BG1.A00(b7p2, product, (BG1) this.A02);
        } else if (product == null) {
        } else {
            BHE bhe = (BHE) this.A02;
            UserSession userSession = bhe.A02;
            C19722AlW A00 = B20.A00(userSession);
            String A0y = C91534uT.A0y((Product) this.A01);
            C0OR.A0A(A0y);
            InterfaceC21861Bmi interfaceC21861Bmi = (InterfaceC21861Bmi) this.A00;
            C159238yd A01 = C8i7.A01(bhe.A01);
            if (A01 != null && (b7p = A01.A01) != null && (A2c = b7p.A2c(userSession)) != null) {
                str = A2c.getId();
            } else {
                str = null;
            }
            A00.A0D(product, interfaceC21861Bmi, A0y, str);
        }
    }
}
