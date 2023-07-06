package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Am9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19760Am9 {
    public static void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_netego_invalidation"), 1862);
        if (C25920wp.A1V(A0I)) {
            C150688fG.A1A(A0I, str);
            C150628fA.A1K(A0I, str2);
            C150698fH.A17(A0I, str3);
            A0I.A0V("reasons", null);
            C150668fE.A0z(A0I, interfaceC19580l7);
            C150658fD.A1D(A0I, l, l2, l3, l4);
            A0I.BbJ();
        }
    }

    public static void A0B(B6v b6v, InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, UserSession userSession, int i) {
        A0C(b6v, interfaceC22114Bqt, c4u2, userSession, AnonymousClass006.A00, i, false);
    }

    public static void A04(B6v b6v, InterfaceC21924Bnj interfaceC21924Bnj) {
        C8o4 c8o4;
        if ((interfaceC21924Bnj instanceof B7P) && (c8o4 = ((B7P) interfaceC21924Bnj).A0B) != null) {
            b6v.A1N = C25930wq.A0V();
            b6v.A2j = C25980wv.A0d(c8o4.A00);
            b6v.A4W = c8o4.A01;
            if (c8o4.A04) {
                b6v.A47 = c8o4.A03;
                b6v.A46 = c8o4.A02;
                return;
            }
            b6v.A45 = c8o4.A03;
        }
    }

    public static void A05(B6v b6v, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, UserSession userSession, Integer num) {
        Integer num2;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            b6v.A0N(((InterfaceC22120Bqz) c4u2).CYJ());
        }
        if (A0S(interfaceC21924Bnj, c4u2) || (num != null && num == AnonymousClass006.A01)) {
            num2 = AnonymousClass006.A01;
        } else if (!A0R(interfaceC21924Bnj, c4u2) && !interfaceC21924Bnj.BV8()) {
            return;
        } else {
            num2 = AnonymousClass006.A00;
        }
        A0E(b6v, c4u2, userSession, num2);
    }

    public static void A06(B6v b6v, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, UserSession userSession, Integer num) {
        if (num == null) {
            num = C150698fH.A0P(A0S(interfaceC21924Bnj, c4u2) ? 1 : 0);
        }
        A0E(b6v, c4u2, userSession, num);
    }

    public static void A07(B6v b6v, InterfaceC21924Bnj interfaceC21924Bnj, UserSession userSession) {
        if ((interfaceC21924Bnj instanceof B7P) && C19763AmC.A0T((B7P) interfaceC21924Bnj, userSession)) {
            b6v.A1R = C25930wq.A0V();
        }
    }

    public static void A09(B6v b6v, B7P b7p, int i) {
        if (b7p != null && b7p.BSR() && i != -1 && b7p.A2H(i) != null) {
            B7P A2H = b7p.A2H(i);
            b6v.A2M = C25980wv.A0d(i);
            b6v.A3R = A2H.A0f.A4Y;
            B7P A2H2 = b7p.A2H(0);
            A2H2.getClass();
            b6v.A3Q = A2H2.A0f.A4Y;
            b6v.A2P = C25980wv.A0d(b7p.AWf());
            b6v.A2N = C25980wv.A0d(B7P.A00(A2H));
            String str = b7p.A0f.A4i;
            b6v.A4M = str;
            b6v.A2Q = B6v.A04(str);
            b6v.A2L = B6v.A04(b7p.A0N);
        }
    }

    public static void A0D(B6v b6v, C4u2 c4u2, UserSession userSession) {
        A0E(b6v, c4u2, userSession, AnonymousClass006.A01);
    }

    public static void A0F(B6v b6v, B7O b7o, int i) {
        if (EnumC23771CjE.CAROUSEL == b7o.A0G && i != -1 && b7o.A05() != null) {
            ImmutableList A05 = b7o.A05();
            if (i >= 0 && i < A05.size()) {
                B7P A0N = C150638fB.A0N(A05, i);
                b6v.A2M = C25980wv.A0d(i);
                b6v.A3R = A0N.A0f.A4Y;
                b6v.A3Q = B7P.A0W(C25990ww.A0d(A05));
                b6v.A2P = C25980wv.A0d(A05.size());
                b6v.A2N = C25980wv.A0d(B7P.A00(A0N));
            }
        }
    }

    public static void A0J(InterfaceC21420BfR interfaceC21420BfR, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, HashMap hashMap, List list, List list2, boolean z) {
        B6v A01 = A01(interfaceC21420BfR, interfaceC21924Bnj, c4u2, "invalidation");
        A01.A1C = Boolean.valueOf(z);
        A01.A4T = str2;
        A01.A4g = str3;
        A01.A5F = str;
        A01.A66 = list2;
        A01.A12 = Boolean.valueOf(C25950ws.A1Z(C70173gG.A01(userSession), "basic_ads_opt_in_status"));
        if (str4 != null) {
            A01.A3C = str4;
        }
        if (interfaceC21924Bnj instanceof B7P) {
            B7P b7p = (B7P) interfaceC21924Bnj;
            C19763AmC.A0L(A01, b7p, userSession);
            String A0Q = B7P.A0Q(b7p);
            if (A0Q != null) {
                A01.A3g = A0Q;
            }
        }
        if (C150668fE.A1R(C0TD.A05, userSession)) {
            B6v.A06(c4u2, A01, C178129un.A00(userSession), list);
        } else {
            A01.A6A = list;
        }
        C19723AlX.A03(A01, userSession);
        if (hashMap != null) {
            A01.A5y = (List) hashMap.get("in_pool_ad_ids");
            A01.A5z = (List) hashMap.get("inserted_ad_ids");
            A01.A68 = (List) hashMap.get("seen_ad_ids");
        }
        A0D(A01, c4u2, userSession);
    }

    public static void A0M(B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, Integer num2, String str, int i) {
        A0L(b7p, c4u2, new SearchContext(), userSession, interfaceC22085BqK, num, num2, str, i);
    }

    public static int A00(Map map) {
        int i = 0;
        if (!map.isEmpty()) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                i += C25920wp.A04(C25940wr.A0q(A0k).getValue());
            }
        }
        return i;
    }

    public static B6v A01(InterfaceC21420BfR interfaceC21420BfR, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, String str) {
        String str2;
        if (A0S(interfaceC21924Bnj, c4u2)) {
            str2 = "instagram_ad_";
        } else {
            str2 = "instagram_organic_";
        }
        return new B6v(interfaceC21420BfR, c4u2, C073900b.A0L(str2, str));
    }

    public static HashMap A02(B7P b7p) {
        B7I b7i;
        C157898wJ c157898wJ;
        ClipsShoppingInfo clipsShoppingInfo;
        ProductCollection productCollection;
        String str;
        C157898wJ c157898wJ2;
        ClipsShoppingInfo clipsShoppingInfo2;
        ProductCollection productCollection2;
        HashMap A0z = C25920wp.A0z();
        if (b7p.A4D() && (c157898wJ = (b7i = b7p.A0f).A0l) != null && (clipsShoppingInfo = c157898wJ.A0K) != null && (productCollection = clipsShoppingInfo.A01) != null && productCollection.A04 != null) {
            if (b7p.A4D() && (c157898wJ2 = b7i.A0l) != null && (clipsShoppingInfo2 = c157898wJ2.A0K) != null && (productCollection2 = clipsShoppingInfo2.A01) != null) {
                str = productCollection2.A04;
            } else {
                str = null;
            }
            A0z.put("product_collection_id", str);
        }
        return A0z;
    }

    public static void A08(B6v b6v, InterfaceC21924Bnj interfaceC21924Bnj, UserSession userSession, String str) {
        String str2;
        switch (str.hashCode()) {
            case -1298939544:
                str2 = "sub_impression";
                break;
            case 120623625:
                str2 = "impression";
                break;
            case 823466996:
                str2 = "delivery";
                break;
            default:
                return;
        }
        if (!str.equals(str2)) {
            return;
        }
        if ((!(interfaceC21924Bnj instanceof B7P) || !interfaceC21924Bnj.BYz()) && !(interfaceC21924Bnj instanceof B7O)) {
            return;
        }
        C19723AlX.A03(b6v, userSession);
    }

    public static void A0A(B6v b6v, B7P b7p, int i) {
        if (b7p.BSR() && i != -1 && b7p.A2H(i) != null) {
            B7P A2H = b7p.A2H(i);
            ArrayList A0w = C25920wp.A0w();
            ArrayList A3C = A2H.A3C();
            if (!C0hB.A00(A3C)) {
                Iterator it = A3C.iterator();
                while (it.hasNext()) {
                    A0w.add(C150618f9.A0E(C150698fH.A0I(it)));
                }
            }
            if (C0hB.A00(A0w)) {
                A0w = null;
            }
            b6v.A5q = A0w;
            b6v.A6D = A0w;
            b6v.A6K = B6v.A05(A0w);
        }
    }

    public static void A0C(B6v b6v, InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, UserSession userSession, Integer num, int i, boolean z) {
        A09(b6v, interfaceC22114Bqt.Au7(), i);
        if (z) {
            A0A(b6v, interfaceC22114Bqt.Au7(), i);
        }
        if (!(interfaceC22114Bqt instanceof B7P) && !(interfaceC22114Bqt instanceof B7O)) {
            throw C25950ws.A0k("Unsupported type of ModelWithMedia");
        }
        A05(b6v, interfaceC22114Bqt, c4u2, userSession, num);
    }

    public static void A0E(B6v b6v, C4u2 c4u2, UserSession userSession, Integer num) {
        if (!C19410AgN.A02(b6v, c4u2, userSession, num)) {
            b6v.A0V(userSession);
            C23210rl A0C = b6v.A0C();
            InterfaceC19590l9 A00 = C20010lr.A00(userSession);
            if (num == AnonymousClass006.A01) {
                A00.CeS(A0C);
            } else {
                A00.CdY(A0C);
            }
        }
    }

    public static void A0G(InterfaceC21420BfR interfaceC21420BfR, InterfaceC21924Bnj interfaceC21924Bnj, C158358x4 c158358x4, C4u2 c4u2, UserSession userSession, Float f, Float f2, String str, String str2, String str3, String str4, String str5, String str6) {
        C20010lr.A00(userSession);
        B6v A01 = A01(interfaceC21420BfR, interfaceC21924Bnj, c4u2, "action");
        A01.A3A = str2;
        A01.A3u = str;
        A01.A4u = str6;
        A01.A5i = str3;
        A01.A4w = str4;
        A01.A5J = str5;
        if (f != null) {
            A01.A07 = f.floatValue();
        }
        if (f2 != null) {
            A01.A08 = f2.floatValue();
        }
        C150628fA.A1X(A01);
        String A04 = C31871GcC.A00(userSession).A04();
        if (A04 != null) {
            A01.A3p = A04;
        }
        if (c158358x4 != null && c158358x4.A03 != null) {
            A01.A0o = c158358x4;
        }
        A07(A01, interfaceC21924Bnj, userSession);
        if (interfaceC21924Bnj instanceof B7P) {
            A01.A1O = Boolean.valueOf(C19763AmC.A0S((B7P) interfaceC21924Bnj, userSession));
        }
        A04(A01, interfaceC21924Bnj);
        A0D(A01, c4u2, userSession);
    }

    public static void A0H(InterfaceC21420BfR interfaceC21420BfR, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, String str, String str2, String str3, String str4, boolean z) {
        String A00;
        String A04;
        if (A0Q(interfaceC21924Bnj, c4u2)) {
            C20010lr.A00(userSession);
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue != 0) {
                    if (intValue != 2) {
                        A00 = "";
                    } else {
                        A00 = "influencer_profile";
                    }
                } else {
                    A00 = "brand_profile";
                }
            } else {
                A00 = C25910wo.A00(1448);
            }
            B6v A01 = A01(interfaceC21420BfR, interfaceC21924Bnj, c4u2, A00);
            if (A0S(interfaceC21924Bnj, c4u2)) {
                A01.A1c = Boolean.valueOf(z);
                if (num == AnonymousClass006.A00 && (A04 = C31871GcC.A00(userSession).A04()) != null) {
                    A01.A3p = A04;
                }
            }
            A01.A5Q = str;
            A01.A4y = str2;
            A01.A50 = str3;
            A01.A5I = str4;
            C150688fG.A1Q(A01, interfaceC22085BqK);
            C150628fA.A1X(A01);
            A07(A01, interfaceC21924Bnj, userSession);
            if (interfaceC21924Bnj instanceof B7P) {
                A01.A1O = Boolean.valueOf(C19763AmC.A0S((B7P) interfaceC21924Bnj, userSession));
            }
            A04(A01, interfaceC21924Bnj);
            A06(A01, interfaceC21924Bnj, c4u2, userSession, null);
        }
    }

    public static void A0I(InterfaceC21420BfR interfaceC21420BfR, InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, UserSession userSession, Integer num, String str) {
        if (A0Q(interfaceC21924Bnj, c4u2)) {
            B6v A01 = A01(interfaceC21420BfR, interfaceC21924Bnj, c4u2, str);
            if (interfaceC21924Bnj instanceof B7P) {
                C19763AmC.A0L(A01, (B7P) interfaceC21924Bnj, userSession);
            }
            A08(A01, interfaceC21924Bnj, userSession, str);
            A06(A01, interfaceC21924Bnj, c4u2, userSession, num);
        }
    }

    public static void A0K(C19259Adl c19259Adl, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_client_delivery_funnel_end"), 1722);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("netego_slots", Long.valueOf(c19259Adl.A0E));
            A0I.A0S("ad_slots", Long.valueOf(c19259Adl.A01));
            long j = c19259Adl.A08;
            Long valueOf = Long.valueOf(j);
            A0I.A0S("inserted_ads", valueOf);
            long j2 = c19259Adl.A09;
            A0I.A0S("inserted_netegos", Long.valueOf(j2));
            C25940wr.A1F(A0I, c4u2);
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            A0I.A0S("brand_safe_slot_count", Long.valueOf(c19259Adl.A02));
            A0I.A0S("brand_unsafe_slot_count", Long.valueOf(c19259Adl.A03));
            A0I.A0T("ad_client_delivery_session_id", str3);
            A0I.A0Q("did_cancel_pending_request", Boolean.valueOf(c19259Adl.A0K));
            A0I.A0S("num_content_carried_over", Long.valueOf(c19259Adl.A04));
            C150668fE.A0o(A0I, Long.valueOf(c19259Adl.A0I));
            A0I.A0S("reel_viewer_entry_position", Long.valueOf(c19259Adl.A0H));
            A0I.A0S("session_items_count", Long.valueOf(c19259Adl.A0F));
            A0I.A0S("num_ads_injected", valueOf);
            long j3 = c19259Adl.A06;
            A0I.A0S("num_ads_delivered", Long.valueOf(j3));
            A0I.A0S("num_ads_in_pool", Long.valueOf(c19259Adl.A00));
            A0I.A0S("num_ads_invalidated", Long.valueOf(c19259Adl.A0A));
            A0I.A0S("num_content_consumed", Long.valueOf(c19259Adl.A05));
            C150658fD.A1J(A0I, c19259Adl.A0J);
            A0I.A0S("num_sponsored_items_injected", Long.valueOf(j + j2));
            Long valueOf2 = Long.valueOf(c19259Adl.A07 + j3);
            A0I.A0S("num_sponsored_items_delivered", valueOf2);
            A0I.A0S("num_sponsored_items_in_pool", Long.valueOf(c19259Adl.A0G));
            A0I.A0S("num_sponsored_items_invalidated", valueOf2);
            A0I.A0S("last_injected_sponsored_content_position", Long.valueOf(c19259Adl.A0B));
            A0I.A0S("last_seen_sponsored_content_position", Long.valueOf(c19259Adl.A0D));
            A0I.A0S("last_seen_organic_item_position", Long.valueOf(c19259Adl.A0C));
            if (str4 != null) {
                A0I.A0k(str4);
            }
            C19723AlX.A02(A0I, userSession);
            A0I.BbJ();
        }
    }

    public static void A0L(B7P b7p, C4u2 c4u2, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, Integer num2, String str, int i) {
        B6v A01 = C19678Akn.A01(b7p, c4u2, userSession, interfaceC22085BqK, num, C91554uV.A0j(), str);
        if (A01 != null) {
            if (num != null) {
                A01.A0J(num.intValue());
            }
            if (num2 != null) {
                A01.A2U = C150618f9.A0Q(num2);
            }
            String str2 = searchContext.A05;
            String str3 = searchContext.A03;
            String str4 = searchContext.A02;
            if (str2 != null) {
                A01.A5I = str2;
            }
            if (str3 != null) {
                A01.A50 = str3;
            }
            if (str4 != null) {
                A01.A4y = str4;
            }
            C150628fA.A1X(A01);
            C19763AmC.A0L(A01, b7p, userSession);
            A07(A01, b7p, userSession);
            A08(A01, b7p, userSession, str);
            A0B(A01, b7p, c4u2, userSession, i);
        }
    }

    public static void A0N(C4u2 c4u2, UserSession userSession, Boolean bool, String str, String str2, String str3, String str4, int i) {
        C20010lr.A00(userSession);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_ad_", "hide_response"));
        A03.A5f = str2;
        A03.A5F = str3;
        A03.A5Q = str4;
        A03.A0k = C150678fF.A0J();
        if (bool != null) {
            A03.A1J = bool;
        }
        A09(A03, C25970wu.A0V(userSession, str), i);
        A07(A03, C25970wu.A0V(userSession, str), userSession);
        A0D(A03, c4u2, userSession);
    }

    public static void A0O(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_client_delivery_funnel_start"), 1723);
        if (C25920wp.A1V(A0I)) {
            C25940wr.A1F(A0I, c4u2);
            C150628fA.A1K(A0I, str);
            C150698fH.A17(A0I, str2);
            A0I.A0T("ad_client_delivery_session_id", str3);
            if (str4 != null) {
                A0I.A0k(str4);
            }
            C19723AlX.A02(A0I, userSession);
            A0I.BbJ();
        }
    }

    public static void A0P(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        C20010lr.A00(userSession);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_ad_", "political_info_sheet_action"));
        A03.A3k = str;
        A03.A3A = str2;
        A03.A5i = str3;
        A03.A3u = str4;
        A03.A5f = str5;
        A0D(A03, c4u2, userSession);
    }

    public static boolean A0Q(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2) {
        if (!A0R(interfaceC21924Bnj, c4u2) && !A0S(interfaceC21924Bnj, c4u2) && !interfaceC21924Bnj.BV8()) {
            return false;
        }
        return true;
    }

    public static boolean A0R(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2) {
        if (interfaceC21924Bnj.BWz() && c4u2.isOrganicEligible()) {
            return true;
        }
        return false;
    }

    public static boolean A0S(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2) {
        if (interfaceC21924Bnj.BYz() && c4u2.isSponsoredEligible()) {
            return true;
        }
        return false;
    }
}
