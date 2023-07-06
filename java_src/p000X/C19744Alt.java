package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Alt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19744Alt {
    public static final void A03(EnumC171609k7 enumC171609k7, C4u2 c4u2, UserSession userSession, String str, String str2, boolean z) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c4u2, userSession, enumC171609k7, 6), "commerce_feed_server"), 436);
        if (C25920wp.A1V(A0I)) {
            EnumC39682Cs enumC39682Cs = EnumC39682Cs.FAILURE;
            if (z) {
                enumC39682Cs = EnumC39682Cs.SUCCESS;
            }
            Map A0O = C4V3.A0O(C25930wq.A0m("product_id", str));
            String A0Z = C150658fD.A0Z();
            if (A0Z == null) {
                A0Z = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            A0I.A0T("navigation_chain", A0Z);
            A0I.A0O(enumC171609k7, "server_action");
            EnumC171739kK.A02(enumC39682Cs, A0I, "server_action_state");
            A0I.A0O(EnumC171509jx.TAB_FEED, "referral_surface");
            A0I.A0T("referral_ui_component", "save_to_collection_bottom_sheet");
            C150638fB.A1E(A0I, str2);
            if (str != null) {
                l = C25920wp.A0e(str);
            } else {
                l = null;
            }
            A0I.A0S("product_id", l);
            C150708fI.A0C(EnumC171729kJ.A0D, A0I);
            C150708fI.A0B(EnumC171649kB.A0D, A0I);
            A0I.A0V("extra_data", A0O);
            A0I.BbJ();
        }
    }

    public static final void A05(B7P b7p, C4u2 c4u2, UserSession userSession, String str, int i) {
        Long A0e;
        C25920wp.A1O(userSession, 0, b7p);
        USLEBaseShape0S0000000 A00 = USLEBaseShape0S0000000.A00(C20950nT.A01(c4u2, userSession));
        if (C25920wp.A1V(A00)) {
            List A002 = A00(b7p, i);
            ArrayList arrayList = null;
            if (A002 != null) {
                arrayList = C25920wp.A0w();
                Iterator it = A002.iterator();
                while (it.hasNext()) {
                    String A0j = C150628fA.A0j(it);
                    if (A0j != null && (A0e = C25920wp.A0e(A0j)) != null) {
                        arrayList.add(A0e);
                    }
                }
            }
            if (str == null) {
                str = "";
            }
            Map A0O = C4V3.A0O(C25930wq.A0m("extra_ui", "wishlist_saved_unsaved_from_collections_toast"));
            C150638fB.A1E(A00, str);
            EnumC171739kK.A02(EnumC171729kJ.A0M, A00, "analytics_component");
            C150708fI.A0B(EnumC171649kB.A0J, A00);
            C150618f9.A0t(A00, B7P.A0N(A00, b7p, "legacy_event_name", "wishlist_save_unsaved_from_collections_toast_click"));
            A00.A0u(arrayList);
            A00.A0V("extra_data", A0O);
            A00.BbJ();
        }
    }

    public static final void A07(B7P b7p, SavedCollection savedCollection, UserSession userSession, Integer num, int i) {
        boolean A1Z = C25920wp.A1Z(userSession, b7p);
        C25920wp.A1P(savedCollection, 3, num);
        if (savedCollection.A05 == EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
            Integer num2 = AnonymousClass006.A00;
            List A00 = A00(b7p, i);
            if (num == num2) {
                if (A00 != null && C25940wr.A1a(A00) == A1Z) {
                    ArrayList<ProductImageContainer> A0w = C25950ws.A0w(C150628fA.A0o(savedCollection.A0F));
                    Iterator it = A00.iterator();
                    while (it.hasNext()) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = C150638fB.A0Q(it).A00;
                        ProductImageContainer productImageContainer = productDetailsProductItemDict.A0G;
                        if (productImageContainer == null) {
                            productImageContainer = productDetailsProductItemDict.A0F;
                        }
                        if (productImageContainer != null) {
                            if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                                for (ProductImageContainer productImageContainer2 : A0w) {
                                    if (productImageContainer.A00.equals(productImageContainer2.A00)) {
                                        break;
                                    }
                                }
                            }
                            A0w.add(0, productImageContainer);
                        }
                    }
                    savedCollection.A0F = C00I.A0N(A0w);
                    return;
                }
                return;
            }
            if (A00 != null && C25940wr.A1a(A00) == A1Z) {
                ArrayList A0w2 = C25950ws.A0w(C150628fA.A0o(savedCollection.A0F));
                Iterator it2 = A00.iterator();
                while (it2.hasNext()) {
                    ProductDetailsProductItemDict productDetailsProductItemDict2 = C150638fB.A0Q(it2).A00;
                    ProductImageContainer productImageContainer3 = productDetailsProductItemDict2.A0G;
                    if (productImageContainer3 != null || (productImageContainer3 = productDetailsProductItemDict2.A0F) != null) {
                        A0w2.remove(productImageContainer3);
                    }
                }
                savedCollection.A0F = C00I.A0N(A0w2);
            }
            if (C150648fC.A1a(savedCollection.A0F)) {
                C20411B1y A002 = C20411B1y.A00(userSession);
                C0OR.A06(A002);
                A002.A06(savedCollection.A09);
            }
        }
    }

    public static final boolean A08(B7P b7p, UserSession userSession, int i) {
        List A00;
        C0OR.A0B(userSession, 2);
        if (b7p == null || (A00 = A00(b7p, i)) == null) {
            return false;
        }
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                if (!C150668fE.A1V(C150638fB.A0Q(it), userSession)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean A0A(B7P b7p, UserSession userSession, List list, int i) {
        List A00;
        C25940wr.A1S(list, 0, userSession);
        C20411B1y A002 = C20411B1y.A00(userSession);
        C0OR.A06(A002);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((SavedCollection) it.next()).A05 == EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
                    break;
                }
            }
        }
        List A03 = A002.A03(C25930wq.A0l(EnumC170799fl.PRODUCT_AUTO_COLLECTION), null);
        C0OR.A06(A03);
        if (!C25940wr.A1a(A03) && b7p != null && (A00 = A00(b7p, i)) != null && C25940wr.A1a(A00)) {
            return true;
        }
        return false;
    }

    public static final boolean A0B(SavedCollection savedCollection) {
        C0OR.A0B(savedCollection, 0);
        return C14200aH.A17(EnumC170799fl.PRODUCT_AUTO_COLLECTION, EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION).contains(savedCollection.A05);
    }

    public static final boolean A0C(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (!C70763jC.A0E(C0TD.A06, userSession, 36318436728639930L) || C70763jC.A0E(C0TD.A05, userSession, 36320378054186948L)) {
            return C70763jC.A0E(C0TD.A05, userSession, 36320378054055875L);
        }
        return false;
    }

    public static final void A02(Context context, final AbstractC70803jG abstractC70803jG, final B7P b7p, final C4u2 c4u2, final EnumC171149gL enumC171149gL, final UserSession userSession, final String str, final int i) {
        ArrayList<Product> arrayList;
        C25920wp.A1Q(context, userSession);
        C25920wp.A1P(b7p, 2, c4u2);
        C0OR.A0B(enumC171149gL, 6);
        ArrayList A3D = b7p.A3D(Integer.valueOf(i));
        if (A3D != null) {
            arrayList = C25920wp.A0w();
            Iterator it = A3D.iterator();
            while (it.hasNext()) {
                arrayList.add(C150618f9.A0E(C150698fH.A0I(it)));
            }
        } else {
            arrayList = null;
        }
        final C0OE c0oe = new C0OE();
        c0oe.A00 = EnumC171609k7.A02;
        EnumC171149gL enumC171149gL2 = EnumC171149gL.NOT_SAVED;
        if (enumC171149gL == enumC171149gL2) {
            c0oe.A00 = EnumC171609k7.A03;
        }
        if (arrayList != null) {
            for (final Product product : arrayList) {
                if (C150668fE.A1V(product, userSession)) {
                    if (enumC171149gL == enumC171149gL2) {
                        final ArrayList arrayList2 = arrayList;
                        SaveApiUtil.A07(context, new AbstractC70803jG() { // from class: X.9FH
                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(-755437826);
                                UserSession userSession2 = userSession;
                                C19744Alt.A03((EnumC171609k7) c0oe.A00, c4u2, userSession2, product.A00.A0j, str, false);
                                C21950pH.A0A(1713971614, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                String str2;
                                Long A0e;
                                int A03 = C21950pH.A03(-315155202);
                                int A00 = C25920wp.A00(362642431, obj);
                                Object A0D = C00I.A0D(arrayList2);
                                Product product2 = product;
                                if (A0D == product2) {
                                    AbstractC70803jG abstractC70803jG2 = abstractC70803jG;
                                    if (abstractC70803jG2 != null) {
                                        abstractC70803jG2.onSuccess(obj);
                                    }
                                    UserSession userSession2 = userSession;
                                    C4u2 c4u22 = c4u2;
                                    B7P b7p2 = b7p;
                                    int i2 = i;
                                    EnumC171149gL enumC171149gL3 = enumC171149gL;
                                    String str3 = str;
                                    USLEBaseShape0S0000000 A002 = USLEBaseShape0S0000000.A00(C25980wv.A0T(c4u22, userSession2, enumC171149gL3, 4));
                                    if (C25920wp.A1V(A002)) {
                                        List A003 = C19744Alt.A00(b7p2, i2);
                                        ArrayList arrayList3 = null;
                                        if (A003 != null) {
                                            arrayList3 = C25920wp.A0w();
                                            Iterator it2 = A003.iterator();
                                            while (it2.hasNext()) {
                                                String A0j = C150628fA.A0j(it2);
                                                if (A0j != null && (A0e = C25920wp.A0e(A0j)) != null) {
                                                    arrayList3.add(A0e);
                                                }
                                            }
                                        }
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        EnumC171729kJ enumC171729kJ = EnumC171729kJ.A04;
                                        if (enumC171149gL3 == EnumC171149gL.NOT_SAVED) {
                                            enumC171729kJ = EnumC171729kJ.A05;
                                            str2 = "wishlist_collection_bulk_unsave_button_click";
                                        } else {
                                            str2 = "wishlist_collection_bulk_save_button_click";
                                        }
                                        if (arrayList3 != null && C26010wy.A0X(arrayList3)) {
                                            C150638fB.A1E(A002, str3);
                                            EnumC171739kK.A02(enumC171729kJ, A002, "analytics_component");
                                            C150708fI.A0B(EnumC171649kB.A0D, A002);
                                            C150618f9.A0t(A002, B7P.A0N(A002, b7p2, "legacy_event_name", str2));
                                            A002.A0u(arrayList3);
                                            A002.BbJ();
                                        }
                                    }
                                }
                                UserSession userSession3 = userSession;
                                C19744Alt.A03((EnumC171609k7) c0oe.A00, c4u2, userSession3, product2.A00.A0j, str, true);
                                AnonymousClass637.A00(userSession3).A0N(enumC171149gL, product2, null);
                                C21950pH.A0A(-229533685, A00);
                                C21950pH.A0A(-1530038840, A03);
                            }
                        }, null, b7p, c4u2, product, enumC171149gL, userSession, String.valueOf(product.A00.A0C.A06), null, null, null, null, null, str, null, null);
                    }
                } else if (enumC171149gL == EnumC171149gL.SAVED) {
                    final List arrayList22 = arrayList;
                    SaveApiUtil.A07(context, new AbstractC70803jG() { // from class: X.9FH
                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(-755437826);
                            UserSession userSession2 = userSession;
                            C19744Alt.A03((EnumC171609k7) c0oe.A00, c4u2, userSession2, product.A00.A0j, str, false);
                            C21950pH.A0A(1713971614, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            String str2;
                            Long A0e;
                            int A03 = C21950pH.A03(-315155202);
                            int A00 = C25920wp.A00(362642431, obj);
                            Object A0D = C00I.A0D(arrayList22);
                            Product product2 = product;
                            if (A0D == product2) {
                                AbstractC70803jG abstractC70803jG2 = abstractC70803jG;
                                if (abstractC70803jG2 != null) {
                                    abstractC70803jG2.onSuccess(obj);
                                }
                                UserSession userSession2 = userSession;
                                C4u2 c4u22 = c4u2;
                                B7P b7p2 = b7p;
                                int i2 = i;
                                EnumC171149gL enumC171149gL3 = enumC171149gL;
                                String str3 = str;
                                USLEBaseShape0S0000000 A002 = USLEBaseShape0S0000000.A00(C25980wv.A0T(c4u22, userSession2, enumC171149gL3, 4));
                                if (C25920wp.A1V(A002)) {
                                    List A003 = C19744Alt.A00(b7p2, i2);
                                    ArrayList arrayList3 = null;
                                    if (A003 != null) {
                                        arrayList3 = C25920wp.A0w();
                                        Iterator it2 = A003.iterator();
                                        while (it2.hasNext()) {
                                            String A0j = C150628fA.A0j(it2);
                                            if (A0j != null && (A0e = C25920wp.A0e(A0j)) != null) {
                                                arrayList3.add(A0e);
                                            }
                                        }
                                    }
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    EnumC171729kJ enumC171729kJ = EnumC171729kJ.A04;
                                    if (enumC171149gL3 == EnumC171149gL.NOT_SAVED) {
                                        enumC171729kJ = EnumC171729kJ.A05;
                                        str2 = "wishlist_collection_bulk_unsave_button_click";
                                    } else {
                                        str2 = "wishlist_collection_bulk_save_button_click";
                                    }
                                    if (arrayList3 != null && C26010wy.A0X(arrayList3)) {
                                        C150638fB.A1E(A002, str3);
                                        EnumC171739kK.A02(enumC171729kJ, A002, "analytics_component");
                                        C150708fI.A0B(EnumC171649kB.A0D, A002);
                                        C150618f9.A0t(A002, B7P.A0N(A002, b7p2, "legacy_event_name", str2));
                                        A002.A0u(arrayList3);
                                        A002.BbJ();
                                    }
                                }
                            }
                            UserSession userSession3 = userSession;
                            C19744Alt.A03((EnumC171609k7) c0oe.A00, c4u2, userSession3, product2.A00.A0j, str, true);
                            AnonymousClass637.A00(userSession3).A0N(enumC171149gL, product2, null);
                            C21950pH.A0A(-229533685, A00);
                            C21950pH.A0A(-1530038840, A03);
                        }
                    }, null, b7p, c4u2, product, enumC171149gL, userSession, String.valueOf(product.A00.A0C.A06), null, null, null, null, null, str, null, null);
                }
            }
        }
    }

    public static final List A00(B7P b7p, int i) {
        ArrayList A3D = b7p.A3D(Integer.valueOf(i));
        if (A3D != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A3D.iterator();
            while (it.hasNext()) {
                A0w.add(C150618f9.A0E(C150698fH.A0I(it)));
            }
            return A0w;
        }
        return null;
    }

    public static final List A01(B7P b7p, UserSession userSession, List list, int i) {
        ArrayList A3D;
        C25920wp.A1T(userSession, list);
        if (b7p != null && b7p.A42() && A0C(userSession) && (A3D = b7p.A3D(Integer.valueOf(i))) != null && C26010wy.A0X(A3D)) {
            return C00I.A0X(EnumC170799fl.PRODUCT_AUTO_COLLECTION, list);
        }
        return list;
    }

    public static final void A04(B7P b7p, C4u2 c4u2, UserSession userSession, String str, int i) {
        Long A0e;
        C25920wp.A1Q(userSession, c4u2);
        USLEBaseShape0S0000000 A01 = USLEBaseShape0S0000000.A01(C20950nT.A01(c4u2, userSession));
        if (C25920wp.A1V(A01) && b7p != null) {
            List A00 = A00(b7p, i);
            ArrayList arrayList = null;
            if (A00 != null) {
                arrayList = C25920wp.A0w();
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    String A0j = C150628fA.A0j(it);
                    if (A0j != null && (A0e = C25920wp.A0e(A0j)) != null) {
                        arrayList.add(A0e);
                    }
                }
            }
            if (str == null) {
                str = "";
            }
            C150638fB.A1E(A01, str);
            EnumC171739kK.A02(EnumC171729kJ.A0R, A01, "analytics_component");
            C150708fI.A0B(EnumC171649kB.A0D, A01);
            C150618f9.A0t(A01, B7P.A0N(A01, b7p, "legacy_event_name", "instagram_wishlist_save_to_collections_impression"));
            A01.A0u(arrayList);
            A01.BbJ();
        }
    }

    public static final void A06(B7P b7p, C4u2 c4u2, UserSession userSession, String str, int i) {
        Long A0e;
        C25920wp.A1Q(userSession, c4u2);
        USLEBaseShape0S0000000 A01 = USLEBaseShape0S0000000.A01(C25980wv.A0T(c4u2, userSession, b7p, 2));
        if (C25920wp.A1V(A01)) {
            List A00 = A00(b7p, i);
            ArrayList arrayList = null;
            if (A00 != null) {
                arrayList = C25920wp.A0w();
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    String A0j = C150628fA.A0j(it);
                    if (A0j != null && (A0e = C25920wp.A0e(A0j)) != null) {
                        arrayList.add(A0e);
                    }
                }
            }
            if (str == null) {
                str = "";
            }
            Map A0O = C4V3.A0O(C25930wq.A0m("extra_ui", "wishlist_saved_unsaved_from_collections_toast"));
            C150638fB.A1E(A01, str);
            EnumC171739kK.A02(EnumC171729kJ.A0M, A01, "analytics_component");
            C150708fI.A0B(EnumC171649kB.A0J, A01);
            C150618f9.A0t(A01, B7P.A0N(A01, b7p, "legacy_event_name", "wishlist_save_unsaved_from_collections_toast_impression"));
            A01.A0u(arrayList);
            A01.A0V("extra_data", A0O);
            A01.BbJ();
        }
    }

    public static final boolean A09(B7P b7p, UserSession userSession, int i) {
        boolean A1X = C91554uV.A1X(userSession);
        List A00 = A00(b7p, i);
        if (A00 == null) {
            return A1X;
        }
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                if (C150668fE.A1V(C150638fB.A0Q(it), userSession)) {
                    return true;
                }
            }
        }
        return false;
    }
}
