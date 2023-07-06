package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: X.9sb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176769sb {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        Number A0W;
        Double d;
        ArrayList arrayList;
        Long l;
        C73823yq c73823yq;
        Number A0W2;
        Double d2;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        AbstractC25770wY abstractC25770wY;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        Long l14;
        LinkedHashMap linkedHashMap;
        Long l15;
        Long l16;
        Long l17;
        LinkedHashMap linkedHashMap2;
        Long l18;
        LinkedHashMap linkedHashMap3;
        Long l19;
        Long l20;
        Long l21;
        Long l22;
        Long l23;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_comment_button"), 1599);
        C19400kp A0D = b6v.A0D();
        if (C25920wp.A1V(A0I)) {
            String A0b = C150618f9.A0b(C19758Am7.A3i, A0D);
            if (A0b == null) {
                A0b = "";
            }
            C150618f9.A0t(A0I, A0b);
            long j = 0;
            A0I.A0S("media_id", C150658fD.A0V(C150618f9.A0P(C19758Am7.A3k, A0D), 0L));
            C150678fF.A18(A0I, C150658fD.A0V(C150618f9.A0P(C19758Am7.A3f, A0D), 0L));
            C150628fA.A1C(A0I, c4u2);
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C19420kr c19420kr = C19758Am7.A09;
            A0I.A0f(C150618f9.A0P(c19420kr, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0S("actual_insert_position", C150618f9.A0P(C19758Am7.A03, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            if (C150658fD.A0W(C19758Am7.A1K, A0D) != null) {
                d = Double.valueOf(A0W.floatValue());
            } else {
                d = null;
            }
            A0I.A0R("current_play_time", d);
            int A03 = C150628fA.A03(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m != null) {
                ArrayList A0y = C25920wp.A0y(A0m, A03);
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (A0h != null) {
                        l23 = C25920wp.A0e(A0h);
                    } else {
                        l23 = null;
                    }
                    A0y.add(l23);
                }
                arrayList = C25950ws.A0w(A0y);
            } else {
                arrayList = null;
            }
            A0I.A0u(arrayList);
            String A0b2 = C150618f9.A0b(C19758Am7.A4x, A0D);
            if (A0b2 != null) {
                l = C25920wp.A0e(A0b2);
            } else {
                l = null;
            }
            C150638fB.A1C(A0I, l);
            C19420kr c19420kr2 = C19758Am7.A41;
            if (A0D.A01(c19420kr2) != null) {
                c73823yq = C73823yq.A01(C150618f9.A0b(c19420kr2, A0D));
            } else {
                c73823yq = null;
            }
            A0I.A0a(c73823yq);
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            A0I.A0T("radio_type", C150618f9.A0b(C19758Am7.A53, A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            C150698fH.A14(A0I, C150618f9.A0b(C19758Am7.A2G, A0D));
            C150698fH.A1D(A0I, C150618f9.A0b(C19758Am7.A2F, A0D));
            if (C150658fD.A0W(C19758Am7.A2W, A0D) != null) {
                d2 = Double.valueOf(A0W2.intValue());
            } else {
                d2 = null;
            }
            A0I.A0R("igtv_video_width", d2);
            Number A0W3 = C150658fD.A0W(C19758Am7.A0O, A0D);
            if (A0W3 != null) {
                l2 = C150618f9.A0Q(A0W3);
            } else {
                l2 = null;
            }
            A0I.A0S("push_down_offset", l2);
            C150698fH.A1A(A0I, C150618f9.A0b(C19758Am7.A6h, A0D));
            C150698fH.A1C(A0I, C150618f9.A0b(C19758Am7.A6j, A0D));
            C150698fH.A1B(A0I, C150618f9.A0b(C19758Am7.A6k, A0D));
            C150698fH.A1F(A0I, C150618f9.A0b(C19758Am7.A6g, A0D));
            String A0b3 = C150618f9.A0b(C19758Am7.A5i, A0D);
            if (A0b3 != null) {
                l3 = C25920wp.A0e(A0b3);
            } else {
                l3 = null;
            }
            A0I.A0S("seed_ad_id", l3);
            String A0b4 = C150618f9.A0b(C19758Am7.A2R, A0D);
            if (A0b4 != null) {
                l4 = C25920wp.A0e(A0b4);
            } else {
                l4 = null;
            }
            C150678fF.A19(A0I, l4);
            String A0b5 = C150618f9.A0b(C19758Am7.A1w, A0D);
            if (A0b5 != null) {
                l5 = C25920wp.A0e(A0b5);
            } else {
                l5 = null;
            }
            C150708fI.A0L(A0I, l5);
            A0I.A0S("horizontal_position_on_hscroll", C150618f9.A0P(C19758Am7.A2M, A0D));
            A0I.A0S("vertical_position_on_feed_of_ads", C150618f9.A0P(C19758Am7.A74, A0D));
            A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
            C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
            C150708fI.A0O(A0I, C150618f9.A0b(C19758Am7.A4D, A0D));
            A0I.A0S("position_in_multi_ads_unit", C150618f9.A0P(C19758Am7.A4n, A0D));
            String A0b6 = C150618f9.A0b(C19758Am7.A4C, A0D);
            if (A0b6 != null) {
                l6 = C25920wp.A0e(A0b6);
            } else {
                l6 = null;
            }
            A0I.A0S("multi_ads_first_ad_id", l6);
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C19420kr c19420kr3 = C19758Am7.A0T;
            C150688fG.A0u(A0I, C150618f9.A0P(c19420kr3, A0D));
            C19420kr c19420kr4 = C19758Am7.A3y;
            C150658fD.A17(A0I, C150618f9.A0P(c19420kr4, A0D));
            C150698fH.A0s(A0I, C150618f9.A0P(c19420kr4, A0D));
            C150658fD.A19(A0I, C150618f9.A0P(C19758Am7.A3l, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            C19400kp A07 = C19758Am7.A07(A0D);
            if (A07 == null) {
                abstractC25770wY = null;
            } else {
                C23180ri A00 = A07.A00();
                abstractC25770wY = new AbstractC25770wY() { // from class: X.8mV
                };
                abstractC25770wY.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A07));
                abstractC25770wY.A0A("media_height", C150618f9.A0J(A00, "media_height"));
                String A04 = A00.A04("media_width");
                if (A04 != null) {
                    l7 = C25920wp.A0e(A04);
                } else {
                    l7 = null;
                }
                abstractC25770wY.A0B("media_width", l7);
                String A042 = A00.A04("caption_font_size");
                if (A042 != null) {
                    l8 = C25920wp.A0e(A042);
                } else {
                    l8 = null;
                }
                abstractC25770wY.A0B("caption_font_size", l8);
                abstractC25770wY.A0A("caption_position_start_x", C150618f9.A0J(A00, "caption_position_start_x"));
                abstractC25770wY.A0A("caption_position_start_y", C150618f9.A0J(A00, "caption_position_start_y"));
                abstractC25770wY.A0A("caption_line_height", C150618f9.A0J(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_height", C150618f9.A0J(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_width", C150618f9.A0J(A00, "caption_width"));
                C150618f9.A0y(abstractC25770wY, A00, C150618f9.A0H(A00, "is_caption_fully_displayed"));
                String A043 = A00.A04("caption_num_char_showed");
                if (A043 != null) {
                    l9 = C25920wp.A0e(A043);
                } else {
                    l9 = null;
                }
                abstractC25770wY.A0B("caption_num_char_showed", l9);
                String A044 = A00.A04("caption_num_hashtags_showed");
                if (A044 != null) {
                    l10 = C25920wp.A0e(A044);
                } else {
                    l10 = null;
                }
                abstractC25770wY.A0B("caption_num_hashtags_showed", l10);
                String A045 = A00.A04("caption_num_lines_showed");
                if (A045 != null) {
                    l11 = C25920wp.A0e(A045);
                } else {
                    l11 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_showed", l11);
                String A046 = A00.A04("caption_num_lines_total");
                if (A046 != null) {
                    l12 = C25920wp.A0e(A046);
                } else {
                    l12 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_total", l12);
                String A047 = A00.A04("caption_num_mentions_showed");
                if (A047 != null) {
                    l13 = C25920wp.A0e(A047);
                } else {
                    l13 = null;
                }
                abstractC25770wY.A0B("caption_num_mentions_showed", l13);
                C150618f9.A0z(abstractC25770wY, A00, "caption_text_color");
                C150618f9.A0z(abstractC25770wY, A00, "headline_text_showed");
                abstractC25770wY.A0B("screen_density", C150618f9.A0O(C19758Am7.A5e, A07));
                abstractC25770wY.A0B("screen_width", C19758Am7.A09(abstractC25770wY, A07, C150618f9.A0O(C19758Am7.A5f, A07)));
            }
            A0I.A0P(abstractC25770wY, "media_layout");
            C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C19420kr c19420kr5 = C19758Am7.A0k;
            C150688fG.A11(A0I, C150618f9.A0P(c19420kr5, A0D));
            C150688fG.A0x(A0I, C150618f9.A0P(c19420kr5, A0D));
            C150708fI.A0M(A0I, C150618f9.A0b(C19758Am7.A25, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            String A0b7 = C150618f9.A0b(C19758Am7.A0S, A0D);
            if (A0b7 != null) {
                l14 = C25920wp.A0e(A0b7);
            } else {
                l14 = null;
            }
            A0I.A0S("author_id", l14);
            A0I.A0S("scans", C150618f9.A0P(C19758Am7.A1L, A0D));
            A0I.A0S("a_pk_long", C150618f9.A0P(c19420kr3, A0D));
            C19758Am7.A0J(A0I, A0D, C150618f9.A0P(c19420kr, A0D), "ad_id_long");
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            A0I.A0Q("is_unified_video", C150618f9.A0I(C19758Am7.A3S, A0D));
            AbstractCollection A0A = C19758Am7.A0A(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            if (A0A != null) {
                ArrayList A0y2 = C25920wp.A0y(A0A, A03);
                Iterator it2 = A0A.iterator();
                while (it2.hasNext()) {
                    C150618f9.A1T(A0y2, it2);
                }
                linkedHashMap = C150628fA.A0n(A0y2);
            } else {
                linkedHashMap = null;
            }
            C150708fI.A0U(A0I, linkedHashMap);
            A0I.A0U("c_pk_list", null);
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            A0I.A0Q("is_previewable_video_ad", C150618f9.A0I(C19758Am7.A3E, A0D));
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            A0I.A0T("topic_cluster_status", null);
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            A0I.A0V("client_ad_creative_optimization_output", null);
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            A0I.A0S("seq_num", C150618f9.A0P(C19758Am7.A5l, A0D));
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            A0I.A0S("carousel_type", C150618f9.A0P(C19758Am7.A0r, A0D));
            A0I.A0T("multi_ads_type_name", C150618f9.A0b(C19758Am7.A4G, A0D));
            Integer num = AnonymousClass006.A0j;
            C150668fE.A10(A0I, C150618f9.A09(num, "product_merchant_ids"), A0D);
            String A0b8 = C150618f9.A0b(C19758Am7.A6z, A0D);
            if (A0b8 != null) {
                l15 = C25920wp.A0e(A0b8);
            } else {
                l15 = null;
            }
            C150688fG.A10(A0I, l15);
            C19420kr c19420kr6 = C19758Am7.A3r;
            C150688fG.A0y(A0I, C150618f9.A0P(c19420kr6, A0D));
            A0I.A0T("multi_ads_unit_id", C150618f9.A0b(C19758Am7.A4H, A0D));
            String A0b9 = C150618f9.A0b(C19758Am7.A3c, A0D);
            if (A0b9 != null) {
                l16 = C25920wp.A0e(A0b9);
            } else {
                l16 = null;
            }
            C150698fH.A0z(A0I, l16);
            A0I.A0Q("is_below_eof", null);
            C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            String A0b10 = C150618f9.A0b(C19758Am7.A6v, A0D);
            if (A0b10 != null) {
                l17 = C25920wp.A0e(A0b10);
            } else {
                l17 = null;
            }
            A0I.A0S("type", l17);
            A0I.A0T("container_module", C150618f9.A0b(C150618f9.A09(num, "container_module"), A0D));
            A0I.A0T("contextual_ads_category", C150618f9.A0b(C150618f9.A09(num, "contextual_ads_category"), A0D));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m2 != null) {
                ArrayList A0y3 = C25920wp.A0y(A0m2, A03);
                Iterator it3 = A0m2.iterator();
                while (it3.hasNext()) {
                    String A0h2 = C25930wq.A0h(it3);
                    if (A0h2 != null) {
                        l21 = C25920wp.A0e(A0h2);
                        l22 = C25920wp.A0e(A0h2);
                    } else {
                        l21 = null;
                        l22 = null;
                    }
                    C150628fA.A1Z(l21, l22, A0y3);
                }
                linkedHashMap2 = C150628fA.A0n(A0y3);
            } else {
                linkedHashMap2 = null;
            }
            C150708fI.A0T(A0I, linkedHashMap2);
            A0I.A0S("has_top_likers", C150618f9.A0P(C19758Am7.A2J, A0D));
            A0I.A0S("seq_session", C150618f9.A0P(C19758Am7.A5m, A0D));
            String A0b11 = C150618f9.A0b(C19758Am7.A19, A0D);
            if (A0b11 != null) {
                l18 = C25920wp.A0e(A0b11);
            } else {
                l18 = null;
            }
            A0I.A0S("connection_id", l18);
            C19758Am7.A0G(A0I, A0D);
            if (C25940wr.A1Z(A0D.A01(C19758Am7.A31), true)) {
                j = 1;
            }
            A0I.A0S("is_igtv", Long.valueOf(j));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            A0I.A0S("media_owner_id_long", C150618f9.A0P(c19420kr6, A0D));
            AbstractCollection A0m3 = C150628fA.A0m(C19758Am7.A1Y, A0D);
            if (A0m3 != null) {
                ArrayList A0y4 = C25920wp.A0y(A0m3, A03);
                Iterator it4 = A0m3.iterator();
                while (it4.hasNext()) {
                    C150618f9.A1T(A0y4, it4);
                }
                linkedHashMap3 = C150628fA.A0n(A0y4);
            } else {
                linkedHashMap3 = null;
            }
            A0I.A0V("drops_product_ids", linkedHashMap3);
            A0I.A0S("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D));
            String A0b12 = C150618f9.A0b(C19758Am7.A06(A0I, C150618f9.A0b(C19758Am7.A1G, A0D)), A0D);
            if (A0b12 != null) {
                l19 = C25920wp.A0e(A0b12);
            } else {
                l19 = null;
            }
            String A0b13 = C150618f9.A0b(C19758Am7.A01(A0I, l19), A0D);
            if (A0b13 != null) {
                l20 = C25920wp.A0e(A0b13);
            } else {
                l20 = null;
            }
            A0I.A0S("counter_sid", l20);
            A0I.A0P(null, "multi_ads_extra");
            A0I.A0V("carousel_media_product_ids", null);
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            A0I.A0P((AbstractC25770wY) A0D.A01(C150618f9.A09(num, "profile_shop_link")), "profile_shop_link");
            Long A0P = C150618f9.A0P(C19758Am7.A2O, A0D);
            if (A0P != null) {
                C150708fI.A0K(A0I, A0P);
            }
            A0I.BbJ();
        }
    }
}
