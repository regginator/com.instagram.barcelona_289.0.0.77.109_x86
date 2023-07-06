package p000X;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.9sk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176859sk {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v236, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v237, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v244, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.09y, com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000] */
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        Long l;
        EnumC171359ji enumC171359ji;
        Long l2;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        List list;
        AbstractC25770wY abstractC25770wY;
        AbstractC25770wY abstractC25770wY2;
        AbstractC25770wY abstractC25770wY3;
        List list2;
        Long l3;
        Long l4;
        Long l5;
        ?? r0;
        Iterable<C19400kp> iterable;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        List list3;
        C23180ri c23180ri;
        long j;
        Long A0h;
        ?? A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_viewability"), 1663);
        C19400kp A0D = b6v.A0D();
        C23180ri A00 = B6v.A00(b6v);
        if (C25920wp.A1V(A0I)) {
            C19420kr c19420kr = C19758Am7.A3i;
            C150618f9.A0t(A0I, C150618f9.A0b(c19420kr, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            A0I.A0R("duration", C150628fA.A0I(C19758Am7.A1a, A0D));
            Integer A02 = A00.A02("percent_visible");
            LinkedHashMap linkedHashMap2 = null;
            if (A02 != null) {
                l = C150618f9.A0Q(A02);
            } else {
                l = null;
            }
            A0I.A0S("percent_visible", l);
            String A04 = A00.A04("visibility_unit");
            if (C0OR.A0I(A04, "feed_unit")) {
                enumC171359ji = EnumC171359ji.FEED_UNIT;
            } else if (C0OR.A0I(A04, "viewport")) {
                enumC171359ji = EnumC171359ji.VIEWPORT;
            } else {
                enumC171359ji = null;
            }
            A0I.A0O(enumC171359ji, "visibility_unit");
            C19420kr c19420kr2 = C19758Am7.A0T;
            C150688fG.A0u(A0I, C150618f9.A0P(c19420kr2, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C19420kr c19420kr3 = C19758Am7.A09;
            A0I.A0f(C150618f9.A0P(c19420kr3, A0D));
            A0I.A0S("has_been_loaded", C150628fA.A0X(C150618f9.A0b(C19758Am7.A2H, A0D)));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C19758Am7.A0L(A0I, A0D);
            Number A0W = C150658fD.A0W(C19758Am7.A1N, A0D);
            if (A0W != null) {
                l2 = C150618f9.A0Q(A0W);
            } else {
                l2 = null;
            }
            A0I.A0S("dark_mode_state", l2);
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
            C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            C150698fH.A0r(A0I, C150628fA.A0I(C19758Am7.A6V, A0D));
            C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
            C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            A0I.A0Q("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
            A0I.A0T("post_id", C150618f9.A0b(C19758Am7.A4o, A0D));
            A0I.A0S("unseen_reel_size", null);
            A0I.A0R("time_remaining", C150628fA.A0I(C19758Am7.A6a, A0D));
            A0I.A0U("header_layout", null);
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            C150658fD.A13(A0I, A00, "has_translation");
            A0I.A0V("attribution_type", null);
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            int A03 = C150628fA.A03(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
            C19758Am7.A0E(A0I, A0D);
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            A0I.A0S("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D));
            C150708fI.A0H(A0I, C150618f9.A0P(C19758Am7.A5k, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A77, A0D);
            if (A0m != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    Double A0j = C8QC.A0j(C25930wq.A0h(it));
                    if (A0j != null) {
                        A0w.add(A0j);
                    }
                }
                arrayList = C25950ws.A0w(A0w);
            } else {
                arrayList = null;
            }
            A0I.A0U("video_to_carousel_cut_secs", arrayList);
            C19758Am7.A0I(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            A0I.A0P(null, "toolbar_layout");
            ArrayList A0V = C150668fE.A0V(C19758Am7.A67, A0D);
            if (A0V != null) {
                linkedHashMap = C25970wu.A0o();
                int size = A0V.size();
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        C23180ri A002 = ((C19400kp) A0V.get(i)).A00();
                        Long A0Z = C25990ww.A0Z(A002.A04("sticker_id"));
                        String A042 = A002.A04("sticker_type");
                        if (A042 != null) {
                            AbstractC25770wY abstractC25770wY4 = new AbstractC25770wY() { // from class: X.8mz
                            };
                            abstractC25770wY4.A0C("sticker_type", A042);
                            abstractC25770wY4.A0B("sticker_id", A0Z);
                            linkedHashMap.put(C25980wv.A0d(i), abstractC25770wY4);
                        }
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            } else {
                linkedHashMap = null;
            }
            A0I.A0V("sticker_types", linkedHashMap);
            C19758Am7.A0D(A0I, A0D);
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            C25970wu.A1F(A0I, c4u2);
            A0I.A0T("reason", C150618f9.A0b(C19758Am7.A57, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            A0I.A0Q("is_previewable_video_ad", C150618f9.A0I(C19758Am7.A3E, A0D));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A1F, A0D);
            if (A0m2 != null) {
                ArrayList A0y = C25920wp.A0y(A0m2, A03);
                Iterator it2 = A0m2.iterator();
                while (it2.hasNext()) {
                    HashMap hashMap = (HashMap) it2.next();
                    AbstractC25770wY abstractC25770wY5 = new AbstractC25770wY() { // from class: X.8mv
                    };
                    String A0o = C25980wv.A0o("optimization_type", hashMap);
                    long j2 = 0;
                    if (A0o != null && (A0h = C8QB.A0h(A0o)) != null) {
                        j = A0h.longValue();
                    } else {
                        j = 0;
                    }
                    abstractC25770wY5.A0B("optimization_type", Long.valueOf(j));
                    String A0o2 = C25980wv.A0o("option_value", hashMap);
                    if (A0o2 != null) {
                        j2 = C150658fD.A08(A0o2, 0L);
                    }
                    abstractC25770wY5.A0B("option_value", Long.valueOf(j2));
                    A0y.add(abstractC25770wY5);
                }
                list = C00I.A0N(A0y);
            } else {
                list = null;
            }
            A0I.A0U("client_ad_creative_optimization_output", list);
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            C19540l3 c19540l3 = A00.A00;
            Object A01 = c19540l3.A01("profile_shop_link");
            if ((A01 instanceof C23180ri) && (c23180ri = (C23180ri) A01) != null) {
                abstractC25770wY = new AbstractC25770wY() { // from class: X.8mx
                };
                abstractC25770wY.A0B("profile_shop_user_id", C150628fA.A0X(c23180ri.A04("profile_shop_user_id")));
                abstractC25770wY.A0B("merchant_id", C150628fA.A0X(c23180ri.A04("merchant_id")));
                abstractC25770wY.A0B("product_id", C150698fH.A0R(c23180ri.A04("product_id")));
                C150618f9.A0z(abstractC25770wY, c23180ri, "shopping_swipe_up_destination_type");
            } else {
                abstractC25770wY = null;
            }
            A0I.A0P(abstractC25770wY, "profile_shop_link");
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            C19400kp c19400kp = (C19400kp) A0D.A01(C19758Am7.A5s);
            if (c19400kp != null) {
                C23180ri A003 = c19400kp.A00();
                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8my
                };
                abstractC25770wY2.A0B("merchant_id", Long.valueOf(C25960wt.A08(C150618f9.A0b(C19758Am7.A41, c19400kp))));
                String A043 = A003.A04("shopping_sticker_id");
                if (A043 == null) {
                    A043 = "";
                }
                abstractC25770wY2.A0C("shopping_sticker_id", A043);
                AbstractCollection A0m3 = C150628fA.A0m(C19758Am7.A4y, c19400kp);
                if (A0m3 != null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it3 = A0m3.iterator();
                    while (it3.hasNext()) {
                        C150628fA.A1a(C25930wq.A0h(it3), A0w2);
                    }
                    list3 = C00I.A0N(A0w2);
                } else {
                    list3 = null;
                }
                abstractC25770wY2.A0D("product_ids", list3);
            } else {
                abstractC25770wY2 = null;
            }
            A0I.A0P(abstractC25770wY2, "shopping_sticker_info");
            A0I.A0Q("is_below_eof", C150618f9.A0I(C19758Am7.A2l, A0D));
            C150698fH.A0t(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A41, A0D)));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            C150688fG.A11(A0I, C150618f9.A0P(C19758Am7.A0k, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150688fG.A0y(A0I, C150618f9.A0P(C19758Am7.A3r, A0D));
            C150688fG.A10(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A6z, A0D)));
            C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
            C150688fG.A1H(A0I, (List) A0D.A01(C19758Am7.A6M));
            C19400kp A07 = C19758Am7.A07(A0D);
            if (A07 != null) {
                C23180ri A004 = A07.A00();
                abstractC25770wY3 = new AbstractC25770wY() { // from class: X.8mw
                };
                C19758Am7.A0K(abstractC25770wY3, A07);
                abstractC25770wY3.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A07));
                abstractC25770wY3.A0C("cta_color", C150618f9.A0b(C19758Am7.A1J, A07));
                abstractC25770wY3.A0A("media_height", C150618f9.A0J(A004, "media_height"));
                abstractC25770wY3.A0A("media_width", C150618f9.A0J(A004, "media_width"));
                abstractC25770wY3.A0A("caption_font_size", C150618f9.A0J(A004, "caption_font_size"));
                String A044 = A004.A04("caption_num_char_showed");
                if (A044 != null) {
                    l6 = C25920wp.A0e(A044);
                } else {
                    l6 = null;
                }
                abstractC25770wY3.A0B("caption_num_char_showed", l6);
                String A045 = A004.A04("caption_num_hashtags_showed");
                if (A045 != null) {
                    l7 = C25920wp.A0e(A045);
                } else {
                    l7 = null;
                }
                abstractC25770wY3.A0B("caption_num_hashtags_showed", l7);
                String A046 = A004.A04("caption_num_lines_showed");
                if (A046 != null) {
                    l8 = C25920wp.A0e(A046);
                } else {
                    l8 = null;
                }
                abstractC25770wY3.A0B("caption_num_lines_showed", l8);
                String A047 = A004.A04("caption_num_lines_total");
                if (A047 != null) {
                    l9 = C25920wp.A0e(A047);
                } else {
                    l9 = null;
                }
                abstractC25770wY3.A0B("caption_num_lines_total", l9);
                String A048 = A004.A04("caption_num_mentions_showed");
                if (A048 != null) {
                    l10 = C25920wp.A0e(A048);
                } else {
                    l10 = null;
                }
                abstractC25770wY3.A0B("caption_num_mentions_showed", l10);
                abstractC25770wY3.A0A("caption_position_start_x", C150618f9.A0J(A004, "caption_position_start_x"));
                abstractC25770wY3.A0A("caption_position_start_y", C150618f9.A0J(A004, "caption_position_start_y"));
                C150618f9.A0z(abstractC25770wY3, A004, "caption_text_color");
                C150618f9.A0z(abstractC25770wY3, A004, "background_color_bottom");
                C150618f9.A0z(abstractC25770wY3, A004, "background_color_top");
                abstractC25770wY3.A0A("caption_line_height", C150618f9.A0J(A004, "caption_line_height"));
                abstractC25770wY3.A0A("caption_height", C150618f9.A0J(A004, "caption_height"));
                abstractC25770wY3.A0A("caption_width", C150618f9.A0J(A004, "caption_width"));
                abstractC25770wY3.A09("is_caption_fully_displayed", A004.A00("is_caption_fully_displayed"));
                C150618f9.A0z(abstractC25770wY3, A004, "background_color_caption");
                C150618f9.A0z(abstractC25770wY3, A004, "caption_background_color_alpha");
                C150618f9.A0z(abstractC25770wY3, A004, "headline_text_showed");
                abstractC25770wY3.A0A("media_position_start_x", A004.A01("media_position_start_x"));
                abstractC25770wY3.A0A("media_position_start_y", A004.A01("media_position_start_y"));
                abstractC25770wY3.A09("caption_doesnt_fit", A004.A00("caption_doesnt_fit"));
                C150618f9.A0z(abstractC25770wY3, A004, "template_id");
                abstractC25770wY3.A0E("stickers", null);
                abstractC25770wY3.A0B("has_headline", A004.A03("has_headline"));
                abstractC25770wY3.A09("media_is_visible", A004.A00("media_is_visible"));
                abstractC25770wY3.A0B("auto_cropping_height", A004.A03("auto_cropping_height"));
                abstractC25770wY3.A0B("auto_cropping_start_x_position", A004.A03("auto_cropping_start_x_position"));
                abstractC25770wY3.A0B("auto_cropping_start_y_position", A004.A03("auto_cropping_start_y_position"));
                abstractC25770wY3.A0B("auto_cropping_width", A004.A03("auto_cropping_width"));
            } else {
                abstractC25770wY3 = null;
            }
            A0I.A0P(abstractC25770wY3, "media_layout");
            C150708fI.A0M(A0I, C150618f9.A0b(C19758Am7.A25, A0D));
            Object A012 = c19540l3.A01("c_pk_list");
            if ((A012 instanceof List) && (iterable = (Iterable) A012) != null) {
                ArrayList A0y2 = C25920wp.A0y(iterable, A03);
                for (C19400kp c19400kp2 : iterable) {
                    C23180ri A005 = c19400kp2.A00();
                    String A049 = A005.A04("comment_id");
                    String A0410 = A005.A04("commenter_id");
                    if (A0410 == null) {
                        A0410 = "";
                    }
                    LinkedHashMap A0o3 = C25970wu.A0o();
                    if (A049 != null) {
                        A0o3.put(A049, A0410);
                    }
                    A0y2.add(A0o3);
                }
                list2 = C00I.A0N(A0y2);
            } else {
                list2 = null;
            }
            A0I.A0U("c_pk_list", list2);
            A0I.A0S("a_pk_long", C150618f9.A0P(c19420kr2, A0D));
            C19758Am7.A0J(A0I, A0D, C150618f9.A0P(c19420kr3, A0D), "ad_id_long");
            C150658fD.A12(A0I, A00, AnonymousClass000.A00(378));
            String A0b = C150618f9.A0b(C19758Am7.A0S, A0D);
            if (A0b != null) {
                l3 = C25920wp.A0e(A0b);
            } else {
                l3 = null;
            }
            A0I.A0S("author_id", l3);
            A0I.A0j(C150628fA.A0X(C150618f9.A0b(c19420kr, A0D)));
            A0I.A0T("topic_cluster_status", C150618f9.A0b(C19758Am7.A6i, A0D));
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C19758Am7.A0F(A0I, A0D);
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            String A0b2 = C150618f9.A0b(C19758Am7.A2R, A0D);
            if (A0b2 != null) {
                l4 = C25920wp.A0e(A0b2);
            } else {
                l4 = null;
            }
            C150678fF.A19(A0I, l4);
            A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
            String A0b3 = C150618f9.A0b(C19758Am7.A4C, A0D);
            if (A0b3 != null) {
                l5 = C25920wp.A0e(A0b3);
            } else {
                l5 = null;
            }
            A0I.A0S("multi_ads_first_ad_id", l5);
            C150708fI.A0O(A0I, C150618f9.A0b(C19758Am7.A4D, A0D));
            C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            A0I.A0T("multi_ads_type_name", C150618f9.A0b(C19758Am7.A4G, A0D));
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            AbstractCollection A0m4 = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m4 != null) {
                r0 = C25920wp.A0w();
                Iterator it4 = A0m4.iterator();
                while (it4.hasNext()) {
                    C150628fA.A1a(C25930wq.A0h(it4), r0);
                }
            } else {
                r0 = C0ZV.A00;
            }
            A0I.A0u(r0);
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null) {
                linkedHashMap2 = C150618f9.A0i(A0B);
                Iterator A0W2 = C150648fC.A0W(A0B);
                while (A0W2.hasNext()) {
                    C25980wv.A1O(linkedHashMap2, C25940wr.A0q(A0W2));
                }
            }
            A0I.A0V("product_merchant_ids", linkedHashMap2);
            A0I.A0T("event_trace_id", C150618f9.A0b(C19758Am7.A1o, A0D));
            A0I.BbJ();
        }
    }
}
