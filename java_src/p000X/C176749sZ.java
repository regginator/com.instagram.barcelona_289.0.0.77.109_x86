package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.sponsored.AutoGeneratedCardType;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.9sZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176749sZ {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        String str;
        Long l;
        LinkedHashMap linkedHashMap;
        Long l2;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        Double d;
        C73823yq c73823yq;
        List list;
        LinkedHashMap linkedHashMap4;
        LinkedHashMap linkedHashMap5;
        Double d2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_brand_profile"), 1592);
        C19400kp A0D = b6v.A0D();
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            C150698fH.A11(A0I, C150618f9.A0b(C19758Am7.A1z, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            C150698fH.A10(A0I, C150618f9.A0b(C19758Am7.A71, A0D));
            A0I.A0T("source_of_tapping", C150618f9.A0b(C19758Am7.A5y, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
            C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
            Serializable A01 = A0D.A01(C19758Am7.A6l);
            if (A01 != null) {
                str = String.valueOf(A01);
            } else {
                str = null;
            }
            A0I.A0T("top_followers_count", str);
            A0I.A0T("event_trace_id", C150618f9.A0b(C19758Am7.A1o, A0D));
            A0I.A0Q("is_previewable_video_ad", C150618f9.A0I(C19758Am7.A3E, A0D));
            C150618f9.A0t(A0I, C150618f9.A0b(C19758Am7.A3i, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            C19420kr c19420kr = C19758Am7.A3y;
            C150658fD.A17(A0I, C150618f9.A0P(c19420kr, A0D));
            String A0b = C150618f9.A0b(C19758Am7.A08, A0D);
            if (A0b != null) {
                l = C25920wp.A0e(A0b);
            } else {
                l = null;
            }
            A0I.A0f(l);
            A0I.A0Q("is_unpublished", C150618f9.A0I(C19758Am7.A3T, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C19758Am7.A0L(A0I, A0D);
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            A0I.A0S("cta_state", C150618f9.A0P(C19758Am7.A06, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C19420kr c19420kr2 = C19758Am7.A0k;
            C150688fG.A0x(A0I, C150618f9.A0P(c19420kr2, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C19758Am7.A0E(A0I, A0D);
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            C19758Am7.A0H(A0I, A0D);
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            A0I.A0V("header_layout", null);
            A0I.A0T("post_id", C150618f9.A0b(C19758Am7.A4o, A0D));
            C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            A0I.A0P(null, "toolbar_layout");
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150688fG.A11(A0I, C150618f9.A0P(c19420kr2, A0D));
            A0I.A0V("sticker_types", null);
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            AbstractCollection A0A = C19758Am7.A0A(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            if (A0A != null) {
                linkedHashMap = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0A, 10)));
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    Long valueOf = Long.valueOf(C25950ws.A0E(it.next()));
                    linkedHashMap.put(valueOf, valueOf);
                }
            } else {
                linkedHashMap = null;
            }
            C150708fI.A0U(A0I, linkedHashMap);
            String A0b2 = C150618f9.A0b(C19758Am7.A60, A0D);
            if (A0b2 != null) {
                l2 = C25920wp.A0e(A0b2);
            } else {
                l2 = null;
            }
            A0I.A0S("sponsor_id_clicked_on", l2);
            C150708fI.A0H(A0I, C150618f9.A0P(C19758Am7.A5k, A0D));
            A0I.A0S("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A0p, A0D);
            if (A0m != null) {
                linkedHashMap2 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m, 10)));
                Iterator it2 = A0m.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    AutoGeneratedCardType autoGeneratedCardType = (AutoGeneratedCardType) AutoGeneratedCardType.A01.get(next);
                    if (autoGeneratedCardType == null) {
                        autoGeneratedCardType = AutoGeneratedCardType.UNRECOGNIZED;
                    }
                    linkedHashMap2.put(C25980wv.A0d(autoGeneratedCardType.ordinal()), next);
                }
            } else {
                linkedHashMap2 = null;
            }
            A0I.A0V("carousel_transformation_cards", linkedHashMap2);
            A0I.A0S("carousel_transformation_type", null);
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A77, A0D);
            if (A0m2 != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it3 = A0m2.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (C8QB.A0h(C25960wt.A0j(next2)) != null) {
                        A0w.add(next2);
                    }
                }
                linkedHashMap3 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0w, 10)));
                Iterator it4 = A0w.iterator();
                while (it4.hasNext()) {
                    String A0h = C25930wq.A0h(it4);
                    linkedHashMap3.put(C25920wp.A0e(A0h), C150628fA.A0J(A0h));
                }
            } else {
                linkedHashMap3 = null;
            }
            A0I.A0V("video_to_carousel_cut_secs", linkedHashMap3);
            A0I.A0T("text", C150618f9.A0b(C19758Am7.A6S, A0D));
            A0I.A0S("seq_num", C150618f9.A0P(C19758Am7.A5l, A0D));
            C150698fH.A18(A0I, C150618f9.A0b(C19758Am7.A1l, A0D));
            C150698fH.A0u(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A1k, A0D)));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            C19420kr c19420kr3 = C19758Am7.A4R;
            Number A0W = C150658fD.A0W(c19420kr3, A0D);
            if (A0W != null) {
                d = C150648fC.A0P(A0W);
            } else {
                d = null;
            }
            C150688fG.A0t(A0I, d);
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            A0I.A0S("carousel_type", C150618f9.A0P(C19758Am7.A0r, A0D));
            C19420kr c19420kr4 = C19758Am7.A41;
            if (A0D.A01(c19420kr4) != null) {
                c73823yq = C73823yq.A01(C150618f9.A0b(c19420kr4, A0D));
            } else {
                c73823yq = null;
            }
            A0I.A0a(c73823yq);
            A0I.A0S("has_top_likers", C150618f9.A0P(C19758Am7.A2J, A0D));
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            C150688fG.A1G(A0I, C150618f9.A0b(C19758Am7.A3v, A0D));
            AbstractCollection A0m3 = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m3 != null) {
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it5 = A0m3.iterator();
                while (it5.hasNext()) {
                    C150628fA.A1a(C25930wq.A0h(it5), A0w2);
                }
                list = C25950ws.A0w(A0w2);
            } else {
                list = null;
            }
            A0I.A0u(list);
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null) {
                linkedHashMap4 = C150618f9.A0i(A0B);
                Iterator A0W2 = C150648fC.A0W(A0B);
                while (A0W2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0W2);
                    Object key = A0q.getKey();
                    Iterable A0Q = C150698fH.A0Q(A0q);
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0Q, 10)));
                    for (Object obj : A0Q) {
                        A0o.put(obj, obj);
                    }
                    linkedHashMap4.put(key, A0o);
                }
            } else {
                linkedHashMap4 = null;
            }
            A0I.A0V("product_merchant_ids", linkedHashMap4);
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            A0I.A0S("type", C150628fA.A0X(C150618f9.A0b(C19758Am7.A6v, A0D)));
            A0I.A0T("host_video_pk", C150618f9.A0b(C19758Am7.A2Q, A0D));
            A0I.A0T("igtv_viewer_session_id", C150618f9.A0b(C19758Am7.A2X, A0D));
            C19758Am7.A0G(A0I, A0D);
            A0I.A0S("seq_session", C150618f9.A0P(C19758Am7.A5m, A0D));
            A0I.A0T("ad_skip_type", C150618f9.A0b(C19758Am7.A0I, A0D));
            C150688fG.A0y(A0I, C150618f9.A0P(C19758Am7.A3r, A0D));
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            C150698fH.A0z(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A3c, A0D)));
            A0I.A0S("counter_sid", C150628fA.A0X(C150618f9.A0b(C19758Am7.A01(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A06(A0I, C150618f9.A0b(C19758Am7.A1G, A0D)), A0D))), A0D)));
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
            A0I.A0S("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D));
            AbstractCollection A0m4 = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m4 != null) {
                linkedHashMap5 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m4, 10)));
                Iterator it6 = A0m4.iterator();
                while (it6.hasNext()) {
                    String A0h2 = C25930wq.A0h(it6);
                    linkedHashMap5.put(C25920wp.A0e(A0h2), C25920wp.A0e(A0h2));
                }
            } else {
                linkedHashMap5 = null;
            }
            C150708fI.A0T(A0I, linkedHashMap5);
            A0I.A0S("is_igtv", Long.valueOf(C91534uT.A0H(C25940wr.A1Z(A0D.A01(C19758Am7.A31), true) ? 1 : 0)));
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            C150708fI.A0M(A0I, C150618f9.A0b(C19758Am7.A25, A0D));
            A0I.A0S("business_app_id", C150628fA.A0X(C150618f9.A0b(C19758Am7.A0W, A0D)));
            A0I.A0S("connection_id", C150628fA.A0X(C150618f9.A0b(C19758Am7.A19, A0D)));
            Number A0W3 = C150658fD.A0W(c19420kr3, A0D);
            if (A0W3 != null) {
                d2 = C150648fC.A0P(A0W3);
            } else {
                d2 = null;
            }
            A0I.A0R("norialized_feed_position", d2);
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            C150628fA.A1C(A0I, c4u2);
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            A0I.A0T("radio_type", C150618f9.A0b(C19758Am7.A53, A0D));
            A0I.A0S("is_prod", 1L);
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150638fB.A1E(A0I, C150618f9.A0b(C19758Am7.A5r, A0D));
            C150698fH.A0v(A0I, C150618f9.A0P(C19758Am7.A2g, A0D));
            C150638fB.A1C(A0I, C150618f9.A0P(C19758Am7.A4z, A0D));
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            A0I.A0T("log_auditor_session", null);
            C150698fH.A0s(A0I, C150618f9.A0P(c19420kr, A0D));
            A0I.A0T(C124576yp.A00(12, 10, 124), C150618f9.A0b(C19758Am7.A5o, A0D));
            C150658fD.A19(A0I, C150618f9.A0P(C19758Am7.A3l, A0D));
            A0I.A0S("unseen_reel_size", null);
            A0I.A0Q("is_unified_video", C150618f9.A0I(C19758Am7.A3S, A0D));
            A0I.A0V("client_ad_creative_optimization_output", null);
            C150688fG.A10(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A6z, A0D)));
            A0I.A0S("seed_ad_id", C150628fA.A0X(C150618f9.A0b(C19758Am7.A5i, A0D)));
            C150678fF.A19(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A2R, A0D)));
            C150708fI.A0L(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A1w, A0D)));
            A0I.A0S("horizontal_position_on_hscroll", C150618f9.A0P(C19758Am7.A2M, A0D));
            A0I.A0S("vertical_position_on_feed_of_ads", C150618f9.A0P(C19758Am7.A74, A0D));
            A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
            C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
            C150708fI.A0O(A0I, C150618f9.A0b(C19758Am7.A4D, A0D));
            A0I.A0S("position_in_multi_ads_unit", C150618f9.A0P(C19758Am7.A4n, A0D));
            A0I.A0S("multi_ads_first_ad_id", C150698fH.A0R(C150618f9.A0b(C19758Am7.A4C, A0D)));
            Long A0P = C150618f9.A0P(C19758Am7.A2O, A0D);
            if (A0P != null) {
                C150708fI.A0K(A0I, A0P);
            }
            A0I.BbJ();
        }
    }
}