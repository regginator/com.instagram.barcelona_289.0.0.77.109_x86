package p000X;

import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape4S1200000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
/* renamed from: X.B20 */
/* loaded from: classes4.dex */
public final class B20 implements InterfaceC18170ie {
    public IgFundedIncentive A00;
    public MultiProductComponent A01;
    public LinkedHashMap A02;
    public LinkedHashMap A03;
    public final UserSession A04;
    public final C19722AlW A05;
    public final C19153Ac2 A06;
    public final InterfaceC88194oN A07;
    public final InterfaceC88194oN A08;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0B(Product product) {
        Object obj;
        if (product != null) {
            String A0y = C91534uT.A0y(product);
            A0y.getClass();
            C18872ATj A07 = this.A05.A07(A0y);
            if (A07 != null) {
                C19533AiQ A00 = A07.A00();
                A00.A01();
                Iterator it = A00.A01().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Product A0Q = C150638fB.A0Q(it);
                    ProductDetailsProductItemDict productDetailsProductItemDict = A0Q.A00;
                    String str = productDetailsProductItemDict.A0j;
                    ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
                    if (str.equals(productDetailsProductItemDict2.A0j)) {
                        break;
                    } else if (productDetailsProductItemDict.A0g.equals(productDetailsProductItemDict2.A0g) && C25960wt.A1V(productDetailsProductItemDict.A0L) == C25960wt.A1V(product.A00.A0L) && A0Q.A08() != null) {
                        for (ProductVariantValue productVariantValue : A0Q.A08()) {
                            ProductVariantVisualStyle productVariantVisualStyle = ProductVariantVisualStyle.THUMBNAIL;
                            if (productVariantVisualStyle.equals(productVariantValue.A00)) {
                                String str2 = productVariantValue.A01;
                                List A08 = product.A08();
                                ProductVariantVisualStyle productVariantVisualStyle2 = null;
                                if (A08 != null) {
                                    Iterator it2 = A08.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj = it2.next();
                                            if (C0OR.A0I(((ProductVariantValue) obj).A01, str2)) {
                                                break;
                                            }
                                        } else {
                                            obj = null;
                                            break;
                                        }
                                    }
                                    ProductVariantValue productVariantValue2 = (ProductVariantValue) obj;
                                    if (productVariantValue2 != null) {
                                        productVariantVisualStyle2 = productVariantValue2.A00;
                                    }
                                }
                                if (productVariantVisualStyle.equals(productVariantVisualStyle2)) {
                                    if (!productVariantValue.A04.equals(product.A06(str2))) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static B20 A01(UserSession userSession) {
        return (B20) C150638fB.A0b(userSession, B20.class, 17);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
        if (r15 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C18872ATj c18872ATj, B20 b20, EnumC169749dy enumC169749dy, String str, boolean z) {
        C19533AiQ A00;
        C32614Gsp A002 = C6N7.A00(b20.A04);
        if (c18872ATj == null) {
            A00 = null;
        } else {
            A00 = c18872ATj.A00();
        }
        C19722AlW c19722AlW = b20.A05;
        String str2 = c19722AlW.A01;
        C0OR.A0B(str, 0);
        Map map = c19722AlW.A0D;
        A002.CXK(new C20292Ayb(enumC169749dy, A00, str, str2, C25980wv.A0o(str, map), true));
        if (b20.A03 != null && b20.A02 != null && c18872ATj != null && !c18872ATj.A03.A09) {
            C19533AiQ A003 = c18872ATj.A00();
            if (A003.A00 == 0) {
                b20.A03.remove(str);
                b20.A02.remove(str);
            } else {
                if (b20.A03.containsKey(str) && b20.A02.containsKey(str)) {
                    Object obj = b20.A03.get(str);
                    obj.getClass();
                    ((C19209Acx) obj).A00 = A003.A00;
                    b20.A02.put(str, A003);
                } else {
                    LinkedHashMap linkedHashMap = b20.A03;
                    Merchant merchant = A003.A02;
                    int i = A003.A00;
                    String str3 = c19722AlW.A01;
                    str3.getClass();
                    String A0o = C25980wv.A0o(str, map);
                    A0o.getClass();
                    linkedHashMap.put(str, new C19209Acx(merchant, str3, A0o, i));
                    b20.A02.put(str, A003);
                }
                LinkedHashMap linkedHashMap2 = b20.A03;
                linkedHashMap2.getClass();
                b20.A02.getClass();
                LinkedHashMap A0o2 = C25940wr.A0o(linkedHashMap2.size());
                LinkedHashMap A0o3 = C25940wr.A0o(b20.A02.size());
                A0o2.put(str, b20.A03.remove(str));
                A0o2.putAll(b20.A03);
                A0o3.put(str, b20.A02.remove(str));
                A0o3.putAll(b20.A02);
                b20.A03 = A0o2;
                b20.A02 = A0o3;
            }
            A03(b20.A04(), b20, EnumC169749dy.LOADED, z);
        }
    }

    public static void A03(C98U c98u, B20 b20, EnumC169749dy enumC169749dy, boolean z) {
        C6N7.A00(b20.A04).CXK(new C20287AyW(c98u, enumC169749dy, z));
    }

    public final C98U A04() {
        List singletonList;
        LinkedHashMap linkedHashMap = this.A03;
        if (linkedHashMap != null && this.A02 != null) {
            ArrayList A0w = C25950ws.A0w(linkedHashMap.values());
            ArrayList A0w2 = C25950ws.A0w(this.A02.values());
            MultiProductComponent multiProductComponent = this.A01;
            if (multiProductComponent == null) {
                singletonList = C25920wp.A0w();
            } else {
                singletonList = Collections.singletonList(multiProductComponent);
            }
            return new C98U(this.A00, A0w, A0w2, singletonList);
        }
        return null;
    }

    public final C19533AiQ A05(AbstractC70803jG abstractC70803jG, String str) {
        C19722AlW c19722AlW = this.A05;
        C0OR.A0B(str, 0);
        Object obj = c19722AlW.A0A.get(str);
        EnumC169749dy enumC169749dy = EnumC169749dy.LOADING;
        if (obj != enumC169749dy) {
            c19722AlW.A0H(enumC169749dy, str);
            C19153Ac2 c19153Ac2 = this.A06;
            UserSession userSession = this.A04;
            IDxACallbackShape4S1200000_3_I2 iDxACallbackShape4S1200000_3_I2 = new IDxACallbackShape4S1200000_3_I2(abstractC70803jG, this, str, 1);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str);
            C32422GpQ c32422GpQ = new C32422GpQ(userSession);
            C25970wu.A1M(c32422GpQ, "commerce/bag/");
            c32422GpQ.A0V("merchant_ids", jSONArray.toString());
            C150668fE.A1D(C25920wp.A0T(c32422GpQ, C98V.class, C19017AZf.class), iDxACallbackShape4S1200000_3_I2, c19153Ac2);
        }
        C18872ATj A07 = c19722AlW.A07(str);
        if (A07 == null) {
            return null;
        }
        return A07.A00();
    }

    public final C19533AiQ A06(String str) {
        C18872ATj A07 = this.A05.A07(str);
        if (A07 != null) {
            return A07.A00();
        }
        return A05(null, str);
    }

    public final Integer A07() {
        C19722AlW c19722AlW = this.A05;
        if (c19722AlW.A00 == -2) {
            c19722AlW.A00 = -1;
            C19153Ac2 c19153Ac2 = c19722AlW.A07;
            UserSession userSession = c19722AlW.A05;
            IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(c19722AlW, 33);
            C32422GpQ c32422GpQ = new C32422GpQ(userSession);
            C25970wu.A1M(c32422GpQ, "commerce/bag/count/");
            C150668fE.A1D(C25920wp.A0T(c32422GpQ, C97G.class, C19015AZd.class), iDxACallbackShape107S0100000_3_I2, c19153Ac2);
        }
        int i = c19722AlW.A00;
        if (i >= 0) {
            return Integer.valueOf(i);
        }
        return null;
    }

    public final void A08() {
        C19153Ac2 c19153Ac2 = this.A06;
        UserSession userSession = this.A04;
        IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(this, 34);
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        C25970wu.A1M(c32422GpQ, "commerce/bag/index/");
        C150668fE.A1D(C25920wp.A0T(c32422GpQ, C98U.class, C19016AZe.class), iDxACallbackShape107S0100000_3_I2, c19153Ac2);
        if (this.A03 != null && this.A02 != null) {
            A03(A04(), this, EnumC169749dy.LOADED, false);
        }
    }

    public final void A09(C18872ATj c18872ATj, String str) {
        A02(c18872ATj, this, EnumC169749dy.LOADED, str, true);
    }

    public final boolean A0A(Product product) {
        if (product != null && product.A00.A0j != null) {
            UserSession userSession = this.A04;
            C0OR.A0B(userSession, 0);
            String str = product.A00.A0j;
            C0OR.A0B(str, 0);
            ProductGroup productGroup = (ProductGroup) ((C20401B1o) userSession.A01(C20401B1o.class, BVM.A00)).A00.get(str);
            if (productGroup != null) {
                Iterator it = productGroup.A00().iterator();
                while (it.hasNext()) {
                    if (A0B(C150638fB.A0Q(it))) {
                        return true;
                    }
                }
            }
            return A0B(product);
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32614Gsp A00 = C6N7.A00(this.A04);
        A00.A03(this.A08, C20251Axw.class);
        A00.A03(this.A07, C135707mf.class);
        this.A05.A0B();
    }

    public B20(UserSession userSession) {
        IDxEListenerShape213S0100000_3_I2 A0C = C150648fC.A0C(this, 72);
        this.A08 = A0C;
        IDxEListenerShape213S0100000_3_I2 A0C2 = C150648fC.A0C(this, 73);
        this.A07 = A0C2;
        this.A04 = userSession;
        C19153Ac2 c19153Ac2 = new C19153Ac2();
        this.A06 = c19153Ac2;
        this.A05 = new C19722AlW(userSession, c19153Ac2, this);
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A02(A0C, C20251Axw.class);
        A00.A02(A0C2, C135707mf.class);
    }

    public static C19722AlW A00(UserSession userSession) {
        return A01(userSession).A05;
    }
}
