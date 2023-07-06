package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxFCallbackShape302S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape0S1400000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.api.cart.CommerceCartGraphQLCartMutationResponseImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.AlW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19722AlW {
    public int A00;
    public String A01;
    public final int A02;
    public final C110656bC A03;
    public final C32614Gsp A04;
    public final UserSession A05;
    public final C18363A9d A06;
    public final C19153Ac2 A07;
    public final B20 A08;
    public final C7oW A09;
    public final Map A0A;
    public final Map A0B;
    public final Map A0C;
    public final Map A0D;
    public final Map A0E;
    public final Set A0F;

    public C19722AlW(UserSession userSession, C19153Ac2 c19153Ac2, B20 b20) {
        C0OR.A0B(userSession, 2);
        C7oW A00 = C108226Sw.A00(userSession);
        C32614Gsp A002 = C6N7.A00(userSession);
        int A01 = C70763jC.A01(C0TD.A05, userSession, 36594281003156907L);
        C18363A9d c18363A9d = new C18363A9d(C123716xQ.A01(userSession));
        C110656bC c110656bC = new C110656bC(userSession);
        C25920wp.A1P(A00, 3, A002);
        this.A07 = c19153Ac2;
        this.A05 = userSession;
        this.A09 = A00;
        this.A04 = A002;
        this.A08 = b20;
        this.A02 = A01;
        this.A06 = c18363A9d;
        this.A03 = c110656bC;
        this.A01 = null;
        this.A0E = C25970wu.A0o();
        this.A0B = C25970wu.A0o();
        this.A0A = C25970wu.A0o();
        this.A0C = C25970wu.A0o();
        this.A0F = C91574uX.A0s();
        this.A0D = C25970wu.A0o();
        this.A00 = -2;
    }

    public final C18872ATj A07(String str) {
        C0OR.A0B(str, 0);
        return (C18872ATj) this.A0B.get(str);
    }

    public final List A0A(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A0E;
        List A0t = C91574uX.A0t(str, map);
        if (A0t == null) {
            ArrayList A0w = C25920wp.A0w();
            map.put(str, A0w);
            return A0w;
        }
        return A0t;
    }

    public final void A0C(Product product, InterfaceC21861Bmi interfaceC21861Bmi, String str) {
        String str2;
        int i;
        CurrencyAmountInfoImpl currencyAmountInfoImpl;
        Integer Aye;
        CurrencyAmountInfoImpl currencyAmountInfoImpl2;
        C0OR.A0B(str, 0);
        InterfaceC21616Bic A08 = A08(product, str);
        if (A08 != null) {
            interfaceC21861Bmi.CSi(C25930wq.A0l(A08));
            return;
        }
        C18872ATj A07 = A07(str);
        if (A07 == null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
            Merchant merchant = productDetailsProductItemDict.A0C;
            AAG aag = new AAG();
            ProductCheckoutProperties productCheckoutProperties = productDetailsProductItemDict.A0E;
            if (productCheckoutProperties != null && (currencyAmountInfoImpl2 = productCheckoutProperties.A00) != null) {
                str2 = currencyAmountInfoImpl2.AbC();
            } else {
                str2 = null;
            }
            ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
            if (productCheckoutProperties2 != null && (currencyAmountInfoImpl = productCheckoutProperties2.A00) != null && (Aye = currencyAmountInfoImpl.Aye()) != null) {
                i = Aye.intValue();
            } else {
                i = 0;
            }
            A07 = new C18872ATj(new C19533AiQ(merchant, null, new C19176AcP(str2, i), aag, null, C0ZV.A00, true));
            this.A0B.put(str, A07);
        }
        if (A07.A03.A09) {
            A0D(product, new BF8(), str, null);
            A07.A03(C19341AfD.A00(product, 1));
        } else {
            for (ASO aso : A01(product, str, true)) {
                A02(A07, aso);
            }
            A0B();
        }
        this.A08.A09(A07, str);
        Object obj = A07.A01.get(product.A00.A0j);
        if (obj == null) {
            return;
        }
        interfaceC21861Bmi.onSuccess(obj);
    }

    public final void A0D(Product product, InterfaceC21861Bmi interfaceC21861Bmi, String str, String str2) {
        boolean A1Z = C25920wp.A1Z(str, product);
        List A01 = A01(product, str, false);
        A0H(EnumC169749dy.LOADING, str);
        IDxACallbackShape0S1400000_3_I2 iDxACallbackShape0S1400000_3_I2 = new IDxACallbackShape0S1400000_3_I2(interfaceC21861Bmi, A01, product, this, str, A1Z ? 1 : 0);
        if (C70763jC.A0E(C0TD.A05, this.A03.A00, 36318372304195936L)) {
            C18363A9d c18363A9d = this.A06;
            String A0h = C150628fA.A0h(product);
            C0OR.A0B(str, 0);
            String A0o = C25980wv.A0o(str, this.A0D);
            InterfaceC88984pn interfaceC88984pn = c18363A9d.A00;
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
            gQLCallInputCInputShape0S0000000.A0M(str, "merchant_id");
            gQLCallInputCInputShape0S0000000.A0M(A0h, "product_id");
            gQLCallInputCInputShape0S0000000.A0J(Integer.valueOf(A1Z ? 1 : 0), "quantity");
            if (A0o != null) {
                gQLCallInputCInputShape0S0000000.A0M(A0o, "cart_id");
            }
            A0S.A03(gQLCallInputCInputShape0S0000000, "input");
            interfaceC88984pn.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Z), "CommerceCartGraphQLCartMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), CommerceCartGraphQLCartMutationResponseImpl.class, A1Z, null, 0, null, "xfb_commerce_cart_add_product"), new IDxFCallbackShape302S0100000_3_I2(iDxACallbackShape0S1400000_3_I2, 4));
            return;
        }
        C19153Ac2 c19153Ac2 = this.A07;
        UserSession userSession = this.A05;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("merchant_id", str).put("product_id", product.A00.A0j).put("additional_quantity", A1Z ? 1 : 0);
            if (str2 != null) {
                jSONObject.put("marketer_id", str2);
            }
            jSONArray.put(jSONObject);
            C32422GpQ c32422GpQ = new C32422GpQ(userSession);
            C150698fH.A1P(c32422GpQ, "commerce/bag/add/");
            c32422GpQ.A0U(DialogModule.KEY_ITEMS, jSONArray.toString());
            C150668fE.A1D(C25930wq.A0R(c32422GpQ, C98V.class, C19017AZf.class), iDxACallbackShape0S1400000_3_I2, c19153Ac2);
        } catch (JSONException e) {
            iDxACallbackShape0S1400000_3_I2.onFail(C68873Yp.A00(e));
        }
    }

    public final void A0E(Product product, String str) {
        EnumC171159gM enumC171159gM;
        C0OR.A0B(str, 0);
        C18872ATj A07 = A07(str);
        if (A07 != null) {
            if (A07.A01.get(product.A00.A0j) == null) {
                MultiProductComponent multiProductComponent = A07.A02;
                if (multiProductComponent != null) {
                    enumC171159gM = multiProductComponent.A05;
                } else {
                    enumC171159gM = null;
                }
                if (enumC171159gM == EnumC171159gM.A0G && multiProductComponent != null) {
                    String str2 = product.A00.A0j;
                    Iterator it = multiProductComponent.A04.A03.iterator();
                    while (it.hasNext()) {
                        if (C150698fH.A0J(it).getId().equals(str2)) {
                            return;
                        }
                    }
                    multiProductComponent.A01(new ProductFeedItem(product));
                    this.A08.A09(A07, str);
                }
            }
        }
    }

    public final void A0F(Product product, String str) {
        MultiProductComponent multiProductComponent;
        C0OR.A0B(str, 0);
        C18872ATj A07 = A07(str);
        if (A07 != null && (multiProductComponent = A07.A02) != null && multiProductComponent.A02(product.A00.A0j)) {
            this.A08.A09(A07, str);
        }
    }

    public final void A0G(C98V c98v) {
        C0OR.A0B(c98v, 0);
        List list = c98v.A02;
        C0OR.A05(list);
        List list2 = c98v.A01;
        C0OR.A05(list2);
        A04(this, list, list2);
    }

    public final void A0I(C19624Ajv c19624Ajv, String str) {
        C0OR.A0B(str, 0);
        C18872ATj A07 = A07(str);
        if (A07 != null) {
            if (A07.A01.get(c19624Ajv.A04()) != null) {
                A07.A04(c19624Ajv);
                A0A(str).add(new ASO(null, EnumC169949eI.REMOVE, EnumC169729dw.LOCAL_PENDING, c19624Ajv));
                this.A08.A09(A07, str);
                C91544uU.A1T(str, this.A0C, A07.A00);
                A03(this);
            }
        }
    }

    public static InterfaceC21861Bmi A00(IDxACallbackShape0S1400000_3_I2 iDxACallbackShape0S1400000_3_I2, C19722AlW c19722AlW) {
        c19722AlW.A04.CXK(new C20281AyQ((Product) iDxACallbackShape0S1400000_3_I2.A02, AnonymousClass006.A01));
        return (InterfaceC21861Bmi) iDxACallbackShape0S1400000_3_I2.A00;
    }

    public static final void A02(C18872ATj c18872ATj, ASO aso) {
        Product product;
        int ordinal = aso.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal == 4 && (product = aso.A01) != null) {
                            c18872ATj.A02(product, aso.A03);
                            return;
                        }
                        return;
                    }
                    C19624Ajv c19624Ajv = aso.A03;
                    if (!c18872ATj.A01.containsKey(c19624Ajv.A04())) {
                        return;
                    }
                    LinkedHashMap A0o = C25970wu.A0o();
                    A0o.put(c19624Ajv.A04(), c19624Ajv);
                    A0o.putAll(c18872ATj.A01);
                    c18872ATj.A01 = A0o;
                    return;
                }
                C19624Ajv c19624Ajv2 = aso.A03;
                c18872ATj.A01(c19624Ajv2.A04(), c19624Ajv2.A02());
                return;
            }
            c18872ATj.A04(aso.A03);
            return;
        }
        c18872ATj.A03(aso.A03);
    }

    public static final void A03(C19722AlW c19722AlW) {
        int A00 = C00I.A00(c19722AlW.A0C.values());
        int i = c19722AlW.A00;
        if (i < 0 || A00 != i) {
            c19722AlW.A00 = A00;
            C6N7.A00(c19722AlW.A08.A04).CXK(new C20280AyP(EnumC169609dk.NATIVE, A00));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b A[LOOP:0: B:8:0x0035->B:10:0x003b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A01(Product product, String str, boolean z) {
        EnumC169729dw enumC169729dw;
        EnumC169729dw enumC169729dw2;
        List<Object> A17;
        C18872ATj A07 = A07(str);
        if (A07 != null) {
            C19624Ajv c19624Ajv = (C19624Ajv) A07.A01.get(product.A00.A0j);
            if (c19624Ajv != null) {
                A17 = C25930wq.A0l(new ASO(null, EnumC169949eI.QUANTITY_SET, EnumC169729dw.LOCAL_PENDING, new C19624Ajv(c19624Ajv.A02, c19624Ajv.A02() + 1, c19624Ajv.A00)));
                for (Object obj : A17) {
                    A0A(str).add(obj);
                }
                return A17;
            }
        }
        C19624Ajv A00 = C19341AfD.A00(product, 1);
        EnumC169949eI enumC169949eI = EnumC169949eI.ADD_ITEM;
        if (z) {
            enumC169729dw = EnumC169729dw.LOCAL_PENDING;
        } else {
            enumC169729dw = EnumC169729dw.NETWORK_PENDING;
        }
        ASO aso = new ASO(null, enumC169949eI, enumC169729dw, A00);
        EnumC169949eI enumC169949eI2 = EnumC169949eI.MOVE_ITEM_TO_TOP;
        if (z) {
            enumC169729dw2 = EnumC169729dw.LOCAL_PENDING;
        } else {
            enumC169729dw2 = EnumC169729dw.NETWORK_PENDING;
        }
        A17 = C14200aH.A17(aso, new ASO(null, enumC169949eI2, enumC169729dw2, A00));
        while (r2.hasNext()) {
        }
        return A17;
    }

    public static final void A04(C19722AlW c19722AlW, List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C19209Acx c19209Acx = (C19209Acx) it.next();
            String A0g = C150628fA.A0g(c19209Acx.A01);
            C0OR.A0A(A0g);
            C91544uU.A1T(A0g, c19722AlW.A0C, c19209Acx.A00);
            c19722AlW.A01 = c19209Acx.A02;
            Map map = c19722AlW.A0D;
            String str = c19209Acx.A03;
            C0OR.A06(str);
            map.put(A0g, str);
        }
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C19533AiQ c19533AiQ = (C19533AiQ) it2.next();
            String A0g2 = C150628fA.A0g(c19533AiQ.A02);
            C0OR.A0A(A0g2);
            C18872ATj c18872ATj = new C18872ATj(c19533AiQ);
            for (ASO aso : c19722AlW.A0A(A0g2)) {
                EnumC169729dw enumC169729dw = aso.A00;
                if (enumC169729dw == EnumC169729dw.LOCAL_PENDING || enumC169729dw == EnumC169729dw.COMMITTED) {
                    A02(c18872ATj, aso);
                }
            }
            c19722AlW.A0B.put(A0g2, c18872ATj);
            c19722AlW.A0H(EnumC169749dy.LOADED, A0g2);
            C91544uU.A1T(A0g2, c19722AlW.A0C, c18872ATj.A00);
            A0s.add(A0g2);
        }
        Iterator it3 = c19722AlW.A0B.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it3);
            String A0v = C25950ws.A0v(A0q);
            C18872ATj c18872ATj2 = (C18872ATj) A0q.getValue();
            if (!A0s.contains(A0v) && A05(c19722AlW, A0v)) {
                C91544uU.A1T(A0v, c19722AlW.A0C, c18872ATj2.A00);
            }
        }
        A03(c19722AlW);
        if (!(!c19722AlW.A07.A00.isEmpty())) {
            Set entrySet = c19722AlW.A0E.entrySet();
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : entrySet) {
                C150658fD.A1T(obj, A0w, A05(c19722AlW, C25950ws.A0v((Map.Entry) obj)) ? 1 : 0);
            }
            Iterator it4 = A0w.iterator();
            while (it4.hasNext()) {
                ((List) C25940wr.A0q(it4).getValue()).clear();
            }
        }
    }

    public static final boolean A05(C19722AlW c19722AlW, String str) {
        List<ASO> A0A = c19722AlW.A0A(str);
        if (!(A0A instanceof Collection) || !A0A.isEmpty()) {
            for (ASO aso : A0A) {
                if (aso.A00 != EnumC169729dw.COMMITTED) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A06(C19722AlW c19722AlW, String str) {
        List<ASO> A0A = c19722AlW.A0A(str);
        if ((A0A instanceof Collection) && A0A.isEmpty()) {
            return false;
        }
        for (ASO aso : A0A) {
            if (aso.A00 == EnumC169729dw.NETWORK_PENDING) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0043 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC21616Bic A08(Product product, String str) {
        InterfaceC21616Bic bfi;
        int i;
        int i2;
        ProductCheckoutProperties productCheckoutProperties;
        int i3;
        Integer num;
        C25920wp.A1Q(str, product);
        if (this.A00 == this.A02) {
            bfi = new BFJ(this.A05);
        } else {
            if (product.A0B()) {
                C18872ATj A07 = A07(str);
                if (A07 != null) {
                    C19624Ajv c19624Ajv = (C19624Ajv) A07.A01.get(product.A00.A0j);
                    if (c19624Ajv != null) {
                        i = c19624Ajv.A02();
                        i2 = i + 1;
                        productCheckoutProperties = product.A00.A0E;
                        if (productCheckoutProperties == null && (num = productCheckoutProperties.A0C) != null) {
                            i3 = num.intValue();
                        } else {
                            i3 = 0;
                        }
                        if (i2 <= i3) {
                            return null;
                        }
                    }
                }
                i = -1;
                i2 = i + 1;
                productCheckoutProperties = product.A00.A0E;
                if (productCheckoutProperties == null) {
                }
                i3 = 0;
                if (i2 <= i3) {
                }
            }
            bfi = new BFI();
        }
        return bfi;
    }

    public final C19624Ajv A09(Product product, C19624Ajv c19624Ajv, String str) {
        C25920wp.A1Q(str, c19624Ajv);
        C18872ATj A07 = A07(str);
        if (A07 != null) {
            A07.A02(product, c19624Ajv);
            A0A(str).add(new ASO(product, EnumC169949eI.REPLACE_ITEM, EnumC169729dw.LOCAL_PENDING, c19624Ajv));
            A0B();
            this.A08.A09(A07, str);
            return (C19624Ajv) A07.A01.get(product.A00.A0j);
        }
        return null;
    }

    public final void A0B() {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        Set set = this.A0F;
        set.clear();
        Iterator it = this.A0B.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            String A0v = C25950ws.A0v(A0q);
            C18872ATj c18872ATj = (C18872ATj) A0q.getValue();
            if (!A06(this, A0v) && !c18872ATj.A03.A09) {
                C0OR.A0B(A0v, 0);
                Map map = this.A0A;
                if (map.get(A0v) != null && map.get(A0v) == EnumC169749dy.LOADED) {
                    if (A05(this, A0v)) {
                        A0w2.add(A0v);
                        A0w.add(c18872ATj);
                        A0w3.add(A0A(A0v));
                        A0H(EnumC169749dy.LOADING, A0v);
                    }
                }
            }
            set.add(A0v);
        }
        if (C26010wy.A0X(A0w)) {
            C19153Ac2 c19153Ac2 = this.A07;
            UserSession userSession = this.A05;
            IDxACallbackShape18S0300000_3_I2 iDxACallbackShape18S0300000_3_I2 = new IDxACallbackShape18S0300000_3_I2(11, A0w3, A0w2, this);
            C37786JmD.A0C(C25930wq.A1W(A0w2.size(), A0w.size()));
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < A0w2.size(); i++) {
                try {
                    Object obj = A0w2.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("merchant_id", obj);
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator it2 = C25950ws.A0w(((C18872ATj) A0w.get(i)).A01.values()).iterator();
                    while (it2.hasNext()) {
                        C19624Ajv A07 = C150708fI.A07(it2);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("product_id", A07.A04());
                        jSONObject2.put("quantity", A07.A01);
                        jSONArray2.put(jSONObject2);
                    }
                    jSONObject.put(DialogModule.KEY_ITEMS, jSONArray2);
                    jSONArray.put(jSONObject);
                } catch (JSONException e) {
                    iDxACallbackShape18S0300000_3_I2.onFail(C68873Yp.A00(e));
                    return;
                }
            }
            C32422GpQ c32422GpQ = new C32422GpQ(userSession);
            C150698fH.A1P(c32422GpQ, "commerce/bag/sync/");
            c32422GpQ.A0U("bags", jSONArray.toString());
            C150668fE.A1D(C25930wq.A0R(c32422GpQ, C98V.class, C19017AZf.class), iDxACallbackShape18S0300000_3_I2, c19153Ac2);
        }
    }

    public final void A0H(EnumC169749dy enumC169749dy, String str) {
        C25920wp.A1Q(str, enumC169749dy);
        this.A0A.put(str, enumC169749dy);
    }
}
