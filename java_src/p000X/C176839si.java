package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.9si  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176839si {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2, UserSession userSession) {
        String str;
        ArrayList arrayList;
        Long l;
        Long l2;
        Long l3;
        AbstractC25770wY abstractC25770wY;
        Long l4;
        ArrayList arrayList2;
        Long l5;
        Double d;
        Long l6;
        Double d2;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_sub_impression"), 1652);
        C19400kp A0D = b6v.A0D();
        if (C25920wp.A1V(A0I)) {
            C150618f9.A0t(A0I, C150618f9.A0b(C19758Am7.A3i, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            AbstractList abstractList = (AbstractList) A0D.A01(C19758Am7.A1u);
            LinkedHashMap linkedHashMap = null;
            if (abstractList != null) {
                str = (String) abstractList.get(0);
            } else {
                str = null;
            }
            A0I.A0T("feed_sticker_media_id", str);
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            A0I.A0S("reel_gap", C150618f9.A0P(C19758Am7.A5K, A0D));
            A0I.A0S("gap_to_last_ad", C150618f9.A0P(C19758Am7.A23, A0D));
            C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
            C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
            A0I.A0T("event_trace_id", C150618f9.A0b(C19758Am7.A1o, A0D));
            A0I.A0T("host_video_pk", C150618f9.A0b(C19758Am7.A2Q, A0D));
            A0I.A0T("host_media_pk", C150618f9.A0b(C19758Am7.A2N, A0D));
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0T("media_layout_encoded_string", C150618f9.A0b(C19758Am7.A3n, A0D));
            A0I.A0Q("mop_should_double_logging", C150618f9.A0I(C19758Am7.A49, A0D));
            A0I.A0Q("mop_should_rollout", C150618f9.A0I(C19758Am7.A4A, A0D));
            A0I.A0Q("is_zoomed_out", C150618f9.A0I(C19758Am7.A3V, A0D));
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            C150628fA.A1C(A0I, c4u2);
            A0I.A0T("ad_skip_type", C150618f9.A0b(C19758Am7.A0I, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            A0I.A0S("position", C150618f9.A0P(C19758Am7.A4l, A0D));
            C150698fH.A0v(A0I, C150618f9.A0P(C19758Am7.A2g, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            A0I.A0R("media_dwell_time", C150628fA.A0I(C19758Am7.A3g, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150698fH.A1A(A0I, C150618f9.A0b(C19758Am7.A6h, A0D));
            C150698fH.A1C(A0I, C150618f9.A0b(C19758Am7.A6j, A0D));
            C150698fH.A1B(A0I, C150618f9.A0b(C19758Am7.A6k, A0D));
            C150698fH.A1F(A0I, C150618f9.A0b(C19758Am7.A6g, A0D));
            C19758Am7.A0C(A0I, A0D);
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            A0I.A0Q("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
            C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m != null) {
                ArrayList A0y = C25920wp.A0y(A0m, 10);
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    C150618f9.A1U(A0y, it);
                }
                arrayList = C25950ws.A0w(C00I.A0K(A0y));
            } else {
                arrayList = null;
            }
            A0I.A0u(arrayList);
            C150638fB.A1C(A0I, C150618f9.A0P(C19758Am7.A4z, A0D));
            A0I.A0a(C150678fF.A0H(C150618f9.A0b(C19758Am7.A41, A0D)));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            A0I.A0Q("post_impression_column_override", C150618f9.A0I(C19758Am7.A4d, A0D));
            A0I.A0Q("is_igtv", C150618f9.A0I(C19758Am7.A31, A0D));
            A0I.A0Q("is_second_channel_enabled", C150618f9.A0I(C19758Am7.A3L, A0D));
            A0I.A0T("radio_type", C150618f9.A0b(C19758Am7.A53, A0D));
            A0I.A0V("two_measurement_debugging_fields", (Map) A0D.A01(C19758Am7.A6u));
            String A0b = C150618f9.A0b(C19758Am7.A2R, A0D);
            if (A0b != null) {
                l = C25920wp.A0e(A0b);
            } else {
                l = null;
            }
            C150678fF.A19(A0I, l);
            String A0b2 = C150618f9.A0b(C19758Am7.A1w, A0D);
            if (A0b2 != null) {
                l2 = C25920wp.A0e(A0b2);
            } else {
                l2 = null;
            }
            C150708fI.A0L(A0I, l2);
            A0I.A0S("horizontal_position_on_hscroll", C150618f9.A0P(C19758Am7.A2M, A0D));
            A0I.A0S("vertical_position_on_feed_of_ads", C150618f9.A0P(C19758Am7.A74, A0D));
            A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
            C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
            C150708fI.A0O(A0I, C150618f9.A0b(C19758Am7.A4D, A0D));
            A0I.A0S("position_in_multi_ads_unit", C150618f9.A0P(C19758Am7.A4n, A0D));
            String A0b3 = C150618f9.A0b(C19758Am7.A4C, A0D);
            if (A0b3 != null) {
                l3 = C25920wp.A0e(A0b3);
            } else {
                l3 = null;
            }
            A0I.A0S("multi_ads_first_ad_id", l3);
            A0I.A0T("intent_aware_ads_trigger_type", C150618f9.A0b(C19758Am7.A2e, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            C19420kr c19420kr = C19758Am7.A6U;
            A0I.A0S("m_ts", C150618f9.A0P(c19420kr, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C150698fH.A0r(A0I, C150628fA.A0I(C19758Am7.A6V, A0D));
            A0I.A0S("ad_request_position", C150618f9.A0P(C19758Am7.A0H, A0D));
            A0I.A0S("reel_viewer_entry_position", C150618f9.A0P(C19758Am7.A5U, A0D));
            A0I.A0S("ad_received_position", C150618f9.A0P(C19758Am7.A0G, A0D));
            C19400kp A07 = C19758Am7.A07(A0D);
            if (A07 != null) {
                C23180ri A00 = A07.A00();
                abstractC25770wY = new AbstractC25770wY() { // from class: X.8ms
                };
                abstractC25770wY.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A07));
                String A04 = A00.A04("media_height");
                Long l11 = null;
                if (A04 != null) {
                    d2 = C150628fA.A0J(A04);
                } else {
                    d2 = null;
                }
                abstractC25770wY.A0A("media_height", d2);
                abstractC25770wY.A0A("media_width", C150618f9.A0J(A00, "media_width"));
                abstractC25770wY.A0A("caption_font_size", C150618f9.A0J(A00, "caption_font_size"));
                abstractC25770wY.A0A("caption_position_start_x", C150618f9.A0J(A00, "caption_position_start_x"));
                abstractC25770wY.A0A("caption_position_start_y", C150618f9.A0J(A00, "caption_position_start_y"));
                abstractC25770wY.A0A("caption_line_height", C150618f9.A0J(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_height", C150618f9.A0J(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_width", C150618f9.A0J(A00, "caption_width"));
                C150618f9.A0y(abstractC25770wY, A00, C150618f9.A0H(A00, "is_caption_fully_displayed"));
                String A042 = A00.A04("caption_num_char_showed");
                if (A042 != null) {
                    l7 = C25920wp.A0e(A042);
                } else {
                    l7 = null;
                }
                abstractC25770wY.A0B("caption_num_char_showed", l7);
                String A043 = A00.A04("caption_num_hashtags_showed");
                if (A043 != null) {
                    l8 = C25920wp.A0e(A043);
                } else {
                    l8 = null;
                }
                abstractC25770wY.A0B("caption_num_hashtags_showed", l8);
                String A044 = A00.A04("caption_num_lines_showed");
                if (A044 != null) {
                    l9 = C25920wp.A0e(A044);
                } else {
                    l9 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_showed", l9);
                String A045 = A00.A04("caption_num_lines_total");
                if (A045 != null) {
                    l10 = C25920wp.A0e(A045);
                } else {
                    l10 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_total", l10);
                String A046 = A00.A04("caption_num_mentions_showed");
                if (A046 != null) {
                    l11 = C25920wp.A0e(A046);
                }
                abstractC25770wY.A0B("caption_num_mentions_showed", l11);
                C150618f9.A0z(abstractC25770wY, A00, "caption_text_color");
                abstractC25770wY.A0C("cta_color", C150618f9.A0b(C19758Am7.A1J, A07));
                C150618f9.A0z(abstractC25770wY, A00, "headline_text_showed");
                C19758Am7.A0K(abstractC25770wY, A07);
            } else {
                abstractC25770wY = null;
            }
            A0I.A0P(abstractC25770wY, "media_layout");
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
            C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
            Long A0P = C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D);
            if (A0P == null) {
                A0P = null;
            }
            C150668fE.A0p(A0I, A0P);
            A0I.A0S("ad_consumed_media_gap", C150618f9.A0P(C19758Am7.A05, A0D));
            A0I.A0S("netego_consumed_media_gap", C150618f9.A0P(C19758Am7.A4K, A0D));
            A0I.A0S("min_consumed_media_gap_to_previous_ad", C150618f9.A0P(C19758Am7.A45, A0D));
            A0I.A0S("min_consumed_media_gap_to_previous_netego", C150618f9.A0P(C19758Am7.A46, A0D));
            A0I.A0S("min_consumed_reel_gap_to_previous_ad", C150618f9.A0P(C19758Am7.A43, A0D));
            A0I.A0S("min_consumed_reel_gap_to_previous_netego", C150618f9.A0P(C19758Am7.A44, A0D));
            A0I.A0S("priority_index", C150618f9.A0P(C19758Am7.A4v, A0D));
            A0I.A0S("highest_position_rule", C150618f9.A0P(C19758Am7.A2K, A0D));
            A0I.A0S("max_reel_gap_to_previous_item", C150618f9.A0P(C19758Am7.A3d, A0D));
            A0I.A0S("min_media_gap_to_previous_item", C150618f9.A0P(C19758Am7.A47, A0D));
            A0I.A0R("time_gap_to_previous_item_in_sec", C150628fA.A0I(C19758Am7.A6X, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            A0I.A0S("consumed_media_gap", C150618f9.A0P(C19758Am7.A1A, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            A0I.A0S("consumed_media_gap_highest_position", C150618f9.A0P(C19758Am7.A1B, A0D));
            A0I.A0S("reel_gap_highest_position", C150618f9.A0P(C19758Am7.A5L, A0D));
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A3W, A0D));
            A0I.A0T("previous_media_pk", C150618f9.A0b(C19758Am7.A4p, A0D));
            A0I.A0T("next_media_pk", C150618f9.A0b(C19758Am7.A4P, A0D));
            A0I.A0T("is_app_backgrounded", C150618f9.A0b(C19758Am7.A2k, A0D));
            A0I.A0T("last_navigation_module", C150618f9.A0b(C19758Am7.A3Z, A0D));
            String A0b4 = C150618f9.A0b(C19758Am7.A4I, A0D);
            if (A0b4 != null) {
                l4 = C25920wp.A0e(A0b4);
            } else {
                l4 = null;
            }
            A0I.A0S("nav_in_transit", l4);
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            A0I.A0T("current_module", c4u2.getModuleName());
            Long A0P2 = C150618f9.A0P(C19758Am7.A24, A0D);
            if (A0P2 == null) {
                A0P2 = null;
            }
            A0I.A0S("gap_to_last_netego", A0P2);
            A0I.A0R("time_remaining", C150628fA.A0I(C19758Am7.A6a, A0D));
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            A0I.A0T("async_ad_source", C150618f9.A0b(C19758Am7.A0P, A0D));
            A0I.A0T("post_id", C150618f9.A0b(C19758Am7.A4o, A0D));
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150688fG.A0x(A0I, C150618f9.A0P(C19758Am7.A0k, A0D));
            A0I.A0Q("is_holdout", C150618f9.A0I(C19758Am7.A30, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            A0I.A0U("sticker_types", null);
            C19758Am7.A0I(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            C150708fI.A0H(A0I, C150618f9.A0P(C19758Am7.A5k, A0D));
            A0I.A0S("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D));
            A0I.A0T("ad_pod_id", C150618f9.A0b(C19758Am7.A0D, A0D));
            A0I.A0S("index_in_ad_pod", C150618f9.A0P(C19758Am7.A2c, A0D));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A77, A0D);
            if (A0m2 != null) {
                ArrayList A0y2 = C25920wp.A0y(A0m2, 10);
                Iterator it2 = A0m2.iterator();
                while (it2.hasNext()) {
                    A0y2.add(C8QC.A0j(C25930wq.A0h(it2)));
                }
                arrayList2 = C25950ws.A0w(C00I.A0K(A0y2));
            } else {
                arrayList2 = null;
            }
            A0I.A0U("video_to_carousel_cut_secs", arrayList2);
            C150688fG.A11(A0I, C150618f9.A0P(C19758Am7.A0l, A0D));
            C19758Am7.A0D(A0I, A0D);
            A0I.A0T("impression_type", C150618f9.A0b(C19758Am7.A2Z, A0D));
            A0I.A0P(null, "toolbar_layout");
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            A0I.A0T("byline_text", C150618f9.A0b(C19758Am7.A0Y, A0D));
            A0I.A0Q("is_pride_media", C150618f9.A0I(C19758Am7.A3F, A0D));
            A0I.A0Q("is_besties_media", C150618f9.A0I(C19758Am7.A2m, A0D));
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            C150688fG.A1H(A0I, (List) A0D.A01(C19758Am7.A6M));
            A0I.A0Q("is_image_loaded", C150618f9.A0I(C19758Am7.A32, A0D));
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            A0I.A0S("seq_num", C150618f9.A0P(C19758Am7.A5l, A0D));
            A0I.A0T("igtv_viewer_session_id", C150618f9.A0b(C19758Am7.A2X, A0D));
            A0I.A0T("disclaimer_text", C150618f9.A0b(C19758Am7.A1S, A0D));
            A0I.A0T("disclaimer_title", C150618f9.A0b(C19758Am7.A1T, A0D));
            A0I.A0S("carousel_type", C150618f9.A0P(C19758Am7.A0r, A0D));
            String A0b5 = C150618f9.A0b(C19758Am7.A6v, A0D);
            if (A0b5 != null) {
                l5 = C25920wp.A0e(A0b5);
            } else {
                l5 = null;
            }
            A0I.A0S("type", l5);
            A0I.A0T("channel_pk", C150618f9.A0b(C19758Am7.A0w, A0D));
            A0I.A0S("has_top_likers", C150618f9.A0P(C19758Am7.A2J, A0D));
            A0I.A0S("ad_delivery_position", C150618f9.A0P(C19758Am7.A07, A0D));
            A0I.A0Q("is_first_ad_in_the_session", C150618f9.A0I(C19758Am7.A2x, A0D));
            A0I.A0S("seq_session", C150618f9.A0P(C19758Am7.A5m, A0D));
            A0I.A0T("cache_key", C150618f9.A0b(C19758Am7.A0Z, A0D));
            A0I.A0T("call_stack", C150618f9.A0b(C19758Am7.A0a, A0D));
            A0I.A0R("time_interval_since_reference_date", C150628fA.A0I(C19758Am7.A6Y, A0D));
            Number A0W = C150658fD.A0W(c19420kr, A0D);
            if (A0W != null) {
                d = C150648fC.A0P(A0W);
            } else {
                d = null;
            }
            A0I.A0R("time_stamp", d);
            String A0b6 = C150618f9.A0b(C19758Am7.A3c, A0D);
            if (A0b6 != null) {
                l6 = C25920wp.A0e(A0b6);
            } else {
                l6 = null;
            }
            C150698fH.A0z(A0I, l6);
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null) {
                LinkedHashMap A0i = C150618f9.A0i(A0B);
                Iterator A0W2 = C150648fC.A0W(A0B);
                while (A0W2.hasNext()) {
                    C150618f9.A1V(A0i, A0W2);
                }
                linkedHashMap = new LinkedHashMap(A0i);
            }
            A0I.A0V("product_merchant_ids", linkedHashMap);
            C150688fG.A0y(A0I, C150618f9.A0P(C19758Am7.A3r, A0D));
            A0I.A0T("next_inventory_source", C150618f9.A0b(C19758Am7.A4Q, A0D));
            A0I.A0T("prev_inventory_source", C150618f9.A0b(C19758Am7.A4q, A0D));
            A0I.A0T(C124576yp.A00(12, 10, 124), C150618f9.A0b(C19758Am7.A5o, A0D));
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A5z, A0D));
            A0I.A0Q("is_merlin_double_logging_enabled", C150618f9.A0I(C19758Am7.A39, A0D));
            A0I.A0Q("is_demo", C150618f9.A0I(C19758Am7.A2u, A0D));
            Long A0P3 = C150618f9.A0P(C19758Am7.A2O, A0D);
            if (A0P3 != null) {
                C150708fI.A0K(A0I, A0P3);
            }
            C19723AlX.A02(A0I, userSession);
            A0I.BbJ();
        }
    }
}
