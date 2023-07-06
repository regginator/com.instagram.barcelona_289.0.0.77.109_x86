package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Aly  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19749Aly {
    public static final C154178mD A00(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C154178mD c154178mD = new C154178mD();
        C150688fG.A1I(c154178mD, b7p.A2I(userSession).A0f.A4Y);
        c154178mD.A0C("tracking_token", b7p.A2I(userSession).BIM());
        if (!b7p.BSR() && b7p.A2I(userSession).BSR()) {
            c154178mD.A0C("carousel_media_id", b7p.A0f.A4Y);
            c154178mD.A0B("carousel_index", C25980wv.A0d(b7p.A1s(userSession)));
        }
        return c154178mD;
    }

    public static final KtCSuperShape0S4200000_I2 A03(C19400kp c19400kp) {
        if (c19400kp == null) {
            return null;
        }
        String str = (String) c19400kp.A01(C19758Am7.A4h);
        String str2 = (String) c19400kp.A01(C19758Am7.A3i);
        String str3 = (String) c19400kp.A01(C19758Am7.A3z);
        String str4 = (String) c19400kp.A01(C19758Am7.A0u);
        Number A0W = C150658fD.A0W(C19758Am7.A0s, c19400kp);
        return new KtCSuperShape0S4200000_I2((Integer) null, A0W != null ? Integer.valueOf((int) A0W.longValue()) : null, str, str2, str3, str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018f  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C155398ob A07(B7P b7p, List list) {
        List list2;
        ?? A09;
        Map map;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        List list3;
        ArrayList A3B;
        ArrayList arrayList;
        ArrayList A3B2;
        ArrayList arrayList2;
        C73823yq c73823yq;
        Merchant merchant;
        String str;
        Boolean bool = null;
        if (list != null) {
            list2 = A0C(list);
            A09 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Product A0Q = C150638fB.A0Q(it);
                A09.put(C25920wp.A0e(C150628fA.A0h(A0Q)), C25920wp.A0e(C150628fA.A0h(A0Q)));
            }
        } else {
            list2 = null;
            A09 = C4V2.A09();
        }
        if (list != null) {
            map = A0E(list);
            LinkedHashMap A0o = C25970wu.A0o();
            for (Object obj : list) {
                String A0y = C91534uT.A0y((Product) obj);
                C0OR.A0A(A0y);
                Object obj2 = A0o.get(A0y);
                if (obj2 == null) {
                    obj2 = C25920wp.A0w();
                    A0o.put(A0y, obj2);
                }
                ((List) obj2).add(obj);
            }
            linkedHashMap = C150618f9.A0i(A0o);
            Iterator it2 = A0o.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it2);
                Object key = A0q.getKey();
                Iterable A0Q2 = C150698fH.A0Q(A0q);
                ArrayList A0x = C25920wp.A0x(A0Q2);
                Iterator it3 = A0Q2.iterator();
                while (it3.hasNext()) {
                    A0x.add(C25920wp.A0e(C150628fA.A0h(C150638fB.A0Q(it3))));
                }
                linkedHashMap.put(key, A0x);
            }
            linkedHashMap2 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                Product A0Q3 = C150638fB.A0Q(it4);
                String A0y2 = C91534uT.A0y(A0Q3);
                C0OR.A0A(A0y2);
                linkedHashMap2.put(C25920wp.A0e(A0y2), C4V3.A0O(C25930wq.A0m(C25920wp.A0e(C150628fA.A0h(A0Q3)), C25920wp.A0e(C150628fA.A0h(A0Q3)))));
            }
            ArrayList A0w = C25920wp.A0w();
            for (Object obj3 : list) {
                if (((Product) obj3).A00.A0H != null) {
                    A0w.add(obj3);
                }
            }
            if (!A0w.isEmpty()) {
                list3 = A0C(A0w);
                A3B = b7p.A3B();
                if (A3B == null) {
                    arrayList = C25920wp.A0x(A3B);
                    Iterator it5 = A3B.iterator();
                    while (it5.hasNext()) {
                        String A0h = C150658fD.A0h(it5);
                        C0OR.A06(A0h);
                        arrayList.add(C25920wp.A0e(A0h));
                    }
                } else {
                    arrayList = null;
                }
                A3B2 = b7p.A3B();
                if (A3B2 == null) {
                    arrayList2 = C25920wp.A0x(A3B2);
                    Iterator it6 = A3B2.iterator();
                    while (it6.hasNext()) {
                        arrayList2.add(C73823yq.A01(C150658fD.A0h(it6)));
                    }
                } else {
                    arrayList2 = null;
                }
                if (list == null) {
                    Product product = (Product) C00I.A0D(list);
                    if (product != null && (merchant = product.A00.A0C) != null && (str = merchant.A06) != null) {
                        c73823yq = C73823yq.A01(str);
                    } else {
                        c73823yq = null;
                    }
                    bool = A09(list);
                } else {
                    c73823yq = null;
                }
                return new C155398ob(c73823yq, bool, list2, list3, arrayList, arrayList2, A09, map, linkedHashMap2, linkedHashMap, C19760Am9.A02(b7p));
            }
        } else {
            map = null;
            linkedHashMap = null;
            linkedHashMap2 = null;
        }
        list3 = null;
        A3B = b7p.A3B();
        if (A3B == null) {
        }
        A3B2 = b7p.A3B();
        if (A3B2 == null) {
        }
        if (list == null) {
        }
        return new C155398ob(c73823yq, bool, list2, list3, arrayList, arrayList2, A09, map, linkedHashMap2, linkedHashMap, C19760Am9.A02(b7p));
    }

    public static final C155978pq A08(B7P b7p, Integer num, String str) {
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        String str2;
        int intValue;
        Long l;
        EnumC23771CjE Av2;
        if (b7p == null) {
            return null;
        }
        if (b7p.BSR() && num != null && (intValue = num.intValue()) != -1) {
            Long A0d = C25980wv.A0d(intValue);
            String A0f = C150658fD.A0f(b7p.A2H(intValue));
            B7P A2H = b7p.A2H(intValue);
            if (A2H != null && (Av2 = A2H.Av2()) != null) {
                l = C25980wv.A0d(Av2.A00);
            } else {
                l = null;
            }
            ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(A0d, l, A0f, 22);
        } else {
            ktCSuperShape0S1200000_I2 = null;
        }
        B7I b7i = b7p.A0f;
        String str3 = b7i.A4Y;
        long A00 = B7P.A00(b7p);
        long A1v = b7p.A1v();
        String BIM = b7p.BIM();
        if (b7p.BSR()) {
            B7P A2H2 = b7p.A2H(0);
            if (A2H2 != null) {
                str2 = A2H2.A0f.A47;
            } else {
                str2 = null;
            }
        } else {
            str2 = b7i.A47;
        }
        String str4 = b7i.A4h;
        C155398ob A0E = B7P.A0E(b7p, true);
        KtCSuperShape0S1300000_I2 A02 = b7p.A4T() ? A02(b7p, str) : null;
        C0OR.A06(str3);
        return new C155978pq(ktCSuperShape0S1200000_I2, A02, A0E, str3, BIM, str2, str4, A00, A1v);
    }

    public static final List A0B(B7P b7p) {
        ArrayList A3E = b7p.A3E(true);
        if (A3E != null && !A3E.isEmpty()) {
            ArrayList A0x = C25920wp.A0x(A3E);
            Iterator it = A3E.iterator();
            while (it.hasNext()) {
                A0x.add(C150638fB.A0Q(it).A00.A0C);
            }
            HashSet A0o = C25960wt.A0o();
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A0x) {
                if (A0o.add(C150628fA.A0g((Merchant) obj))) {
                    A0w.add(obj);
                }
            }
            return A0w;
        }
        return null;
    }

    public static final Map A0E(List list) {
        C0OR.A0B(list, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        for (Object obj : list) {
            String A0y = C91534uT.A0y((Product) obj);
            C0OR.A0A(A0y);
            Long A0e = C25920wp.A0e(A0y);
            Object obj2 = A0o.get(A0e);
            if (obj2 == null) {
                obj2 = C25920wp.A0w();
                A0o.put(A0e, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap A0i = C150618f9.A0i(A0o);
        Iterator it = A0o.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            Object key = A0q.getKey();
            Iterable A0Q = C150698fH.A0Q(A0q);
            ArrayList A0x = C25920wp.A0x(A0Q);
            Iterator it2 = A0Q.iterator();
            while (it2.hasNext()) {
                A0x.add(C25920wp.A0e(C150628fA.A0h(C150638fB.A0Q(it2))));
            }
            A0i.put(key, A0x);
        }
        return A0i;
    }

    public static final C154228mI A01(Product product, UserSession userSession) {
        C156008q3 A04 = A04(product, userSession);
        C154228mI c154228mI = new C154228mI();
        c154228mI.A0B("product_id", Long.valueOf(A04.A00));
        c154228mI.A07(A04.A01, "merchant_id");
        c154228mI.A09("is_checkout_enabled", Boolean.valueOf(C25960wt.A1V(A04.A04)));
        return c154228mI;
    }

    public static final KtCSuperShape0S1300000_I2 A02(B7P b7p, String str) {
        ArrayList arrayList;
        String str2;
        List A3a;
        if (b7p.A4T()) {
            EnumC171099gG enumC171099gG = EnumC171099gG.A0i;
            List A3a2 = b7p.A3a(enumC171099gG);
            List list = null;
            if (A3a2 != null && C25940wr.A1a(A3a2)) {
                arrayList = C25920wp.A0x(A3a2);
                Iterator it = A3a2.iterator();
                while (it.hasNext()) {
                    BAZ A0S = C150658fD.A0S(it);
                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8mM
                    };
                    abstractC25770wY.A0B("product_id", C25920wp.A0e(C150628fA.A0h(A0S.A09())));
                    String A0H = A0S.A0H();
                    C0OR.A0A(A0H);
                    abstractC25770wY.A0C("sticker_id", A0H);
                    abstractC25770wY.A0C("sticker_type", A0S.A0k.A00);
                    arrayList.add(abstractC25770wY);
                }
            } else {
                arrayList = null;
            }
            if (str != null) {
                str2 = null;
                if (b7p.A4T() && (A3a = b7p.A3a(enumC171099gG)) != null && !A3a.isEmpty()) {
                    Iterator it2 = A3a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        BAZ A0S2 = C150658fD.A0S(it2);
                        if (str.equals(A0S2.A09().A00.A0j)) {
                            str2 = A0S2.A0H();
                            break;
                        }
                    }
                }
            } else {
                str2 = null;
            }
            Product A2S = b7p.A2S();
            if (A2S != null) {
                list = C25930wq.A0l(C25920wp.A0e(C150628fA.A0h(A2S)));
            }
            return new KtCSuperShape0S1300000_I2(A1W.A00(b7p.A2T(), b7p.A2U(), b7p.A2V(), b7p.A2W()), list, arrayList, str2, 4);
        }
        throw C25950ws.A0k(AnonymousClass000.A00(9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
        if (r1 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C156008q3 A04(Product product, UserSession userSession) {
        boolean z;
        Long l;
        Long l2;
        ShippingAndReturnsMetadata shippingAndReturnsMetadata;
        CurrencyAmountInfoImpl currencyAmountInfoImpl;
        String AQa;
        Boolean Am3;
        Integer num;
        ProductCheckoutProperties productCheckoutProperties;
        Boolean bool;
        C25920wp.A1Q(product, userSession);
        long parseLong = Long.parseLong(C150628fA.A0h(product));
        C73823yq A01 = C73823yq.A01(C91534uT.A0y(product));
        Boolean valueOf = Boolean.valueOf(product.A0A());
        boolean z2 = false;
        if (C150648fC.A1F(userSession) && (productCheckoutProperties = product.A00.A0E) != null && (bool = productCheckoutProperties.A02) != null) {
            boolean booleanValue = bool.booleanValue();
            z = true;
        }
        z = false;
        Boolean valueOf2 = Boolean.valueOf(z);
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        ProductCheckoutProperties productCheckoutProperties2 = productDetailsProductItemDict.A0E;
        Double d = null;
        if (productCheckoutProperties2 != null && (num = productCheckoutProperties2.A0C) != null) {
            l = C150618f9.A0Q(num);
        } else {
            l = null;
        }
        ProductLaunchInformationImpl productLaunchInformationImpl = productDetailsProductItemDict.A0H;
        if (productLaunchInformationImpl != null) {
            l2 = Long.valueOf(C150628fA.A05(productLaunchInformationImpl.Arj()));
        } else {
            l2 = null;
        }
        ProductLaunchInformationImpl productLaunchInformationImpl2 = product.A00.A0H;
        if (productLaunchInformationImpl2 != null && (Am3 = productLaunchInformationImpl2.Am3()) != null) {
            z2 = Am3.booleanValue();
        }
        Boolean valueOf3 = Boolean.valueOf(z2);
        ProductCheckoutProperties productCheckoutProperties3 = product.A00.A0E;
        if (productCheckoutProperties3 != null && (shippingAndReturnsMetadata = productCheckoutProperties3.A01) != null && (currencyAmountInfoImpl = shippingAndReturnsMetadata.A01) != null && (AQa = currencyAmountInfoImpl.AQa()) != null) {
            d = C8QC.A0j(AQa);
        }
        return new C156008q3(A01, valueOf, valueOf2, valueOf3, d, l, l2, parseLong);
    }

    public static final C156008q3 A05(String str, String str2) {
        long parseLong = Long.parseLong(str);
        if (str2 == null) {
            str2 = "0";
        }
        return new C156008q3(C73823yq.A01(str2), null, null, null, null, null, null, parseLong);
    }

    public static final C155398ob A06(B7P b7p, Integer num) {
        ArrayList arrayList;
        ArrayList A3D = b7p.A3D(num);
        if (A3D != null) {
            arrayList = C25920wp.A0x(A3D);
            Iterator it = A3D.iterator();
            while (it.hasNext()) {
                arrayList.add(C150618f9.A0E(C150698fH.A0I(it)));
            }
        } else {
            arrayList = null;
        }
        return A07(b7p, arrayList);
    }

    public static final Boolean A09(List list) {
        if (list.isEmpty()) {
            return null;
        }
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C150638fB.A0Q(it).A0A()) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0010 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A0A(B7B b7b) {
        Product A09;
        List A0l;
        ArrayList A0w = C25920wp.A0w();
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            Iterator it = b7p.A3V().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BAZ A0S = C150658fD.A0S(it);
                C0OR.A04(A0S);
                EnumC171099gG enumC171099gG = A0S.A0k;
                if (enumC171099gG != null) {
                    int ordinal = enumC171099gG.ordinal();
                    if (ordinal != 30) {
                        if (ordinal != 35) {
                            if (ordinal == 37 && (A09 = A0S.A0A()) != null) {
                            }
                        } else {
                            A0l = C19564Aiv.A02(A0S.A0Z.A09);
                            if (A0l == null) {
                                continue;
                            } else if (!C25940wr.A1a(A0l)) {
                                A0w.addAll(A0l);
                                break;
                            }
                        }
                    } else {
                        A0S.A09();
                        A09 = A0S.A09();
                    }
                    A0l = C25930wq.A0l(A09);
                    if (!C25940wr.A1a(A0l)) {
                    }
                }
            }
        }
        return A0w;
    }

    public static final List A0C(List list) {
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(C25920wp.A0e(C150628fA.A0h(C150638fB.A0Q(it))));
        }
        return A0x;
    }

    public static final Map A0D(B7B b7b) {
        List<Merchant> A0B;
        String str;
        HashMap A0z = C25920wp.A0z();
        B7P b7p = b7b.A0M;
        if (b7p != null && (A0B = A0B(b7p)) != null) {
            for (Merchant merchant : A0B) {
                String A0g = C150628fA.A0g(merchant);
                C0OR.A0A(A0g);
                Long A0e = C25920wp.A0e(A0g);
                C0OR.A0A(A0g);
                ArrayList A0A = A0A(b7b);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    Merchant merchant2 = ((Product) next).A00.A0C;
                    if (merchant2 != null && (str = merchant2.A06) != null) {
                        if (str.equalsIgnoreCase(A0g)) {
                            A0w.add(next);
                        }
                    } else if (A0g == null) {
                        A0w.add(next);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w);
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    A0x.add(C25920wp.A0e(C150628fA.A0h(C150638fB.A0Q(it2))));
                }
                A0z.put(A0e, A0x);
            }
        }
        return A0z;
    }
}
