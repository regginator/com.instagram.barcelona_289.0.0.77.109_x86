package p000X;

import android.util.Pair;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Air  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19560Air {
    public static final Map A00(UserSession userSession) {
        ArrayList A0w;
        HashMap A0z = C25920wp.A0z();
        C32921Gyg A00 = C32921Gyg.A00(userSession);
        C0OR.A06(A00);
        A0z.put("last_action", String.valueOf(A00.A02()));
        A0z.put("last_actions", String.valueOf(A00.A03()));
        A0z.put("scroll_velocity", String.valueOf(A00.A01()));
        GZ0 gz0 = GZ0.A0L;
        if (gz0.A0C && gz0.A05) {
            if (C31865Gc6.A02 != null && C31865Gc6.A03 != null) {
                C31863Gc4 A01 = C31865Gc6.A01();
                A0w = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(A01.A03);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    long A0E = C25950ws.A0E(A0q.getValue());
                    List A04 = C87064mI.A04(A0v, "//", 0);
                    A0w.add(new JSONObject(C4V2.A0H(C25930wq.A0m("Type", A04.get(0)), C25930wq.A0m("Covering View", A04.get(1)), C25930wq.A0m("Covered View", A04.get(2)), C25930wq.A0m("Last Covered", String.valueOf(A0E)))));
                }
            } else {
                A0w = C25920wp.A0w();
            }
            A0z.put("viewsweep_overlap_tracking", A0w.toString());
        }
        return A0z;
    }

    public static final void A01(C19670Akf c19670Akf, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, Boolean bool, Boolean bool2, Boolean bool3, int i, int i2) {
        C19400kp c19400kp;
        C155398ob c155398ob;
        Long A0d;
        Long l;
        String str;
        String str2;
        String str3;
        Boolean bool4;
        List list;
        Map map;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Boolean bool5;
        String str12;
        Long l2;
        String str13;
        String str14;
        String str15;
        Long l3;
        String str16;
        String str17;
        Long l4;
        Boolean bool6;
        Long l5;
        String str18;
        String str19;
        Long l6;
        Map map2;
        String str20;
        String id;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(c4u2, C18560jR.A04, userSession), "instagram_organic_sub_impression"), 1939);
        if (C25920wp.A1V(A0I)) {
            Long l7 = null;
            if (c4u2 instanceof InterfaceC22120Bqz) {
                c19400kp = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
            } else {
                c19400kp = null;
            }
            ArrayList A3E = b7p.A3E(true);
            if (A3E != null && C26010wy.A0X(A3E)) {
                c155398ob = B7P.A0E(b7p, true);
            } else {
                c155398ob = null;
            }
            C150628fA.A1C(A0I, c4u2);
            C25940wr.A1N(A0I);
            B7I b7i = b7p.A0f;
            C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7i));
            if (i == -1) {
                A0d = null;
            } else {
                A0d = C25980wv.A0d(i);
            }
            A0I.A0h(A0d);
            User A2c = b7p.A2c(userSession);
            if (A2c != null && (id = A2c.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            C150688fG.A0u(A0I, l);
            C150628fA.A1I(A0I, C19759Am8.A0C(c19400kp, c19670Akf));
            B7P.A1N(A0I, b7p);
            if (c19400kp != null) {
                str = C150618f9.A0b(C19758Am7.A4h, c19400kp);
            } else {
                str = null;
            }
            C150668fE.A0s(A0I, str);
            C150688fG.A0x(A0I, C19759Am8.A08(b7p, i2));
            B7I.A04(A0I, b7i);
            B7P.A1M(A0I, b7p);
            C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
            if (c19400kp != null) {
                str2 = C150618f9.A0b(C19758Am7.A79, c19400kp);
            } else {
                str2 = null;
            }
            C150628fA.A1K(A0I, str2);
            C150688fG.A1A(A0I, C19759Am8.A0I(b7p, c4u2, userSession));
            B7I.A03(A0I, b7i);
            B7I.A02(A0I, b7i);
            if (c19400kp != null) {
                str3 = C150618f9.A0b(A61.A01, c19400kp);
            } else {
                str3 = null;
            }
            A0I.A0a(C19759Am8.A03(A0I, b7p, c155398ob, str3, i2));
            if (c155398ob != null) {
                bool4 = c155398ob.A01;
            } else {
                bool4 = null;
            }
            A0I.A0d(bool4);
            if (c155398ob != null) {
                list = c155398ob.A03;
            } else {
                list = null;
            }
            A0I.A0u(list);
            if (c155398ob != null) {
                map = c155398ob.A08;
            } else {
                map = null;
            }
            A0I.A0V("product_merchant_ids", map);
            if (c19400kp != null) {
                str4 = C150618f9.A0b(C19758Am7.A6h, c19400kp);
            } else {
                str4 = null;
            }
            C150698fH.A1A(A0I, str4);
            if (c19400kp != null) {
                str5 = C150618f9.A0b(C19758Am7.A6j, c19400kp);
            } else {
                str5 = null;
            }
            C150698fH.A1C(A0I, str5);
            if (c19400kp != null) {
                str6 = C150618f9.A0b(C19758Am7.A6k, c19400kp);
            } else {
                str6 = null;
            }
            C150698fH.A1B(A0I, str6);
            if (c19400kp != null) {
                str7 = C150618f9.A0b(C19758Am7.A6g, c19400kp);
            } else {
                str7 = null;
            }
            C150698fH.A1F(A0I, str7);
            if (c19400kp != null) {
                str8 = C150618f9.A0b(A62.A00, c19400kp);
            } else {
                str8 = null;
            }
            C19759Am8.A0N(A0I, c19400kp, "entity_follow_status", str8);
            if (c19400kp != null) {
                str9 = C150618f9.A0b(A62.A02, c19400kp);
            } else {
                str9 = null;
            }
            C150658fD.A1G(A0I, str9);
            if (c19400kp != null) {
                str10 = C150618f9.A0b(A62.A06, c19400kp);
            } else {
                str10 = null;
            }
            C19759Am8.A0O(A0I, c19400kp, "entity_type", str10);
            if (c19400kp != null) {
                str11 = C150618f9.A0b(A62.A04, c19400kp);
            } else {
                str11 = null;
            }
            C150698fH.A18(A0I, str11);
            C150658fD.A16(A0I, b7i.A2N);
            C150658fD.A1H(A0I, b7p.A0O);
            if (b7p.A4L()) {
                bool5 = true;
            } else {
                bool5 = null;
            }
            A0I.A0Q("is_igtv", bool5);
            C150668fE.A0z(A0I, c4u2);
            if (c19400kp != null) {
                str12 = C150618f9.A0b(C19758Am7.A0u, c19400kp);
            } else {
                str12 = null;
            }
            A0I.A0k(str12);
            if (c19400kp != null) {
                l2 = C150618f9.A0P(C19758Am7.A0s, c19400kp);
            } else {
                l2 = null;
            }
            C150648fC.A0s(A0I, l2);
            A0I.A0T("last_navigation_module", C32895GyE.A00(userSession).A09);
            if (c19400kp != null) {
                str13 = C150618f9.A0b(C18281A5z.A00, c19400kp);
            } else {
                str13 = null;
            }
            C150678fF.A1F(A0I, str13);
            if (c19400kp != null) {
                str14 = C150618f9.A0b(C18281A5z.A01, c19400kp);
            } else {
                str14 = null;
            }
            C19759Am8.A0M(A0I, c19400kp, b7p, "collection_name", str14);
            if (c19400kp != null) {
                str15 = C150618f9.A0b(A60.A00, c19400kp);
            } else {
                str15 = null;
            }
            C150708fI.A0Q(A0I, str15);
            C150668fE.A0j(A0I);
            if (b7p.A45()) {
                l3 = C25980wv.A0d(b7p.A4r().length);
            } else {
                l3 = null;
            }
            A0I.A0S("nav_in_transit", Long.valueOf(C19759Am8.A00(A0I, b7p, userSession, l3)));
            C150628fA.A18(A0I);
            if (c19400kp != null) {
                str16 = C150618f9.A0b(C18274A5s.A00, c19400kp);
            } else {
                str16 = null;
            }
            C150688fG.A1G(A0I, str16);
            C150688fG.A1H(A0I, C19759Am8.A0K(b7p));
            A0I.A0T("connection_id", b7i.A4O);
            if (c19400kp != null) {
                str17 = C150618f9.A0b(C19758Am7.A1e, c19400kp);
            } else {
                str17 = null;
            }
            C150678fF.A1G(A0I, str17);
            C150698fH.A1D(A0I, C19759Am8.A0D(c19400kp, b7p));
            if (c19400kp != null) {
                l4 = C150618f9.A0P(C18274A5s.A01, c19400kp);
            } else {
                l4 = null;
            }
            A0I.A0S("tab_index", l4);
            if (c155398ob != null) {
                bool6 = Boolean.valueOf(b7p.A4q(userSession));
            } else {
                bool6 = null;
            }
            C150668fE.A0m(A0I, bool6);
            if (b7p.BYz()) {
                l5 = Long.valueOf(B7P.A01(b7p));
            } else {
                l5 = null;
            }
            C150668fE.A0n(A0I, l5);
            if (c19400kp != null) {
                str18 = C150618f9.A0b(A62.A05, c19400kp);
            } else {
                str18 = null;
            }
            A0I.A0T("entity_page_type", str18);
            if (c19400kp != null) {
                str19 = C150618f9.A0b(C18278A5w.A00, c19400kp);
            } else {
                str19 = null;
            }
            C150688fG.A17(A0I, str19);
            A0I.A0S("dark_mode_state", C25980wv.A0d(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1)));
            UpcomingEvent A2X = b7p.A2X(userSession);
            if (A2X != null) {
                l6 = C25920wp.A0e(A2X.A08);
            } else {
                l6 = null;
            }
            C150688fG.A10(A0I, l6);
            A0I.A0Q("is_merlin_double_logging_enabled", bool2);
            A0I.A0Q("is_merlin_second_channel_enabled", bool3);
            if (C25940wr.A1Z(bool, true)) {
                map2 = A00(userSession);
            } else {
                map2 = null;
            }
            A0I.A0V("two_measurement_debugging_fields", map2);
            C150658fD.A1J(A0I, C150648fC.A0U(c19670Akf.A01));
            C154918ng c154918ng = new C154918ng();
            if (c155398ob != null) {
                str20 = C25980wv.A0o("product_collection_id", c155398ob.A06);
            } else {
                str20 = null;
            }
            c154918ng.A0C("product_collection_id", str20);
            C150658fD.A11(A0I, c154918ng);
            C19759Am8.A0L(A0I, c4u2, b7p, c20562B8r, userSession);
            C5KK c5kk = b7i.A0a;
            if (c5kk != null) {
                l7 = C25920wp.A0e(c5kk.A04);
            }
            A0I.A0S("repost_id", l7);
            A0I.BbJ();
        }
    }

    public static final void A02(C19670Akf c19670Akf, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, int i2) {
        C19400kp c19400kp;
        C155398ob c155398ob;
        List list;
        Long l;
        ArrayList arrayList;
        String str;
        String str2;
        String str3;
        Long l2;
        Boolean bool5;
        C73823yq c73823yq;
        List list2;
        Long A0d;
        String str4;
        String str5;
        String str6;
        String str7;
        Long l3;
        long j;
        Long l4;
        String str8;
        String str9;
        String str10;
        String str11;
        Long l5;
        Boolean bool6;
        Map map;
        List list3;
        String str12;
        String str13;
        Boolean bool7;
        String str14;
        String str15;
        List list4;
        Long l6;
        String str16;
        String str17;
        String str18;
        String str19;
        Map map2;
        Long l7;
        String str20;
        Long l8;
        AbstractC25770wY abstractC25770wY;
        String id;
        String str21;
        String id2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(c4u2, C18560jR.A04, userSession), C34900Hva.A00(138)), 1904);
        if (C25920wp.A1V(A0I)) {
            Long l9 = null;
            if (c4u2 instanceof InterfaceC22120Bqz) {
                c19400kp = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
            } else {
                c19400kp = null;
            }
            ArrayList A3E = b7p.A3E(true);
            if (A3E != null && C26010wy.A0X(A3E)) {
                c155398ob = B7P.A0E(b7p, true);
            } else {
                c155398ob = null;
            }
            Long A0Z = C25990ww.A0Z(C18258A5c.A00.A07(b7p));
            if (A0Z != null) {
                list = C25930wq.A0l(A0Z);
            } else {
                list = null;
            }
            C25940wr.A1N(A0I);
            B7I b7i = b7p.A0f;
            C150618f9.A0t(A0I, b7i.A4Y);
            if (b7p.A45()) {
                l = C25980wv.A0d(b7p.A4r().length);
            } else {
                l = null;
            }
            A0I.A0S("sponsor_tag_count", l);
            if (b7p.A45()) {
                String[] A4r = b7p.A4r();
                C0OR.A06(A4r);
                List A0B = C85Q.A0B(A4r);
                arrayList = C25920wp.A0x(A0B);
                Iterator it = A0B.iterator();
                while (it.hasNext()) {
                    arrayList.add(C25920wp.A0e(C25930wq.A0h(it)));
                }
            } else {
                arrayList = null;
            }
            A0I.A0U("sponsor_tag_ids", arrayList);
            C150688fG.A1A(A0I, C19759Am8.A0I(b7p, c4u2, userSession));
            C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
            C150688fG.A0w(A0I, C19759Am8.A06(c19400kp, b7p));
            A0I.A0U("feed_sticker_media_id", null);
            B7I.A04(A0I, b7i);
            A0I.A0g(C19759Am8.A07(b7p, i2));
            C150668fE.A0j(A0I);
            A0I.A0T("last_navigation_module", C32895GyE.A00(userSession).A09);
            C150688fG.A1D(A0I, null);
            C150698fH.A14(A0I, C19759Am8.A0E(c19400kp, b7p));
            if (c19400kp != null) {
                str = C150618f9.A0b(A60.A00, c19400kp);
            } else {
                str = null;
            }
            C150708fI.A0Q(A0I, str);
            A0I.A0T("carousel_media_id", C19759Am8.A0H(b7p, i2));
            A0I.A0T("carousel_cover_media_id", C19759Am8.A0G(b7p, i2));
            C150658fD.A1E(A0I, null);
            C150698fH.A17(A0I, null);
            if (c19400kp != null) {
                str2 = C150618f9.A0b(C19758Am7.A79, c19400kp);
            } else {
                str2 = null;
            }
            C150628fA.A1K(A0I, str2);
            C150658fD.A1J(A0I, C150648fC.A0U(c19670Akf.A01));
            if (c19400kp != null) {
                str3 = C150618f9.A0b(C19758Am7.A0u, c19400kp);
            } else {
                str3 = null;
            }
            A0I.A0k(str3);
            if (c19400kp != null) {
                l2 = C150618f9.A0P(C19758Am7.A0s, c19400kp);
            } else {
                l2 = null;
            }
            C150648fC.A0s(A0I, l2);
            C25950ws.A1K(A0I, C19759Am8.A0F(b7p));
            C25960wt.A1E(A0I, null);
            C150668fE.A0v(A0I, null);
            if (c155398ob != null) {
                bool5 = c155398ob.A01;
            } else {
                bool5 = null;
            }
            A0I.A0d(bool5);
            A0I.A0Q("can_add_to_bag", null);
            if (c155398ob != null) {
                c73823yq = c155398ob.A00;
            } else {
                c73823yq = null;
            }
            A0I.A0a(c73823yq);
            C150638fB.A1D(A0I, null);
            C150638fB.A1C(A0I, null);
            if (c155398ob != null) {
                list2 = c155398ob.A03;
            } else {
                list2 = null;
            }
            A0I.A0u(list2);
            if (i == -1) {
                A0d = null;
            } else {
                A0d = C25980wv.A0d(i);
            }
            A0I.A0h(A0d);
            C150688fG.A14(A0I, null);
            C150688fG.A16(A0I, null);
            if (c19400kp != null) {
                str4 = C150618f9.A0b(C19758Am7.A6h, c19400kp);
            } else {
                str4 = null;
            }
            C150698fH.A1A(A0I, str4);
            if (c19400kp != null) {
                str5 = C150618f9.A0b(C19758Am7.A6j, c19400kp);
            } else {
                str5 = null;
            }
            C150698fH.A1C(A0I, str5);
            if (c19400kp != null) {
                str6 = C150618f9.A0b(C19758Am7.A6k, c19400kp);
            } else {
                str6 = null;
            }
            C150698fH.A1B(A0I, str6);
            if (c19400kp != null) {
                str7 = C150618f9.A0b(C19758Am7.A6g, c19400kp);
            } else {
                str7 = null;
            }
            C150698fH.A1F(A0I, str7);
            B7I.A03(A0I, b7i);
            A0I.A0T("thread_id", null);
            C150688fG.A0x(A0I, C19759Am8.A08(b7p, i2));
            C150678fF.A17(A0I, C19759Am8.A09(b7p, i2));
            C150688fG.A19(A0I, C19759Am8.A0J(b7p, userSession));
            User A2c = b7p.A2c(userSession);
            if (A2c != null && (id2 = A2c.getId()) != null) {
                l3 = C25920wp.A0e(id2);
            } else {
                l3 = null;
            }
            C150688fG.A0u(A0I, l3);
            C150668fE.A0z(A0I, c4u2);
            C150628fA.A1I(A0I, C19759Am8.A0C(c19400kp, c19670Akf));
            B7P.A1M(A0I, b7p);
            C150628fA.A19(A0I);
            C150658fD.A1H(A0I, b7p.A0O);
            C150628fA.A18(A0I);
            C150688fG.A1J(A0I, false);
            C150658fD.A16(A0I, b7i.A2N);
            B7P.A1N(A0I, b7p);
            if (C32895GyE.A00(userSession).A03 != null) {
                j = 1;
            } else {
                j = 0;
            }
            A0I.A0S("nav_in_transit", Long.valueOf(j));
            C150688fG.A1H(A0I, C19759Am8.A0K(b7p));
            if (b7p.BSR() && i2 != -1 && (str21 = b7i.A4i) != null) {
                l4 = C8QB.A0h(str21);
            } else {
                l4 = null;
            }
            C150698fH.A0z(A0I, l4);
            C150688fG.A0r(A0I, null);
            C150658fD.A1A(A0I, null);
            C150658fD.A18(A0I, null);
            C150688fG.A12(A0I, null);
            C150668fE.A0q(A0I, null);
            C150668fE.A0o(A0I, null);
            C150658fD.A1C(A0I, null);
            A0I.A0V("sticker_types", null);
            C150698fH.A0r(A0I, null);
            C150658fD.A1B(A0I, null);
            A0I.A0T("connection_id", b7i.A4O);
            B7I.A02(A0I, b7i);
            if (c19400kp != null) {
                str8 = C150618f9.A0b(C19758Am7.A4h, c19400kp);
            } else {
                str8 = null;
            }
            C150668fE.A0s(A0I, str8);
            if (c19400kp != null) {
                str9 = C150618f9.A0b(A62.A00, c19400kp);
            } else {
                str9 = null;
            }
            C19759Am8.A0N(A0I, c19400kp, "entity_follow_status", str9);
            if (c19400kp != null) {
                str10 = C150618f9.A0b(A62.A02, c19400kp);
            } else {
                str10 = null;
            }
            C150658fD.A1G(A0I, str10);
            if (c19400kp != null) {
                str11 = C150618f9.A0b(A62.A06, c19400kp);
            } else {
                str11 = null;
            }
            C150668fE.A0r(A0I, str11);
            C150698fH.A1D(A0I, C19759Am8.A0D(c19400kp, b7p));
            if (c19400kp != null) {
                l5 = C150618f9.A0P(C18274A5s.A01, c19400kp);
            } else {
                l5 = null;
            }
            A0I.A0S("tab_index", l5);
            C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
            A0I.A0S("dark_mode_state", C25980wv.A0d(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1)));
            if (c155398ob != null) {
                bool6 = Boolean.valueOf(b7p.A4q(userSession));
            } else {
                bool6 = null;
            }
            C150668fE.A0m(A0I, bool6);
            User A2c2 = b7p.A2c(userSession);
            Long l10 = null;
            if (c155398ob != null && A2c2 != null && (id = A2c2.getId()) != null) {
                l10 = C25920wp.A0e(id);
            }
            C150688fG.A0y(A0I, l10);
            if (c155398ob != null) {
                map = c155398ob.A08;
            } else {
                map = null;
            }
            A0I.A0V("product_merchant_ids", map);
            if (c155398ob != null) {
                list3 = c155398ob.A02;
            } else {
                list3 = null;
            }
            A0I.A0U("drops_product_ids", list3);
            C150698fH.A0u(A0I, C19759Am8.A05(c19400kp));
            if (c19400kp != null) {
                str12 = C150618f9.A0b(A62.A04, c19400kp);
            } else {
                str12 = null;
            }
            C150698fH.A18(A0I, str12);
            if (c19400kp != null) {
                str13 = C150618f9.A0b(C18274A5s.A00, c19400kp);
            } else {
                str13 = null;
            }
            C150688fG.A1G(A0I, str13);
            if (b7p.A4L()) {
                bool7 = true;
            } else {
                bool7 = null;
            }
            A0I.A0Q("is_igtv", bool7);
            if (c19400kp != null) {
                str14 = C150618f9.A0b(C18281A5z.A00, c19400kp);
            } else {
                str14 = null;
            }
            C150678fF.A1F(A0I, str14);
            if (c19400kp != null) {
                str15 = C150618f9.A0b(C18281A5z.A01, c19400kp);
            } else {
                str15 = null;
            }
            C150688fG.A1B(A0I, str15);
            A0I.A0f(C150628fA.A0X(C19763AmC.A03(b7p, userSession)));
            if (b7p.BYz()) {
                list4 = C25920wp.A0w();
            } else {
                list4 = null;
            }
            A0I.A0U("media_layout", list4);
            if (b7p.BYz()) {
                l6 = Long.valueOf(B7P.A01(b7p));
            } else {
                l6 = null;
            }
            C150668fE.A0n(A0I, l6);
            if (c19400kp != null) {
                str16 = C150618f9.A0b(C18278A5w.A00, c19400kp);
            } else {
                str16 = null;
            }
            C150688fG.A17(A0I, str16);
            if (c19400kp != null) {
                str17 = C150618f9.A0b(A61.A01, c19400kp);
            } else {
                str17 = null;
            }
            A0I.A0q(str17);
            if (c19400kp != null) {
                str18 = C150618f9.A0b(A62.A05, c19400kp);
            } else {
                str18 = null;
            }
            A0I.A0T("entity_page_type", str18);
            if (c19400kp != null) {
                str19 = C150618f9.A0b(C19758Am7.A1e, c19400kp);
            } else {
                str19 = null;
            }
            C150678fF.A1G(A0I, str19);
            A0I.A0Q("is_second_channel_enabled", bool);
            A0I.A0Q("is_merlin_second_channel_enabled", bool4);
            A0I.A0Q("is_merlin_double_logging_enabled", bool3);
            if (C25940wr.A1Z(bool2, true)) {
                map2 = A00(userSession);
            } else {
                map2 = null;
            }
            A0I.A0V("two_measurement_debugging_fields", map2);
            UpcomingEvent A2X = b7p.A2X(userSession);
            if (A2X != null) {
                l7 = C25920wp.A0e(A2X.A08);
            } else {
                l7 = null;
            }
            C150688fG.A10(A0I, l7);
            C154918ng c154918ng = new C154918ng();
            if (c155398ob != null) {
                str20 = C25980wv.A0o("product_collection_id", c155398ob.A06);
            } else {
                str20 = null;
            }
            c154918ng.A0C("product_collection_id", str20);
            C150658fD.A11(A0I, c154918ng);
            A0I.A0U("discount_ids", list);
            C19759Am8.A0L(A0I, c4u2, b7p, c20562B8r, userSession);
            C5KK c5kk = b7i.A0a;
            if (c5kk != null) {
                l8 = C25920wp.A0e(c5kk.A04);
            } else {
                l8 = null;
            }
            A0I.A0S("repost_id", l8);
            Integer A2j = b7p.A2j();
            if (A2j != null) {
                l9 = C150618f9.A0Q(A2j);
            }
            A0I.A0S("brs_severity", l9);
            C156318tl c156318tl = b7i.A03;
            if (c156318tl != null) {
                abstractC25770wY = new AbstractC25770wY() { // from class: X.8n6
                };
                abstractC25770wY.A0C("chain_type", c156318tl.AXo().A00);
                abstractC25770wY.A0B("clip_count", C25980wv.A0d(c156318tl.AXj()));
            } else {
                abstractC25770wY = null;
            }
            A0I.A0P(abstractC25770wY, "clip_chain_metadata");
            A0I.BbJ();
        }
    }

    public static final void A03(B6v b6v, C20562B8r c20562B8r) {
        Pair create;
        Pair A06 = c20562B8r.A06();
        if (A06 != null) {
            b6v.A4r = (String) A06.first;
            b6v.A4e = (String) A06.second;
        }
        String str = c20562B8r.A11;
        if ((str == null && c20562B8r.A0x == null) || (create = Pair.create(str, c20562B8r.A0x)) == null) {
            return;
        }
        b6v.A4s = (String) create.first;
        b6v.A4f = (String) create.second;
    }
}
