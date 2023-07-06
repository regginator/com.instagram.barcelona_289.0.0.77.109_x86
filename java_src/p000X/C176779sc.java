package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.9sc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176779sc {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        Number A0W;
        Double d;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Map map;
        Set keySet;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_gesture"), 1605);
        C19400kp A0D = b6v.A0D();
        if (C25920wp.A1V(A0I)) {
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150618f9.A0t(A0I, C150618f9.A0b(C19758Am7.A3i, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            if (C150658fD.A0W(C19758Am7.A65, A0D) != null) {
                d = Double.valueOf(A0W.floatValue());
            } else {
                d = null;
            }
            A0I.A0R("start_x_position", d);
            A0I.A0R("start_y_position", C150618f9.A0K(C19758Am7.A66, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            A0I.A0T("type", C150618f9.A0b(C19758Am7.A6v, A0D));
            A0I.A0S("screen_height", null);
            A0I.A0S("screen_width", null);
            C19758Am7.A0H(A0I, A0D);
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
            C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            C19420kr c19420kr = C19758Am7.A79;
            A0I.A0T("viewer_sessio n_id", C150618f9.A0b(c19420kr, A0D));
            C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            A0I.A0R("screen_density", null);
            A0I.A0R("device_height", null);
            A0I.A0R("device_width", null);
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
            C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
            A0I.A0S("elapsed_time_since_last_item", C150618f9.A0O(C19758Am7.A1d, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0U("header_layout", null);
            A0I.A0R("current_play_time", C150618f9.A0K(C19758Am7.A1K, A0D));
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            A0I.A0V("media_layout", null);
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            A0I.A0R("end_x_position", C150618f9.A0K(C19758Am7.A1f, A0D));
            A0I.A0R("end_y_position", C150618f9.A0K(C19758Am7.A1g, A0D));
            A0I.A0R("x_velocity", C150618f9.A0K(C19758Am7.A7H, A0D));
            A0I.A0R("y_velocity", C150618f9.A0K(C19758Am7.A7I, A0D));
            C150708fI.A0H(A0I, C150618f9.A0P(C19758Am7.A5k, A0D));
            A0I.A0S("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D));
            ArrayList A0V = C150668fE.A0V(C19758Am7.A77, A0D);
            if (A0V != null) {
                arrayList = C25950ws.A0w(A0V);
            } else {
                arrayList = null;
            }
            if (!C0ND.A06(arrayList)) {
                arrayList = null;
            }
            A0I.A0U("video_to_carousel_cut_secs", arrayList);
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            C19758Am7.A0I(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            A0I.A0R("bottom_black_bar_position_y", null);
            A0I.A0R("media_dwell_time", C150628fA.A0I(C19758Am7.A3g, A0D));
            C19758Am7.A0C(A0I, A0D);
            A0I.A0T("opt_in_state", null);
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150698fH.A13(A0I, C150618f9.A0b(C19758Am7.A41, A0D));
            ArrayList A0V2 = C150668fE.A0V(C19758Am7.A4y, A0D);
            if (A0V2 != null) {
                arrayList2 = C25950ws.A0w(A0V2);
            } else {
                arrayList2 = null;
            }
            if (!C0ND.A06(arrayList2)) {
                arrayList2 = null;
            }
            A0I.A0u(arrayList2);
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null && (keySet = A0B.keySet()) != null) {
                arrayList3 = C25950ws.A0w(keySet);
            } else {
                arrayList3 = null;
            }
            if (!C0ND.A06(arrayList3)) {
                arrayList3 = null;
            }
            A0I.A0U("product_merchant_ids", arrayList3);
            ArrayList A0V3 = C150668fE.A0V(C19758Am7.A6M, A0D);
            if (A0V3 != null) {
                arrayList4 = C25950ws.A0w(A0V3);
            } else {
                arrayList4 = null;
            }
            if (!C0ND.A06(arrayList4)) {
                arrayList4 = null;
            }
            C150688fG.A1H(A0I, arrayList4);
            A0I.A0S("normalized_feed_position", C150618f9.A0P(C19758Am7.A4R, A0D));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            A0I.A0R("pan_end_x_position", null);
            A0I.A0R("pan_end_y_position", null);
            A0I.A0R("pan_timespent", null);
            A0I.A0S("pan_direction_change_count", null);
            A0I.A0R("pan_displacement_percentage", null);
            A0I.A0R("pan_speed", null);
            A0I.A0Q("pan_successful_trigger", null);
            A0I.A0Q("is_tap_and_hold_displayed", null);
            A0I.A0Q("is_first_pan", null);
            A0I.A0R("pan_view_height", null);
            A0I.A0R("pan_end_angle", null);
            A0I.A0R("pan_overall_angle", null);
            C150628fA.A1K(A0I, C150618f9.A0b(c19420kr, A0D));
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            A0I.A0V("sticker_types", null);
            A0I.A0T("post_id", C150618f9.A0b(C19758Am7.A4o, A0D));
            A0I.A0P(null, "toolbar_layout");
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A0p, A0D);
            if (A0m != null) {
                ArrayList A0x = C25920wp.A0x(A0m);
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C150628fA.A1Z(C25920wp.A0e(A0h), A0h, A0x);
                }
                map = C4V2.A0A(A0x);
            } else {
                map = null;
            }
            A0I.A0V("carousel_transformation_cards", map);
            A0I.A0S("carousel_transformation_type", null);
            A0I.A0R("bottom_black_bar_height", null);
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C19758Am7.A0G(A0I, A0D);
            C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            C150628fA.A1C(A0I, c4u2);
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            C150648fC.A0u(A0I, C150618f9.A0b(C19758Am7.A53, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            A0I.BbJ();
        }
    }
}
