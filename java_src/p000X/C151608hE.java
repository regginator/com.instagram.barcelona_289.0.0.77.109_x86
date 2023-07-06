package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.IDxFReferenceShape179S0000000_3_I2;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
/* renamed from: X.8hE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151608hE extends AbstractC70103cS {
    public boolean A00;
    public final int A01;
    public final AbstractC37718Jjv A02;
    public final Product A03;
    public final UserSession A04;
    public final C19373Afl A05;
    public final C18761AOo A06;
    public final C18853ASn A07;
    public final C20401B1o A08;
    public final String A09;
    public final Map A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC150608ez A0D;
    public final InterfaceC90264s5 A0E;

    public /* synthetic */ C151608hE(Product product, UserSession userSession, C19373Afl c19373Afl, String str, Map map, int i) {
        C18853ASn c18853ASn = new C18853ASn(product, userSession, c19373Afl);
        C18761AOo c18761AOo = new C18761AOo(map);
        C0OR.A0B(userSession, 0);
        C20401B1o c20401B1o = (C20401B1o) userSession.A01(C20401B1o.class, BVM.A00);
        C91524uS.A1N(c19373Afl, 5, c20401B1o);
        this.A04 = userSession;
        this.A03 = product;
        this.A0A = map;
        this.A09 = str;
        this.A05 = c19373Afl;
        this.A01 = i;
        this.A07 = c18853ASn;
        this.A06 = c18761AOo;
        this.A08 = c20401B1o;
        this.A0B = C70473iS.A07(new KtLambdaShape130S0100000_I2_110(this, 3));
        this.A0C = C70473iS.A07(new KtLambdaShape130S0100000_I2_110(this, 4));
        C42174MVq c42174MVq = new C42174MVq(AnonymousClass006.A00, C70W.A00);
        this.A0D = c42174MVq;
        this.A0E = C25508DWi.A02(c42174MVq);
        this.A02 = DLV.A00(null, C31795GZo.A01(new IDxFReferenceShape179S0000000_3_I2(this, 1), c18853ASn.A08, c18853ASn.A07, c18853ASn.A09), 3);
    }

    public static final Product A00(C151608hE c151608hE) {
        List A00;
        Object obj;
        C18761AOo c18761AOo = c151608hE.A06;
        C20401B1o c20401B1o = c151608hE.A08;
        Product product = c151608hE.A03;
        ProductGroup productGroup = (ProductGroup) c20401B1o.A00.get(C150628fA.A0h(product));
        if (productGroup != null && (A00 = productGroup.A00()) != null) {
            Iterator it = A00.iterator();
            loop0: while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    Product product2 = (Product) obj;
                    C0OR.A04(product2);
                    List<ProductVariantValue> A08 = product2.A08();
                    if (A08 != null) {
                        if (!(A08 instanceof Collection) || !A08.isEmpty()) {
                            for (ProductVariantValue productVariantValue : A08) {
                                if (!C0OR.A0I(c18761AOo.A00.get(productVariantValue.A01), productVariantValue.A04)) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Product product3 = (Product) obj;
            if (product3 != null) {
                return product3;
            }
        }
        return product;
    }

    public static void A01(C09y c09y, C156008q3 c156008q3) {
        Boolean bool = c156008q3.A04;
        bool.getClass();
        c09y.A0Q("is_checkout_enabled", bool);
        Boolean bool2 = c156008q3.A02;
        bool2.getClass();
        c09y.A0Q("can_add_to_bag", bool2);
    }

    private final void A02(String str, boolean z) {
        USLEBaseShape0S0000000 A00;
        C19373Afl c19373Afl = this.A05;
        Product product = this.A03;
        C156008q3 A04 = C19749Aly.A04(product, c19373Afl.A05);
        C20950nT c20950nT = c19373Afl.A01;
        if (z) {
            A00 = C156008q3.A00(C25920wp.A0L(c20950nT, "instagram_shopping_pdp_action_with_unselected_variants"), A04, 2155);
            C25950ws.A1K(A00, str);
            A01(A00, A04);
            C150638fB.A1E(A00, c19373Afl.A0D);
            C150668fE.A0v(A00, c19373Afl.A07);
            C150638fB.A1D(A00, c19373Afl.A0A);
            C150628fA.A1G(A00, c19373Afl.A04);
            C156008q3.A03(A00, A04);
            C150658fD.A1I(A00, c19373Afl.A0B);
            C150658fD.A1F(A00, "shopping_pdp_button");
            A00.A0S("product_inventory", A04.A07);
            List A07 = product.A07();
            if (A07 != null && !A07.isEmpty()) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A07.iterator();
                while (it.hasNext()) {
                    A0w.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it)));
                }
                if (A0w != null) {
                    A00.A0U("discount_ids", A0w);
                }
            }
            B7P b7p = c19373Afl.A02;
            if (b7p != null) {
                C150618f9.A0t(A00, b7p.A0f.A4Y);
            }
        } else {
            A00 = C156008q3.A00(C25920wp.A0L(c20950nT, "instagram_shopping_pdp_action"), A04, 2154);
            C25950ws.A1K(A00, str);
            A01(A00, A04);
            C150638fB.A1E(A00, c19373Afl.A0D);
            C150658fD.A1I(A00, c19373Afl.A0B);
            C150628fA.A1G(A00, c19373Afl.A04);
            String A0Z = C150658fD.A0Z();
            if (A0Z != null) {
                A00.A0o(A0Z);
            }
            C150668fE.A0v(A00, c19373Afl.A07);
            C156008q3.A03(A00, A04);
            C150638fB.A1D(A00, c19373Afl.A0A);
            C150658fD.A1F(A00, "shopping_pdp_button");
            C150698fH.A10(A00, product.A00.A0a);
            List A072 = product.A07();
            if (A072 != null && !A072.isEmpty()) {
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it2 = A072.iterator();
                while (it2.hasNext()) {
                    A0w2.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it2)));
                }
                if (A0w2 != null) {
                    A00.A0U("discount_ids", A0w2);
                }
            }
            B7P b7p2 = c19373Afl.A02;
            if (b7p2 != null) {
                C150618f9.A0t(A00, b7p2.A0f.A4Y);
            }
            String str2 = c19373Afl.A08;
            if (str2 != null && !str2.isEmpty()) {
                A00.A0S("collection_page_id", C25920wp.A0e(str2));
            }
            String str3 = c19373Afl.A0C;
            if (str3 != null) {
                C154258mL c154258mL = new C154258mL();
                c154258mL.A0C("search_session_id", str3);
                A00.A0P(c154258mL, "shopping_search_logging_info");
            }
            C150628fA.A17(A00);
        }
        A00.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
        if (r9.A0B() != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A03(Integer num) {
        Object obj;
        boolean z;
        C20401B1o c20401B1o = this.A08;
        Product product = this.A03;
        ProductGroup productGroup = (ProductGroup) c20401B1o.A00.get(C150628fA.A0h(product));
        if (productGroup != null) {
            C18761AOo c18761AOo = this.A06;
            Iterator it = C150628fA.A0o(productGroup.A02).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (c18761AOo.A00.get(((ProductVariantDimension) obj).A02) == null) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ProductVariantDimension productVariantDimension = (ProductVariantDimension) obj;
            if (productVariantDimension != null) {
                ArrayList A0w = C25920wp.A0w();
                A0w.addAll(productGroup.A00());
                for (ProductVariantDimension productVariantDimension2 : C150628fA.A0o(productGroup.A02)) {
                    C150638fB.A1U(productGroup, productVariantDimension2, productVariantDimension, C25980wv.A0o(productVariantDimension2.A02, c18761AOo.A00), A0w);
                }
                LinkedHashMap A0o = C25970wu.A0o();
                LinkedHashMap A0o2 = C25970wu.A0o();
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    Product A0Q = C150638fB.A0Q(it2);
                    String A06 = A0Q.A06(productVariantDimension.A02);
                    if (A06 != null) {
                        if (!Boolean.TRUE.equals(A0o.get(A06)) && A0Q.A0A()) {
                            z = false;
                        }
                        z = true;
                        C91574uX.A1N(A06, A0o, z);
                        A0o2.put(A06, C150648fC.A0I(A0Q));
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                List list = productVariantDimension.A05;
                for (Object obj2 : list) {
                    if (A0o.containsKey(obj2)) {
                        A0w2.add(obj2);
                    }
                }
                int indexOf = Collections.unmodifiableList(productGroup.A02).indexOf(productVariantDimension);
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C150658fD.A1U(A0w3, A0o, it3);
                }
                VariantSelectorModel variantSelectorModel = new VariantSelectorModel(productVariantDimension, A0w2, null, A0w3, indexOf, A0w2.indexOf(c18761AOo.A00.get(productVariantDimension.A02)));
                C19373Afl c19373Afl = this.A05;
                ProductVariantDimension productVariantDimension3 = variantSelectorModel.A08;
                String str = productVariantDimension3.A02;
                ProductVariantVisualStyle productVariantVisualStyle = productVariantDimension3.A00;
                C0OR.A06(productVariantVisualStyle);
                String str2 = productVariantVisualStyle.A00;
                C156008q3 A04 = C19749Aly.A04(product, c19373Afl.A05);
                USLEBaseShape0S0000000 A00 = C156008q3.A00(C25920wp.A0L(c19373Afl.A01, "instagram_shopping_reveal_product_variant_selector"), A04, 2235);
                Boolean bool = A04.A04;
                bool.getClass();
                A00.A0Q("is_checkout_enabled", bool);
                Boolean bool2 = A04.A02;
                bool2.getClass();
                C150628fA.A1H(A00, bool2, str, str2);
                C150668fE.A0v(A00, c19373Afl.A07);
                C150638fB.A1D(A00, c19373Afl.A0A);
                C150658fD.A1I(A00, c19373Afl.A0B);
                C150638fB.A1E(A00, c19373Afl.A0D);
                A00.A0Q("can_enable_restock_reminder", false);
                A00.BbJ();
                C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(variantSelectorModel, num, this, null, 24), C6D3.A00(this), 3);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void A04(boolean z) {
        InterfaceC88914pd A00;
        int i;
        C18761AOo c18761AOo = this.A06;
        Product product = this.A03;
        boolean A002 = c18761AOo.A00(product);
        if (z) {
            A02("add_to_bag", A002);
        }
        if (A002) {
            C20401B1o c20401B1o = this.A08;
            if (((ProductGroup) c20401B1o.A00.get(C150628fA.A0h(product))) == null) {
                A00 = C6D3.A00(this);
                i = 2;
            } else if (A03(AnonymousClass006.A00)) {
                return;
            } else {
                C30587FsV.A00(null, null, C150698fH.A0e(this, null, 3), C6D3.A00(this), 3);
                return;
            }
        } else {
            A00 = C6D3.A00(this);
            i = 4;
        }
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, i), A00, 3);
    }

    public final void A05(boolean z) {
        InterfaceC88914pd A00;
        int i;
        C18761AOo c18761AOo = this.A06;
        Product product = this.A03;
        boolean A002 = c18761AOo.A00(product);
        if (z) {
            A02("checkout", A002);
        }
        if (A002) {
            C20401B1o c20401B1o = this.A08;
            if (((ProductGroup) c20401B1o.A00.get(C150628fA.A0h(product))) == null) {
                A00 = C6D3.A00(this);
                i = 5;
            } else if (A03(AnonymousClass006.A01)) {
                return;
            } else {
                A00 = C6D3.A00(this);
                i = 6;
            }
        } else {
            A00 = C6D3.A00(this);
            i = 7;
        }
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, i), A00, 3);
    }
}
