package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.AlM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19713AlM {
    public B7P A00;
    public C155978pq A01;
    public String A02;
    public boolean A03;
    public final long A04;
    public final KtCSuperShape0S4200000_I2 A05;
    public final C20950nT A06;
    public final C20950nT A07;
    public final C4u2 A08;
    public final ShoppingRankingLoggingInfo A09;
    public final UserSession A0A;
    public final ShoppingGuideLoggingInfo A0B;
    public final ShoppingSearchLoggingInfo A0C;
    public final InterfaceC21950Bo9 A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;

    public C19713AlM(C4u2 c4u2, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, ShoppingSearchLoggingInfo shoppingSearchLoggingInfo, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, long j) {
        InterfaceC22120Bqz interfaceC22120Bqz;
        C25930wq.A1Q(str, 3, str3);
        C91514uR.A1U(userSession, str4);
        C0OR.A0B(str5, 8);
        this.A08 = c4u2;
        this.A0D = interfaceC21950Bo9;
        this.A0M = str;
        this.A0J = str2;
        this.A0H = str3;
        this.A0A = userSession;
        this.A0I = str4;
        this.A0N = str5;
        this.A0C = shoppingSearchLoggingInfo;
        this.A0B = shoppingGuideLoggingInfo;
        this.A0O = str6;
        this.A04 = j;
        this.A09 = shoppingRankingLoggingInfo;
        this.A0E = str7;
        this.A0P = str8;
        this.A0F = str9;
        this.A0G = str10;
        this.A0K = str11;
        this.A0L = str12;
        this.A06 = C20950nT.A01(c4u2, userSession);
        this.A07 = C20950nT.A00(c4u2, C18560jR.A06, userSession);
        C19400kp c19400kp = null;
        if ((c4u2 instanceof InterfaceC22120Bqz) && (interfaceC22120Bqz = (InterfaceC22120Bqz) c4u2) != null) {
            c19400kp = interfaceC22120Bqz.CYJ();
        }
        this.A05 = C19749Aly.A03(c19400kp);
    }

    public static void A04(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Product product, C19713AlM c19713AlM, int i, int i2) {
        uSLEBaseShape0S0000000.A0S("item_count", Long.valueOf(i));
        uSLEBaseShape0S0000000.A0Q("is_checkout_enabled", Boolean.valueOf(product.A0A()));
        uSLEBaseShape0S0000000.A0T("position", String.valueOf(i2));
        uSLEBaseShape0S0000000.A0T("prior_module", c19713AlM.A0J);
        uSLEBaseShape0S0000000.A0T("prior_submodule", c19713AlM.A0H);
        uSLEBaseShape0S0000000.A0T("shopping_session_id", c19713AlM.A0N);
        uSLEBaseShape0S0000000.A0T("checkout_session_id", c19713AlM.A0I);
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
    }

    public final void A06(Product product) {
        C0OR.A0B(product, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_shopping_ar_try_on_tag_entry_point_impression"), 1992);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        C150618f9.A0u(A0I, C91534uT.A0y(product));
        C150628fA.A1F(A0I, product);
        C150668fE.A0v(A0I, this.A0I);
        C150628fA.A1B(A0I, A00(this, null));
        A0I.BbJ();
    }

    public final void A07(Product product, int i) {
        String str;
        C0OR.A0B(product, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_shopping_pdp_hero_carousel_load_success"), 2161);
        A0I.A0S("item_count", C25980wv.A0d(i));
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        C150618f9.A0u(A0I, product.A00.A0C.A06);
        C150628fA.A1F(A0I, product);
        A02(A0I, this);
        C25940wr.A1N(A0I);
        C155978pq c155978pq = this.A01;
        if (c155978pq != null) {
            str = c155978pq.A08;
        } else {
            str = null;
        }
        C150688fG.A1A(A0I, str);
        B7P b7p = this.A00;
        if (b7p != null) {
            C150618f9.A0t(A0I, b7p.A0f.A4Y);
        }
        A0I.BbJ();
    }

    public final void A0C(Product product, String str, boolean z) {
        String str2;
        C0OR.A0B(product, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_shopping_shop_manager_set_representative_product_request_completed"), 2260);
        A0I.A0T("product_id", product.A00.A0j);
        C150638fB.A1D(A0I, this.A0J);
        A0I.A0S("network_end_time", C25960wt.A0T());
        if (z) {
            str2 = "success";
        } else {
            str2 = "error";
        }
        A0I.A0T("network_result", str2);
        A0I.A0l(str);
        A0I.BbJ();
    }

    public final void A0D(C19706AlF c19706AlF) {
        List A00;
        long j;
        Integer num;
        C0OR.A0B(c19706AlF, 0);
        if (!this.A03) {
            C19662AkX c19662AkX = c19706AlF.A04;
            if (c19662AkX.A06) {
                EnumC170779fj enumC170779fj = c19662AkX.A04;
                if (enumC170779fj != EnumC170779fj.LOADED && enumC170779fj != EnumC170779fj.SKIPPED) {
                    return;
                }
                this.A03 = true;
                Product product = c19706AlF.A01;
                C0OR.A0A(product);
                if (!product.A0A() || product.A00.A0E == null) {
                    return;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_shopping_pdp_inventory_loaded"), 2163);
                C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
                C150618f9.A0u(A0I, C91534uT.A0y(product));
                A0I.A0Q("is_cta_active_on_load", Boolean.valueOf(C19438Agp.A01(c19706AlF)));
                ProductGroup productGroup = c19706AlF.A02;
                product.A00.A0E.getClass();
                if (productGroup == null) {
                    A00 = Arrays.asList(product);
                } else {
                    A00 = productGroup.A00();
                }
                A0I.A0V("all_product_inventory_counts", C19438Agp.A00(A00));
                Map unmodifiableMap = Collections.unmodifiableMap(c19706AlF.A09.A01);
                product.A00.A0E.getClass();
                HashSet A0o = C25960wt.A0o();
                A0o.add(product);
                if (productGroup != null) {
                    HashMap A0z = C25920wp.A0z();
                    ArrayList A0w = C25920wp.A0w();
                    A0w.addAll(productGroup.A00());
                    Iterator A0q = C150638fB.A0q(productGroup.A02);
                    while (A0q.hasNext()) {
                        ProductVariantDimension productVariantDimension = (ProductVariantDimension) A0q.next();
                        if (unmodifiableMap.containsKey(productVariantDimension.A02)) {
                            String A0o2 = C25980wv.A0o(productVariantDimension.A02, unmodifiableMap);
                            List A01 = productGroup.A01(productVariantDimension, A0o2);
                            if (Collections.disjoint(A0w, A01)) {
                                if (C19049AaK.A01(product, productVariantDimension)) {
                                    A0o2 = C19049AaK.A00(product, A0w).A06(productVariantDimension.A02);
                                    A0o2.getClass();
                                    A01 = productGroup.A01(productVariantDimension, A0o2);
                                }
                            }
                            String str = productVariantDimension.A02;
                            A0o2.getClass();
                            A0z.put(str, A0o2);
                            A0w.retainAll(A01);
                        }
                    }
                    C19049AaK.A00(product, A0w);
                    A0o.addAll(A0w);
                }
                A0I.A0V("selected_variants_inventory_counts", C19438Agp.A00(A0o));
                C150628fA.A1F(A0I, product);
                C150668fE.A0v(A0I, this.A0I);
                C150638fB.A1E(A0I, this.A0N);
                ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
                if (productCheckoutProperties != null && (num = productCheckoutProperties.A0C) != null) {
                    j = num.intValue();
                } else {
                    j = 0;
                }
                A0I.A0S("item_count", Long.valueOf(j));
                C25940wr.A1N(A0I);
                ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
                if (productLaunchInformationImpl != null) {
                    C150708fI.A0F(A0I, C25990ww.A0Y(C7Fc.A02(product)));
                    A0I.A0S("drops_launch_date", Long.valueOf(C150628fA.A05(productLaunchInformationImpl.Arj())));
                }
                C150638fB.A1B(A0I, this.A0B);
                A0I.BbJ();
            }
        }
    }

    public static final C154208mG A01(C19713AlM c19713AlM, C19706AlF c19706AlF) {
        C154208mG c154208mG = new C154208mG();
        Product product = c19706AlF.A00;
        if (product != null) {
            c154208mG.A0B("initial_pdp_product_id", C25920wp.A0e(C150628fA.A0h(product)));
        }
        Product product2 = c19706AlF.A01;
        if (product2 != null) {
            c154208mG.A0B("pdp_product_id", C25920wp.A0e(C150628fA.A0h(product2)));
            c154208mG.A07(C73823yq.A01(C91534uT.A0y(product2)), "pdp_merchant_id");
        }
        c154208mG.A0C("central_pdp_version", c19713AlM.A0E);
        return c154208mG;
    }

    public static void A02(C09y c09y, C19713AlM c19713AlM) {
        c09y.A0T("checkout_session_id", c19713AlM.A0I);
        c09y.A0T("prior_module", c19713AlM.A0J);
        c09y.A0T("prior_submodule", c19713AlM.A0H);
        c09y.A0T("shopping_session_id", c19713AlM.A0N);
    }

    public static void A05(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, Product product, C19713AlM c19713AlM, C19706AlF c19706AlF) {
        uSLEBaseShape0S0000000.A0b(C73823yq.A01(product.A00.A0C.A06));
        uSLEBaseShape0S0000000.A0P(A01(c19713AlM, c19706AlF), "pdp_logging_info");
        uSLEBaseShape0S0000000.A0d(Boolean.valueOf(product.A0A()));
        uSLEBaseShape0S0000000.A0T("checkout_session_id", c19713AlM.A0I);
    }

    public final void A0B(Product product, String str, Set set) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Long l;
        String str2;
        Long l2;
        C0OR.A0B(product, 0);
        C156008q3 A04 = C19749Aly.A04(product, this.A0A);
        USLEBaseShape0S0000000 A00 = C156008q3.A00(C25920wp.A0L(this.A06, "instagram_shopping_pdp_action_with_unselected_variants"), A04, 2155);
        C25950ws.A1K(A00, str);
        C156008q3.A02(A00, A04);
        C150638fB.A1E(A00, this.A0N);
        C150668fE.A0v(A00, this.A0I);
        C150638fB.A1D(A00, this.A0J);
        C150628fA.A1G(A00, this.A09);
        C156008q3.A03(A00, A04);
        C150658fD.A1I(A00, this.A0H);
        C150658fD.A1F(A00, "shopping_pdp_button");
        C25940wr.A1N(A00);
        A00.A0S("product_inventory", A04.A07);
        List A07 = product.A07();
        Long l3 = null;
        if (A07 != null && C25940wr.A1a(A07)) {
            arrayList = C25920wp.A0y(A07, 10);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                arrayList.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it)));
            }
        } else {
            arrayList = null;
        }
        A00.A0U("discount_ids", arrayList);
        if (C25940wr.A1a(set)) {
            arrayList2 = C25920wp.A0y(set, 10);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList2.add(C25920wp.A0e(C25930wq.A0h(it2)));
            }
        } else {
            arrayList2 = null;
        }
        C150708fI.A0S(A00, arrayList2);
        C155978pq c155978pq = this.A01;
        if (c155978pq != null) {
            C150618f9.A0t(A00, c155978pq.A07);
            KtCSuperShape0S1200000_I2 A002 = C155978pq.A00(A00, c155978pq);
            if (A002 != null) {
                l = (Long) A002.A00;
            } else {
                l = null;
            }
            A00.A0g(l);
            if (A002 != null) {
                str2 = A002.A02;
            } else {
                str2 = null;
            }
            A00.A0T("carousel_media_id", str2);
            if (A002 != null) {
                l2 = (Long) A002.A01;
            } else {
                l2 = null;
            }
            C150688fG.A11(A00, l2);
        }
        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = this.A05;
        if (ktCSuperShape0S4200000_I2 != null) {
            Number A0Z = C150638fB.A0Z(A00, ktCSuperShape0S4200000_I2);
            if (A0Z != null) {
                l3 = C150618f9.A0Q(A0Z);
            }
            C150648fC.A0s(A00, l3);
        }
        A00.BbJ();
    }

    public static final C154938ni A00(C19713AlM c19713AlM, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0F(c19713AlM.A0J);
        C150648fC.A0w(A00, c19713AlM.A0H);
        A00.A0C("shopping_session_id", c19713AlM.A0N);
        C150618f9.A10(A00, str);
        return A00;
    }

    public static void A03(C09y c09y, C19713AlM c19713AlM, C19706AlF c19706AlF) {
        c09y.A0P(A01(c19713AlM, c19706AlF), "pdp_logging_info");
    }

    public final void A08(Product product, String str, String str2) {
        C25920wp.A1Q(product, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_shopping_pdp_restock_reminder_tap"), 2168);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        C150618f9.A0u(A0I, str);
        C150658fD.A1F(A0I, str2);
        C150638fB.A1E(A0I, this.A0N);
        C150638fB.A1D(A0I, this.A0J);
        C150658fD.A1I(A0I, this.A0H);
        C150628fA.A1F(A0I, product);
        C25940wr.A1N(A0I);
        String str3 = this.A0F;
        if (str3 != null && !C8QA.A0d(str3)) {
            A0I.A0S("collection_page_id", C25920wp.A0e(str3));
        }
        A0I.BbJ();
    }

    public final void A09(Product product, String str, String str2) {
        C25920wp.A1Q(product, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "instagram_shopping_tap_information_row"), 2280);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        C150618f9.A0u(A0I, C91534uT.A0y(product));
        C150658fD.A1F(A0I, str);
        C150638fB.A1E(A0I, this.A0N);
        C150628fA.A1F(A0I, product);
        C150638fB.A1D(A0I, this.A0J);
        C150658fD.A1I(A0I, this.A0H);
        C150668fE.A0v(A0I, this.A0I);
        C25950ws.A1K(A0I, str2);
        C150628fA.A1G(A0I, this.A09);
        C150628fA.A17(A0I);
        A0I.BbJ();
    }

    public final void A0A(Product product, String str, String str2, String str3, Set set) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C154258mL c154258mL;
        Long l;
        String str4;
        Long l2;
        String str5;
        List list;
        List list2;
        Map map;
        C25920wp.A1Q(product, str);
        C0OR.A0B(str2, 2);
        C156008q3 A04 = C19749Aly.A04(product, this.A0A);
        USLEBaseShape0S0000000 A00 = C156008q3.A00(C25920wp.A0L(this.A07, "instagram_shopping_pdp_action"), A04, 2154);
        C25950ws.A1K(A00, str);
        C156008q3.A02(A00, A04);
        C150638fB.A1E(A00, this.A0N);
        C150658fD.A1I(A00, this.A0H);
        A00.A0T("central_pdp_version", this.A0E);
        C150668fE.A0v(A00, this.A0I);
        C156008q3.A03(A00, A04);
        C150638fB.A1D(A00, this.A0J);
        C150658fD.A1F(A00, str2);
        C150698fH.A11(A00, str3);
        C25940wr.A1N(A00);
        C150698fH.A10(A00, product.A00.A0a);
        List A07 = product.A07();
        Long l3 = null;
        if (A07 != null && C25940wr.A1a(A07)) {
            arrayList = C25920wp.A0y(A07, 10);
            Iterator it = A07.iterator();
            while (it.hasNext()) {
                arrayList.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it)));
            }
        } else {
            arrayList = null;
        }
        A00.A0U("discount_ids", arrayList);
        if (C25940wr.A1a(set)) {
            arrayList2 = C25920wp.A0y(set, 10);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                arrayList2.add(C25920wp.A0e(C25930wq.A0h(it2)));
            }
        } else {
            arrayList2 = null;
        }
        C150708fI.A0S(A00, arrayList2);
        ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = this.A0C;
        if (shoppingSearchLoggingInfo != null) {
            c154258mL = shoppingSearchLoggingInfo.A00();
        } else {
            c154258mL = null;
        }
        A00.A0P(c154258mL, "shopping_search_logging_info");
        long j = this.A04;
        if (j != 0) {
            C150658fD.A1N(A00, Long.valueOf(j));
        }
        C155978pq c155978pq = this.A01;
        if (c155978pq != null) {
            C150618f9.A0t(A00, c155978pq.A07);
            KtCSuperShape0S1200000_I2 A002 = C155978pq.A00(A00, c155978pq);
            if (A002 != null) {
                l = (Long) A002.A00;
            } else {
                l = null;
            }
            A00.A0g(l);
            if (A002 != null) {
                str4 = A002.A02;
            } else {
                str4 = null;
            }
            A00.A0T("carousel_media_id", str4);
            if (A002 != null) {
                l2 = (Long) A002.A01;
            } else {
                l2 = null;
            }
            KtCSuperShape0S1300000_I2 A01 = C155978pq.A01(A00, c155978pq, l2);
            if (A01 != null) {
                str5 = A01.A03;
            } else {
                str5 = null;
            }
            A00.A0T("product_sticker_id", str5);
            if (A01 != null) {
                list = (List) A01.A02;
            } else {
                list = null;
            }
            A00.A0U("sticker_styles", list);
            if (A01 != null) {
                list2 = (List) A01.A01;
            } else {
                list2 = null;
            }
            A00.A0U("shared_product_ids", list2);
            if (A01 != null) {
                map = (Map) A01.A00;
            } else {
                map = null;
            }
            A00.A0V("profile_shop_link", map);
            A00.A0p(c155978pq.A06);
        }
        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = this.A05;
        if (ktCSuperShape0S4200000_I2 != null) {
            Number A0Z = C150638fB.A0Z(A00, ktCSuperShape0S4200000_I2);
            if (A0Z != null) {
                l3 = C150618f9.A0Q(A0Z);
            }
            C150648fC.A0s(A00, l3);
        }
        C150638fB.A1B(A00, this.A0B);
        C150628fA.A1G(A00, this.A09);
        String str6 = this.A0P;
        if (str6 != null) {
            C150688fG.A10(A00, C25920wp.A0e(str6));
        }
        String str7 = this.A0F;
        if (str7 != null && !C8QA.A0d(str7)) {
            A00.A0S("collection_page_id", C25920wp.A0e(str7));
        }
        C150628fA.A17(A00);
        C150638fB.A1I(A00, this.A0G);
        A00.BbJ();
    }
}
