package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9sq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176919sq {
    public static final void A00(C20950nT c20950nT, B6v b6v) {
        Long l;
        ArrayList arrayList;
        Long l2;
        Long l3;
        Long l4;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_organic_share_button"), 1933);
        C19400kp A0D = b6v.A0D();
        if (C25920wp.A1V(A0I)) {
            String A0b = C150618f9.A0b(C19758Am7.A3i, A0D);
            String str = "";
            if (A0b == null) {
                A0b = "";
            }
            C150618f9.A0t(A0I, A0b);
            long j = 0;
            C150688fG.A0u(A0I, C150658fD.A0V(C150618f9.A0P(C19758Am7.A0T, A0D), 0L));
            String A0b2 = C150618f9.A0b(C19758Am7.A1x, A0D);
            if (A0b2 == null) {
                A0b2 = "";
            }
            C150688fG.A19(A0I, A0b2);
            C150658fD.A17(A0I, C150658fD.A0V(C150618f9.A0P(C19758Am7.A3y, A0D), 0L));
            A0I.A0S("m_ts", C150658fD.A0V(C150618f9.A0P(C19758Am7.A6U, A0D), 0L));
            String A0b3 = C150618f9.A0b(C19758Am7.A5w, A0D);
            if (A0b3 != null) {
                str = A0b3;
            }
            C150698fH.A19(A0I, str);
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            Number A0W = C150658fD.A0W(C19758Am7.A1d, A0D);
            ArrayList arrayList2 = null;
            if (A0W != null) {
                l = Long.valueOf((long) A0W.doubleValue());
            } else {
                l = null;
            }
            A0I.A0S("elapsed_time_since_last_item", l);
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            A0I.A0Q("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            A0I.A0T("connection_id", C150618f9.A0b(C19758Am7.A19, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m != null) {
                arrayList = C25920wp.A0y(A0m, 10);
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    arrayList.add(C25920wp.A0e(C25930wq.A0h(it)));
                }
            } else {
                arrayList = null;
            }
            C150688fG.A1H(A0I, arrayList);
            C150688fG.A0x(A0I, C150618f9.A0P(C19758Am7.A0k, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C150688fG.A1G(A0I, C150618f9.A0b(C19758Am7.A3v, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            String A0b4 = C150618f9.A0b(C19758Am7.A1k, A0D);
            if (A0b4 != null) {
                l2 = C25920wp.A0e(A0b4);
            } else {
                l2 = null;
            }
            C150698fH.A0u(A0I, l2);
            C150698fH.A18(A0I, C150618f9.A0b(C19758Am7.A1l, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C19758Am7.A0E(A0I, A0D);
            C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
            C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            C150698fH.A14(A0I, C150618f9.A0b(C19758Am7.A2G, A0D));
            A0I.A0S("is_igtv", Long.valueOf(C91534uT.A0H(C0OR.A0I(A0D.A01(C19758Am7.A31), true) ? 1 : 0)));
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            String A0b5 = C150618f9.A0b(C19758Am7.A3c, A0D);
            if (A0b5 != null) {
                l3 = C25920wp.A0e(A0b5);
            } else {
                l3 = null;
            }
            C150698fH.A0z(A0I, l3);
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150708fI.A0Q(A0I, C150618f9.A0b(C19758Am7.A2D, A0D));
            A0I.A0S("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D));
            A0I.A0S("normalized_feed_position", C150618f9.A0P(C19758Am7.A4R, A0D));
            if (C0OR.A0I(A0D.A01(C19758Am7.A2o), true)) {
                j = 1;
            }
            A0I.A0S("is_checkout_enabled", Long.valueOf(j));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150688fG.A0y(A0I, C150618f9.A0P(C19758Am7.A3r, A0D));
            String A0b6 = C150618f9.A0b(C19758Am7.A41, A0D);
            if (A0b6 != null) {
                l4 = C25920wp.A0e(A0b6);
            } else {
                l4 = null;
            }
            C150698fH.A0t(A0I, l4);
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m2 != null) {
                arrayList2 = C25920wp.A0y(A0m2, 10);
                Iterator it2 = A0m2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(C25920wp.A0e(C25930wq.A0h(it2)));
                }
            }
            A0I.A0u(arrayList2);
            C150668fE.A10(A0I, C19758Am7.A50, A0D);
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            C19758Am7.A0I(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0S("scans", C150618f9.A0P(C19758Am7.A1L, A0D));
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            C150688fG.A17(A0I, C150618f9.A0b(C19758Am7.A56, A0D));
            A0I.A0q(C150618f9.A0b(C19758Am7.A5h, A0D));
            C150688fG.A18(A0I, C150618f9.A0b(C19758Am7.A52, A0D));
            C150698fH.A0r(A0I, C150628fA.A0I(C19758Am7.A6V, A0D));
            A0I.BbJ();
        }
    }
}
