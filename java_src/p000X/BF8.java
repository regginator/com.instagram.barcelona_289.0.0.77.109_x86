package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCBackShape79S0300000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.api.cart.IDxBCallbackShape167S0100000_3_I2;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import java.util.List;
/* renamed from: X.BF8 */
/* loaded from: classes4.dex */
public class BF8 implements InterfaceC21861Bmi {
    @Override // p000X.InterfaceC21861Bmi
    public final void C97(String str) {
        if (this instanceof C166899Xc) {
            C166899Xc c166899Xc = (C166899Xc) this;
            BG1 bg1 = c166899Xc.A01;
            InterfaceC13700Yl interfaceC13700Yl = bg1.A08;
            Product product = c166899Xc.A00;
            interfaceC13700Yl.invoke(C150628fA.A0h(product));
            AbstractC28455EqB abstractC28455EqB = bg1.A01;
            if (abstractC28455EqB.isVisible()) {
                C19570Aj1.A01(abstractC28455EqB.requireContext(), 0);
            }
            BG1.A02(product, bg1);
        }
    }

    @Override // p000X.InterfaceC21861Bmi
    public final void CSi(List list) {
        int i;
        if (this instanceof C166909Xd) {
            C37786JmD.A0C(!list.isEmpty());
            ShoppingCartFragment shoppingCartFragment = ((C166909Xd) this).A02;
            C19570Aj1.A03(((InterfaceC21616Bic) list.get(0)).Ave(shoppingCartFragment.getContext(), shoppingCartFragment.A04), 0, "shopping_cart_product_add_to_cart_failure");
        } else if (this instanceof C166899Xc) {
            C166899Xc c166899Xc = (C166899Xc) this;
            C0OR.A0B(list, 0);
            BG1 bg1 = c166899Xc.A01;
            InterfaceC13700Yl interfaceC13700Yl = bg1.A08;
            Product product = c166899Xc.A00;
            interfaceC13700Yl.invoke(C150628fA.A0h(product));
            AbstractC28455EqB abstractC28455EqB = bg1.A01;
            if (abstractC28455EqB.isVisible()) {
                C19570Aj1.A03(((InterfaceC21616Bic) list.get(0)).Ave(abstractC28455EqB.requireContext(), bg1.A03), 0, "gumsticks_product_add_to_cart_failure");
            }
            C19681Akq.A03(bg1.A02, null, product, bg1.A03, null, "gumsticks", bg1.A05, C91534uT.A0y(product), null, bg1.A06);
        } else if (!(this instanceof IDxBCallbackShape167S0100000_3_I2)) {
        } else {
            IDxBCallbackShape167S0100000_3_I2 iDxBCallbackShape167S0100000_3_I2 = (IDxBCallbackShape167S0100000_3_I2) this;
            if (iDxBCallbackShape167S0100000_3_I2.A01 != 0) {
                return;
            }
            MerchantShoppingCartFragment merchantShoppingCartFragment = ((BKX) iDxBCallbackShape167S0100000_3_I2.A00).A02.A00;
            String Ave = ((InterfaceC21616Bic) C25990ww.A0d(list)).Ave(merchantShoppingCartFragment.getContext(), merchantShoppingCartFragment.A06);
            if (merchantShoppingCartFragment.A08.A00.getVisibility() == 0) {
                i = merchantShoppingCartFragment.A00;
            } else {
                i = 0;
            }
            C19570Aj1.A03(Ave, i, "merchant_shopping_cart_update_quantity_user_failure");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005b, code lost:
        if (r0.A09 != false) goto L19;
     */
    @Override // p000X.InterfaceC21861Bmi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSuccess(Object obj) {
        C19624Ajv c19624Ajv;
        C19672Akh c19672Akh;
        String str;
        String obj2;
        String str2;
        String str3;
        Merchant merchant;
        boolean z;
        String str4;
        if (this instanceof C166919Xe) {
            C166919Xe c166919Xe = (C166919Xe) this;
            B20.A00(c166919Xe.A01.A03).A0F(c166919Xe.A00, c166919Xe.A02);
            return;
        }
        if (this instanceof C166909Xd) {
            C166909Xd c166909Xd = (C166909Xd) this;
            c19624Ajv = (C19624Ajv) obj;
            ShoppingCartFragment shoppingCartFragment = c166909Xd.A02;
            MultiProductComponent multiProductComponent = shoppingCartFragment.A03;
            multiProductComponent.getClass();
            Product product = c166909Xd.A00;
            multiProductComponent.A02(product.A00.A0j);
            Product product2 = c166909Xd.A01;
            String A0i = C150628fA.A0i(product2);
            B20.A00(shoppingCartFragment.A04).A0F(product, A0i);
            if (shoppingCartFragment.isVisible()) {
                ShoppingCartFragment.A02(shoppingCartFragment);
                C19533AiQ A06 = B20.A01(shoppingCartFragment.A04).A06(A0i);
                if (A06 != null) {
                    z = true;
                }
                z = false;
                Merchant merchant2 = product2.A00.A0C;
                if (z) {
                    str4 = c19624Ajv.A04();
                } else {
                    str4 = null;
                }
                ShoppingCartFragment.A00(merchant2, shoppingCartFragment, str4, "index_view", false);
            }
            c19672Akh = shoppingCartFragment.A08;
            str = null;
            MultiProductComponent multiProductComponent2 = shoppingCartFragment.A03;
            multiProductComponent2.getClass();
            obj2 = multiProductComponent2.A05.toString();
            str2 = shoppingCartFragment.A0E;
            C19722AlW A00 = B20.A00(shoppingCartFragment.A04);
            C0OR.A0B(A0i, 0);
            str3 = C25980wv.A0o(A0i, A00.A0D);
        } else if (this instanceof C166899Xc) {
            C166899Xc c166899Xc = (C166899Xc) this;
            C19624Ajv c19624Ajv2 = (C19624Ajv) obj;
            C0OR.A0B(c19624Ajv2, 0);
            BG1 bg1 = c166899Xc.A01;
            InterfaceC13700Yl interfaceC13700Yl = bg1.A08;
            Product product3 = c166899Xc.A00;
            interfaceC13700Yl.invoke(C150628fA.A0h(product3));
            UserSession userSession = bg1.A03;
            C70173gG.A03(userSession).A0H();
            C19722AlW A002 = B20.A00(userSession);
            String A0y = C91534uT.A0y(product3);
            C0OR.A0A(A0y);
            A002.A0F(product3, A0y);
            AbstractC28455EqB abstractC28455EqB = bg1.A01;
            if (abstractC28455EqB.isVisible()) {
                C3V8 c3v8 = bg1.A00;
                if (c3v8 != null) {
                    C19570Aj1.A02(c3v8);
                    bg1.A00 = null;
                }
                bg1.A00 = C19570Aj1.A00(abstractC28455EqB.requireActivity(), new IDxCBackShape79S0300000_3_I2(1, product3, bg1, c19624Ajv2), c19624Ajv2);
            }
            C19722AlW A003 = B20.A00(userSession);
            C0OR.A06(A003);
            C4u2 c4u2 = bg1.A02;
            String str5 = bg1.A05;
            String A0i2 = C150628fA.A0i(product3);
            String str6 = bg1.A06;
            String A0j = C25970wu.A0j(c4u2);
            String str7 = A003.A01;
            C0OR.A0A(str7);
            String A0y2 = C91534uT.A0y(product3);
            C0OR.A0A(A0y2);
            C0OR.A0B(A0y2, 0);
            String A0o = C25980wv.A0o(A0y2, A003.A0D);
            C0OR.A0A(A0o);
            C19681Akq.A05(c4u2, null, userSession, null, c19624Ajv2, "gumsticks", str5, A0i2, null, str6, A0j, str7, A0o, null, null, product3.A0A());
            return;
        } else if (!(this instanceof IDxBCallbackShape167S0100000_3_I2)) {
            return;
        } else {
            IDxBCallbackShape167S0100000_3_I2 iDxBCallbackShape167S0100000_3_I2 = (IDxBCallbackShape167S0100000_3_I2) this;
            c19624Ajv = (C19624Ajv) obj;
            if (iDxBCallbackShape167S0100000_3_I2.A01 != 0) {
                MerchantShoppingCartFragment merchantShoppingCartFragment = ((C20681BEm) iDxBCallbackShape167S0100000_3_I2.A00).A00;
                c19672Akh = merchantShoppingCartFragment.A09;
                str = merchantShoppingCartFragment.A0N;
                MultiProductComponent multiProductComponent3 = merchantShoppingCartFragment.A05;
                multiProductComponent3.getClass();
                obj2 = multiProductComponent3.A05.toString();
                str2 = merchantShoppingCartFragment.A0Q;
                str3 = merchantShoppingCartFragment.A0T;
            } else {
                BKX bkx = (BKX) iDxBCallbackShape167S0100000_3_I2.A00;
                MerchantShoppingCartFragment merchantShoppingCartFragment2 = bkx.A02.A00;
                C19672Akh c19672Akh2 = merchantShoppingCartFragment2.A09;
                String str8 = merchantShoppingCartFragment2.A0U;
                String str9 = merchantShoppingCartFragment2.A0N;
                int i = bkx.A01;
                String str10 = merchantShoppingCartFragment2.A0Q;
                String str11 = merchantShoppingCartFragment2.A0T;
                boolean A1Z = C25920wp.A1Z(str8, str9);
                C0OR.A0B(c19624Ajv, 3);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19672Akh2.A02, "instagram_shopping_bag_update_quantity"), 2008);
                C150638fB.A1C(A0I, C25920wp.A0e(C19624Ajv.A00(c19624Ajv)));
                C19624Ajv.A01(A0I, c19624Ajv);
                A0I.A0T("old_quantity", String.valueOf(i));
                Product A03 = c19624Ajv.A03();
                boolean z2 = true;
                String A02 = C19672Akh.A02(A0I, c19672Akh2, str8, (A03 == null || A03.A0B() != A1Z) ? false : false);
                if (A02 != null) {
                    A0I.A0T("merchant_bag_entry_point", A02);
                    String str12 = c19672Akh2.A06;
                    if (str12 != null) {
                        C19672Akh.A03(A0I, c19672Akh2, "shopping_session_id", C19672Akh.A01(A0I, c19672Akh2, str12, str9));
                        if (str10 != null) {
                            A0I.A0S("global_bag_id", C25920wp.A0e(str10));
                        }
                        if (str11 != null) {
                            A0I.A0S("merchant_bag_id", C25920wp.A0e(str11));
                        }
                        A0I.BbJ();
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C25920wp.A1O(obj2, 1, c19624Ajv);
        Product A032 = c19624Ajv.A03();
        if (A032 != null) {
            merchant = A032.A00.A0C;
        } else {
            UnavailableProduct unavailableProduct = c19624Ajv.A02.A01;
            if (unavailableProduct != null) {
                merchant = unavailableProduct.A00;
            } else {
                throw C25920wp.A0c();
            }
        }
        String A0b = C150678fF.A0b(merchant);
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19672Akh.A03, "instagram_shopping_bag_add_item_success"), 1998);
        C150638fB.A1C(A0I2, C25920wp.A0e(C19624Ajv.A00(c19624Ajv)));
        C150618f9.A0u(A0I2, A0b);
        C19624Ajv.A01(A0I2, c19624Ajv);
        boolean z3 = true;
        if (c19624Ajv.A02() != 1) {
            z3 = false;
        }
        A0I2.A0Q("is_initial_add", Boolean.valueOf(z3));
        String str13 = c19672Akh.A07;
        String str14 = "";
        if (str13 == null) {
            str13 = "";
        }
        C150638fB.A1D(A0I2, str13);
        if (str == null) {
            str = "";
        }
        C150668fE.A0v(A0I2, str);
        String str15 = c19672Akh.A08;
        if (str15 != null) {
            str14 = str15;
        }
        C19672Akh.A03(A0I2, c19672Akh, "shopping_session_id", str14);
        A0I2.A0T("merchant_bag_entry_point", c19672Akh.A05);
        A0I2.A0T("merchant_bag_prior_module", c19672Akh.A06);
        C150698fH.A11(A0I2, obj2);
        if (str2 != null) {
            A0I2.A0S("global_bag_id", C25920wp.A0e(str2));
        }
        if (str3 != null) {
            A0I2.A0S("merchant_bag_id", C25920wp.A0e(str3));
        }
        A0I2.BbJ();
    }
}
