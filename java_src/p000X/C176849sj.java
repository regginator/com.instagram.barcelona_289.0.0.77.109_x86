package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9sj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176849sj {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList2;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        LinkedHashMap linkedHashMap3;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        long j;
        ArrayList arrayList3;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_unsave"), 1662);
        C19400kp A0D = b6v.A0D();
        C23180ri A00 = B6v.A00(b6v);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            boolean A01 = A0D.A01(C19758Am7.A3E);
            if (A01 == null) {
                A01 = false;
            }
            interfaceC095609x.A6k("is_previewable_video_ad", A01);
            boolean A012 = A0D.A01(C19758Am7.A3A);
            if (A012 == null) {
                A012 = false;
            }
            interfaceC095609x.A6k("is_multi_ads", A012);
            interfaceC095609x.A6k("is_below_eof", false);
            C19420kr c19420kr = C19758Am7.A0T;
            C150688fG.A0u(A0I, C150618f9.A0P(c19420kr, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150618f9.A0t(A0I, C150618f9.A0b(C19758Am7.A3i, A0D));
            C19420kr c19420kr2 = C19758Am7.A3y;
            C150658fD.A17(A0I, C150618f9.A0P(c19420kr2, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C19420kr c19420kr3 = C19758Am7.A09;
            A0I.A0f(C150618f9.A0P(c19420kr3, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            A0I.A0T("save_item_type", C150618f9.A0b(C19758Am7.A5d, A0D));
            C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C19420kr c19420kr4 = C19758Am7.A0k;
            C150688fG.A0x(A0I, C150618f9.A0P(c19420kr4, A0D));
            int A03 = C150628fA.A03(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C19758Am7.A0E(A0I, A0D);
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            AbstractCollection A0A = C19758Am7.A0A(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            AbstractC25770wY abstractC25770wY = null;
            if (A0A != null) {
                ArrayList A0y = C25920wp.A0y(A0A, A03);
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    C150618f9.A1T(A0y, it);
                }
                linkedHashMap = C150628fA.A0n(A0y);
            } else {
                linkedHashMap = null;
            }
            C150708fI.A0U(A0I, linkedHashMap);
            C150688fG.A11(A0I, C150618f9.A0P(c19420kr4, A0D));
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            C19420kr c19420kr5 = C19758Am7.A41;
            A0I.A0a(C150678fF.A0H(C150618f9.A0b(c19420kr5, A0D)));
            C19420kr c19420kr6 = C19758Am7.A4y;
            AbstractCollection A0m = C150628fA.A0m(c19420kr6, A0D);
            if (A0m != null) {
                ArrayList A0y2 = C25920wp.A0y(A0m, A03);
                Iterator it2 = A0m.iterator();
                while (it2.hasNext()) {
                    C150618f9.A1U(A0y2, it2);
                }
                arrayList = C25950ws.A0w(C00I.A0K(A0y2));
            } else {
                arrayList = null;
            }
            A0I.A0u(arrayList);
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null) {
                LinkedHashMap A0i = C150618f9.A0i(A0B);
                Iterator A0W = C150648fC.A0W(A0B);
                while (A0W.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0W);
                    Object key = A0q.getKey();
                    Iterable<Number> A0Q = C150698fH.A0Q(A0q);
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0Q, A03)));
                    for (Number number : A0Q) {
                        C91564uW.A1U(Long.valueOf(number.longValue()), A0o, number.longValue());
                    }
                    A0i.put(key, new LinkedHashMap(A0o));
                }
                linkedHashMap2 = new LinkedHashMap(A0i);
            } else {
                linkedHashMap2 = null;
            }
            A0I.A0V("product_merchant_ids", linkedHashMap2);
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m2 != null) {
                arrayList2 = C25920wp.A0y(A0m2, A03);
                Iterator it3 = A0m2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(C25920wp.A0e(C25930wq.A0h(it3)));
                }
            } else {
                arrayList2 = null;
            }
            C150688fG.A1H(A0I, arrayList2);
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C19420kr c19420kr7 = C19758Am7.A3r;
            C150688fG.A0y(A0I, C150618f9.A0P(c19420kr7, A0D));
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            String A0b = C150618f9.A0b(C19758Am7.A3c, A0D);
            if (A0b != null) {
                l = C25920wp.A0e(A0b);
            } else {
                l = null;
            }
            C150698fH.A0z(A0I, l);
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
            String A0b2 = C150618f9.A0b(C19758Am7.A06(A0I, C150618f9.A0b(C19758Am7.A1G, A0D)), A0D);
            if (A0b2 != null) {
                l2 = C25920wp.A0e(A0b2);
            } else {
                l2 = null;
            }
            String A0b3 = C150618f9.A0b(C19758Am7.A01(A0I, l2), A0D);
            if (A0b3 != null) {
                l3 = C25920wp.A0e(A0b3);
            } else {
                l3 = null;
            }
            A0I.A0S("counter_sid", l3);
            C150698fH.A1D(A0I, C150618f9.A0b(C19758Am7.A2F, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            C150698fH.A14(A0I, C150618f9.A0b(C19758Am7.A2G, A0D));
            String A0b4 = C150618f9.A0b(C19758Am7.A19, A0D);
            if (A0b4 != null) {
                l4 = C25920wp.A0e(A0b4);
            } else {
                l4 = null;
            }
            A0I.A0S("connection_id", l4);
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            C19758Am7.A0G(A0I, A0D);
            C150708fI.A0M(A0I, C150618f9.A0b(C19758Am7.A25, A0D));
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            A0I.A0S("is_igtv", Long.valueOf(C91534uT.A0H(C25940wr.A1Z(A0D.A01(C19758Am7.A31), true) ? 1 : 0)));
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            ArrayList A0V = C150668fE.A0V(C19758Am7.A1Y, A0D);
            if (A0V != null) {
                ArrayList A0w = C25950ws.A0w(A0V);
                ArrayList A0y3 = C25920wp.A0y(A0w, A03);
                Iterator it4 = A0w.iterator();
                while (it4.hasNext()) {
                    C150618f9.A1T(A0y3, it4);
                }
                linkedHashMap3 = C150628fA.A0n(A0y3);
            } else {
                linkedHashMap3 = null;
            }
            A0I.A0V("drops_product_ids", linkedHashMap3);
            A0I.A0S("has_top_likers", C150618f9.A0P(C19758Am7.A2J, A0D));
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            C150628fA.A1C(A0I, c4u2);
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            C150648fC.A0u(A0I, C150618f9.A0b(C19758Am7.A53, A0D));
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150638fB.A1E(A0I, C150618f9.A0b(C19758Am7.A5r, A0D));
            C150698fH.A0v(A0I, C150618f9.A0P(C19758Am7.A2g, A0D));
            String A0b5 = C150618f9.A0b(C19758Am7.A4x, A0D);
            if (A0b5 != null) {
                l5 = C25920wp.A0e(A0b5);
            } else {
                l5 = null;
            }
            C150638fB.A1C(A0I, l5);
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            C150698fH.A0s(A0I, C150618f9.A0P(c19420kr2, A0D));
            C150658fD.A19(A0I, C150618f9.A0P(C19758Am7.A3l, A0D));
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            String A0b6 = C150618f9.A0b(C19758Am7.A0S, A0D);
            if (A0b6 != null) {
                l6 = C25920wp.A0e(A0b6);
            } else {
                l6 = null;
            }
            A0I.A0S("author_id", l6);
            A0I.A0U("c_pk_list", null);
            A0I.A0S("a_pk_long", C150618f9.A0P(c19420kr, A0D));
            C19758Am7.A0J(A0I, A0D, C150618f9.A0P(c19420kr3, A0D), "ad_id_long");
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            A0I.A0T("topic_cluster_status", null);
            A0I.A0V("client_ad_creative_optimization_output", null);
            String A0b7 = C150618f9.A0b(C19758Am7.A4C, A0D);
            if (A0b7 != null) {
                l7 = C25920wp.A0e(A0b7);
            } else {
                l7 = null;
            }
            A0I.A0S("multi_ads_first_ad_id", l7);
            C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
            String A0b8 = C150618f9.A0b(C19758Am7.A2R, A0D);
            if (A0b8 != null) {
                l8 = C25920wp.A0e(A0b8);
            } else {
                l8 = null;
            }
            C150678fF.A19(A0I, l8);
            C150708fI.A0O(A0I, C150618f9.A0b(C19758Am7.A4D, A0D));
            A0I.A0T("multi_ads_unit_id", C150618f9.A0b(C19758Am7.A4H, A0D));
            A0I.A0T("multi_ads_type_name", C150618f9.A0b(C19758Am7.A4G, A0D));
            Integer num = AnonymousClass006.A0j;
            A0I.A0T("container_module", C150618f9.A0b(C150618f9.A09(num, "container_module"), A0D));
            A0I.A0T("contextual_ads_category", C150618f9.A0b(C150618f9.A09(num, "contextual_ads_category"), A0D));
            String A0b9 = C150618f9.A0b(C19758Am7.A1w, A0D);
            if (A0b9 != null) {
                l9 = C25920wp.A0e(A0b9);
            } else {
                l9 = null;
            }
            C150708fI.A0L(A0I, l9);
            String A0b10 = C150618f9.A0b(C19758Am7.A5i, A0D);
            if (A0b10 != null) {
                l10 = C25920wp.A0e(A0b10);
            } else {
                l10 = null;
            }
            A0I.A0S("seed_ad_id", l10);
            String A0b11 = C150618f9.A0b(C19758Am7.A6z, A0D);
            if (A0b11 != null) {
                l11 = C25920wp.A0e(A0b11);
            } else {
                l11 = null;
            }
            C150688fG.A10(A0I, l11);
            A0I.A0S("media_owner_id_long", C150618f9.A0P(c19420kr7, A0D));
            String A04 = A00.A04("recs_ix");
            if (A04 != null) {
                l12 = C25920wp.A0e(A04);
            } else {
                l12 = null;
            }
            A0I.A0S("recs_ix", l12);
            C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
            C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
            A0I.A0P(null, "multi_ads_extra");
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            A0I.A0Q("is_product_available", C91534uT.A0h(A0D.A01(C19758Am7.A3H), RealtimeSubscription.GRAPHQL_MQTT_VERSION));
            C150638fB.A1D(A0I, C150618f9.A0b(C19758Am7.A4w, A0D));
            A0I.A0T("igtv_viewer_session_id", C150618f9.A0b(C19758Am7.A2X, A0D));
            C19400kp c19400kp = (C19400kp) A0D.A01(C19758Am7.A5s);
            if (c19400kp != null) {
                C23180ri A002 = c19400kp.A00();
                AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8mu
                };
                String A0b12 = C150618f9.A0b(c19420kr5, c19400kp);
                if (A0b12 != null) {
                    j = Long.parseLong(A0b12);
                } else {
                    j = -1;
                }
                abstractC25770wY2.A0B("merchant_id", Long.valueOf(j));
                AbstractCollection A0m3 = C150628fA.A0m(c19420kr6, c19400kp);
                if (A0m3 != null) {
                    ArrayList A0y4 = C25920wp.A0y(A0m3, A03);
                    Iterator it5 = A0m3.iterator();
                    while (it5.hasNext()) {
                        C150618f9.A1U(A0y4, it5);
                    }
                    arrayList3 = C25950ws.A0w(C00I.A0K(A0y4));
                } else {
                    arrayList3 = null;
                }
                abstractC25770wY2.A0D("product_ids", arrayList3);
                String A042 = A002.A04("shopping_sticker_id");
                if (A042 == null) {
                    A042 = "";
                }
                abstractC25770wY2.A0C("shopping_sticker_id", A042);
                abstractC25770wY = abstractC25770wY2;
            }
            A0I.A0P(abstractC25770wY, "shopping_sticker_info");
            Long A0P = C150618f9.A0P(C19758Am7.A2O, A0D);
            if (A0P != null) {
                C150708fI.A0K(A0I, A0P);
            }
            A0I.BbJ();
        }
    }
}
