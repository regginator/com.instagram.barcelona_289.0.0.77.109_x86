package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
/* renamed from: X.AWZ */
/* loaded from: classes4.dex */
public final class AWZ {
    public static final String A00(String str) {
        if (str != null) {
            String str2 = (String) C00I.A0G(C8Q9.A0W(str, new String[]{"_"}, 0, 6), 0);
            if (str2 != null && C8Q9.A0a(str2, ".", false)) {
                return (String) C00I.A0G(C8Q9.A0W(str2, new String[]{"."}, 0, 6), 1);
            }
            return str2;
        }
        return null;
    }

    public static final void A01(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_netego_impression"), 1859);
        C19400kp A0D = b6v.A0D();
        C19420kr c19420kr = C19758Am7.A3i;
        String A00 = A00(C150618f9.A0b(c19420kr, A0D));
        C23180ri A002 = B6v.A00(b6v);
        if (C25920wp.A1V(A0I)) {
            String A0b = C150618f9.A0b(C19758Am7.A4N, A0D);
            if (A0b == null) {
                A0b = "";
            }
            A0I.A0T("type", A0b);
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150628fA.A1C(A0I, c4u2);
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            C150628fA.A1D(A0I, A002, "container_module");
            A0I.A0T("radio_type", C150618f9.A0b(C19758Am7.A53, A0D));
            A0I.A0Q("post_impression_column_override", C150618f9.A0I(C19758Am7.A4d, A0D));
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            A0I.A0S("ad_consumed_media_gap", C150618f9.A0P(C19758Am7.A05, A0D));
            A0I.A0T("async_ad_source", C150618f9.A0b(C19758Am7.A0P, A0D));
            A0I.A0Q("canary", null);
            Number A0W = C150658fD.A0W(C19758Am7.A1N, A0D);
            if (A0W != null) {
                l = C150618f9.A0Q(A0W);
            } else {
                l = null;
            }
            A0I.A0S("dark_mode_state", l);
            A0I.A0T("device_model", null);
            A0I.A0T(AnonymousClass000.A00(707), null);
            A0I.A0T("deviceid", null);
            C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            A0I.A0T("format", null);
            A0I.A0T("frontend_env", null);
            A0I.A0S("gap_to_last_ad", C150618f9.A0P(C19758Am7.A23, A0D));
            Long A0P = C150618f9.A0P(C19758Am7.A24, A0D);
            if (A0P == null) {
                A0P = null;
            }
            A0I.A0S("gap_to_last_netego", A0P);
            A0I.A0S("highest_position_rule", C150618f9.A0P(C19758Am7.A2K, A0D));
            A0I.A0T("id", null);
            A0I.A0S("ig_userid", null);
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            A0I.A0T("insertion_context", null);
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            C150628fA.A17(A0I);
            A0I.A0Q("is_from_needy_user", null);
            A0I.A0Q("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
            A0I.A0Q("is_using_new_gap_logging", null);
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C150618f9.A0t(A0I, C150618f9.A0b(c19420kr, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
            A0I.A0S("max_reel_gap_to_previous_item", C150618f9.A0P(C19758Am7.A3d, A0D));
            A0I.A0j(C150628fA.A0X(A00));
            C19758Am7.A0G(A0I, A0D);
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            A0I.A0S("netego_consumed_media_gap", C150618f9.A0P(C19758Am7.A4K, A0D));
            A0I.A0T("netego_id", C150618f9.A0b(C19758Am7.A4L, A0D));
            Number A0W2 = C150658fD.A0W(C19758Am7.A4M, A0D);
            if (A0W2 != null) {
                l2 = C150618f9.A0Q(A0W2);
            } else {
                l2 = null;
            }
            A0I.A0S("netego_subtype", l2);
            A0I.A0T("original_referrer_domain", null);
            A0I.A0T("original_referrer", null);
            A0I.A0S("position", C150618f9.A0P(C19758Am7.A4l, A0D));
            String A0b2 = C150618f9.A0b(C19758Am7.A4o, A0D);
            if (A0b2 != null) {
                l3 = C25920wp.A0e(A0b2);
            } else {
                l3 = null;
            }
            A0I.A0S("post_id", l3);
            A0I.A0T("primary_locale", null);
            A0I.A0S("priority_index", C150618f9.A0P(C19758Am7.A4v, A0D));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            A0I.A0Q("pwa", null);
            A0I.A0P(null, QuickExperimentDumperPlugin.NAME);
            A0I.A0T("ranking_algorithm", null);
            A0I.A0S("rating_value", null);
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
            C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
            C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            A0I.A0S("reel_viewer_entry_position", C150618f9.A0P(C19758Am7.A5U, A0D));
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            A0I.A0T("referrer_domain", null);
            A0I.A0T("referrer", null);
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            A0I.A0T("rollout_hash", null);
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            String A0b3 = C150618f9.A0b(C19758Am7.A5w, A0D);
            if (A0b3 == null) {
                A0b3 = c4u2.getModuleName();
            }
            C150698fH.A19(A0I, A0b3);
            A0I.A0U("sticker_types", null);
            C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            C19758Am7.A0H(A0I, A0D);
            C150688fG.A1A(A0I, A002.A04("tracking_token"));
            String A0b4 = C150618f9.A0b(C19758Am7.A6s, A0D);
            if (A0b4 != null) {
                l4 = C25920wp.A0e(A0b4);
            } else {
                l4 = null;
            }
            A0I.A0S("tray_pos_excl_own_story", l4);
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            A0I.A0S("unseen_reel_size", null);
            C150698fH.A10(A0I, C150618f9.A0b(C19758Am7.A71, A0D));
            A0I.A0T("view_state_item_type", null);
            A0I.A0T("view", null);
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            A0I.BbJ();
        }
    }
}
