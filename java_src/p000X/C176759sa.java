package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9sa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176759sa {
    public static final void A00(C20950nT c20950nT, B6v b6v) {
        AbstractC25770wY abstractC25770wY;
        Long l;
        LinkedHashMap linkedHashMap;
        Long l2;
        Long l3;
        Long l4;
        Map map;
        LinkedHashMap linkedHashMap2;
        Long l5;
        Map map2;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        AbstractC25770wY abstractC25770wY2;
        Long l11;
        Long l12;
        Double d;
        Long l13;
        Long l14;
        Long l15;
        Long l16;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_carousel_impression"), 1595);
        C19400kp A0D = b6v.A0D();
        C23180ri A00 = B6v.A00(b6v);
        if (C25920wp.A1V(A0I)) {
            C150618f9.A0t(A0I, C150618f9.A0b(C19758Am7.A3i, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0Q("post_impression_column_override", C150618f9.A0I(C19758Am7.A4d, A0D));
            C19420kr c19420kr = C19758Am7.A3y;
            C150658fD.A17(A0I, C150618f9.A0P(c19420kr, A0D));
            A0I.A0T("a_pk", C150618f9.A0b(C19758Am7.A0S, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C19420kr c19420kr2 = C19758Am7.A0k;
            C150688fG.A0x(A0I, C150618f9.A0P(c19420kr2, A0D));
            C19420kr c19420kr3 = C19758Am7.A09;
            A0I.A0f(C150618f9.A0P(c19420kr3, A0D));
            C19400kp A07 = C19758Am7.A07(A0D);
            if (A07 != null) {
                C23180ri A002 = A07.A00();
                abstractC25770wY = new AbstractC25770wY() { // from class: X.8mT
                };
                abstractC25770wY.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A07));
                String A04 = A002.A04("media_height");
                Long l17 = null;
                if (A04 != null) {
                    d = C150628fA.A0J(A04);
                } else {
                    d = null;
                }
                abstractC25770wY.A0A("media_height", d);
                abstractC25770wY.A0A("media_width", C150618f9.A0J(A002, "media_width"));
                abstractC25770wY.A0A("caption_font_size", C150618f9.A0J(A002, "caption_font_size"));
                abstractC25770wY.A0A("caption_position_start_x", C150618f9.A0J(A002, "caption_position_start_x"));
                abstractC25770wY.A0A("caption_position_start_y", C150618f9.A0J(A002, "caption_position_start_y"));
                abstractC25770wY.A0A("caption_line_height", C150618f9.A0J(A002, "caption_line_height"));
                abstractC25770wY.A0A("caption_height", C150618f9.A0J(A002, "caption_line_height"));
                abstractC25770wY.A0A("caption_width", C150618f9.A0J(A002, "caption_width"));
                C150618f9.A0y(abstractC25770wY, A002, C150618f9.A0H(A002, "is_caption_fully_displayed"));
                String A042 = A002.A04("caption_num_char_showed");
                if (A042 != null) {
                    l13 = C25920wp.A0e(A042);
                } else {
                    l13 = null;
                }
                abstractC25770wY.A0B("caption_num_char_showed", l13);
                String A043 = A002.A04("caption_num_hashtags_showed");
                if (A043 != null) {
                    l14 = C25920wp.A0e(A043);
                } else {
                    l14 = null;
                }
                abstractC25770wY.A0B("caption_num_hashtags_showed", l14);
                String A044 = A002.A04("caption_num_lines_showed");
                if (A044 != null) {
                    l15 = C25920wp.A0e(A044);
                } else {
                    l15 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_showed", l15);
                String A045 = A002.A04("caption_num_lines_total");
                if (A045 != null) {
                    l16 = C25920wp.A0e(A045);
                } else {
                    l16 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_total", l16);
                String A046 = A002.A04("caption_num_mentions_showed");
                if (A046 != null) {
                    l17 = C25920wp.A0e(A046);
                }
                abstractC25770wY.A0B("caption_num_mentions_showed", l17);
                C150618f9.A0z(abstractC25770wY, A002, "caption_text_color");
                C150618f9.A0z(abstractC25770wY, A002, "headline_text_showed");
                C19758Am7.A0K(abstractC25770wY, A07);
            } else {
                abstractC25770wY = null;
            }
            A0I.A0P(abstractC25770wY, "media_layout");
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            C19758Am7.A0L(A0I, A0D);
            Number A0W = C150658fD.A0W(C19758Am7.A1N, A0D);
            if (A0W != null) {
                l = C150618f9.A0Q(A0W);
            } else {
                l = null;
            }
            A0I.A0S("dark_mode_state", l);
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            int A03 = C150628fA.A03(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C19758Am7.A0E(A0I, A0D);
            C150698fH.A0s(A0I, C150618f9.A0P(c19420kr, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            C150708fI.A0M(A0I, C150618f9.A0b(C19758Am7.A25, A0D));
            C19420kr c19420kr4 = C19758Am7.A0T;
            A0I.A0S("author_id", C150618f9.A0P(c19420kr4, A0D));
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            A0I.A0U("c_pk_list", null);
            A0I.A0S("a_pk_long", C150618f9.A0P(c19420kr4, A0D));
            C19758Am7.A0J(A0I, A0D, C150618f9.A0P(c19420kr3, A0D), "ad_id_long");
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150688fG.A11(A0I, C150618f9.A0P(c19420kr2, A0D));
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            A0I.A0S("carousel_container_media_id", C150618f9.A0P(C19758Am7.A0e, A0D));
            AbstractCollection A0A = C19758Am7.A0A(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
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
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            A0I.A0T("topic_cluster_status", null);
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C19420kr c19420kr5 = C19758Am7.A41;
            String A0b = C150618f9.A0b(c19420kr5, A0D);
            if (A0b != null) {
                l2 = C25920wp.A0e(A0b);
            } else {
                l2 = null;
            }
            A0I.A0S("merchant_id", l2);
            C19420kr c19420kr6 = C19758Am7.A3r;
            C150688fG.A0y(A0I, C150618f9.A0P(c19420kr6, A0D));
            A0I.A0V("client_ad_creative_optimization_output", null);
            A0I.A0S("media_owner_id_long", C150618f9.A0P(c19420kr6, A0D));
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            String A0b2 = C150618f9.A0b(C19758Am7.A2R, A0D);
            if (A0b2 != null) {
                l3 = C25920wp.A0e(A0b2);
            } else {
                l3 = null;
            }
            C150678fF.A19(A0I, l3);
            A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
            String A0b3 = C150618f9.A0b(C19758Am7.A4C, A0D);
            if (A0b3 != null) {
                l4 = C25920wp.A0e(A0b3);
            } else {
                l4 = null;
            }
            A0I.A0S("multi_ads_first_ad_id", l4);
            C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            C150708fI.A0O(A0I, C150618f9.A0b(C19758Am7.A4D, A0D));
            C19420kr c19420kr7 = C19758Am7.A4y;
            AbstractCollection A0m = C150628fA.A0m(c19420kr7, A0D);
            if (A0m != null) {
                ArrayList A0y2 = C25920wp.A0y(A0m, A03);
                Iterator it2 = A0m.iterator();
                while (it2.hasNext()) {
                    String A0h = C25930wq.A0h(it2);
                    if (A0h != null) {
                        l12 = C25920wp.A0e(A0h);
                    } else {
                        l12 = null;
                    }
                    C150628fA.A1Z(l12, A0h, A0y2);
                }
                map = C4V2.A0A(A0y2);
            } else {
                map = null;
            }
            A0I.A0V("product_ids", map);
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null) {
                linkedHashMap2 = C150618f9.A0i(A0B);
                Iterator A0W2 = C150648fC.A0W(A0B);
                while (A0W2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0W2);
                    Object key = A0q.getKey();
                    Iterable A0Q = C150698fH.A0Q(A0q);
                    ArrayList A0y3 = C25920wp.A0y(A0Q, A03);
                    Iterator it3 = A0Q.iterator();
                    while (it3.hasNext()) {
                        C150618f9.A1T(A0y3, it3);
                    }
                    linkedHashMap2.put(key, C4V2.A0A(A0y3));
                }
            } else {
                linkedHashMap2 = null;
            }
            A0I.A0V("product_merchant_ids", linkedHashMap2);
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            A0I.A0T("multi_ads_type_name", C150618f9.A0b(C19758Am7.A4G, A0D));
            String A0b4 = C150618f9.A0b(C19758Am7.A3c, A0D);
            if (A0b4 != null) {
                l5 = C25920wp.A0e(A0b4);
            } else {
                l5 = null;
            }
            C150698fH.A0z(A0I, l5);
            A0I.A0T("multi_ads_unit_id", C150618f9.A0b(C19758Am7.A4H, A0D));
            A0I.A0Q("is_below_eof", null);
            A0I.A0S("seq_num", C150618f9.A0P(C19758Am7.A5l, A0D));
            A0I.A0S("seq_session", C150618f9.A0P(C19758Am7.A5m, A0D));
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            A0I.A0Q("is_previewable_video_ad", C150618f9.A0I(C19758Am7.A3E, A0D));
            A0I.A0Q("is_ad_tag_enabled", C150618f9.A0I(C19758Am7.A2j, A0D));
            C19758Am7.A0G(A0I, A0D);
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m2 != null) {
                ArrayList A0y4 = C25920wp.A0y(A0m2, A03);
                Iterator it4 = A0m2.iterator();
                while (it4.hasNext()) {
                    String A0h2 = C25930wq.A0h(it4);
                    C150628fA.A1Z(C25920wp.A0e(A0h2), C25920wp.A0e(A0h2), A0y4);
                }
                map2 = C4V2.A0A(A0y4);
            } else {
                map2 = null;
            }
            C150708fI.A0T(A0I, map2);
            A0I.A0P(null, "multi_ads_extra");
            C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
            String A0b5 = C150618f9.A0b(C19758Am7.A06(A0I, C150618f9.A0b(C19758Am7.A1G, A0D)), A0D);
            if (A0b5 != null) {
                l6 = C25920wp.A0e(A0b5);
            } else {
                l6 = null;
            }
            String A0b6 = C150618f9.A0b(C19758Am7.A01(A0I, l6), A0D);
            if (A0b6 != null) {
                l7 = C25920wp.A0e(A0b6);
            } else {
                l7 = null;
            }
            A0I.A0S("counter_sid", l7);
            String A0b7 = C150618f9.A0b(C19758Am7.A19, A0D);
            if (A0b7 != null) {
                l8 = C25920wp.A0e(A0b7);
            } else {
                l8 = null;
            }
            A0I.A0S("connection_id", l8);
            A0I.A0S("carousel_type", C150618f9.A0P(C19758Am7.A0r, A0D));
            C150698fH.A1D(A0I, C150618f9.A0b(C19758Am7.A2F, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            C150698fH.A14(A0I, C150618f9.A0b(C19758Am7.A2G, A0D));
            A0I.A0S("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D));
            A0I.A0V("carousel_media_product_ids", null);
            String A047 = A00.A04("recs_ix");
            if (A047 != null) {
                l9 = C25920wp.A0e(A047);
            } else {
                l9 = null;
            }
            A0I.A0S("recs_ix", l9);
            C150698fH.A0v(A0I, C150618f9.A0P(C19758Am7.A2g, A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            A0I.A0S("feed_recs_post_position", null);
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            String A0b8 = C150618f9.A0b(C19758Am7.A11, A0D);
            if (A0b8 != null) {
                l10 = C25920wp.A0e(A0b8);
            } else {
                l10 = null;
            }
            A0I.A0S("collection_id", l10);
            C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
            A0I.A0S("carousel_ad_id", null);
            A0I.A0T("carousel_image_url", null);
            A0I.A0S("has_top_likers", C150618f9.A0P(C19758Am7.A2J, A0D));
            C19400kp c19400kp = (C19400kp) A0D.A01(C19758Am7.A5s);
            if (c19400kp != null) {
                C23180ri A003 = c19400kp.A00();
                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8mU
                };
                String A0b9 = C150618f9.A0b(c19420kr5, c19400kp);
                Map map3 = null;
                if (A0b9 != null) {
                    l11 = C25920wp.A0e(A0b9);
                } else {
                    l11 = null;
                }
                abstractC25770wY2.A0B("merchant_id", l11);
                AbstractCollection A0m3 = C150628fA.A0m(c19420kr7, c19400kp);
                if (A0m3 != null) {
                    ArrayList A0y5 = C25920wp.A0y(A0m3, A03);
                    Iterator it5 = A0m3.iterator();
                    while (it5.hasNext()) {
                        String A0h3 = C25930wq.A0h(it5);
                        C150628fA.A1Z(C25920wp.A0e(A0h3), C25920wp.A0e(A0h3), A0y5);
                    }
                    map3 = C4V2.A0A(A0y5);
                }
                abstractC25770wY2.A0E("product_ids", map3);
                String A048 = A003.A04("shopping_sticker_id");
                if (A048 == null) {
                    A048 = "";
                }
                abstractC25770wY2.A0C("shopping_sticker_id", A048);
            } else {
                abstractC25770wY2 = null;
            }
            A0I.A0P(abstractC25770wY2, "shopping_sticker_info");
            A0I.A0T("carouwel_cover_media_id", null);
            A0I.A0S("start_process_time", null);
            A0I.A0T("store_id", null);
            A0I.BbJ();
        }
    }
}
