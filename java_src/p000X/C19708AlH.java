package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
/* renamed from: X.AlH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19708AlH {
    public final C20950nT A00;
    public final ShoppingRankingLoggingInfo A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public static final C154158mB A00(KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2) {
        C154158mB c154158mB = new C154158mB();
        c154158mB.A0C("checkout_session_id", ktCSuperShape0S7100000_I2.A01);
        c154158mB.A0C("global_bag_entry_point", ktCSuperShape0S7100000_I2.A02);
        c154158mB.A0C("global_bag_prior_module", ktCSuperShape0S7100000_I2.A04);
        c154158mB.A0C("merchant_bag_entry_point", ktCSuperShape0S7100000_I2.A05);
        c154158mB.A0C("merchant_bag_prior_module", ktCSuperShape0S7100000_I2.A07);
        String str = ktCSuperShape0S7100000_I2.A03;
        if (str != null) {
            c154158mB.A0B("global_bag_id", C25920wp.A0e(str));
        }
        String str2 = ktCSuperShape0S7100000_I2.A06;
        if (str2 != null) {
            c154158mB.A0B("merchant_bag_id", C25920wp.A0e(str2));
        }
        return c154158mB;
    }

    public static final C154918ng A01(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        C154918ng c154918ng = new C154918ng();
        c154918ng.A0C("product_collection_id", ktCSuperShape0S1200000_I2.A02);
        C150708fI.A0V(c154918ng, String.valueOf(ktCSuperShape0S1200000_I2.A01));
        Long l = (Long) ktCSuperShape0S1200000_I2.A00;
        if (l != null) {
            c154918ng.A0B("collection_page_id", l);
        }
        return c154918ng;
    }

    public static final C154218mH A03(KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2) {
        Long l;
        C154218mH c154218mH = new C154218mH();
        c154218mH.A0C("parent_m_pk", ktCSuperShape0S4200000_I2.A03);
        Number number = (Number) ktCSuperShape0S4200000_I2.A01;
        Long l2 = null;
        if (number != null) {
            l = C150618f9.A0Q(number);
        } else {
            l = null;
        }
        c154218mH.A0B("m_t", l);
        C150688fG.A1I(c154218mH, ktCSuperShape0S4200000_I2.A04);
        c154218mH.A0C("source_media_type", ktCSuperShape0S4200000_I2.A05);
        Number number2 = (Number) ktCSuperShape0S4200000_I2.A00;
        if (number2 != null) {
            l2 = C150618f9.A0Q(number2);
        }
        c154218mH.A0B("chaining_position", l2);
        c154218mH.A0C("chaining_session_id", ktCSuperShape0S4200000_I2.A02);
        return c154218mH;
    }

    public static void A04(C09y c09y, FiltersLoggingInfo filtersLoggingInfo) {
        if (filtersLoggingInfo != null) {
            C154258mL c154258mL = new C154258mL();
            c154258mL.A0E("filters", FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(filtersLoggingInfo, 1), filtersLoggingInfo));
            c154258mL.A0C("sort_by", filtersLoggingInfo.A01());
            c09y.A0P(c154258mL, "shopping_search_logging_info");
        }
    }

    public static void A05(C09y c09y, B7P b7p, C19708AlH c19708AlH, String str, String str2) {
        c09y.A0T("page_id", str);
        c09y.A0T("redirect_app", str2);
        if (b7p != null) {
            C154178mD c154178mD = new C154178mD();
            B7I b7i = b7p.A0f;
            c154178mD.A0C("m_pk", b7i.A4Y);
            c154178mD.A0C("tracking_token", C19763AmC.A0H(c19708AlH.A02, b7i.A4Y));
            c09y.A0P(c154178mD, "feed_item_info");
        }
    }

    public final void A07(InterfaceC21846BmS interfaceC21846BmS, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        boolean z3;
        if (interfaceC21846BmS != null) {
            z3 = C150668fE.A1O(C179099wM.A00(interfaceC21846BmS));
        } else {
            z3 = false;
        }
        C73823yq c73823yq = null;
        if (z3) {
            C20950nT c20950nT = this.A00;
            if (z2) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_set_reminder_failure"), 2055);
                if (C25920wp.A1V(A0I)) {
                    C150628fA.A1B(A0I, A02(this, str3));
                    C150638fB.A1C(A0I, C25920wp.A0e(str));
                    C150618f9.A0t(A0I, str4);
                    A0I.A0a(C150678fF.A0H(str2));
                    C150648fC.A0x(A0I, z);
                    A0I.BbJ();
                }
            } else {
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_unset_reminder_failure"), 2057);
                if (C25920wp.A1V(A0I2)) {
                    C150628fA.A1B(A0I2, A02(this, str3));
                    C150638fB.A1C(A0I2, C25920wp.A0e(str));
                    C150618f9.A0t(A0I2, str4);
                    A0I2.A0a(C150678fF.A0H(str2));
                    C150648fC.A0x(A0I2, z);
                    A0I2.BbJ();
                }
            }
        }
        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_product_save_client_failure"), 2196);
        if (C25920wp.A1V(A0I3)) {
            C150628fA.A1B(A0I3, A02(this, str3));
            C154228mI c154228mI = new C154228mI();
            c154228mI.A0B("product_id", C25920wp.A0e(str));
            if (str2 != null) {
                c73823yq = C73823yq.A01(str2);
            }
            C150638fB.A17(c73823yq, A0I3, c154228mI, z);
            A0I3.BbJ();
        }
    }

    public final void A08(InterfaceC21846BmS interfaceC21846BmS, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        boolean z3;
        if (interfaceC21846BmS != null) {
            z3 = C150668fE.A1O(C179099wM.A00(interfaceC21846BmS));
        } else {
            z3 = false;
        }
        C73823yq c73823yq = null;
        if (z3) {
            C20950nT c20950nT = this.A00;
            if (z2) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_set_reminder"), 2056);
                if (C25920wp.A1V(A0I)) {
                    C150628fA.A1B(A0I, A02(this, str3));
                    C150638fB.A1C(A0I, C25920wp.A0e(str));
                    C150618f9.A0t(A0I, str4);
                    A0I.A0a(C150678fF.A0H(str2));
                    C150648fC.A0x(A0I, z);
                    A0I.BbJ();
                }
            } else {
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_unset_reminder"), 2058);
                if (C25920wp.A1V(A0I2)) {
                    C150628fA.A1B(A0I2, A02(this, str3));
                    C150638fB.A1C(A0I2, C25920wp.A0e(str));
                    C150618f9.A0t(A0I2, str4);
                    A0I2.A0a(C150678fF.A0H(str2));
                    C150648fC.A0x(A0I2, z);
                    A0I2.BbJ();
                }
            }
        }
        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_product_save_client_success"), 2197);
        if (C25920wp.A1V(A0I3)) {
            C150628fA.A1B(A0I3, A02(this, str3));
            C154228mI c154228mI = new C154228mI();
            c154228mI.A0B("product_id", C25920wp.A0e(str));
            if (str2 != null) {
                c73823yq = C73823yq.A01(str2);
            }
            C150638fB.A17(c73823yq, A0I3, c154228mI, z);
            A0I3.BbJ();
        }
    }

    public C19708AlH(C4u2 c4u2, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, String str, String str2, String str3) {
        this.A02 = userSession;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = shoppingRankingLoggingInfo;
        this.A00 = C20950nT.A01(c4u2, userSession);
    }

    public static final C154938ni A02(C19708AlH c19708AlH, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0F(c19708AlH.A03);
        C150648fC.A0w(A00, c19708AlH.A04);
        C154938ni.A05(A00, c19708AlH.A05);
        C150668fE.A0y(A00, str);
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ec, code lost:
        if (r0 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
        r3 = r0.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f2, code lost:
        r5.A0P(r3, "channel_logging_info");
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c3, code lost:
        if (r0 != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2, KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2, FiltersLoggingInfo filtersLoggingInfo, B7P b7p, EnumC171149gL enumC171149gL, C155808pH c155808pH, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, long j, boolean z) {
        USLEBaseShape0S0000000 A0I;
        C154168mC c154168mC;
        Long l;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        Long l2;
        C0OR.A0B(enumC171149gL, 0);
        EnumC171149gL enumC171149gL2 = EnumC171149gL.SAVED;
        C20950nT c20950nT = this.A00;
        if (enumC171149gL == enumC171149gL2) {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_product_save"), 2198);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            c154168mC = null;
            if (interfaceC095609x.isSampled()) {
                C154228mI c154228mI = new C154228mI();
                c154228mI.A0B("product_id", C25920wp.A0e(str));
                C150638fB.A17(C150678fF.A0H(str2), A0I, c154228mI, z);
                C150628fA.A1B(A0I, A02(this, str4));
                C150698fH.A12(A0I, str3);
                if (str5 != null) {
                    l2 = C25920wp.A0e(str5);
                } else {
                    l2 = null;
                }
                A0I.A0S("pdp_product_id", l2);
                A0I.A0S(TraceFieldType.BroadcastId, null);
                A05(A0I, b7p, this, str8, str9);
                if (ktCSuperShape0S1200000_I2 != null) {
                    C150658fD.A11(A0I, A01(ktCSuperShape0S1200000_I2));
                }
                if (ktCSuperShape0S4200000_I2 != null) {
                    A0I.A0P(A03(ktCSuperShape0S4200000_I2), "pivots_logging_info");
                }
                if (ktCSuperShape0S7100000_I2 != null) {
                    A0I.A0P(A00(ktCSuperShape0S7100000_I2), "bag_logging_info");
                }
                C150638fB.A1B(A0I, shoppingGuideLoggingInfo);
                A04(A0I, filtersLoggingInfo);
                if (str6 != null) {
                    A0I.A0S("initial_pdp_product_id", C25920wp.A0e(str6));
                }
                if (str7 != null) {
                    interfaceC095609x.A7d(C73823yq.A01(str7), "pdp_merchant_id");
                }
                Long valueOf = Long.valueOf(j);
                if (valueOf.longValue() != 0) {
                    C150658fD.A1N(A0I, valueOf);
                }
                C150638fB.A1I(A0I, str11);
                C150628fA.A1G(A0I, this.A01);
                if (str10 != null && !C8QA.A0d(str10)) {
                    A0I.A0S("collection_page_id", C25920wp.A0e(str10));
                }
                C150628fA.A17(A0I);
                if (str12 != null) {
                    C154258mL c154258mL = new C154258mL();
                    c154258mL.A0C("search_session_id", str12);
                    A0I.A0P(c154258mL, "shopping_search_logging_info");
                }
                if (c155808pH != null) {
                    shoppingModuleLoggingInfo = c155808pH.A02;
                }
                A0I.BbJ();
            }
            return;
        }
        A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_product_unsave"), 2226);
        InterfaceC095609x interfaceC095609x2 = ((C09y) A0I).A00;
        c154168mC = null;
        if (!interfaceC095609x2.isSampled()) {
            return;
        }
        C154228mI c154228mI2 = new C154228mI();
        c154228mI2.A0B("product_id", C25920wp.A0e(str));
        C150638fB.A17(C150678fF.A0H(str2), A0I, c154228mI2, z);
        C150628fA.A1B(A0I, A02(this, str4));
        C150698fH.A12(A0I, str3);
        if (str5 != null) {
            l = C25920wp.A0e(str5);
        } else {
            l = null;
        }
        A0I.A0S("pdp_product_id", l);
        A0I.A0S(TraceFieldType.BroadcastId, null);
        A05(A0I, b7p, this, str8, str9);
        if (ktCSuperShape0S1200000_I2 != null) {
            C150658fD.A11(A0I, A01(ktCSuperShape0S1200000_I2));
        }
        if (ktCSuperShape0S4200000_I2 != null) {
            A0I.A0P(A03(ktCSuperShape0S4200000_I2), "pivots_logging_info");
        }
        if (ktCSuperShape0S7100000_I2 != null) {
            A0I.A0P(A00(ktCSuperShape0S7100000_I2), "bag_logging_info");
        }
        C150638fB.A1B(A0I, shoppingGuideLoggingInfo);
        A04(A0I, filtersLoggingInfo);
        if (str6 != null) {
            A0I.A0S("initial_pdp_product_id", C25920wp.A0e(str6));
        }
        if (str7 != null) {
            interfaceC095609x2.A7d(C73823yq.A01(str7), "pdp_merchant_id");
        }
        Long valueOf2 = Long.valueOf(j);
        if (!valueOf2.equals(C25980wv.A0c())) {
            C150658fD.A1N(A0I, valueOf2);
        }
        C150638fB.A1I(A0I, str11);
        C150628fA.A1G(A0I, this.A01);
        if (str10 != null && !C8QA.A0d(str10)) {
            A0I.A0S("collection_page_id", C25920wp.A0e(str10));
        }
        if (str12 != null) {
            C154258mL c154258mL2 = new C154258mL();
            c154258mL2.A0C("search_session_id", str12);
            A0I.A0P(c154258mL2, "shopping_search_logging_info");
        }
        if (c155808pH != null) {
            shoppingModuleLoggingInfo = c155808pH.A02;
        }
        A0I.BbJ();
    }
}
