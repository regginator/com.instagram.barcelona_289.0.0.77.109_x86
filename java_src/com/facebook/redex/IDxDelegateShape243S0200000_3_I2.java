package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import p000X.AJI;
import p000X.B20;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C166909Xd;
import p000X.C19570Aj1;
import p000X.C19598AjU;
import p000X.C19624Ajv;
import p000X.C19672Akh;
import p000X.C20681BEm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C32615Gsq;
import p000X.C70643iu;
import p000X.C91534uT;
import p000X.C9AL;
import p000X.InterfaceC21865Bmm;
/* loaded from: classes4.dex */
public class IDxDelegateShape243S0200000_3_I2 implements InterfaceC21865Bmm {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDelegateShape243S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void ByK() {
        Context A05;
        int i;
        switch (this.A02) {
            case 0:
                C19598AjU c19598AjU = (C19598AjU) this.A00;
                Fragment fragment = c19598AjU.A02;
                if (fragment.isVisible()) {
                    C19570Aj1.A03(C25920wp.A0B(fragment).getString(2131836069), 0, "cart_multi_variant_select_failure_wish_list_feed");
                }
                C19598AjU.A01((Product) this.A01, c19598AjU);
                return;
            case 1:
            case 2:
                MerchantShoppingCartFragment merchantShoppingCartFragment = ((C20681BEm) this.A00).A00;
                A05 = merchantShoppingCartFragment.getContext();
                if (merchantShoppingCartFragment.A08.A00.getVisibility() == 0) {
                    i = merchantShoppingCartFragment.A00;
                    break;
                }
                i = 0;
                break;
            case 3:
                A05 = C25990ww.A05(this.A00);
                i = 0;
                break;
            case 4:
                C70643iu A02 = C70643iu.A02();
                A02.A0E = "product_tagging_network_error";
                A02.A0A = C25920wp.A0B((Fragment) this.A01).getString(2131832922);
                C70643iu.A08(C32615Gsq.A01, A02);
                return;
            default:
                return;
        }
        C19570Aj1.A01(A05, i);
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CTL(Product product) {
        switch (this.A02) {
            case 0:
                C19598AjU.A00(product, (C19598AjU) this.A00);
                return;
            case 1:
                C19624Ajv c19624Ajv = (C19624Ajv) this.A01;
                if (c19624Ajv.A04().equals(product.A00.A0j)) {
                    return;
                }
                MerchantShoppingCartFragment merchantShoppingCartFragment = ((C20681BEm) this.A00).A00;
                boolean z = !B20.A01(merchantShoppingCartFragment.A06).A0B(product);
                C19624Ajv A09 = B20.A00(merchantShoppingCartFragment.A06).A09(product, c19624Ajv, merchantShoppingCartFragment.A0U);
                if (A09 == null) {
                    return;
                }
                C19672Akh c19672Akh = merchantShoppingCartFragment.A09;
                String str = merchantShoppingCartFragment.A0U;
                String str2 = merchantShoppingCartFragment.A0N;
                String str3 = merchantShoppingCartFragment.A0Q;
                String str4 = merchantShoppingCartFragment.A0T;
                C0OR.A0B(str2, 1);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19672Akh.A02, "instagram_shopping_bag_item_edited"), 2004);
                String str5 = c19672Akh.A08;
                if (str5 == null) {
                    str5 = "";
                }
                C150638fB.A1E(A0I, str5);
                C150638fB.A1C(A0I, C25920wp.A0e(C19624Ajv.A00(A09)));
                C150618f9.A0u(A0I, str);
                String str6 = c19672Akh.A06;
                if (str6 != null) {
                    A0I.A0T("merchant_bag_prior_module", str6);
                    String str7 = c19672Akh.A05;
                    if (str7 != null) {
                        A0I.A0T("merchant_bag_entry_point", str7);
                        C19624Ajv.A01(A0I, A09);
                        Product A03 = A09.A03();
                        boolean z2 = true;
                        A0I.A0Q("is_in_stock", Boolean.valueOf((A03 == null || !A03.A0B()) ? false : false));
                        C150668fE.A0v(A0I, str2);
                        A0I.A0Q("is_initial_add", Boolean.valueOf(z));
                        A0I.A0T("global_bag_prior_module", c19672Akh.A04);
                        A0I.A0T("global_bag_entry_point", c19672Akh.A00);
                        A0I.A0S("original_product_id", C25920wp.A0e(C19624Ajv.A00(c19624Ajv)));
                        if (str3 != null) {
                            A0I.A0S("global_bag_id", C25920wp.A0e(str3));
                        }
                        if (str4 != null) {
                            A0I.A0S("merchant_bag_id", C25920wp.A0e(str4));
                        }
                        A0I.BbJ();
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 2:
                C20681BEm.A00((Product) this.A01, product, (C20681BEm) this.A00);
                return;
            case 3:
                ShoppingCartFragment shoppingCartFragment = (ShoppingCartFragment) this.A00;
                B20.A00(shoppingCartFragment.A04).A0C(product, new C166909Xd((Product) this.A01, product, shoppingCartFragment), C91534uT.A0y(product));
                return;
            case 4:
                if (product == null) {
                    return;
                }
                ((C9AL) this.A01).A0P.A02.A00(product, (AJI) this.A00);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC21865Bmm
    public final void CHi(ProductVariantDimension productVariantDimension) {
    }
}
