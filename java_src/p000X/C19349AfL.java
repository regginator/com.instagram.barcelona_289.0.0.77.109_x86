package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AfL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19349AfL {
    public final Context A00;
    public final UserSession A01;
    public final C19713AlM A02;
    public final C19318Aem A03;
    public final BKB A04;
    public final C19354AfQ A05;
    public final InterfaceC21950Bo9 A06;
    public final C18873ATk A07;

    public C19349AfL(Context context, UserSession userSession, C19713AlM c19713AlM, C18873ATk c18873ATk, C19318Aem c19318Aem, BKB bkb, C19354AfQ c19354AfQ, InterfaceC21950Bo9 interfaceC21950Bo9) {
        C25930wq.A1Q(userSession, 1, c19713AlM);
        C26000wx.A1P(c18873ATk, 6, bkb);
        C0OR.A0B(c19318Aem, 9);
        this.A01 = userSession;
        this.A00 = context;
        this.A06 = interfaceC21950Bo9;
        this.A02 = c19713AlM;
        this.A07 = c18873ATk;
        this.A05 = c19354AfQ;
        this.A04 = bkb;
        this.A03 = c19318Aem;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(ProductVariantDimension productVariantDimension, String str, boolean z) {
        Iterator A0q;
        Product product;
        C19691Al0 A01;
        String A0o;
        C0OR.A0B(productVariantDimension, 0);
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A06;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        ProductGroup productGroup = BDr.A02;
        if (productGroup != null) {
            C19181AcV c19181AcV = BDr.A09;
            String str2 = productVariantDimension.A02;
            Map map = c19181AcV.A01;
            Object obj = map.get(str2);
            Product product2 = BDr.A01;
            if (product2 != null) {
                HashMap A0z = C25920wp.A0z();
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(productGroup.A00());
                String str3 = str;
                List A012 = productGroup.A01(productVariantDimension, str);
                if (Collections.disjoint(A0w, A012)) {
                    if (C19049AaK.A01(product2, productVariantDimension)) {
                        str3 = C19049AaK.A00(product2, A0w).A06(productVariantDimension.A02);
                        str3.getClass();
                        A012 = productGroup.A01(productVariantDimension, str3);
                    }
                    A0q = C150638fB.A0q(productGroup.A02);
                    while (A0q.hasNext()) {
                        ProductVariantDimension productVariantDimension2 = (ProductVariantDimension) A0q.next();
                        if (!productVariantDimension.equals(productVariantDimension2) && (A0o = C25980wv.A0o(productVariantDimension2.A02, map)) != null) {
                            List A013 = productGroup.A01(productVariantDimension2, A0o);
                            if (Collections.disjoint(A0w, A013)) {
                                if (C19049AaK.A01(product2, productVariantDimension2)) {
                                    A0o = C19049AaK.A00(product2, A0w).A06(productVariantDimension2.A02);
                                    A0o.getClass();
                                    A013 = productGroup.A01(productVariantDimension2, A0o);
                                }
                            }
                            A0z.put(productVariantDimension2.A02, A0o);
                            A0w.retainAll(A013);
                        }
                    }
                    AH8 ah8 = new AH8(C19049AaK.A00(product2, A0w), A0w, A0z);
                    if (!C0OR.A0I(obj, str)) {
                        C19713AlM c19713AlM = this.A02;
                        Product product3 = ah8.A00;
                        C0OR.A05(product3);
                        C156008q3 A04 = C19749Aly.A04(product3, c19713AlM.A0A);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_change_product_variant"), 2022);
                        C150638fB.A1D(A0I, c19713AlM.A0J);
                        C150658fD.A1I(A0I, c19713AlM.A0H);
                        C156008q3.A02(A0I, A04);
                        A0I.A0Q("is_variant_selection_in_stock", Boolean.valueOf(product3.A0B()));
                        C150638fB.A1C(A0I, Long.valueOf(A04.A00));
                        C150678fF.A11(A04.A01, A0I, "merchant_id");
                        C150638fB.A1E(A0I, c19713AlM.A0N);
                        C19706AlF BDr2 = c19713AlM.A0D.BDr();
                        C0OR.A0A(BDr2);
                        C19713AlM.A03(A0I, c19713AlM, BDr2);
                        C150668fE.A0v(A0I, c19713AlM.A0I);
                        C150708fI.A0F(A0I, A04.A03);
                        C150658fD.A1F(A0I, "variant_selector");
                        String str4 = c19713AlM.A0F;
                        if (str4 != null && !C8QA.A0d(str4)) {
                            A0I.A0S("collection_page_id", C25920wp.A0e(str4));
                        }
                        C150628fA.A17(A0I);
                        A0I.BbJ();
                    }
                    C19706AlF BDr3 = interfaceC21950Bo9.BDr();
                    product = ah8.A00;
                    boolean A05 = C19706AlF.A05(product, BDr3);
                    A01 = C19691Al0.A01(BDr);
                    A01.A01 = product;
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.putAll(map);
                    String str5 = c19181AcV.A00;
                    A0z2.clear();
                    A0z2.putAll(ah8.A02);
                    A01.A09 = new C19181AcV(str5, A0z2);
                    UserSession userSession = this.A01;
                    A01.A0G = B20.A01(userSession).A0B(product);
                    if (z && productVariantDimension.A00 == ProductVariantVisualStyle.PICKER && !A05 && !product.A0B()) {
                        C91564uW.A1W(product.A00.A0j, A01.A0B, true);
                    }
                    C19706AlF.A04(interfaceC21950Bo9, A01);
                    if (product2 != product) {
                        C18873ATk c18873ATk = this.A07;
                        c18873ATk.A04(null);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36310533988679814L)) {
                            InterfaceC21950Bo9 interfaceC21950Bo92 = c18873ATk.A07;
                            C19706AlF BDr4 = interfaceC21950Bo92.BDr();
                            Product product4 = BDr4.A01;
                            product4.getClass();
                            Product product5 = BDr4.A00;
                            product5.getClass();
                            C19691Al0 A014 = C19691Al0.A01(BDr4);
                            C19595AjR A015 = C19595AjR.A01(BDr4);
                            A015.A05 = EnumC170779fj.LOADING;
                            C19662AkX.A01(interfaceC21950Bo92, A015, A014);
                            AbstractC28455EqB abstractC28455EqB = c18873ATk.A01;
                            Context context = abstractC28455EqB.getContext();
                            context.getClass();
                            AnonymousClass069 A00 = AnonymousClass069.A00(abstractC28455EqB);
                            UserSession userSession2 = c18873ATk.A03;
                            String str6 = product5.A00.A0j;
                            String A0y = C91534uT.A0y(product4);
                            boolean z2 = c18873ATk.A0E;
                            C18560AGt c18560AGt = new C18560AGt(product4, c18873ATk, BDr4);
                            C25920wp.A1T(userSession2, str6);
                            C0OR.A0B(A0y, 5);
                            String A0h = C150628fA.A0h(product4);
                            C32422GpQ A0P = C25920wp.A0P(userSession2);
                            A0P.A0Z("commerce/products/%s/variant_sections/", str6);
                            A0P.A0U(C22184Bs2.A00(982), A0h);
                            C150708fI.A0X(A0P, A0y);
                            A0P.A0U("device_width", String.valueOf(C0hI.A08(context)));
                            A0P.A0X(AnonymousClass000.A00(172), z2);
                            C32944GzF A0T = C25920wp.A0T(A0P, C1610497x.class, C19028AZq.class);
                            C150698fH.A1R(A0T, c18560AGt, userSession2, 23);
                            C128227Fr.A01(context, A00, A0T);
                        }
                    }
                    if (!z && productVariantDimension.A00 == ProductVariantVisualStyle.PICKER && !A05 && !product.A0B()) {
                        C18873ATk c18873ATk2 = this.A07;
                        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                        String str7 = productDetailsProductItemDict.A0j;
                        Merchant merchant = productDetailsProductItemDict.A0C;
                        c18873ATk2.A00(new IDxACallbackShape40S0200000_3_I2(25, ah8, this), str7, (merchant == null || (r3 = merchant.A06) == null) ? "" : "", true);
                        return;
                    }
                    return;
                }
                A0z.put(productVariantDimension.A02, str3);
                A0w.retainAll(A012);
                A0q = C150638fB.A0q(productGroup.A02);
                while (A0q.hasNext()) {
                }
                AH8 ah82 = new AH8(C19049AaK.A00(product2, A0w), A0w, A0z);
                if (!C0OR.A0I(obj, str)) {
                }
                C19706AlF BDr32 = interfaceC21950Bo9.BDr();
                product = ah82.A00;
                boolean A052 = C19706AlF.A05(product, BDr32);
                A01 = C19691Al0.A01(BDr);
                A01.A01 = product;
                HashMap A0z22 = C25920wp.A0z();
                A0z22.putAll(map);
                String str52 = c19181AcV.A00;
                A0z22.clear();
                A0z22.putAll(ah82.A02);
                A01.A09 = new C19181AcV(str52, A0z22);
                UserSession userSession3 = this.A01;
                A01.A0G = B20.A01(userSession3).A0B(product);
                if (z) {
                    C91564uW.A1W(product.A00.A0j, A01.A0B, true);
                }
                C19706AlF.A04(interfaceC21950Bo9, A01);
                if (product2 != product) {
                }
                if (!z) {
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final ProductVariantDimension A00(ProductVariantDimension productVariantDimension, C19349AfL c19349AfL) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = c19349AfL.A06;
        ProductGroup productGroup = interfaceC21950Bo9.BDr().A02;
        ProductVariantDimension productVariantDimension2 = null;
        if (productGroup != null) {
            Iterator A0q = C150638fB.A0q(productGroup.A02);
            while (A0q.hasNext()) {
                ProductVariantDimension productVariantDimension3 = (ProductVariantDimension) A0q.next();
                if (!C0OR.A0I(productVariantDimension3, productVariantDimension) && productVariantDimension3.A00 == ProductVariantVisualStyle.PICKER) {
                    C19181AcV c19181AcV = interfaceC21950Bo9.BDr().A09;
                    if (c19181AcV.A01.get(productVariantDimension3.A02) == null) {
                        productVariantDimension2 = productVariantDimension3;
                    }
                }
            }
        }
        return productVariantDimension2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r1.equals(r0.A03) == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(ProductVariantDimension productVariantDimension, InterfaceC21622Bii interfaceC21622Bii, InterfaceC21795Bld interfaceC21795Bld, boolean z) {
        boolean z2;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A06;
        Product A01 = C19706AlF.A01(interfaceC21950Bo9);
        boolean z3 = true;
        if (A01 != null && A01.A0A() && (r0 = A01.A00.A0E) != null) {
            Boolean bool = true;
            z2 = true;
        }
        z2 = false;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        C0OR.A06(BDr);
        VariantSelectorModel A00 = A15.A00(productVariantDimension, BDr);
        C19713AlM c19713AlM = this.A02;
        Product B3n = interfaceC21950Bo9.AwH().B3n();
        if (B3n != null) {
            String str = productVariantDimension.A02;
            C0OR.A06(str);
            ProductVariantVisualStyle productVariantVisualStyle = productVariantDimension.A00;
            C0OR.A06(productVariantVisualStyle);
            String str2 = productVariantVisualStyle.A00;
            z3 = (!z2 || C150648fC.A1a(A00.A01)) ? false : false;
            boolean A1T = C25980wv.A1T(str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_reveal_product_variant_selector"), 2235);
            C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(B3n)));
            C150618f9.A0u(A0I, C91534uT.A0y(B3n));
            C150628fA.A1F(A0I, B3n);
            ProductCheckoutProperties productCheckoutProperties = B3n.A00.A0E;
            boolean z4 = true;
            C150628fA.A1H(A0I, Boolean.valueOf((productCheckoutProperties != null && C25940wr.A1Z(productCheckoutProperties.A02, A1T) && C150648fC.A1F(c19713AlM.A0A)) ? false : false), str, str2);
            C19713AlM.A02(A0I, c19713AlM);
            A0I.A0Q("can_enable_restock_reminder", Boolean.valueOf(z3));
            A0I.BbJ();
            this.A04.A01(new BF6(this, interfaceC21622Bii, z2), A00, interfaceC21795Bld, z2, z);
            C19706AlF BDr2 = interfaceC21950Bo9.BDr();
            C19691Al0 A012 = C19691Al0.A01(BDr2);
            C19181AcV c19181AcV = BDr2.A09;
            HashMap A0z = C25920wp.A0z();
            A0z.putAll(c19181AcV.A01);
            A012.A09 = new C19181AcV(null, A0z);
            C19706AlF.A04(interfaceC21950Bo9, A012);
            return;
        }
        throw C25920wp.A0c();
    }
}
