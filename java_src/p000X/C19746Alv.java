package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ButtonDestination;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Alv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19746Alv {
    public static final void A07(B7P b7p, C4u2 c4u2, UserSession userSession, String str) {
        List list;
        String str2;
        String str3;
        Long l;
        String str4;
        Number number;
        InterfaceC22120Bqz interfaceC22120Bqz;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_media_show_tags"), 1916);
        if (C25920wp.A1V(A0I)) {
            Long l2 = null;
            C155978pq A08 = C19749Aly.A08(b7p.A2I(userSession), B7P.A0L(b7p, userSession), null);
            if (A08 != null) {
                C19400kp c19400kp = null;
                if ((c4u2 instanceof InterfaceC22120Bqz) && (interfaceC22120Bqz = (InterfaceC22120Bqz) c4u2) != null) {
                    c19400kp = interfaceC22120Bqz.CYK(b7p);
                }
                KtCSuperShape0S4200000_I2 A03 = C19749Aly.A03(c19400kp);
                C155398ob c155398ob = A08.A04;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = A08.A02;
                C150658fD.A17(A0I, Long.valueOf(A08.A00));
                C150618f9.A0t(A0I, A08.A07);
                A0I.A0a(c155398ob.A00);
                A0I.A0u(c155398ob.A03);
                C150658fD.A1F(A0I, "media");
                C150638fB.A1E(A0I, str);
                C25940wr.A1N(A0I);
                A0I.A0V("product_merchant_ids", c155398ob.A08);
                C150688fG.A1H(A0I, c155398ob.A05);
                KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 = A08.A03;
                if (ktCSuperShape0S1300000_I2 != null) {
                    list = (List) ktCSuperShape0S1300000_I2.A01;
                } else {
                    list = null;
                }
                A0I.A0U("shared_product_ids", list);
                A0I.A0U("drops_product_ids", c155398ob.A02);
                A0I.A0d(c155398ob.A01);
                if (A03 != null) {
                    str2 = A03.A03;
                } else {
                    str2 = null;
                }
                C150668fE.A0s(A0I, str2);
                if (A03 != null) {
                    str3 = A03.A02;
                } else {
                    str3 = null;
                }
                A0I.A0k(str3);
                if (A03 != null && (number = (Number) A03.A00) != null) {
                    l = C150618f9.A0Q(number);
                } else {
                    l = null;
                }
                C150648fC.A0s(A0I, l);
                if (ktCSuperShape0S1200000_I2 != null) {
                    str4 = ktCSuperShape0S1200000_I2.A02;
                } else {
                    str4 = null;
                }
                A0I.A0T("carousel_media_id", str4);
                if (ktCSuperShape0S1200000_I2 != null) {
                    l2 = (Long) ktCSuperShape0S1200000_I2.A00;
                }
                A0I.A0g(l2);
                C19628Ajz c19628Ajz = C18258A5c.A00;
                A0I.A0S("discount_id", C25990ww.A0Z(c19628Ajz.A07(b7p)));
                A0I.A0T("product_collection_id", c19628Ajz.A05(b7p));
                A0I.A0T("product_collection_type", C150698fH.A0c(c19628Ajz.A03(b7p)));
                A0I.BbJ();
            }
        }
    }

    public static final void A0D(UserSession userSession, String str, String str2) {
        String A00 = AnonymousClass000.A00(1061);
        C0OR.A0B(userSession, 1);
        if (str2 != null) {
            InterfaceC19590l9 A002 = C20010lr.A00(userSession);
            C23210rl A01 = C23210rl.A01(str, A00);
            A01.A0D(AnonymousClass000.A00(854), str2);
            A002.CdY(A01);
        }
    }

    public static final List A00(B7P b7p, C20562B8r c20562B8r) {
        List A3K;
        List A3K2;
        if (b7p.BSR() && (A3K = b7p.A3K()) != null && A3K.get(c20562B8r.A05) != null && ((A3K2 = b7p.A3K()) == null || (b7p = C150638fB.A0N(A3K2, c20562B8r.A05)) == null)) {
            return null;
        }
        return b7p.A0f.A6a;
    }

    public static final void A01(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, String str, String str2, String str3, String str4, boolean z) {
        C155978pq A08;
        C155978pq A082;
        boolean z2;
        List list;
        C25920wp.A1R(userSession, b7p);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_feed_cta_bar_tap"), 2061);
        List list2 = null;
        boolean z3 = false;
        if (C25920wp.A1V(A0I) && (A082 = C19749Aly.A08(b7p.A2I(userSession), B7P.A0L(b7p, userSession), null)) != null) {
            C155398ob c155398ob = A082.A04;
            C150618f9.A0t(A0I, b7p.A0f.A4Y);
            C154938ni A00 = C154938ni.A00();
            A00.A0C("shopping_session_id", str2);
            C150668fE.A0y(A00, str3);
            C150648fC.A0w(A00, str4);
            C150628fA.A1B(A0I, A00);
            A0I.A0V("product_merchant_ids", c155398ob.A08);
            A0I.A0u(c155398ob.A03);
            A0I.A0d(c155398ob.A01);
            if (c20562B8r != null) {
                z2 = c20562B8r.A1G;
            } else {
                z2 = false;
            }
            A0I.A0Q("is_indicator_expanded", Boolean.valueOf(z2));
            C19628Ajz.A02(A0I, b7p);
            A0I.A0T("cta_bar_type", str);
            if (c20562B8r != null) {
                list = A00(b7p, c20562B8r);
            } else {
                list = null;
            }
            A0I.A0U("arts_labels", list);
            A0I.A0Q("is_ai_suggested", Boolean.valueOf(z));
            A0I.BbJ();
        }
        USLEBaseShape0S0000000 A002 = USLEBaseShape0S0000000.A00(C20950nT.A01(c4u2, userSession));
        if (C25920wp.A1V(A002) && (A08 = C19749Aly.A08(b7p.A2I(userSession), B7P.A0L(b7p, userSession), null)) != null) {
            C155398ob c155398ob2 = A08.A04;
            if (str2 == null) {
                str2 = "";
            }
            C150638fB.A1E(A002, str2);
            C150708fI.A0C(EnumC171729kJ.A07, A002);
            A002.A0T("legacy_event_name", "instagram_shopping_feed_cta_bar_tap");
            A002.A0T("cta_bar_type", str);
            A002.A0V("product_merchant_ids", c155398ob2.A08);
            A002.A0u(c155398ob2.A03);
            A002.A0d(c155398ob2.A01);
            if (c20562B8r != null) {
                z3 = c20562B8r.A1G;
            }
            A002.A0Q("is_indicator_expanded", Boolean.valueOf(z3));
            C19628Ajz c19628Ajz = C18258A5c.A00;
            A002.A0S("discount_id", C25990ww.A0Z(c19628Ajz.A07(b7p)));
            A002.A0T("cta_bar_type", str);
            if (c20562B8r != null) {
                list2 = A00(b7p, c20562B8r);
            }
            A002.A0U("arts_labels", list2);
            String A05 = c19628Ajz.A05(b7p);
            if (A05 != null) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("product_collection_id", A05);
                A002.A0V("extra_data", A0z);
            }
            A002.BbJ();
        }
    }

    public static final void A02(B7P b7p, C4u2 c4u2, Product product, UserSession userSession) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_shopping_remove_tag"), 1934);
        C150618f9.A0t(A0I, b7p.A0f.A4Y);
        C150628fA.A1F(A0I, product);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        C150668fE.A0m(A0I, Boolean.valueOf(b7p.A4q(userSession)));
        C150638fB.A1H(A0I, C91534uT.A0y(product));
        A0I.A0u(C19749Aly.A0C(b7p.A3A()));
        A0I.BbJ();
    }

    public static final void A03(B7P b7p, C4u2 c4u2, Product product, UserSession userSession, String str, String str2) {
        String str3;
        C25920wp.A1Q(userSession, c4u2);
        if (b7p.BSR()) {
            str3 = b7p.A0f.A4G;
        } else {
            str3 = b7p.A0f.A4Y;
        }
        String str4 = null;
        if (str3 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_product_tag_tap"), 2207);
            if (C25920wp.A1V(A0I)) {
                C150618f9.A0t(A0I, str3);
                A0I.A0g(C25980wv.A0d(b7p.A1s(userSession)));
                A0I.A0T("carousel_media_id", b7p.A2I(userSession).A0f.A4Y);
                C154938ni A00 = C154938ni.A00();
                A00.A0F(str2);
                A00.A0C("shopping_session_id", str);
                C150628fA.A1B(A0I, A00);
                A0I.A0u(C19749Aly.A0C(b7p.A3A()));
                A0I.A0V("product_merchant_ids", C19749Aly.A0E(b7p.A3A()));
                C150648fC.A0x(A0I, product.A0A());
                C19628Ajz c19628Ajz = C18258A5c.A00;
                A0I.A0T("product_collection_id", c19628Ajz.A05(b7p));
                EnumC170999g5 A03 = c19628Ajz.A03(b7p);
                if (A03 != null) {
                    str4 = A03.toString();
                }
                A0I.A0T("product_collection_type", str4);
                A0I.BbJ();
            }
        }
        String str5 = product.A00.A0C.A06;
        if (str5 != null) {
            USLEBaseShape0S0000000 A002 = USLEBaseShape0S0000000.A00(C20950nT.A01(c4u2, userSession));
            if (C25920wp.A1V(A002)) {
                if (str == null) {
                    str = "";
                }
                C150638fB.A1E(A002, str);
                C150708fI.A0C(EnumC171729kJ.A0E, A002);
                EnumC171739kK.A02(EnumC171649kB.A07, A002, "analytics_module");
                A002.A0T("legacy_event_name", "instagram_product_tag_tap");
                C150648fC.A0x(A002, product.A0A());
                C150698fH.A0t(A002, C25920wp.A0e(str5));
                C150618f9.A0t(A002, product.A00.A0U);
                A002.A0T("carousel_index", String.valueOf(b7p.A1s(userSession)));
                HashMap A0z = C25920wp.A0z();
                A0z.put("review_status", product.A00().toString());
                A002.A0V("extra_data", A0z);
                A002.BbJ();
            }
        }
    }

    public static final void A04(B7P b7p, C4u2 c4u2, UserSession userSession, User user, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_format_view_shop_cta_tap"), 2071);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C150708fI.A0D(A0I, C19749Aly.A00(b7p, userSession));
            C154938ni A00 = C154938ni.A00();
            A00.A0C("shopping_session_id", str);
            C150628fA.A1B(A0I, A00);
            C150628fA.A16(interfaceC095609x, user.getId());
            A0I.BbJ();
        }
    }

    public static final void A05(B7P b7p, C4u2 c4u2, UserSession userSession, User user, String str, boolean z) {
        InterfaceC095609x A0L;
        int i;
        C20950nT A01 = C20950nT.A01(c4u2, userSession);
        if (!z) {
            A0L = C25920wp.A0L(A01, "instagram_shopping_format_view_shop_cta_impression");
            i = 2069;
        } else {
            A0L = C25920wp.A0L(A01, "instagram_shopping_format_view_shop_cta_sub_impression");
            i = 2070;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C150708fI.A0D(A0I, C19749Aly.A00(b7p, userSession));
            C154938ni A00 = C154938ni.A00();
            A00.A0C("shopping_session_id", str);
            C150628fA.A1B(A0I, A00);
            C150628fA.A16(interfaceC095609x, user.getId());
            A0I.BbJ();
        }
    }

    public static final void A06(B7P b7p, C4u2 c4u2, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_tags_list_entry_point_impression"), 2277);
        if (C25920wp.A1V(A0I)) {
            C150638fB.A1E(A0I, str);
            C25940wr.A1N(A0I);
            A0I.A0V("product_merchant_ids", C19749Aly.A0E(b7p.A3A()));
            A0I.A0d(C19749Aly.A09(b7p.A3A()));
            C150618f9.A0t(A0I, b7p.A0f.A4Y);
            A0I.BbJ();
        }
    }

    public static final void A08(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_tap_view_tags_list"), 2282);
        if (C25920wp.A1V(A0I)) {
            String str4 = null;
            C155978pq A08 = C19749Aly.A08(b7p.A2I(userSession), B7P.A0L(b7p, userSession), null);
            if (A08 != null) {
                C155398ob c155398ob = A08.A04;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = A08.A02;
                C150618f9.A0t(A0I, A08.A07);
                C150658fD.A17(A0I, Long.valueOf(A08.A00));
                Map map = c155398ob.A08;
                if (map != null) {
                    A0I.A0V("product_merchant_ids", map);
                    A0I.A0u(c155398ob.A03);
                    C150638fB.A1D(A0I, str);
                    C150658fD.A1I(A0I, str3);
                    C25940wr.A1N(A0I);
                    C150688fG.A1H(A0I, c155398ob.A04);
                    C150688fG.A1A(A0I, A08.A08);
                    C25960wt.A1E(A0I, "TAG_INDICATOR_PIVOT");
                    if (ktCSuperShape0S1200000_I2 != null) {
                        l = (Long) ktCSuperShape0S1200000_I2.A00;
                    } else {
                        l = null;
                    }
                    A0I.A0g(l);
                    if (ktCSuperShape0S1200000_I2 != null) {
                        str4 = ktCSuperShape0S1200000_I2.A02;
                    }
                    A0I.A0T("carousel_media_id", str4);
                    C150638fB.A1E(A0I, str2);
                    A0I.A0U("drops_product_ids", c155398ob.A02);
                    C19628Ajz.A02(A0I, b7p);
                    A0I.A0d(c155398ob.A01);
                    A0I.BbJ();
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public static final void A09(B7P b7p, C4u2 c4u2, UserSession userSession, String str, boolean z) {
        C155978pq A08 = C19749Aly.A08(b7p.A2I(userSession), B7P.A0L(b7p, userSession), null);
        if (A08 != null) {
            C155398ob c155398ob = A08.A04;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_feed_shopping_indicator_tap"), 2062);
            if (C25920wp.A1V(A0I)) {
                C150618f9.A0t(A0I, b7p.A0f.A4Y);
                C154938ni A00 = C154938ni.A00();
                A00.A0C("shopping_session_id", str);
                C150628fA.A1B(A0I, A00);
                A0I.A0V("product_merchant_ids", c155398ob.A08);
                A0I.A0u(c155398ob.A03);
                A0I.A0d(c155398ob.A01);
                A0I.A0Q("is_indicator_expanded", Boolean.valueOf(z));
                C19628Ajz.A02(A0I, b7p);
                A0I.BbJ();
            }
        }
    }

    public static final void A0A(C4u2 c4u2, InterfaceC21975BoY interfaceC21975BoY, UserSession userSession, String str, String str2, String str3) {
        String id;
        C25920wp.A1S(userSession, str);
        ButtonDestination AUh = interfaceC21975BoY.AUh();
        if (AUh != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_product_carousel_action_tap"), 2182);
            String str4 = null;
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("destination_type", AY0.A01(AUh.A01));
                C150698fH.A11(A0I, str);
                C150638fB.A1D(A0I, str2);
                C150638fB.A1E(A0I, str3);
                EnumC171159gM AiG = interfaceC21975BoY.AiG();
                if (AiG == null || (id = AiG.toString()) == null) {
                    id = interfaceC21975BoY.getId();
                }
                C150658fD.A1F(A0I, id);
                Merchant merchant = AUh.A00;
                if (merchant != null) {
                    str4 = merchant.A06;
                }
                C150698fH.A13(A0I, str4);
                A0I.BbJ();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0B(C4u2 c4u2, InterfaceC21975BoY interfaceC21975BoY, UserSession userSession, String str, String str2, String str3, int i) {
        C73823yq c73823yq;
        ButtonDestination AUh = interfaceC21975BoY.AUh();
        if (AUh != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_product_pivots_dismiss"), 2191);
            Merchant merchant = AUh.A00;
            if (merchant != null) {
                c73823yq = C73823yq.A01(merchant.A06);
            } else {
                c73823yq = null;
            }
            A0I.A0a(c73823yq);
            C154218mH c154218mH = new C154218mH();
            c154218mH.A0C("chaining_session_id", str);
            c154218mH.A0B("chaining_position", C25980wv.A0d(i));
            C150688fG.A1I(c154218mH, str3);
            c154218mH.A0C("parent_m_pk", str3);
            c154218mH.A0C("source_media_type", interfaceC21975BoY.BDE());
            A0I.A0P(c154218mH, "pivots_logging_info");
            C154938ni A00 = C154938ni.A00();
            C154938ni.A05(A00, str2);
            C150668fE.A0y(A00, interfaceC21975BoY.BEw());
            C150628fA.A1B(A0I, A00);
            A0I.BbJ();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0C(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0K(c4u2, userSession), "instagram_shopping_tags_list_navigated_to_tab"), 2279);
        if (C25920wp.A1V(A0I)) {
            C150638fB.A1D(A0I, str2);
            if (str == null) {
                str = "";
            }
            A0I.A0T("tags_list_tab_destination", str);
            C150638fB.A1E(A0I, str3);
            A0I.BbJ();
        }
    }
}
