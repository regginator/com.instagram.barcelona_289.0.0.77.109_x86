package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9sp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176909sp {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        Long l;
        Long l2;
        ArrayList arrayList;
        ArrayList arrayList2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, C22184Bs2.A00(HttpStatus.SC_SWITCHING_PROTOCOLS)), 1919);
        C19400kp A0D = b6v.A0D();
        C23180ri A00 = B6v.A00(b6v);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("module_name", c4u2.getModuleName());
            int A03 = C150628fA.A03(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150618f9.A0t(A0I, C150618f9.A0b(C19758Am7.A3i, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C19758Am7.A0L(A0I, A0D);
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            C150688fG.A1G(A0I, C150618f9.A0b(C19758Am7.A3v, A0D));
            String A0b = C150618f9.A0b(C19758Am7.A1k, A0D);
            Long l3 = null;
            if (A0b != null) {
                l = C25920wp.A0e(A0b);
            } else {
                l = null;
            }
            C150698fH.A0u(A0I, l);
            C150698fH.A18(A0I, C150618f9.A0b(C19758Am7.A1l, A0D));
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
            C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            A0I.A0q(C150618f9.A0b(C19758Am7.A5h, A0D));
            C150688fG.A17(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
            A0I.A0T("click_source", C150618f9.A0b(C19758Am7.A0z, A0D));
            String A04 = A00.A04("recs_ix");
            if (A04 != null) {
                l2 = C25920wp.A0e(A04);
            } else {
                l2 = null;
            }
            A0I.A0S("recs_ix", l2);
            C150628fA.A1D(A0I, A00, "impression_token");
            C150708fI.A0Q(A0I, C150618f9.A0b(C19758Am7.A2D, A0D));
            A0I.A0S("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m != null) {
                ArrayList A0y = C25920wp.A0y(A0m, A03);
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    C150618f9.A1U(A0y, it);
                }
                arrayList = C25950ws.A0w(C00I.A0K(A0y));
            } else {
                arrayList = null;
            }
            C150688fG.A1H(A0I, arrayList);
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C150688fG.A0x(A0I, C150618f9.A0P(C19758Am7.A0k, A0D));
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C19758Am7.A0E(A0I, A0D);
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            A0I.A0S("sponsor_tag_count", C150618f9.A0P(C19758Am7.A61, A0D));
            C19420kr c19420kr = C19758Am7.A63;
            A0I.A0U("sponsor_tag_ids", (List) A0D.A01(c19420kr));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150688fG.A11(A0I, C150618f9.A0P(C19758Am7.A0l, A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            A0I.A0a(C150678fF.A0H(C150618f9.A0b(C19758Am7.A41, A0D)));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m2 != null) {
                ArrayList A0y2 = C25920wp.A0y(A0m2, A03);
                Iterator it2 = A0m2.iterator();
                while (it2.hasNext()) {
                    C150618f9.A1U(A0y2, it2);
                }
                arrayList2 = C25950ws.A0w(C00I.A0K(A0y2));
            } else {
                arrayList2 = null;
            }
            A0I.A0u(arrayList2);
            A0I.A0V("product_merchant_ids", null);
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            C150688fG.A0y(A0I, C150618f9.A0P(C19758Am7.A3r, A0D));
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            String A0b2 = C150618f9.A0b(C19758Am7.A3c, A0D);
            if (A0b2 != null) {
                l3 = C25920wp.A0e(A0b2);
            }
            C150698fH.A0z(A0I, l3);
            A0I.A0Q("is_igtv", C150618f9.A0I(C19758Am7.A31, A0D));
            C150698fH.A1D(A0I, C150618f9.A0b(C19758Am7.A2F, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            C150698fH.A14(A0I, C150618f9.A0b(C19758Am7.A2G, A0D));
            A0I.A0U("sponsor_tag_ids", (List) A0D.A01(c19420kr));
            A0I.A0j(C150618f9.A0P(C19758Am7.A3k, A0D));
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            A0I.A0T("module_name", c4u2.getModuleName());
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150638fB.A1C(A0I, C150618f9.A0P(C19758Am7.A4z, A0D));
            A0I.BbJ();
        }
    }
}
