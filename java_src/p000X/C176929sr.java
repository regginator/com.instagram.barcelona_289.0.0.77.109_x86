package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9sr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176929sr {
    public static final void A00(C20950nT c20950nT, B6v b6v, C4u2 c4u2) {
        Long l;
        LinkedHashMap linkedHashMap;
        Long l2;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        Long l3;
        LinkedHashMap linkedHashMap4;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        LinkedHashMap linkedHashMap5;
        Long l8;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_organic_unlike"), 1953);
        C19400kp A0D = b6v.A0D();
        C23180ri A00 = B6v.A00(b6v);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C19420kr c19420kr = C19758Am7.A3i;
            String A0b = C150618f9.A0b(c19420kr, A0D);
            Serializable serializable = "";
            if (A0b == null) {
                A0b = "";
            }
            C150618f9.A0t(A0I, A0b);
            Serializable A01 = A0D.A01(C19758Am7.A31);
            if (A01 == null) {
                A01 = "";
            }
            interfaceC095609x.A6k("is_igtv", A01);
            interfaceC095609x.A6k("nav_stack", C80184Uy.A00().A01());
            Serializable A012 = A0D.A01(C19758Am7.A2o);
            if (A012 != null) {
                serializable = A012;
            }
            interfaceC095609x.A6k("is_checkout_enabled", serializable);
            C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
            A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
            A0I.A0T("source_of_like", C150618f9.A0b(C19758Am7.A5x, A0D));
            A0I.A0P(null, "location_info");
            A0I.A0S("m_ts", C150618f9.A0P(C19758Am7.A6U, A0D));
            C19758Am7.A0L(A0I, A0D);
            A0I.A0T("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D));
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            C150658fD.A15(A0I, C150618f9.A0I(C19758Am7.A2h, A0D));
            C150688fG.A0u(A0I, C150618f9.A0P(C19758Am7.A0T, A0D));
            int A03 = C150628fA.A03(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
            A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
            C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
            C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
            C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
            C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
            C19420kr c19420kr2 = C19758Am7.A1h;
            C150688fG.A1E(A0I, C150618f9.A0b(c19420kr2, A0D));
            C150688fG.A1G(A0I, C150618f9.A0b(C19758Am7.A3v, A0D));
            C150698fH.A18(A0I, C150618f9.A0b(C19758Am7.A1l, A0D));
            String A0b2 = C150618f9.A0b(C19758Am7.A1k, A0D);
            if (A0b2 != null) {
                l = C25920wp.A0e(A0b2);
            } else {
                l = null;
            }
            C150698fH.A0u(A0I, l);
            A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
            A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
            A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
            A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
            C150678fF.A17(A0I, C150618f9.A0P(C19758Am7.A0n, A0D));
            C19420kr c19420kr3 = C19758Am7.A0k;
            C150688fG.A0x(A0I, C150618f9.A0P(c19420kr3, A0D));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m != null) {
                linkedHashMap = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m, A03)));
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    linkedHashMap.put(C25920wp.A0e(A0h), C25920wp.A0e(A0h));
                }
            } else {
                linkedHashMap = null;
            }
            C150708fI.A0T(A0I, linkedHashMap);
            A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
            C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
            C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
            A0I.A0T("connection_id", C150618f9.A0b(C19758Am7.A19, A0D));
            C150698fH.A1A(A0I, C150618f9.A0b(C19758Am7.A6h, A0D));
            C150698fH.A1C(A0I, C150618f9.A0b(C19758Am7.A6j, A0D));
            C150698fH.A1B(A0I, C150618f9.A0b(C19758Am7.A6k, A0D));
            C150698fH.A1F(A0I, C150618f9.A0b(C19758Am7.A6g, A0D));
            A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
            A0I.A0T("igtv_viewer_session_id", C150618f9.A0b(C19758Am7.A2X, A0D));
            A0I.A0Q("guide_open_status", null);
            A0I.A0S("scans", C150618f9.A0P(C19758Am7.A1L, A0D));
            C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
            C150698fH.A14(A0I, C150618f9.A0b(A60.A03, A0D));
            C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
            C150698fH.A1D(A0I, C150618f9.A0b(A60.A01, A0D));
            C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
            C150688fG.A15(A0I, C150618f9.A0P(C19758Am7.A3o, A0D));
            C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
            C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
            C150628fA.A1D(A0I, A00, "surface");
            C150628fA.A1D(A0I, A00, "product");
            String A0b3 = C150618f9.A0b(C19758Am7.A3c, A0D);
            if (A0b3 != null) {
                l2 = C25920wp.A0e(A0b3);
            } else {
                l2 = null;
            }
            C150698fH.A0z(A0I, l2);
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
            C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
            C150698fH.A13(A0I, C150618f9.A0b(C19758Am7.A41, A0D));
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m2 != null) {
                LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m2, A03)));
                Iterator it2 = A0m2.iterator();
                while (it2.hasNext()) {
                    String A0h2 = C25930wq.A0h(it2);
                    A0o.put(C25920wp.A0e(A0h2), C25920wp.A0e(A0h2));
                }
                linkedHashMap2 = new LinkedHashMap(A0o);
            } else {
                linkedHashMap2 = null;
            }
            A0I.A0V("product_ids", linkedHashMap2);
            C150668fE.A0t(A0I, C150618f9.A0b(C19758Am7.A5n, A0D));
            C150708fI.A0Q(A0I, C150618f9.A0b(C19758Am7.A2D, A0D));
            A0I.A0S("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D));
            C150688fG.A1D(A0I, C150618f9.A0b(C19758Am7.A0K, A0D));
            AbstractCollection A0A = C19758Am7.A0A(A0I, A0D, C150618f9.A0P(C19758Am7.A61, A0D));
            if (A0A != null) {
                LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0A, A03)));
                Iterator it3 = A0A.iterator();
                while (it3.hasNext()) {
                    Long valueOf = Long.valueOf(C25950ws.A0E(it3.next()));
                    A0o2.put(valueOf, valueOf);
                }
                linkedHashMap3 = new LinkedHashMap(A0o2);
            } else {
                linkedHashMap3 = null;
            }
            C150708fI.A0U(A0I, linkedHashMap3);
            A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
            C150688fG.A11(A0I, C150618f9.A0P(c19420kr3, A0D));
            A0I.A0U("media_layout", null);
            C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
            A0I.A0j(C150628fA.A0X(C150618f9.A0b(c19420kr, A0D)));
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            A0I.A0S("tap_type", null);
            C150688fG.A0t(A0I, C19758Am7.A08(A0D));
            C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
            C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
            C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
            A0I.A0S("nav_stack_depth", null);
            C150628fA.A1D(A0I, A00, "impression_token");
            String A0b4 = C150618f9.A0b(C19758Am7.A6z, A0D);
            if (A0b4 != null) {
                l3 = C25920wp.A0e(A0b4);
            } else {
                l3 = null;
            }
            C150688fG.A10(A0I, l3);
            A0I.A0V("shared_product_ids", null);
            C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
            AbstractMap A0B = C19758Am7.A0B(A0D);
            if (A0B != null) {
                linkedHashMap4 = C150618f9.A0i(A0B);
                Iterator A0W = C150648fC.A0W(A0B);
                while (A0W.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0W);
                    Object key = A0q.getKey();
                    Iterable A0Q = C150698fH.A0Q(A0q);
                    LinkedHashMap A0o3 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0Q, A03)));
                    for (Object obj : A0Q) {
                        A0o3.put(obj, obj);
                    }
                    linkedHashMap4.put(key, A0o3);
                }
            } else {
                linkedHashMap4 = null;
            }
            A0I.A0V("product_merchant_ids", linkedHashMap4);
            C19758Am7.A0G(A0I, A0D);
            C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
            String A0b5 = C150618f9.A0b(C19758Am7.A6v, A0D);
            if (A0b5 != null) {
                l4 = C25920wp.A0e(A0b5);
            } else {
                l4 = null;
            }
            A0I.A0S("type", l4);
            A0I.A0S("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D));
            C150628fA.A1D(A0I, A00, "feed_type");
            C25960wt.A1E(A0I, C150618f9.A0b(C19758Am7.A1n, A0D));
            C150628fA.A1D(A0I, A00, "source_channel_type");
            C150628fA.A1D(A0I, A00, "entity_page_type");
            C150688fG.A17(A0I, C150618f9.A0b(C19758Am7.A56, A0D));
            A0I.A0q(C150618f9.A0b(C19758Am7.A5h, A0D));
            C150688fG.A18(A0I, C150618f9.A0b(C19758Am7.A52, A0D));
            A0I.A0Q("is_top_post", C150618f9.A0H(A00, "is_top_post"));
            A0I.A0T("component_type", A00.A04("COMPONENT_TYPE"));
            C150688fG.A0y(A0I, C150618f9.A0P(C19758Am7.A3r, A0D));
            String A04 = A00.A04("video_y_position");
            if (A04 != null) {
                l5 = C25920wp.A0e(A04);
            } else {
                l5 = null;
            }
            A0I.A0S("video_y_position", l5);
            C19420kr c19420kr4 = C19758Am7.A3y;
            C150698fH.A0s(A0I, C150618f9.A0P(c19420kr4, A0D));
            C150698fH.A12(A0I, C150658fD.A0e(C19758Am7.A4l, A0D));
            C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
            C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
            A0I.A0T("audience", C150618f9.A0b(C19758Am7.A0Q, A0D));
            C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
            C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
            C150708fI.A0I(A0I, C150618f9.A0P(C19758Am7.A2a, A0D));
            C150628fA.A1D(A0I, A00, "igtv_destination_session_id");
            C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A04(A0I, C150618f9.A0b(C19758Am7.A0Y, A0D)), A0D));
            C150628fA.A1D(A0I, A00, "igtv_browse_session_id");
            C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
            A0I.A0Q("is_main_feed_client_bump_item", C150618f9.A0H(A00, "is_main_feed_client_bump_item"));
            A0I.A0R("tap_y_position", C150628fA.A0I(C19758Am7.A6P, A0D));
            C150628fA.A1D(A0I, A00, "algorithm");
            String A0b6 = C150618f9.A0b(C19758Am7.A64, A0D);
            if (A0b6 != null) {
                l6 = C25920wp.A0e(A0b6);
            } else {
                l6 = null;
            }
            A0I.A0S("sponsor_tag_id", l6);
            C150708fI.A0M(A0I, C150618f9.A0b(C19758Am7.A25, A0D));
            C150628fA.A1D(A0I, A00, "chaining_feed_session_id");
            String A042 = A00.A04("video_x_position");
            if (A042 != null) {
                l7 = C25920wp.A0e(A042);
            } else {
                l7 = null;
            }
            A0I.A0S("video_x_position", l7);
            A0I.A0V("mentioned_product_ids", null);
            A0I.A0V("product_mention_ids", null);
            AbstractCollection A0m3 = C150628fA.A0m(C19758Am7.A1Y, A0D);
            if (A0m3 != null) {
                linkedHashMap5 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0m3, A03)));
                Iterator it4 = A0m3.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    linkedHashMap5.put(next, next);
                }
            } else {
                linkedHashMap5 = null;
            }
            A0I.A0V("drops_product_ids", linkedHashMap5);
            C150688fG.A19(A0I, C150618f9.A0b(C19758Am7.A1x, A0D));
            C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
            C150658fD.A17(A0I, C150618f9.A0P(c19420kr4, A0D));
            A0I.A0T("entity_page_follow_status", C150618f9.A0b(c19420kr2, A0D));
            C150628fA.A1C(A0I, c4u2);
            C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
            C150658fD.A19(A0I, C150618f9.A0P(C19758Am7.A3l, A0D));
            C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
            C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
            String A043 = A00.A04("recs_ix");
            if (A043 != null) {
                l8 = C25920wp.A0e(A043);
            } else {
                l8 = null;
            }
            A0I.A0S("recs_ix", l8);
            C150678fF.A14(A0I, C150618f9.A0I(C19758Am7.A1q, A0D));
            C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
            C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
            C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
            A0I.A0P(null, "search_context");
            A0I.BbJ();
        }
    }
}
