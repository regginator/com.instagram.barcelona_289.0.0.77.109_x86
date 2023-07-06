package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.ArrayList;
/* renamed from: X.9so  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176899so {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        double d;
        Number A0W;
        Double d2;
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_organic_gesture"), 1900);
        C19400kp A0D = b6v.A0D();
        if (C25920wp.A1V(A0I)) {
            String A0b = C150618f9.A0b(C19758Am7.A5w, A0D);
            String str2 = "";
            if (A0b == null) {
                A0b = "";
            }
            C150698fH.A19(A0I, A0b);
            Number A0W2 = C150658fD.A0W(C19758Am7.A65, A0D);
            double d3 = 0.0d;
            if (A0W2 != null) {
                d = A0W2.floatValue();
            } else {
                d = 0.0d;
            }
            A0I.A0R("start_x_position", Double.valueOf(d));
            Number A0W3 = C150658fD.A0W(C19758Am7.A66, A0D);
            if (A0W3 != null) {
                d3 = A0W3.floatValue();
            }
            A0I.A0R("start_y_position", Double.valueOf(d3));
            String A0b2 = C150618f9.A0b(C19758Am7.A6v, A0D);
            if (A0b2 == null) {
                A0b2 = "";
            }
            A0I.A0T("type", A0b2);
            String A0b3 = C150618f9.A0b(C19758Am7.A3i, A0D);
            if (A0b3 == null) {
                A0b3 = "";
            }
            C150618f9.A0t(A0I, A0b3);
            String A0b4 = C150618f9.A0b(C19758Am7.A68, A0D);
            if (A0b4 != null) {
                str2 = A0b4;
            }
            C150658fD.A1K(A0I, str2);
            long j = 0;
            A0I.A0S("tray_pos_excl_own_story", Long.valueOf(C25960wt.A08(C150618f9.A0b(C19758Am7.A6s, A0D))));
            ArrayList A0V = C150668fE.A0V(C19758Am7.A1u, A0D);
            if (A0V != null && (str = (String) C00I.A0G(A0V, 0)) != null) {
                j = Long.parseLong(str);
            }
            C150658fD.A15(A0I, C150688fG.A0P(A0I, Long.valueOf(j), "feed_sticker_media_id", false));
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            C19758Am7.A0H(A0I, A0D);
            C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
            C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
            C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
            C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
            C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
            C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
            C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
            C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
            C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            Long l = null;
            if (C150658fD.A0W(C19758Am7.A1K, A0D) != null) {
                d2 = Double.valueOf(A0W.floatValue());
            } else {
                d2 = null;
            }
            A0I.A0R("current_play_time", d2);
            C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            A0I.A0R("end_x_position", C150618f9.A0K(C19758Am7.A1f, A0D));
            A0I.A0R("end_y_position", C150618f9.A0K(C19758Am7.A1g, A0D));
            A0I.A0R("x_velocity", C150618f9.A0K(C19758Am7.A7H, A0D));
            A0I.A0R("y_velocity", C150618f9.A0K(C19758Am7.A7I, A0D));
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            A0I.A0S("sponsor_tag_count", C150618f9.A0P(C19758Am7.A61, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            A0I.A0R("media_dwell_time", C150628fA.A0I(C19758Am7.A3g, A0D));
            C19758Am7.A0C(A0I, A0D);
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150698fH.A13(A0I, C150618f9.A0b(C19758Am7.A41, A0D));
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            String A0b5 = C150618f9.A0b(C19758Am7.A4o, A0D);
            if (A0b5 != null) {
                l = C25920wp.A0e(A0b5);
            }
            A0I.A0S("post_id", l);
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            C150628fA.A1C(A0I, c4u2);
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            A0I.BbJ();
        }
    }
}
