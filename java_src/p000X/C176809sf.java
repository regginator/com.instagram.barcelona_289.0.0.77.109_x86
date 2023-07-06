package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.9sf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176809sf {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        String str;
        LinkedHashMap linkedHashMap;
        AbstractC25770wY abstractC25770wY;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        LinkedHashMap linkedHashMap5;
        String A04;
        LinkedHashMap linkedHashMap6;
        double d;
        double d2;
        double d3;
        long j;
        double d4;
        double d5;
        double d6;
        long j2;
        long j3;
        Double A0j;
        Long A0h;
        Long A0h2;
        Double A0j2;
        Double A0j3;
        Double A0j4;
        Long A0h3;
        Double A0j5;
        Double A0j6;
        Double A0j7;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_influencer_profile"), 1611);
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
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150618f9.A0t(A0I, C150618f9.A0b(C19758Am7.A3i, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
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
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            A0I.A0Q("is_unpublished", C150618f9.A0I(C19758Am7.A3T, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0S("cta_state", C150618f9.A0P(C19758Am7.A06, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C19758Am7.A0E(A0I, A0D);
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
            C19420kr c19420kr = C19758Am7.A0k;
            C150688fG.A0x(A0I, C150618f9.A0P(c19420kr, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150688fG.A11(A0I, C150618f9.A0P(c19420kr, A0D));
            A0I.A0V("header_layout", null);
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C19758Am7.A0H(A0I, A0D);
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            A0I.A0T("post_id", C150618f9.A0b(C19758Am7.A4o, A0D));
            C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            A0I.A0P(null, "toolbar_layout");
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            C19400kp A07 = C19758Am7.A07(A0D);
            if (A07 != null) {
                C23180ri A00 = A07.A00();
                abstractC25770wY = new AbstractC25770wY() { // from class: X.8mZ
                };
                abstractC25770wY.A0A("screen_density", C150628fA.A0I(C19758Am7.A5e, A07));
                abstractC25770wY.A0A("screen_height", C150628fA.A0I(C19758Am7.A5f, A07));
                abstractC25770wY.A0A("screen_width", C150628fA.A0I(C19758Am7.A5g, A07));
                abstractC25770wY.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A07));
                abstractC25770wY.A0C("cta_color", C150618f9.A0b(C19758Am7.A1J, A07));
                abstractC25770wY.A0A("media_height", C150648fC.A0N(A00, "media_height"));
                abstractC25770wY.A0A("media_width", C150648fC.A0N(A00, "media_width"));
                C150618f9.A0z(abstractC25770wY, A00, "background_color_bottom");
                C150618f9.A0z(abstractC25770wY, A00, "background_color_top");
                abstractC25770wY.A0A("caption_font_size", C150648fC.A0N(A00, "caption_font_size"));
                abstractC25770wY.A0B("caption_num_char_showed", C150628fA.A0X(A00.A04("caption_num_char_showed")));
                abstractC25770wY.A0B("caption_num_hashtags_showed", C150628fA.A0X(A00.A04("caption_num_hashtags_showed")));
                abstractC25770wY.A0B("caption_num_lines_showed", C150628fA.A0X(A00.A04("caption_num_lines_showed")));
                abstractC25770wY.A0B("caption_num_lines_total", C150628fA.A0X(A00.A04("caption_num_lines_total")));
                abstractC25770wY.A0B("caption_num_mentions_showed", C150628fA.A0X(A00.A04("caption_num_mentions_showed")));
                abstractC25770wY.A0A("caption_position_start_x", C150648fC.A0N(A00, "caption_position_start_x"));
                abstractC25770wY.A0A("caption_position_start_y", C150648fC.A0N(A00, "caption_position_start_y"));
                abstractC25770wY.A0A("caption_line_height", C150648fC.A0N(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_height", C150648fC.A0N(A00, "caption_line_height"));
                abstractC25770wY.A0A("caption_width", C150648fC.A0N(A00, "caption_width"));
                abstractC25770wY.A09("is_caption_fully_displayed", C150618f9.A0H(A00, "is_caption_fully_displayed"));
                C150618f9.A0z(abstractC25770wY, A00, "caption_text_color");
                C150618f9.A0z(abstractC25770wY, A00, "background_color_caption");
                C150618f9.A0z(abstractC25770wY, A00, "caption_background_color_alpha");
                C150618f9.A0z(abstractC25770wY, A00, "headline_text_showed");
                abstractC25770wY.A0A("media_position_start_x", C150648fC.A0N(A00, "media_position_start_x"));
                abstractC25770wY.A0A("media_position_start_y", C150648fC.A0N(A00, "media_position_start_y"));
                abstractC25770wY.A09("caption_doesnt_fit", A00.A00("caption_doesnt_fit"));
                List A05 = A00.A05("stickers");
                if (A05 != null) {
                    linkedHashMap6 = C25970wu.A0o();
                    for (Object obj : A05) {
                        if (obj instanceof C19400kp) {
                            C23180ri A002 = ((C19400kp) obj).A00();
                            AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8ma
                            };
                            String A042 = A002.A04("center_x");
                            double d7 = -1.0d;
                            if (A042 != null && (A0j7 = C8QC.A0j(A042)) != null) {
                                d = A0j7.doubleValue();
                            } else {
                                d = -1.0d;
                            }
                            abstractC25770wY2.A0A("center_x", Double.valueOf(d));
                            String A043 = A002.A04("center_y");
                            if (A043 != null && (A0j6 = C8QC.A0j(A043)) != null) {
                                d2 = A0j6.doubleValue();
                            } else {
                                d2 = -1.0d;
                            }
                            abstractC25770wY2.A0A("center_y", Double.valueOf(d2));
                            String A044 = A002.A04(IgReactMediaPickerNativeModule.HEIGHT);
                            if (A044 != null && (A0j5 = C8QC.A0j(A044)) != null) {
                                d3 = A0j5.doubleValue();
                            } else {
                                d3 = -1.0d;
                            }
                            abstractC25770wY2.A0A(IgReactMediaPickerNativeModule.HEIGHT, Double.valueOf(d3));
                            String A045 = A002.A04("id");
                            long j4 = -1;
                            if (A045 != null && (A0h3 = C8QB.A0h(A045)) != null) {
                                j = A0h3.longValue();
                            } else {
                                j = -1;
                            }
                            abstractC25770wY2.A0B("id", Long.valueOf(j));
                            String A046 = A002.A04("rotation");
                            if (A046 != null && (A0j4 = C8QC.A0j(A046)) != null) {
                                d4 = A0j4.doubleValue();
                            } else {
                                d4 = -1.0d;
                            }
                            abstractC25770wY2.A0A("rotation", Double.valueOf(d4));
                            String A047 = A002.A04("scale_x");
                            if (A047 != null && (A0j3 = C8QC.A0j(A047)) != null) {
                                d5 = A0j3.doubleValue();
                            } else {
                                d5 = -1.0d;
                            }
                            abstractC25770wY2.A0A("scale_x", Double.valueOf(d5));
                            String A048 = A002.A04("scale_y");
                            if (A048 != null && (A0j2 = C8QC.A0j(A048)) != null) {
                                d6 = A0j2.doubleValue();
                            } else {
                                d6 = -1.0d;
                            }
                            abstractC25770wY2.A0A("scale_y", Double.valueOf(d6));
                            String A049 = A002.A04("screen_density");
                            if (A049 != null && (A0h2 = C8QB.A0h(A049)) != null) {
                                j2 = A0h2.longValue();
                            } else {
                                j2 = -1;
                            }
                            abstractC25770wY2.A0B("screen_density", Long.valueOf(j2));
                            String A0410 = A002.A04("screen_height");
                            if (A0410 != null && (A0h = C8QB.A0h(A0410)) != null) {
                                j3 = A0h.longValue();
                            } else {
                                j3 = -1;
                            }
                            abstractC25770wY2.A0B("screen_height", Long.valueOf(j3));
                            String A0411 = A002.A04("screen_width");
                            if (A0411 != null) {
                                j4 = C150658fD.A08(A0411, -1L);
                            }
                            abstractC25770wY2.A0B("screen_width", Long.valueOf(j4));
                            String A0412 = A002.A04("type");
                            if (A0412 == null) {
                                A0412 = "-1";
                            }
                            abstractC25770wY2.A0C("type", A0412);
                            String A0413 = A002.A04(IgReactMediaPickerNativeModule.WIDTH);
                            if (A0413 != null && (A0j = C8QC.A0j(A0413)) != null) {
                                d7 = A0j.doubleValue();
                            }
                            abstractC25770wY2.A0A(IgReactMediaPickerNativeModule.WIDTH, Double.valueOf(d7));
                            linkedHashMap6.put(0L, abstractC25770wY2);
                        }
                    }
                } else {
                    linkedHashMap6 = null;
                }
                abstractC25770wY.A0E("stickers", linkedHashMap6);
                C150618f9.A0z(abstractC25770wY, A00, "template_id");
                abstractC25770wY.A0B("has_headline", C150628fA.A0X(A00.A04("has_headline")));
                abstractC25770wY.A09("media_is_visible", C150618f9.A0H(A00, "media_is_visible"));
                abstractC25770wY.A0B("auto_cropping_height", C150628fA.A0X(A00.A04("auto_cropping_height")));
                abstractC25770wY.A0B("auto_cropping_start_x_position", C150628fA.A0X(A00.A04("auto_cropping_start_x_position")));
                abstractC25770wY.A0B("auto_cropping_start_y_position", C150628fA.A0X(A00.A04("auto_cropping_start_y_position")));
                abstractC25770wY.A0B("auto_cropping_width", C150698fH.A0R(A00.A04("auto_cropping_width")));
            } else {
                abstractC25770wY = null;
            }
            A0I.A0P(abstractC25770wY, "media_layout");
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150708fI.A0H(A0I, C150618f9.A0P(C19758Am7.A5k, A0D));
            A0I.A0S("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A77, A0D);
            if (A0m != null) {
                linkedHashMap2 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m, 10)));
                Iterator it2 = A0m.iterator();
                while (it2.hasNext()) {
                    String A0h4 = C25930wq.A0h(it2);
                    linkedHashMap2.put(C25920wp.A0e(A0h4), C150628fA.A0J(A0h4));
                }
            } else {
                linkedHashMap2 = null;
            }
            A0I.A0V("video_to_carousel_cut_secs", linkedHashMap2);
            ArrayList<C19400kp> A0V = C150668fE.A0V(C19758Am7.A67, A0D);
            if (A0V != null) {
                linkedHashMap3 = C25970wu.A0o();
                for (C19400kp c19400kp : A0V) {
                    C23180ri A003 = c19400kp.A00();
                    Long A03 = A003.A03("sticker_id");
                    if (A03 != null && (A04 = A003.A04("sticker_type")) != null) {
                        AbstractC25770wY abstractC25770wY3 = new AbstractC25770wY() { // from class: X.8mb
                        };
                        abstractC25770wY3.A0B("sticker_id", A03);
                        abstractC25770wY3.A0C("sticker_type", A04);
                        linkedHashMap3.put(A03, abstractC25770wY3);
                    }
                }
            } else {
                linkedHashMap3 = null;
            }
            A0I.A0V("sticker_types", linkedHashMap3);
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A0p, A0D);
            if (A0m2 != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it3 = A0m2.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (C8QB.A0h(C25960wt.A0j(next)) != null) {
                        A0w.add(next);
                    }
                }
                linkedHashMap4 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0w, 10)));
                Iterator it4 = A0w.iterator();
                while (it4.hasNext()) {
                    String A0h5 = C25930wq.A0h(it4);
                    linkedHashMap4.put(C25920wp.A0e(A0h5), A0h5);
                }
            } else {
                linkedHashMap4 = null;
            }
            A0I.A0V("carousel_transformation_cards", linkedHashMap4);
            A0I.A0S("carousel_transformation_type", null);
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            C150698fH.A18(A0I, C150618f9.A0b(C19758Am7.A1l, A0D));
            C150698fH.A0u(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A1k, A0D)));
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            C150688fG.A1G(A0I, C150618f9.A0b(C19758Am7.A3v, A0D));
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            AbstractCollection A0m3 = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m3 != null) {
                linkedHashMap5 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m3, 10)));
                Iterator it5 = A0m3.iterator();
                while (it5.hasNext()) {
                    String A0h6 = C25930wq.A0h(it5);
                    linkedHashMap5.put(C25920wp.A0e(A0h6), C25920wp.A0e(A0h6));
                }
            } else {
                linkedHashMap5 = null;
            }
            C150708fI.A0T(A0I, linkedHashMap5);
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
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
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            A0I.A0S("seed_ad_id", C150628fA.A0X(C150618f9.A0b(C19758Am7.A5i, A0D)));
            C150678fF.A19(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A2R, A0D)));
            C150708fI.A0L(A0I, C150628fA.A0X(C150618f9.A0b(C19758Am7.A1w, A0D)));
            A0I.A0S("horizontal_position_on_hscroll", C150618f9.A0P(C19758Am7.A2M, A0D));
            A0I.A0S("vertical_position_on_feed_of_ads", C150618f9.A0P(C19758Am7.A74, A0D));
            A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
            C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
            C150708fI.A0O(A0I, C150618f9.A0b(C19758Am7.A4D, A0D));
            A0I.A0S("position_in_multi_ads_unit", C150618f9.A0P(C19758Am7.A4n, A0D));
            A0I.A0S("multi_ads_first_ad_id", C150628fA.A0X(C150618f9.A0b(C19758Am7.A4C, A0D)));
            A0I.A0Q("is_multi_ads_eligible", C150618f9.A0I(C19758Am7.A3B, A0D));
            A0I.A0T("curated_data", null);
            A0I.BbJ();
        }
    }
}
