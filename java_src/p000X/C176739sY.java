package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.logging.SCEventNames;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.9sY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176739sY {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        String str;
        AbstractC25770wY abstractC25770wY;
        String str2;
        ArrayList arrayList;
        List list;
        ArrayList arrayList2;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList3;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        AbstractC25770wY abstractC25770wY2;
        String A04;
        String A042;
        Double d;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_action"), 1589);
        C19400kp A0D = b6v.A0D();
        C23180ri A00 = B6v.A00(b6v);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("a_i", C150618f9.A0b(C19758Am7.A6q, A0D));
            C19420kr c19420kr = C19758Am7.A0T;
            C150688fG.A0u(A0I, C150618f9.A0P(c19420kr, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            C19420kr c19420kr2 = C19758Am7.A09;
            A0I.A0f(C150618f9.A0P(c19420kr2, A0D));
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            A0I.A0T("ad_intent", C150618f9.A0b(C19758Am7.A0B, A0D));
            C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            C19420kr c19420kr3 = C19758Am7.A0k;
            C150688fG.A0x(A0I, C150618f9.A0P(c19420kr3, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            Serializable A01 = A0D.A01(c19420kr3);
            if (A01 != null) {
                str = String.valueOf(A01);
            } else {
                str = null;
            }
            A0I.A0T("carousel_media_type", str);
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            A0I.A0R("end_x_position", C150618f9.A0K(C19758Am7.A1f, A0D));
            A0I.A0R("end_y_position", C150618f9.A0K(C19758Am7.A1g, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150698fH.A11(A0I, C150618f9.A0b(C19758Am7.A1z, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            A0I.A0Q("is_previewable_video_ad", C150618f9.A0I(C19758Am7.A3E, A0D));
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C19420kr c19420kr4 = C19758Am7.A3i;
            C150618f9.A0t(A0I, C150618f9.A0b(c19420kr4, A0D));
            C19420kr c19420kr5 = C19758Am7.A3y;
            C150658fD.A17(A0I, C150618f9.A0P(c19420kr5, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C19400kp A07 = C19758Am7.A07(A0D);
            if (A07 != null) {
                abstractC25770wY = new AbstractC25770wY() { // from class: X.8mQ
                };
                C19758Am7.A0K(abstractC25770wY, A07);
                abstractC25770wY.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A07));
                abstractC25770wY.A0C("cta_color", C150618f9.A0b(C19758Am7.A1J, A07));
                C150618f9.A0z(abstractC25770wY, A00, "background_color_bottom");
                C150618f9.A0z(abstractC25770wY, A00, "background_color_top");
                String A043 = A00.A04("caption_font_size");
                Double d2 = null;
                if (A043 != null) {
                    d = C150628fA.A0J(A043);
                } else {
                    d = null;
                }
                abstractC25770wY.A0A("caption_font_size", d);
                String A044 = A00.A04("caption_num_char_showed");
                if (A044 != null) {
                    l7 = C25920wp.A0e(A044);
                } else {
                    l7 = null;
                }
                abstractC25770wY.A0B("caption_num_char_showed", l7);
                String A045 = A00.A04("caption_num_hashtags_showed");
                if (A045 != null) {
                    l8 = C25920wp.A0e(A045);
                } else {
                    l8 = null;
                }
                abstractC25770wY.A0B("caption_num_hashtags_showed", l8);
                String A046 = A00.A04("caption_num_lines_showed");
                if (A046 != null) {
                    l9 = C25920wp.A0e(A046);
                } else {
                    l9 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_showed", l9);
                String A047 = A00.A04("caption_num_lines_total");
                if (A047 != null) {
                    l10 = C25920wp.A0e(A047);
                } else {
                    l10 = null;
                }
                abstractC25770wY.A0B("caption_num_lines_total", l10);
                String A048 = A00.A04("caption_num_mentions_showed");
                if (A048 != null) {
                    l11 = C25920wp.A0e(A048);
                } else {
                    l11 = null;
                }
                abstractC25770wY.A0B("caption_num_mentions_showed", l11);
                abstractC25770wY.A0A("caption_position_start_x", C150618f9.A0J(A00, "caption_position_start_x"));
                abstractC25770wY.A0A("caption_position_start_y", C150618f9.A0J(A00, "caption_position_start_y"));
                abstractC25770wY.A0A("caption_line_height", C150618f9.A0J(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_height", C150618f9.A0J(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_width", C150618f9.A0J(A00, "caption_width"));
                abstractC25770wY.A09("is_caption_fully_displayed", C150618f9.A0H(A00, "is_caption_fully_displayed"));
                C150618f9.A0z(abstractC25770wY, A00, "caption_text_color");
                C150618f9.A0z(abstractC25770wY, A00, "background_color_caption");
                C150618f9.A0z(abstractC25770wY, A00, "caption_background_color_alpha");
                C150618f9.A0z(abstractC25770wY, A00, "headline_text_showed");
                abstractC25770wY.A0A("media_height", C150618f9.A0J(A00, "media_height"));
                String A049 = A00.A04("media_width");
                if (A049 != null) {
                    d2 = C150628fA.A0J(A049);
                }
                abstractC25770wY.A0A("media_width", d2);
            } else {
                abstractC25770wY = null;
            }
            A0I.A0P(abstractC25770wY, "media_layout");
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            A0I.A0T("radio_type", C150618f9.A0b(C19758Am7.A53, A0D));
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
            C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            int A02 = C150648fC.A02(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            A0I.A0R("start_x_position", C150618f9.A0K(C19758Am7.A65, A0D));
            A0I.A0R("start_y_position", C150618f9.A0K(C19758Am7.A66, A0D));
            C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            A0I.A0T("thumbnail_id", C150618f9.A0b(C19758Am7.A14, A0D));
            A0I.A0T("top_followers_count", C150658fD.A0e(C19758Am7.A6l, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            C150698fH.A10(A0I, C150618f9.A0b(C19758Am7.A71, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            A0I.A0R("x_velocity", C150618f9.A0K(C19758Am7.A7H, A0D));
            A0I.A0R("y_velocity", C150618f9.A0K(C19758Am7.A7I, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            AbstractList abstractList = (AbstractList) A0D.A01(C19758Am7.A1u);
            if (abstractList != null) {
                str2 = (String) abstractList.get(0);
            } else {
                str2 = null;
            }
            A0I.A0T("feed_sticker_media_id", str2);
            A0I.A0T("event_trace_id", C150618f9.A0b(C19758Am7.A1o, A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            C150628fA.A1C(A0I, c4u2);
            A0I.A0j(C150628fA.A0X(C150618f9.A0b(c19420kr4, A0D)));
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            A0I.A0T("source_of_like", C150618f9.A0b(C19758Am7.A5x, A0D));
            A0I.A0P(null, "location_info");
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    C150628fA.A1a(C25930wq.A0h(it), A0w);
                }
                arrayList = C25950ws.A0w(A0w);
            } else {
                arrayList = null;
            }
            A0I.A0u(arrayList);
            A0I.A0U("drop_product_ids", null);
            A0I.A0U("mentioned_product_ids", null);
            List A05 = A00.A05("shared_product_ids");
            if (A05 == null) {
                A05 = null;
            }
            A0I.A0U("shared_product_ids", A05);
            C19420kr c19420kr6 = C19758Am7.A4z;
            C150638fB.A1C(A0I, C150618f9.A0P(c19420kr6, A0D));
            A0I.A0a(C150678fF.A0H(C150618f9.A0b(C19758Am7.A41, A0D)));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            C150658fD.A13(A0I, A00, "can_add_to_bag");
            A0I.A0P((AbstractC25770wY) A0D.A01(C150618f9.A09(AnonymousClass006.A0j, "profile_shop_link")), "profile_shop_link");
            A0I.A0U("merchant_ids", null);
            C150638fB.A1E(A0I, C150618f9.A0b(C19758Am7.A5r, A0D));
            if (A0D.A01(C19758Am7.A0X) != null && (A042 = A00.A04("incentive_id")) != null) {
                C154138m9 c154138m9 = new C154138m9();
                c154138m9.A06(EnumC171269jZ.VISIBLE, "display_type");
                c154138m9.A0B("discount_id", C25920wp.A0e(A042));
                list = C25930wq.A0l(c154138m9);
            } else {
                list = C0ZV.A00;
            }
            A0I.A0U("promotions", list);
            C150638fB.A1D(A0I, C150618f9.A0b(C19758Am7.A4w, A0D));
            A0I.A0T("current_price", null);
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            C150698fH.A1F(A0I, C150618f9.A0b(C19758Am7.A6g, A0D));
            C150698fH.A1B(A0I, C150618f9.A0b(C19758Am7.A6k, A0D));
            C150698fH.A1A(A0I, C150618f9.A0b(C19758Am7.A6h, A0D));
            C150698fH.A1C(A0I, C150618f9.A0b(C19758Am7.A6j, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150698fH.A18(A0I, C150618f9.A0b(C19758Am7.A1l, A0D));
            C150698fH.A0u(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A1k, A0D)));
            C150688fG.A1G(A0I, C150618f9.A0b(C19758Am7.A3v, A0D));
            C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
            C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            A0I.A0T("ad_skip_type", C150618f9.A0b(C19758Am7.A0I, A0D));
            A0I.A0T("host_video_pk", C150618f9.A0b(C19758Am7.A2Q, A0D));
            A0I.A0T("host_media_pk", C150618f9.A0b(C19758Am7.A2N, A0D));
            A0I.A0S("placement_page_type", null);
            A0I.A0Q("is_multi_ads_eligible", C150618f9.A0I(C19758Am7.A3B, A0D));
            C150698fH.A0s(A0I, C150618f9.A0P(c19420kr5, A0D));
            A0I.A0T("cta_state", C150658fD.A0e(C19758Am7.A06, A0D));
            C150658fD.A19(A0I, C150618f9.A0P(C19758Am7.A3l, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            C19758Am7.A0L(A0I, A0D);
            C19758Am7.A0H(A0I, A0D);
            A0I.A0Q("is_cta_delay_enabled", null);
            A0I.A0R("cta_min_delay_time", null);
            A0I.A0Q("is_cta_default_color_enabled", null);
            A0I.A0Q("is_cta_scroll_aware_enabled", null);
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            A0I.A0U("header_layout", null);
            A0I.A0T("post_id", C150618f9.A0b(C19758Am7.A4o, A0D));
            A0I.A0S("unseen_reel_size", null);
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            A0I.A0R("device_height", C150628fA.A0I(C19758Am7.A1Q, A0D));
            A0I.A0R("device_width", C150628fA.A0I(C19758Am7.A1R, A0D));
            A0I.A0R("screen_density", C150628fA.A0I(C19758Am7.A5e, A0D));
            A0I.A0S("screen_height", C150618f9.A0O(C19758Am7.A5f, A0D));
            A0I.A0S("screen_width", C150618f9.A0O(C19758Am7.A5g, A0D));
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            A0I.A0S("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D));
            C150708fI.A0H(A0I, C150618f9.A0P(C19758Am7.A5k, A0D));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A77, A0D);
            if (A0m2 != null) {
                ArrayList A0y = C25920wp.A0y(A0m2, A02);
                Iterator it2 = A0m2.iterator();
                while (it2.hasNext()) {
                    A0y.add(C8QC.A0j(C25930wq.A0h(it2)));
                }
                arrayList2 = C25950ws.A0w(C00I.A0K(A0y));
            } else {
                arrayList2 = null;
            }
            A0I.A0U("video_to_carousel_cut_secs", arrayList2);
            A0I.A0T("cta_style_when_clicked", null);
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            A0I.A0P(null, "toolbar_layout");
            C19758Am7.A0I(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            A0I.A0U("carousel_transformation_cards", (List) A0D.A01(C19758Am7.A0p));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null) {
                LinkedHashMap A0i = C150618f9.A0i(A0B);
                Iterator A0W = C150648fC.A0W(A0B);
                while (A0W.hasNext()) {
                    C150618f9.A1V(A0i, A0W);
                }
                linkedHashMap = new LinkedHashMap(A0i);
            } else {
                linkedHashMap = null;
            }
            A0I.A0V("product_merchant_ids", linkedHashMap);
            A0I.A0S("carousel_transformation_type", null);
            AbstractCollection A0m3 = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m3 != null) {
                linkedHashMap2 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m3, A02)));
                Iterator it3 = A0m3.iterator();
                while (it3.hasNext()) {
                    String A0h = C25930wq.A0h(it3);
                    linkedHashMap2.put(C25920wp.A0e(A0h), C25920wp.A0e(A0h));
                }
            } else {
                linkedHashMap2 = null;
            }
            C150708fI.A0T(A0I, linkedHashMap2);
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            A0I.A0Q("is_indicator_expanded", null);
            C150688fG.A0y(A0I, C150618f9.A0P(C19758Am7.A3r, A0D));
            ArrayList A0V = C150668fE.A0V(C19758Am7.A67, A0D);
            if (A0V != null) {
                arrayList3 = C25920wp.A0w();
                Iterator it4 = A0V.iterator();
                while (it4.hasNext()) {
                    it4.next();
                    String A0410 = A00.A04("sticker_id");
                    if (A0410 != null && (A04 = A00.A04("sticker_type")) != null) {
                        AbstractC25770wY abstractC25770wY3 = new AbstractC25770wY() { // from class: X.8mS
                        };
                        abstractC25770wY3.A0C("sticker_id", A0410);
                        abstractC25770wY3.A0C("sticker_type", A04);
                        arrayList3.add(abstractC25770wY3);
                    }
                }
            } else {
                arrayList3 = null;
            }
            A0I.A0U("sticker_types", arrayList3);
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            A0I.A0T("igtv_viewer_session_id", C150618f9.A0b(C19758Am7.A2X, A0D));
            A0I.A0T("log_auditor_session", null);
            String A0b = C150618f9.A0b(C19758Am7.A5i, A0D);
            if (A0b != null) {
                l = C25920wp.A0e(A0b);
            } else {
                l = null;
            }
            A0I.A0S("seed_ad_id", l);
            String A0b2 = C150618f9.A0b(C19758Am7.A2R, A0D);
            if (A0b2 != null) {
                l2 = C25920wp.A0e(A0b2);
            } else {
                l2 = null;
            }
            C150678fF.A19(A0I, l2);
            String A0b3 = C150618f9.A0b(C19758Am7.A2T, A0D);
            if (A0b3 != null) {
                l3 = C25920wp.A0e(A0b3);
            } else {
                l3 = null;
            }
            A0I.A0S("hscroll_seed_media_id", l3);
            String A0b4 = C150618f9.A0b(C19758Am7.A2S, A0D);
            if (A0b4 != null) {
                l4 = C25920wp.A0e(A0b4);
            } else {
                l4 = null;
            }
            A0I.A0S("hscroll_seed_media_author_igid", l4);
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
            A0I.A0T("intent_aware_ads_trigger_type", C150618f9.A0b(C19758Am7.A2e, A0D));
            C150708fI.A0M(A0I, C150618f9.A0b(C19758Am7.A25, A0D));
            A0I.A0S("a_pk_long", C150618f9.A0P(c19420kr, A0D));
            A0I.A0S("ad_id_long", C150618f9.A0P(c19420kr2, A0D));
            A0I.A0U("c_pk_list", null);
            A0I.A0R("tap_x_position", C150628fA.A0I(C19758Am7.A6O, A0D));
            A0I.A0R("tap_y_position", C150628fA.A0I(C19758Am7.A6P, A0D));
            A0I.A0S("author_id", C150618f9.A0P(c19420kr, A0D));
            A0I.A0S("product_id_long", C150618f9.A0P(c19420kr6, A0D));
            A0I.A0T("topic_cluster_status", C150618f9.A0b(C19758Am7.A6i, A0D));
            A0I.A0Q("is_unified_video", C150618f9.A0I(C19758Am7.A3S, A0D));
            A0I.A0V("client_ad_creative_optimization_output", null);
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C25940wr.A1F(A0I, c4u2);
            C150708fI.A0R(A0I, C150618f9.A0b(C19758Am7.A1D, A0D));
            A0I.A0T("opt_in_state", null);
            A0I.A0T("multi_ads_unit_id", C150618f9.A0b(C19758Am7.A4H, A0D));
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            A0I.A0T("multi_ads_type_name", C150618f9.A0b(C19758Am7.A4G, A0D));
            C19400kp c19400kp = (C19400kp) A0D.A01(C19758Am7.A59);
            if (c19400kp == null) {
                abstractC25770wY2 = null;
            } else {
                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8mR
                };
                abstractC25770wY2.A0C("body", C150618f9.A0b(C19758Am7.A5A, c19400kp));
                abstractC25770wY2.A09("has_image", C150618f9.A0I(C19758Am7.A5D, c19400kp));
                abstractC25770wY2.A0C("style", C150618f9.A0b(C19758Am7.A5H, c19400kp));
                abstractC25770wY2.A0C(DialogModule.KEY_TITLE, C150618f9.A0b(C19758Am7.A5J, c19400kp));
                abstractC25770wY2.A0C("subtitle", C150618f9.A0b(C19758Am7.A5I, c19400kp));
                abstractC25770wY2.A0C("format", C150618f9.A0b(C19758Am7.A5C, c19400kp));
                abstractC25770wY2.A0B(SCEventNames.Params.IMAGE_WIDTH, C150618f9.A0P(C19758Am7.A5F, c19400kp));
                abstractC25770wY2.A0B(SCEventNames.Params.IMAGE_HEIGHT, C150618f9.A0P(C19758Am7.A5E, c19400kp));
            }
            A0I.A0P(abstractC25770wY2, "reels_mid_scene_info");
            A0I.A0T("cta_action", null);
            A0I.A0T("curated_data", null);
            A0I.A0P(null, "carousel_transformation_generic_card_info");
            C150708fI.A0K(A0I, C150618f9.A0P(C19758Am7.A2O, A0D));
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            A0I.BbJ();
        }
    }
}
