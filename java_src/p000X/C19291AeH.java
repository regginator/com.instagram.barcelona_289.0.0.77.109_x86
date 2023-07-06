package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AeH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19291AeH {
    public final UserSession A00;
    public final String A01;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
        if (r1.equals(r0) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C19706AlF A00(InterfaceC22074Bq9 interfaceC22074Bq9, C19706AlF c19706AlF, B18 b18) {
        C19691Al0 A01;
        Integer num;
        C159108yP A03;
        boolean z;
        String str;
        switch (b18.A01.intValue()) {
            case 5:
                if (c19706AlF.A00 != null && (b18 instanceof C9ZO)) {
                    for (B18 b182 : ((C9ZO) b18).A01) {
                        c19706AlF = A00(interfaceC22074Bq9, c19706AlF, b182);
                    }
                }
                return c19706AlF;
            case 8:
                A01 = C19691Al0.A01(c19706AlF);
                C167399Zd c167399Zd = (C167399Zd) b18;
                C19607Ajd c19607Ajd = c19706AlF.A06;
                AJG ajg = c19706AlF.A05;
                boolean z2 = c19706AlF.A04.A06;
                UserSession userSession = this.A00;
                if (!c19607Ajd.A05.containsKey(C19607Ajd.A00(interfaceC22074Bq9.B3n(), userSession))) {
                    C19234AdM c19234AdM = new C19234AdM(c19607Ajd);
                    Product B3n = interfaceC22074Bq9.B3n();
                    List list = c167399Zd.A00;
                    c19234AdM.A05.put(C19607Ajd.A00(B3n, userSession), list);
                    String str2 = ajg.A03;
                    if (str2 != null && c19607Ajd.A03 == null && !z2) {
                        num = null;
                        for (int i = 0; i < list.size(); i++) {
                            ASY asy = (ASY) list.get(i);
                            if ((asy instanceof C167469Zk) && (A03 = C19718AlS.A03(((C167469Zk) asy).A00, str2)) != null && A03.A01 != null) {
                                C159118yQ c159118yQ = A03.A01;
                                C0OR.A0B(c159118yQ, 0);
                                if (C91564uW.A0u(c159118yQ.A02).equals(str2)) {
                                    num = Integer.valueOf(i);
                                }
                            }
                        }
                    } else {
                        num = c19607Ajd.A03;
                    }
                    c19234AdM.A03 = num;
                    c19607Ajd = new C19607Ajd(c19234AdM);
                }
                A01.A06 = c19607Ajd;
                return new C19706AlF(A01);
            case 9:
                String str3 = ((C9ZI) b18).A00.A07;
                A01 = C19691Al0.A01(c19706AlF);
                Map map = c19706AlF.A0D;
                if (map.containsKey(str3)) {
                    z = C25920wp.A1X(map.get(str3));
                } else {
                    z = false;
                }
                C91564uW.A1W(str3, A01.A0D, z);
                return new C19706AlF(A01);
            case 13:
                A01 = C19691Al0.A01(c19706AlF);
                C9ZW c9zw = (C9ZW) b18;
                AH3 ah3 = c19706AlF.A07;
                Map map2 = ah3.A00;
                String str4 = ((B18) c9zw).A02;
                if (map2.get(str4) == null) {
                    new HashMap();
                    new HashMap();
                    new HashMap();
                    C0OR.A0C(map2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>");
                    Map A02 = C0ND.A02(map2);
                    Map map3 = ah3.A02;
                    Map map4 = ah3.A01;
                    C0OR.A06(str4);
                    C9MG c9mg = new C9MG(C19140Abp.A00, AnonymousClass006.A01);
                    F7U f7u = c9zw.A00;
                    if (f7u != null) {
                        c9mg.A0D(f7u.A04, true);
                    }
                    C1610597y c1610597y = c9zw.A01;
                    if (c1610597y != null) {
                        List list2 = c1610597y.A01;
                        if (list2 != null) {
                            ArrayList A0w = C25920wp.A0w();
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                B7P A0F = C150628fA.A0F(C150658fD.A0L(it));
                                if (A0F != null) {
                                    A0w.add(A0F);
                                }
                            }
                            c9mg.A0D(A0w, true);
                        } else {
                            C0OR.A0E("mediaFeed");
                            throw null;
                        }
                    }
                    c9mg.A07();
                    A02.put(str4, c9mg);
                    ah3 = new AH3(A02, map3, map4);
                }
                A01.A07 = ah3;
                return new C19706AlF(A01);
            case 25:
                A01 = C19691Al0.A01(c19706AlF);
                C19181AcV c19181AcV = c19706AlF.A09;
                List<ProductVariantValue> A08 = interfaceC22074Bq9.B3n().A08();
                if (A08 != null) {
                    String str5 = this.A01;
                    boolean z3 = true;
                    switch (str5.hashCode()) {
                        case -1683091079:
                            str = "shopping_bag_item_product_name";
                            break;
                        case -1438769962:
                            str = "shopping_consumer_opt_in_restock_activity_feed";
                            break;
                        case -390532548:
                            str = "shopping_bag_product_collection";
                            break;
                        case 324051100:
                            str = "shopping_consumer_wishlist_price_drop_activity_feed";
                            break;
                        case 1106896933:
                            str = "shopping_product_collection";
                            break;
                        case 1562566334:
                            str = "shopping_bag_item_product_thumbnail";
                            break;
                        case 1773330491:
                            str = "order_details_header";
                            break;
                        default:
                            z3 = false;
                            break;
                    }
                    HashMap A0z = C25920wp.A0z();
                    Map map5 = c19181AcV.A01;
                    A0z.putAll(map5);
                    String str6 = c19181AcV.A00;
                    for (ProductVariantValue productVariantValue : A08) {
                        String str7 = productVariantValue.A01;
                        if (map5.get(str7) == null && (z3 || productVariantValue.A05)) {
                            A0z.put(str7, productVariantValue.A04);
                        }
                    }
                    c19181AcV = new C19181AcV(str6, A0z);
                }
                A01.A09 = c19181AcV;
                return new C19706AlF(A01);
            case 27:
                Product product = c19706AlF.A00;
                if (product != null && (b18 instanceof C9ZF)) {
                    A01 = C19691Al0.A01(c19706AlF);
                    C91564uW.A1W(product.A00.A0j, A01.A0B, ((C9ZF) b18).A00);
                    return new C19706AlF(A01);
                }
                return c19706AlF;
            case 28:
                A01 = C19691Al0.A01(c19706AlF);
                EnumC170779fj enumC170779fj = EnumC170779fj.UNINITIALIZED;
                C159118yQ c159118yQ2 = ((C9ZY) b18).A01;
                Long l = c159118yQ2.A02;
                l.getClass();
                String obj = l.toString();
                FeaturedProductPermissionStatus featuredProductPermissionStatus = c19706AlF.A05.A01;
                if (featuredProductPermissionStatus == null) {
                    featuredProductPermissionStatus = c159118yQ2.A00;
                    featuredProductPermissionStatus.getClass();
                }
                A01.A05 = new AJG(featuredProductPermissionStatus, null, enumC170779fj, obj);
                return new C19706AlF(A01);
            default:
                return c19706AlF;
        }
    }

    public C19291AeH(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }

    public final C19706AlF A01(InterfaceC22074Bq9 interfaceC22074Bq9, C19706AlF c19706AlF) {
        C19691Al0 A01 = C19691Al0.A01(c19706AlF);
        A01.A00 = interfaceC22074Bq9.B3n();
        Product product = c19706AlF.A01;
        if (product == null || product.A00.A0j.equals(interfaceC22074Bq9.B3n().A00.A0j)) {
            product = interfaceC22074Bq9.B3n();
        }
        A01.A01 = product;
        C19706AlF c19706AlF2 = new C19706AlF(A01);
        for (B18 b18 : interfaceC22074Bq9.AzM()) {
            c19706AlF2 = A00(interfaceC22074Bq9, c19706AlF2, b18);
        }
        return c19706AlF2;
    }
}
