package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxKGeneratorShape128S0000000_3_I2;
import com.facebook.redex.IDxKGeneratorShape300S0200000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.9u7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177709u7 {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x00a4, code lost:
        if (com.facebook.endtoend.EndToEnd.isRunningEndToEndTest() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
        if (com.facebook.endtoend.EndToEnd.isRunningEndToEndTest() == false) goto L23;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.9Kw] */
    /* JADX WARN: Type inference failed for: r9v4, types: [X.9LV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(final Context context, FragmentActivity fragmentActivity, final C19670Akf c19670Akf, final C4u2 c4u2, EnumC171029g9 enumC171029g9, final UserSession userSession, final InterfaceC22085BqK interfaceC22085BqK, List list) {
        boolean z;
        boolean z2;
        C0OR.A0B(enumC171029g9, 6);
        ArrayList A0w = C25920wp.A0w();
        GZU A00 = C18960AWz.A00(userSession);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323509085413246L)) {
            z = true;
        }
        z = false;
        A00.A09("override_staleTime_in_testMode", z);
        C163809Kl c163809Kl = new C163809Kl(fragmentActivity, A00, c19670Akf, c4u2, userSession);
        InterfaceC21790BlY A002 = C18212A3i.A00(userSession);
        C9LA c9la = new C9LA(fragmentActivity, C18960AWz.A00(userSession), c19670Akf, c4u2, userSession, A002);
        B3K b3k = new B3K(userSession);
        final GZU A003 = C18960AWz.A00(userSession);
        final AK5 ak5 = new AK5(new AbstractC20456B4a(A003, c19670Akf, c4u2, userSession) { // from class: X.9Kw
            public final C19670Akf A00;
            public final C4u2 A01;
            public final UserSession A02;

            {
                IDxKGeneratorShape128S0000000_3_I2 iDxKGeneratorShape128S0000000_3_I2 = new IDxKGeneratorShape128S0000000_3_I2(0);
                this.A02 = userSession;
                this.A00 = c19670Akf;
                this.A01 = c4u2;
            }

            @Override // p000X.AbstractC20456B4a
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                C19400kp c19400kp;
                Long A0d;
                Long l;
                String str;
                String str2;
                String str3;
                Boolean bool;
                List list2;
                Map map;
                String str4;
                String str5;
                String str6;
                String str7;
                String str8;
                String str9;
                String str10;
                String str11;
                Boolean bool2;
                String str12;
                Long l2;
                String str13;
                String str14;
                String str15;
                Long l3;
                String str16;
                String str17;
                Long l4;
                Boolean bool3;
                Long l5;
                String str18;
                String str19;
                String id;
                B7P b7p = (B7P) obj;
                ACX acx = (ACX) obj2;
                boolean A1Z = C25920wp.A1Z(b7p, acx);
                C20562B8r c20562B8r = acx.A01;
                UserSession userSession2 = this.A02;
                int position = c20562B8r.getPosition();
                int i = acx.A00;
                Integer valueOf = Integer.valueOf(c20562B8r.A0P);
                C4u2 c4u22 = this.A01;
                C19670Akf c19670Akf2 = this.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(c4u22, C18560jR.A04, userSession2), "instagram_organic_carousel_impression"), 1886);
                InterfaceC12130Pj A0m = C150658fD.A0m(userSession2, 25);
                if (C25920wp.A1V(A0I)) {
                    C155398ob c155398ob = null;
                    if (c4u22 instanceof InterfaceC22120Bqz) {
                        c19400kp = ((InterfaceC22120Bqz) c4u22).CYK(b7p);
                    } else {
                        c19400kp = null;
                    }
                    ArrayList A3E = b7p.A3E(A1Z);
                    if (A3E != null && C26010wy.A0X(A3E)) {
                        c155398ob = C19749Aly.A06(b7p, Integer.valueOf(i));
                    }
                    C150628fA.A1C(A0I, c4u22);
                    C25940wr.A1N(A0I);
                    B7I b7i = b7p.A0f;
                    C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7i));
                    if (position == -1) {
                        A0d = null;
                    } else {
                        A0d = C25980wv.A0d(position);
                    }
                    A0I.A0h(A0d);
                    User A2c = b7p.A2c(userSession2);
                    if (A2c != null && (id = A2c.getId()) != null) {
                        l = C25920wp.A0e(id);
                    } else {
                        l = null;
                    }
                    C150688fG.A0u(A0I, l);
                    A0I.A0T(C69453b4.A01(21, 10, 92), C19759Am8.A0C(c19400kp, c19670Akf2));
                    B7P.A1N(A0I, b7p);
                    if (c19400kp != null) {
                        str = C150618f9.A0b(C19758Am7.A4h, c19400kp);
                    } else {
                        str = null;
                    }
                    C150668fE.A0s(A0I, str);
                    C150688fG.A0x(A0I, C19759Am8.A08(b7p, i));
                    B7I.A04(A0I, b7i);
                    B7P.A1M(A0I, b7p);
                    C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
                    if (c19400kp != null) {
                        str2 = C150618f9.A0b(C19758Am7.A79, c19400kp);
                    } else {
                        str2 = null;
                    }
                    C150628fA.A1K(A0I, str2);
                    C150688fG.A1A(A0I, C19759Am8.A0I(b7p, c4u22, userSession2));
                    B7I.A03(A0I, b7i);
                    B7I.A02(A0I, b7i);
                    if (c19400kp != null) {
                        str3 = C150618f9.A0b(A61.A01, c19400kp);
                    } else {
                        str3 = null;
                    }
                    A0I.A0a(C19759Am8.A03(A0I, b7p, c155398ob, str3, i));
                    if (c155398ob != null) {
                        bool = c155398ob.A01;
                    } else {
                        bool = null;
                    }
                    A0I.A0d(bool);
                    if (c155398ob != null) {
                        list2 = c155398ob.A03;
                    } else {
                        list2 = null;
                    }
                    A0I.A0u(list2);
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
                    A0I.A0S("recs_ix", C19759Am8.A0B(valueOf));
                    C150658fD.A1H(A0I, b7p.A0O);
                    if (b7p.A4L()) {
                        bool2 = Boolean.valueOf(A1Z);
                    } else {
                        bool2 = null;
                    }
                    A0I.A0Q("is_igtv", bool2);
                    C150668fE.A0z(A0I, c4u22);
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
                    A0I.A0T("last_navigation_module", C32895GyE.A00(userSession2).A09);
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
                    A0I.A0S("nav_in_transit", Long.valueOf(C19759Am8.A00(A0I, b7p, userSession2, l3)));
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
                        bool3 = Boolean.valueOf(b7p.A4q(userSession2));
                    } else {
                        bool3 = null;
                    }
                    C150668fE.A0m(A0I, bool3);
                    A0I.A0T("ad_id", C19763AmC.A03(b7p, userSession2));
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
                    C150658fD.A1J(A0I, C150648fC.A0U(c19670Akf2.A01));
                    A0I.A0Q("post_impression_column_override", C150688fG.A0P(A0I, C25980wv.A0d(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1)), "dark_mode_state", A1Z));
                    A0I.A0T(AnonymousClass000.A00(59), ((C32864Gxh) A0m.getValue()).A00);
                    C19759Am8.A0L(A0I, c4u22, b7p, c20562B8r, userSession2);
                    A0I.BbJ();
                }
            }

            @Override // p000X.AbstractC20456B4a
            public final /* bridge */ /* synthetic */ void A0A(Object obj, Object obj2) {
                C19400kp c19400kp;
                C155398ob c155398ob;
                C155398ob c155398ob2;
                long j;
                long j2;
                Map map;
                Long l;
                String str;
                String str2;
                String str3;
                String str4;
                String str5;
                String str6;
                String str7;
                String str8;
                String str9;
                Long A0d;
                String str10;
                String str11;
                ArrayList arrayList;
                Long l2;
                String str12;
                String str13;
                String str14;
                String str15;
                List list2;
                List list3;
                C73823yq c73823yq;
                Map map2;
                Boolean bool;
                String id;
                Long A0h;
                Long A0h2;
                ArrayList A3E;
                B7P b7p = (B7P) obj;
                ACX acx = (ACX) obj2;
                boolean A1Z = C25920wp.A1Z(b7p, acx);
                C20562B8r c20562B8r = acx.A01;
                UserSession userSession2 = this.A02;
                int i = acx.A00;
                C4u2 c4u22 = this.A01;
                C19670Akf c19670Akf2 = this.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(c4u22, C18560jR.A04, userSession2), "instagram_organic_carousel_sub_impression"), 1887);
                if (C25920wp.A1V(A0I)) {
                    if (c4u22 instanceof InterfaceC22120Bqz) {
                        c19400kp = ((InterfaceC22120Bqz) c4u22).CYK(b7p);
                    } else {
                        c19400kp = null;
                    }
                    B7P A2H = b7p.A2H(i);
                    if (A2H != null && (A3E = A2H.A3E(A1Z)) != null && C26010wy.A0X(A3E)) {
                        c155398ob = B7P.A0E(b7p, A1Z);
                    } else {
                        c155398ob = null;
                    }
                    ArrayList A3E2 = b7p.A3E(A1Z);
                    if (A3E2 != null && C26010wy.A0X(A3E2)) {
                        c155398ob2 = C19749Aly.A06(b7p, Integer.valueOf(i));
                    } else {
                        c155398ob2 = null;
                    }
                    String A0H = C19759Am8.A0H(b7p, i);
                    if (A0H == null) {
                        A0H = "";
                    }
                    String A0G = C19759Am8.A0G(b7p, i);
                    String str16 = A0H.split("[_@]")[0];
                    C0OR.A06(str16);
                    C150678fF.A1A(A0I, Long.valueOf(C150638fB.A04(C8QB.A0h(str16))));
                    String str17 = A0G;
                    if (A0G == null) {
                        str17 = "";
                    }
                    String str18 = str17.split("[_@]")[0];
                    C0OR.A06(str18);
                    C150678fF.A1D(A0I, Long.valueOf(C150638fB.A04(C8QB.A0h(str18))));
                    C150688fG.A1D(A0I, C180069xv.A00());
                    if (A0G == null) {
                        A0G = "";
                    }
                    A0I.A0T("carousel_cover_media_id", A0G);
                    A0I.A0S("carousel_index", C25980wv.A0d(i));
                    B7I b7i = b7p.A0f;
                    String str19 = b7i.A4Y.split("[_@]")[0];
                    C0OR.A06(str19);
                    A0I.A0S("carousel_container_media_id", Long.valueOf(C150638fB.A04(C8QB.A0h(str19))));
                    A0I.A0T("carousel_media_id", A0H);
                    C150688fG.A11(A0I, Long.valueOf(C150638fB.A04(C19759Am8.A08(b7p, i))));
                    C150678fF.A17(A0I, Long.valueOf(C150638fB.A04(C19759Am8.A09(b7p, i))));
                    String A0Q = B7P.A0Q(b7p);
                    if (A0Q == null) {
                        A0Q = "";
                    }
                    A0I.A0T("delivery_flags", A0Q);
                    String str20 = b7p.A0O;
                    if (str20 == null) {
                        str20 = "";
                    }
                    C150658fD.A1H(A0I, str20);
                    String str21 = b7i.A4e;
                    if (str21 == null) {
                        str21 = "";
                    }
                    A0I.A0T("inventory_source", str21);
                    String str22 = b7i.A4Y;
                    if (str22 == null) {
                        str22 = "";
                    }
                    C150618f9.A0t(A0I, str22);
                    C150688fG.A15(A0I, Long.valueOf(C19759Am8.A01(b7p, c20562B8r)));
                    long A004 = B7P.A00(b7p);
                    if (Long.valueOf(A004) == null) {
                        A004 = -1;
                    }
                    A0I.A0Q("post_impression_column_override", C150688fG.A0P(A0I, Long.valueOf(A004), "media_type", A1Z));
                    String str23 = b7i.A4h;
                    if (str23 == null) {
                        str23 = "";
                    }
                    A0I.A0T("ranking_info_token", str23);
                    String A0C = C19759Am8.A0C(c19400kp, c19670Akf2);
                    if (A0C == null) {
                        A0C = "";
                    }
                    A0I.A0T(C69453b4.A01(21, 10, 92), A0C);
                    String A0Z = C150658fD.A0Z();
                    if (A0Z == null) {
                        A0Z = "";
                    }
                    A0I.A0T("nav_chain", A0Z);
                    String A0I2 = C19759Am8.A0I(b7p, c4u22, userSession2);
                    if (A0I2 == null) {
                        A0I2 = "";
                    }
                    C150688fG.A1A(A0I, A0I2);
                    String str24 = A0H.split("[_@]")[0];
                    if (str24 != null && (A0h2 = C8QB.A0h(str24)) != null) {
                        j = A0h2.longValue();
                    } else {
                        j = -1;
                    }
                    A0I.A0S("media_id", Long.valueOf(j));
                    User A2c = b7p.A2c(userSession2);
                    if (A2c != null && (id = A2c.getId()) != null && (A0h = C8QB.A0h(id)) != null) {
                        j2 = A0h.longValue();
                    } else {
                        j2 = -1;
                    }
                    C150678fF.A18(A0I, Long.valueOf(j2));
                    C150628fA.A1C(A0I, c4u22);
                    if (c155398ob != null) {
                        map = c155398ob.A07;
                    } else {
                        map = null;
                    }
                    A0I.A0V("carousel_media_product_ids", map);
                    C150678fF.A1B(A0I, null);
                    String str25 = ((!b7p.BSR() || i == -1 || (r0 = b7i.A4i) == null) ? "" : "").split("[_@]")[0];
                    C0OR.A06(str25);
                    C150678fF.A1C(A0I, Long.valueOf(C150658fD.A08(str25, -1L)));
                    A0I.A0T("chaining_feed_session_id", null);
                    if (c19400kp != null) {
                        l = C150618f9.A0P(C19758Am7.A0s, c19400kp);
                    } else {
                        l = null;
                    }
                    C150648fC.A0s(A0I, l);
                    if (c19400kp != null) {
                        str = C150618f9.A0b(C19758Am7.A0u, c19400kp);
                    } else {
                        str = null;
                    }
                    A0I.A0k(str);
                    C150688fG.A16(A0I, null);
                    C150688fG.A14(A0I, null);
                    if (c19400kp != null) {
                        str2 = C150618f9.A0b(C18281A5z.A00, c19400kp);
                    } else {
                        str2 = null;
                    }
                    C150678fF.A1F(A0I, str2);
                    if (c19400kp != null) {
                        str3 = C150618f9.A0b(C18281A5z.A01, c19400kp);
                    } else {
                        str3 = null;
                    }
                    C150688fG.A1B(A0I, str3);
                    A0I.A0T("connection_id", b7i.A4O);
                    C150688fG.A0v(A0I, null);
                    if (c19400kp != null) {
                        str4 = C150618f9.A0b(C19758Am7.A1e, c19400kp);
                    } else {
                        str4 = null;
                    }
                    C150678fF.A1G(A0I, str4);
                    if (c19400kp != null) {
                        str5 = C150618f9.A0b(A62.A00, c19400kp);
                    } else {
                        str5 = null;
                    }
                    C19759Am8.A0N(A0I, c19400kp, "entity_follow_status", str5);
                    if (c19400kp != null) {
                        str6 = C150618f9.A0b(A62.A02, c19400kp);
                    } else {
                        str6 = null;
                    }
                    C19759Am8.A0O(A0I, c19400kp, "entity_name", str6);
                    if (c19400kp != null) {
                        str7 = C150618f9.A0b(A62.A04, c19400kp);
                    } else {
                        str7 = null;
                    }
                    C150698fH.A18(A0I, str7);
                    if (c19400kp != null) {
                        str8 = C150618f9.A0b(A62.A06, c19400kp);
                    } else {
                        str8 = null;
                    }
                    C150668fE.A0r(A0I, str8);
                    C150698fH.A1E(A0I, null);
                    C150708fI.A0M(A0I, null);
                    if (c19400kp != null) {
                        str9 = C150618f9.A0b(A60.A00, c19400kp);
                    } else {
                        str9 = null;
                    }
                    C150708fI.A0Q(A0I, str9);
                    C19759Am8.A0M(A0I, c19400kp, b7p, "hashtag_follow_status", C19759Am8.A0D(c19400kp, b7p));
                    C150688fG.A1J(A0I, false);
                    C150658fD.A15(A0I, null);
                    C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
                    C150658fD.A16(A0I, b7i.A2N);
                    int position = c20562B8r.getPosition();
                    if (position == -1) {
                        A0d = null;
                    } else {
                        A0d = C25980wv.A0d(position);
                    }
                    A0I.A0h(A0d);
                    if (c19400kp != null) {
                        str10 = C150618f9.A0b(C18274A5s.A00, c19400kp);
                    } else {
                        str10 = null;
                    }
                    C150688fG.A1G(A0I, str10);
                    B7I.A02(A0I, b7i);
                    if (c19400kp != null) {
                        str11 = C150618f9.A0b(C19758Am7.A4h, c19400kp);
                    } else {
                        str11 = null;
                    }
                    C150668fE.A0s(A0I, str11);
                    C150658fD.A1J(A0I, C150648fC.A0U(c19670Akf2.A01));
                    A0I.A0S("sponsor_tag_id", null);
                    if (b7p.A45()) {
                        String[] A4r = b7p.A4r();
                        C0OR.A06(A4r);
                        List A0B = C85Q.A0B(A4r);
                        arrayList = C25920wp.A0y(A0B, 10);
                        Iterator it = A0B.iterator();
                        while (it.hasNext()) {
                            arrayList.add(C25920wp.A0e(C25930wq.A0h(it)));
                        }
                    } else {
                        arrayList = null;
                    }
                    A0I.A0U("sponsor_tag_ids", arrayList);
                    if (c19400kp != null) {
                        l2 = C150618f9.A0P(C18274A5s.A01, c19400kp);
                    } else {
                        l2 = null;
                    }
                    A0I.A0S("tab_index", l2);
                    C150688fG.A1H(A0I, C19759Am8.A0K(b7p));
                    if (c19400kp != null) {
                        str12 = C150618f9.A0b(C19758Am7.A6g, c19400kp);
                    } else {
                        str12 = null;
                    }
                    C150698fH.A1F(A0I, str12);
                    if (c19400kp != null) {
                        str13 = C150618f9.A0b(C19758Am7.A6h, c19400kp);
                    } else {
                        str13 = null;
                    }
                    C150698fH.A1A(A0I, str13);
                    if (c19400kp != null) {
                        str14 = C150618f9.A0b(C19758Am7.A6j, c19400kp);
                    } else {
                        str14 = null;
                    }
                    C150698fH.A1C(A0I, str14);
                    if (c19400kp != null) {
                        str15 = C150618f9.A0b(C19758Am7.A6k, c19400kp);
                    } else {
                        str15 = null;
                    }
                    C150698fH.A1B(A0I, str15);
                    C25950ws.A1K(A0I, C19759Am8.A0F(b7p));
                    if (c155398ob2 != null) {
                        list2 = c155398ob2.A03;
                    } else {
                        list2 = null;
                    }
                    A0I.A0u(list2);
                    if (c155398ob2 != null) {
                        list3 = c155398ob2.A02;
                    } else {
                        list3 = null;
                    }
                    A0I.A0U("drop_product_ids", list3);
                    A0I.A0U("shared_product_ids", null);
                    if (c155398ob2 != null) {
                        c73823yq = c155398ob2.A00;
                    } else {
                        c73823yq = null;
                    }
                    A0I.A0a(c73823yq);
                    C150638fB.A1C(A0I, null);
                    if (c155398ob2 != null) {
                        map2 = c155398ob2.A08;
                    } else {
                        map2 = null;
                    }
                    A0I.A0V("product_merchant_ids", map2);
                    if (c155398ob2 != null) {
                        bool = c155398ob2.A01;
                    } else {
                        bool = null;
                    }
                    A0I.A0d(bool);
                    C150658fD.A18(A0I, null);
                    C150658fD.A1A(A0I, null);
                    C150658fD.A1B(A0I, null);
                    C150668fE.A0o(A0I, null);
                    C19759Am8.A0L(A0I, c4u22, b7p, c20562B8r, userSession2);
                    A0I.BbJ();
                }
            }
        }, c163809Kl, new C163819Km(C18960AWz.A01(userSession).A00.A01, c19670Akf, c4u2, userSession, A002), c9la, b3k);
        ACZ acz = new ACZ(new AOA());
        final ACY acy = new ACY(new B45(c19670Akf, c4u2, acz, userSession), new B3L(acz));
        final GZU A004 = C18960AWz.A00(userSession);
        if (C70763jC.A0E(c0td, userSession, 36323509085413246L)) {
            z2 = true;
        }
        z2 = false;
        A004.A09("override_staleTime_in_testMode", z2);
        final B3A b3a = B3A.A00;
        final C18438ACa c18438ACa = new C18438ACa(new C9LT(C18960AWz.A00(userSession), new IDxKGeneratorShape300S0200000_3_I2(0, c4u2, userSession), c4u2, userSession), new B4Y(A004, b3a, c19670Akf, c4u2, userSession) { // from class: X.9LV
            public final C19670Akf A00;
            public final C4u2 A01;
            public final UserSession A02;

            @Override // p000X.B4Y
            public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
                Long l;
                Long A0d;
                Long l2;
                Long l3;
                Long l4;
                Long l5;
                Long l6;
                long j2;
                Long l7;
                Long l8;
                B7P b7p = (B7P) obj;
                C20562B8r c20562B8r = (C20562B8r) obj2;
                boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
                C19670Akf c19670Akf2 = this.A00;
                C4u2 c4u22 = this.A01;
                B6v A07 = c19670Akf2.A07(b7p, c4u22, "viewed_impression", c20562B8r.getPosition(), c20562B8r.A0P);
                if (A07 != null) {
                    A07.A0F();
                    C19760Am9.A09(A07, b7p, c20562B8r.A06);
                    C19760Am9.A0A(A07, b7p, c20562B8r.A06);
                    UserSession userSession2 = this.A02;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession2), "instagram_organic_sub_viewed_impression"), 1941);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                    if (interfaceC095609x.isSampled()) {
                        C19400kp A0D = A07.A0D();
                        C23180ri A005 = B6v.A00(A07);
                        int i = c20562B8r.A06;
                        C155398ob A0E = B7P.A0E(b7p, A1Z);
                        C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession2));
                        C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
                        C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C25920wp.A0e(B7P.A0R(b7p))), A0D));
                        A0I.A0S("sponsor_tag_count", C150618f9.A0P(C19758Am7.A61, A0D));
                        B7I b7i = b7p.A0f;
                        C150618f9.A0t(A0I, B7I.A00(b7i));
                        C19745Alu.A0C(A0I, b7p, c4u22, userSession2);
                        C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                        C150688fG.A0w(A0I, C19759Am8.A06(A0D, b7p));
                        interfaceC095609x.A6k("feed_sticker_media_id", A0D.A01(C19758Am7.A1u));
                        B7I.A04(A0I, b7i);
                        A0I.A0g(C25980wv.A0d(i));
                        C150668fE.A0j(A0I);
                        String str = C32895GyE.A00(userSession2).A09;
                        if (str == null) {
                            str = "";
                        }
                        C0OR.A06(str);
                        A0I.A0T("last_navigation_module", str);
                        C150688fG.A1D(A0I, C180069xv.A00());
                        C150698fH.A14(A0I, C19759Am8.A0E(A0D, b7p));
                        C150708fI.A0Q(A0I, C150618f9.A0b(A60.A00, A0D));
                        C150628fA.A1C(A0I, c4u22);
                        Integer valueOf = Integer.valueOf(i);
                        A0I.A0T("carousel_media_id", C19745Alu.A0A(b7p, valueOf));
                        C19420kr c19420kr = C19758Am7.A0o;
                        C150678fF.A1C(A0I, C150618f9.A0P(c19420kr, A0D));
                        A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
                        C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
                        C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
                        C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
                        C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
                        A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
                        C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
                        C25950ws.A1K(A0I, C19745Alu.A06(b7p));
                        C25960wt.A1E(A0I, C150618f9.A0b(C19758Am7.A1n, A0D));
                        C150628fA.A1D(A0I, A005, "checkout_session_id");
                        A0I.A0d(A0E.A01);
                        C150658fD.A13(A0I, A005, "can_add_to_bag");
                        A0I.A0a(A0E.A00);
                        C150638fB.A1D(A0I, C150618f9.A0b(C19758Am7.A4w, A0D));
                        String A0b = C150618f9.A0b(C19758Am7.A4x, A0D);
                        Long l9 = null;
                        if (A0b != null) {
                            l = C25920wp.A0e(A0b);
                        } else {
                            l = null;
                        }
                        C150638fB.A1C(A0I, l);
                        A0I.A0u(A0E.A03);
                        int position = c20562B8r.getPosition();
                        if (position == -1) {
                            A0d = null;
                        } else {
                            A0d = C25980wv.A0d(position);
                        }
                        A0I.A0h(A0d);
                        String A04 = A005.A04("chaining_seed_media_id");
                        if (A04 != null) {
                            l2 = C25920wp.A0e(A04);
                        } else {
                            l2 = null;
                        }
                        A0I.A0S("chaining_seed_media_id", l2);
                        C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
                        C150698fH.A1A(A0I, C150618f9.A0b(C19758Am7.A6h, A0D));
                        C150698fH.A1C(A0I, C150618f9.A0b(C19758Am7.A6j, A0D));
                        C150698fH.A1B(A0I, C150618f9.A0b(C19758Am7.A6k, A0D));
                        C150698fH.A1F(A0I, C150618f9.A0b(C19758Am7.A6g, A0D));
                        C150628fA.A1D(A0I, A005, "thread_id");
                        C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
                        C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
                        B7P.A1N(A0I, b7p);
                        C150688fG.A1J(A0I, false);
                        A0I.A0T("a_pk", String.valueOf(C19745Alu.A00(b7p, userSession2)));
                        C150658fD.A15(A0I, B7P.A0I(b7p));
                        C150628fA.A18(A0I);
                        A0I.A0T(C69453b4.A01(21, 10, 92), C150618f9.A0b(C19758Am7.A5o, A0D));
                        B7P.A1M(A0I, b7p);
                        C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
                        C150658fD.A16(A0I, b7i.A2N);
                        A0I.A0Q("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
                        C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
                        C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
                        C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
                        C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
                        C150698fH.A0r(A0I, C150628fA.A0I(C19758Am7.A6V, A0D));
                        A0I.A0R("media_dwell_time", C150628fA.A0I(C19758Am7.A3g, A0D));
                        A0I.A0R("media_time_paused", C150628fA.A0I(C19758Am7.A3s, A0D));
                        C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
                        C150678fF.A12(A0I);
                        A0I.A0R("media_time_remaining", C150628fA.A0I(C19758Am7.A3x, A0D));
                        A0I.A0R("media_time_to_load", C150628fA.A0I(C19758Am7.A3p, A0D));
                        C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
                        C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
                        C150688fG.A0r(A0I, C150618f9.A0I(C19758Am7.A3U, A0D));
                        C19745Alu.A0B(A0I, b7p, valueOf);
                        C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
                        C150668fE.A0r(A0I, C150618f9.A0b(A62.A06, A0D));
                        C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
                        C150688fG.A1E(A0I, C19745Alu.A08(b7p, userSession2));
                        C150688fG.A1G(A0I, C150618f9.A0b(C18274A5s.A00, A0D));
                        C19759Am8.A0O(A0I, A0D, "entity_page_name", C150618f9.A0b(A62.A02, A0D));
                        C150698fH.A0z(A0I, C150618f9.A0P(c19420kr, A0D));
                        B7I.A02(A0I, b7i);
                        A0I.A0T("connection_id", b7i.A4O);
                        B7P.A1L(A0I, b7p, "parent_m_pk", C150618f9.A0b(C19758Am7.A4h, A0D));
                        A0I.A0T("audience", C150618f9.A0b(C19758Am7.A0Q, A0D));
                        C150698fH.A1D(A0I, C19759Am8.A0D(A0D, b7p));
                        C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
                        C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
                        C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
                        C150658fD.A12(A0I, A005, "is_live_streaming");
                        C19420kr c19420kr2 = C19758Am7.A01;
                        String A0b2 = C150618f9.A0b(c19420kr2, A0D);
                        if (A0b2 != null) {
                            l3 = C25920wp.A0e(A0b2);
                        } else {
                            l3 = null;
                        }
                        A0I.A0S("actor_id", l3);
                        C150658fD.A12(A0I, A005, "is_live_questions");
                        C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
                        C150688fG.A15(A0I, C25980wv.A0d(c20562B8r.A04()));
                        A0I.A0S("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D));
                        C25940wr.A1N(A0I);
                        C150658fD.A12(A0I, A005, "guest_id");
                        Integer A02 = A005.A02("is_replay");
                        if (A02 != null) {
                            l4 = C150618f9.A0Q(A02);
                        } else {
                            l4 = null;
                        }
                        A0I.A0S("is_replay", l4);
                        A0I.A0R("time_remaining", C150628fA.A0I(C19758Am7.A6a, A0D));
                        A0I.A0Q("has_media_loaded", Boolean.valueOf(c20562B8r.A0c()));
                        C150708fI.A0P(A0I, C150618f9.A0b(C19758Am7.A2p, A0D));
                        String A0b3 = C150618f9.A0b(C19758Am7.A4o, A0D);
                        if (A0b3 != null) {
                            l5 = C25920wp.A0e(A0b3);
                        } else {
                            l5 = null;
                        }
                        A0I.A0S("post_id", l5);
                        A0I.A0S("effect_id", C150618f9.A0P(C19758Am7.A1c, A0D));
                        A0I.A0S("media_face_effect_id", C150618f9.A0P(C19758Am7.A3h, A0D));
                        C150688fG.A11(A0I, C19745Alu.A04(b7p, valueOf));
                        String A0b4 = C150618f9.A0b(C19758Am7.A6s, A0D);
                        if (A0b4 != null) {
                            l6 = C25920wp.A0e(A0b4);
                        } else {
                            l6 = null;
                        }
                        A0I.A0S("tray_pos_excl_own_story", l6);
                        A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
                        C150628fA.A1D(A0I, A005, "reply_type");
                        A0I.A0T("ad_id", C150618f9.A0b(C19758Am7.A08, A0D));
                        C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
                        C19420kr c19420kr3 = C19758Am7.A6n;
                        C150668fE.A0n(A0I, C150618f9.A0P(c19420kr3, A0D));
                        C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
                        A0I.A0q(C150618f9.A0b(C19758Am7.A5h, A0D));
                        A0I.A0T("discovery_session_id", C150618f9.A0b(C19758Am7.A1V, A0D));
                        C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
                        C150698fH.A0s(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
                        C150698fH.A12(A0I, C150658fD.A0e(C19758Am7.A4l, A0D));
                        A0I.A0Q("is_besties_reel", C150618f9.A0I(C19758Am7.A2n, A0D));
                        C150658fD.A13(A0I, A005, "is_main_feed_client_bump_item");
                        C150628fA.A1D(A0I, A005, "impression_token");
                        C150628fA.A1D(A0I, A005, "algorithm");
                        A0I.A0V("product_merchant_ids", A0E.A09);
                        C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
                        C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
                        A0I.A0Q("is_besties_media", C150618f9.A0I(C19758Am7.A2m, A0D));
                        A0I.A0j(C25920wp.A0e(B7P.A0R(b7p)));
                        A0I.A0Q("is_image_loaded", Boolean.valueOf(c20562B8r.A0c()));
                        if (C32895GyE.A00(userSession2).A03 != null) {
                            j2 = 1;
                        } else {
                            j2 = 0;
                        }
                        A0I.A0S("nav_in_transit", Long.valueOf(j2));
                        C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
                        C150658fD.A13(A0I, A005, "is_reshare");
                        C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
                        C150688fG.A0z(A0I, C150618f9.A0P(c19420kr3, A0D));
                        C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
                        C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A5z, A0D));
                        C19758Am7.A0G(A0I, A0D);
                        C150628fA.A1D(A0I, A005, "feed_type");
                        String A0b5 = C150618f9.A0b(C19758Am7.A6v, A0D);
                        if (A0b5 != null) {
                            l7 = C25920wp.A0e(A0b5);
                        } else {
                            l7 = null;
                        }
                        A0I.A0S("type", l7);
                        C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
                        C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
                        C150628fA.A1D(A0I, A005, "entity_page_type");
                        C150688fG.A17(A0I, C150618f9.A0b(C18278A5w.A00, A0D));
                        C150658fD.A13(A0I, A005, "is_top_post");
                        C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
                        String A0b6 = C150618f9.A0b(C19758Am7.A06(A0I, C150618f9.A0b(C19758Am7.A1G, A0D)), A0D);
                        if (A0b6 != null) {
                            l8 = C25920wp.A0e(A0b6);
                        } else {
                            l8 = null;
                        }
                        String A0b7 = C150618f9.A0b(C19758Am7.A01(A0I, l8), A0D);
                        if (A0b7 != null) {
                            l9 = C25920wp.A0e(A0b7);
                        }
                        A0I.A0S("counter_sid", l9);
                        A0I.A0S("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D));
                        C150658fD.A12(A0I, A005, TraceFieldType.BroadcastId);
                        A0I.A0T("a_i", C150618f9.A0b(c19420kr2, A0D));
                        C150628fA.A1D(A0I, A005, "tray_rank_token");
                        A0I.A0T("byline_text", C150618f9.A0b(C19758Am7.A0Y, A0D));
                        C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
                        A0I.A0S("sponsor_tag_id", A005.A03("bc_tagged_partner"));
                        C150628fA.A1D(A0I, A005, "playback_format");
                        A0I.A0Q("is_pride_media", C150618f9.A0I(C19758Am7.A3F, A0D));
                        A0I.A0Q("is_pride_reel", C150618f9.A0I(C19758Am7.A3G, A0D));
                        A0I.BbJ();
                    }
                }
            }

            @Override // p000X.B4Y
            public final /* bridge */ /* synthetic */ void A01(Object obj, long j, Object obj2) {
                Long A0d;
                String str;
                Long l;
                long j2;
                Long l2;
                B7P b7p = (B7P) obj;
                C20562B8r c20562B8r = (C20562B8r) obj2;
                boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
                C19670Akf c19670Akf2 = this.A00;
                C4u2 c4u22 = this.A01;
                B6v A07 = c19670Akf2.A07(b7p, c4u22, "viewed_impression", c20562B8r.getPosition(), c20562B8r.A0P);
                if (A07 != null) {
                    A07.A0F();
                    C19760Am9.A09(A07, b7p, c20562B8r.A06);
                    C19760Am9.A0A(A07, b7p, c20562B8r.A06);
                    UserSession userSession2 = this.A02;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u22, userSession2), "instagram_organic_viewed_impression"), 1961);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                    if (interfaceC095609x.isSampled()) {
                        C19400kp A0D = A07.A0D();
                        C23180ri A005 = B6v.A00(A07);
                        int i = c20562B8r.A06;
                        C155398ob A0E = B7P.A0E(b7p, A1Z);
                        C19745Alu.A0D(A0I, b7p, userSession2);
                        C25950ws.A1K(A0I, C19745Alu.A06(b7p));
                        C150688fG.A1D(A0I, C180069xv.A00());
                        C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
                        A0I.A0S("carousel_container_media_id", C25920wp.A0e(B7P.A0R(b7p)));
                        A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
                        A0I.A0g(C25980wv.A0d(i));
                        Integer valueOf = Integer.valueOf(i);
                        C150688fG.A0x(A0I, C19745Alu.A04(b7p, valueOf));
                        A0I.A0T("carousel_media_id", C19745Alu.A0A(b7p, valueOf));
                        C150688fG.A11(A0I, C19745Alu.A04(b7p, valueOf));
                        C150678fF.A17(A0I, C19745Alu.A05(b7p, valueOf));
                        C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
                        B7I b7i = b7p.A0f;
                        A0I.A0T("connection_id", b7i.A4O);
                        interfaceC095609x.A6k("feed_sticker_media_id", A0D.A01(C19758Am7.A1u));
                        interfaceC095609x.A6k("is_replay", A005.A02("is_replay"));
                        C150678fF.A1G(A0I, C150618f9.A0b(C19758Am7.A1e, A0D));
                        C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
                        A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
                        C150698fH.A0u(A0I, C19759Am8.A05(A0D));
                        C150698fH.A18(A0I, C150618f9.A0b(A62.A02, A0D));
                        C150668fE.A0r(A0I, C150618f9.A0b(A62.A06, A0D));
                        C150688fG.A19(A0I, C19745Alu.A08(b7p, userSession2));
                        A0I.A0Q("has_media_loaded", Boolean.valueOf(c20562B8r.A0c()));
                        C150708fI.A0Q(A0I, C150618f9.A0b(A60.A00, A0D));
                        C19759Am8.A0M(A0I, A0D, b7p, "hashtag_follow_status", C19759Am8.A0D(A0D, b7p));
                        C150628fA.A18(A0I);
                        B7I.A04(A0I, b7i);
                        C150668fE.A0j(A0I);
                        A0I.A0d(A0E.A01);
                        C150658fD.A16(A0I, b7i.A2N);
                        int position = c20562B8r.getPosition();
                        if (position == -1) {
                            A0d = null;
                        } else {
                            A0d = C25980wv.A0d(position);
                        }
                        A0I.A0h(A0d);
                        C150618f9.A0t(A0I, B7I.A00(b7i));
                        C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                        B7P.A1N(A0I, b7p);
                        C150688fG.A1G(A0I, C150618f9.A0b(C18274A5s.A00, A0D));
                        C150678fF.A12(A0I);
                        A0I.A0a(A0E.A00);
                        B7I.A02(A0I, b7i);
                        C150668fE.A0s(A0I, C150618f9.A0b(C19758Am7.A4h, A0D));
                        A0I.A0u(A0E.A03);
                        C150658fD.A1E(A0I, C150618f9.A0b(C19758Am7.A5O, A0D));
                        C150658fD.A1A(A0I, C150618f9.A0P(C19758Am7.A5P, A0D));
                        C150658fD.A18(A0I, C150618f9.A0P(C19758Am7.A5Q, A0D));
                        C150688fG.A12(A0I, C150618f9.A0P(C19758Am7.A5R, A0D));
                        C150668fE.A0q(A0I, C150618f9.A0b(C19758Am7.A5T, A0D));
                        C150668fE.A0o(A0I, C150618f9.A0P(C19758Am7.A5W, A0D));
                        C150658fD.A1C(A0I, C150618f9.A0P(C19758Am7.A5p, A0D));
                        C150698fH.A19(A0I, C150618f9.A0b(C19758Am7.A5w, A0D));
                        A0I.A0S("sponsor_tag_count", C150618f9.A0P(C19758Am7.A61, A0D));
                        C150658fD.A1K(A0I, C150618f9.A0b(C19758Am7.A68, A0D));
                        C150688fG.A1H(A0I, C19759Am8.A0K(b7p));
                        C19758Am7.A0H(A0I, A0D);
                        C150628fA.A1D(A0I, A005, "thread_id");
                        C19758Am7.A0E(A0I, A0D);
                        C19745Alu.A0C(A0I, b7p, c4u22, userSession2);
                        C150658fD.A1B(A0I, C150618f9.A0P(C19758Am7.A6r, A0D));
                        C150698fH.A17(A0I, C150618f9.A0b(C19758Am7.A5S, A0D));
                        C150628fA.A1K(A0I, C150618f9.A0b(C19758Am7.A79, A0D));
                        C150658fD.A13(A0I, A005, "can_add_to_bag");
                        C150708fI.A0G(A0I, C150628fA.A0I(C19758Am7.A1d, A0D));
                        C150688fG.A1J(A0I, false);
                        C150658fD.A15(A0I, B7P.A0I(b7p));
                        A0I.A0Q("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
                        A0I.A0T(C69453b4.A01(21, 10, 92), C150618f9.A0b(C19758Am7.A5o, A0D));
                        B7P.A1M(A0I, b7p);
                        C150658fD.A1H(A0I, C150618f9.A0b(C19758Am7.A5u, A0D));
                        C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
                        B7P.A1L(A0I, b7p, "entity_follow_status", C19745Alu.A08(b7p, userSession2));
                        C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
                        C150688fG.A15(A0I, C25980wv.A0d(c20562B8r.A04()));
                        A0I.A0T("audience", C150618f9.A0b(C19758Am7.A0Q, A0D));
                        A0I.A0S("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D));
                        C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
                        C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
                        C25940wr.A1N(A0I);
                        C150658fD.A12(A0I, A005, "is_live_streaming");
                        C150658fD.A12(A0I, A005, "is_live_questions");
                        A0I.A0V("product_merchant_ids", A0E.A09);
                        C150668fE.A0m(A0I, C150618f9.A0I(C19758Am7.A33, A0D));
                        A0I.A0S("effect_id", C150618f9.A0P(C19758Am7.A1c, A0D));
                        A0I.A0S("media_face_effect_id", C150618f9.A0P(C19758Am7.A3h, A0D));
                        A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
                        C150628fA.A1D(A0I, A005, "reply_type");
                        C150658fD.A12(A0I, A005, "guest_id");
                        C150668fE.A0n(A0I, C150618f9.A0P(C19758Am7.A6n, A0D));
                        C150698fH.A0w(A0I, C150618f9.A0P(C19758Am7.A6l, A0D));
                        C150688fG.A0z(A0I, C150618f9.A0P(C19758Am7.A6m, A0D));
                        C150688fG.A0v(A0I, C150618f9.A0P(C19758Am7.A1Z, A0D));
                        A0I.A0Q("is_besties_reel", C150618f9.A0I(C19758Am7.A2n, A0D));
                        A0I.A0q(C150618f9.A0b(C19758Am7.A5h, A0D));
                        C150688fG.A1F(A0I, C150618f9.A0b(C19758Am7.A3I, A0D));
                        A0I.A0T("discovery_session_id", C150618f9.A0b(C19758Am7.A1V, A0D));
                        C150628fA.A1D(A0I, A005, "feed_type");
                        C150698fH.A0y(A0I, C150618f9.A0P(C19758Am7.A05(A0I, C150618f9.A0b(C19758Am7.A3t, A0D)), A0D));
                        A0I.A0Q("is_besties_media", C150618f9.A0I(C19758Am7.A2m, A0D));
                        C150628fA.A1D(A0I, A005, "impression_token");
                        A0I.A0j(C25920wp.A0e(B7P.A0R(b7p)));
                        C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
                        C150698fH.A0s(A0I, C150618f9.A0P(C19758Am7.A3y, A0D));
                        Serializable A01 = A0D.A01(C19758Am7.A4l);
                        Long l3 = null;
                        if (A01 != null) {
                            str = String.valueOf(A01);
                        } else {
                            str = null;
                        }
                        C150698fH.A12(A0I, str);
                        C150668fE.A0p(A0I, C150618f9.A0P(C19758Am7.A00(A0I, C150618f9.A0P(C19758Am7.A5M, A0D)), A0D));
                        C150658fD.A13(A0I, A005, "is_reshare");
                        C150698fH.A0x(A0I, C150618f9.A0P(C19758Am7.A0F, A0D));
                        C150628fA.A1D(A0I, A005, "entity_page_type");
                        C150688fG.A17(A0I, C150618f9.A0b(C18278A5w.A00, A0D));
                        C150698fH.A0q(A0I, C150618f9.A0I(C19758Am7.A2Y, A0D));
                        C19758Am7.A0G(A0I, A0D);
                        C150698fH.A1E(A0I, C150618f9.A0b(C19758Am7.A1p, A0D));
                        A0I.A0Q("is_pride_media", C150618f9.A0I(C19758Am7.A3F, A0D));
                        A0I.A0Q("is_pride_reel", C150618f9.A0I(C19758Am7.A3G, A0D));
                        C150628fA.A1D(A0I, A005, "algorithm");
                        String A0b = C150618f9.A0b(C19758Am7.A6v, A0D);
                        if (A0b != null) {
                            l = C25920wp.A0e(A0b);
                        } else {
                            l = null;
                        }
                        A0I.A0S("type", l);
                        C150658fD.A13(A0I, A005, "is_top_post");
                        A0I.A0Q("is_image_loaded", Boolean.valueOf(c20562B8r.A0c()));
                        if (C32895GyE.A00(userSession2).A03 != null) {
                            j2 = 1;
                        } else {
                            j2 = 0;
                        }
                        A0I.A0S("nav_in_transit", Long.valueOf(j2));
                        A0I.A0S("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D));
                        C150658fD.A13(A0I, A005, "is_main_feed_client_bump_item");
                        C150628fA.A1D(A0I, A005, "tray_rank_token");
                        C150688fG.A0q(A0I, C150618f9.A0I(C19758Am7.A34, A0D));
                        String A0b2 = C150618f9.A0b(C19758Am7.A06(A0I, C150618f9.A0b(C19758Am7.A1G, A0D)), A0D);
                        if (A0b2 != null) {
                            l2 = C25920wp.A0e(A0b2);
                        } else {
                            l2 = null;
                        }
                        String A0b3 = C150618f9.A0b(C19758Am7.A01(A0I, l2), A0D);
                        if (A0b3 != null) {
                            l3 = C25920wp.A0e(A0b3);
                        }
                        A0I.A0S("counter_sid", l3);
                        C150678fF.A1B(A0I, C150618f9.A0P(C19758Am7.A0m, A0D));
                        C150628fA.A1D(A0I, A005, "chaining_feed_session_id");
                        C150678fF.A1H(A0I, C150618f9.A0b(C19758Am7.A5z, A0D));
                        C150658fD.A12(A0I, A005, TraceFieldType.BroadcastId);
                        A0I.A0S("sponsor_tag_id", A005.A03("bc_tagged_partner"));
                        A0I.A0T("a_i", C150618f9.A0b(C19758Am7.A01, A0D));
                        C150688fG.A13(A0I, C150618f9.A0P(C19758Am7.A0A, A0D));
                        A0I.A0T("byline_text", C150618f9.A0b(C19758Am7.A0Y, A0D));
                        C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A0g, A0D));
                        C150628fA.A1C(A0I, c4u22);
                        A0I.BbJ();
                    }
                }
            }

            {
                this.A02 = userSession;
                this.A00 = c19670Akf;
                this.A01 = c4u2;
            }
        });
        final C18311A7d c18311A7d = new C18311A7d(new C9LK(c19670Akf, c4u2, userSession));
        final C18312A7e c18312A7e = new C18312A7e();
        final C18309A7b c18309A7b = new C18309A7b(new C20438B3i(userSession));
        A0w.add(new AbstractC33103H5q(c4u2, c18309A7b, c18311A7d, c18312A7e, ak5, acy, c18438ACa, userSession) { // from class: X.9N9
            public final C4u2 A00;
            public final C18309A7b A01;
            public final C18311A7d A02;
            public final C18312A7e A03;
            public final AK5 A04;
            public final ACY A05;
            public final C18438ACa A06;
            public final UserSession A07;

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void pause() {
                AK5 ak52 = this.A04;
                ((AbstractC20456B4a) ak52.A01).A01.A05();
                ((AbstractC20456B4a) ak52.A03).A01.A05();
                ((AbstractC20456B4a) ak52.A00).A01.A05();
                ((AbstractC20456B4a) ak52.A02).A01.A05();
                C18438ACa c18438ACa2 = this.A06;
                ((B4Y) c18438ACa2.A01).A02.A05();
                c18438ACa2.A00.A02.A05();
            }

            {
                this.A04 = ak5;
                this.A05 = acy;
                this.A06 = c18438ACa;
                this.A02 = c18311A7d;
                this.A03 = c18312A7e;
                this.A01 = c18309A7b;
                this.A00 = c4u2;
                this.A07 = userSession;
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bip(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                C25920wp.A1Q(gvq, b7p);
                C4u2 c4u22 = this.A00;
                if (!C19760Am9.A0S(b7p, c4u22)) {
                    if (C19760Am9.A0R(b7p, c4u22)) {
                        gvq.A01(this.A06.A01);
                    }
                    gvq.A01(this.A03.A00);
                }
                gvq.A01(this.A05.A00);
                gvq.A01(this.A03.A00);
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bir(GVQ gvq, B7P b7p, ACX acx) {
                InterfaceC34246HkE interfaceC34246HkE;
                C25920wp.A1Q(gvq, b7p);
                C4u2 c4u22 = this.A00;
                if (C19760Am9.A0S(b7p, c4u22)) {
                    interfaceC34246HkE = this.A04.A02;
                } else if (!C19760Am9.A0R(b7p, c4u22)) {
                    return;
                } else {
                    gvq.A01(this.A04.A00);
                    interfaceC34246HkE = this.A06.A00;
                }
                gvq.A01(interfaceC34246HkE);
                gvq.A01(this.A02.A00);
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Biv(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                C25920wp.A1Q(gvq, b7p);
                C4u2 c4u22 = this.A00;
                if (!C19760Am9.A0S(b7p, c4u22)) {
                    if (C19760Am9.A0R(b7p, c4u22)) {
                        gvq.A01(this.A06.A01);
                    }
                    gvq.A01(this.A03.A00);
                }
                gvq.A01(this.A05.A00);
                gvq.A01(this.A03.A00);
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                InterfaceC34246HkE interfaceC34246HkE;
                C25920wp.A1Q(gvq, b7p);
                C0OR.A0B(c20562B8r, 2);
                C4u2 c4u22 = this.A00;
                if (C19760Am9.A0S(b7p, c4u22)) {
                    AK5 ak52 = this.A04;
                    gvq.A01(ak52.A03);
                    gvq.A01(this.A05.A01);
                    if (C70763jC.A0E(C0TD.A05, this.A07, 36322220594765052L) && C0OR.A0I(c4u22.getModuleName(), "feed_timeline")) {
                        gvq.A01(ak52.A04);
                    }
                    if (c20562B8r.A0Z == EnumC171029g9.A0F) {
                        interfaceC34246HkE = this.A01.A00;
                    } else {
                        return;
                    }
                } else if (!C19760Am9.A0R(b7p, c4u22)) {
                    return;
                } else {
                    gvq.A01(this.A04.A01);
                    interfaceC34246HkE = this.A05.A01;
                }
                gvq.A01(interfaceC34246HkE);
            }
        });
        if (c4u2.isSponsoredEligible()) {
            final C18310A7c c18310A7c = new C18310A7c(new C9LQ(new C18520AFf(c19670Akf, c4u2, userSession), new C19254Adg(context, c4u2, enumC171029g9, B29.A02(context, userSession), userSession), userSession));
            A0w.add(new AbstractC33103H5q(c4u2, c18310A7c) { // from class: X.9N2
                public final C4u2 A00;
                public final C18310A7c A01;

                {
                    this.A01 = c18310A7c;
                    this.A00 = c4u2;
                }

                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                    C25920wp.A1Q(gvq, b7p);
                    if (C19760Am9.A0S(b7p, this.A00)) {
                        gvq.A01(this.A01.A00);
                    }
                }
            });
        }
        if (C70763jC.A0E(c0td, userSession, 36315743784930058L)) {
            final C3a7 A005 = C136577on.A00(context, userSession);
            A0w.add(new AbstractC33103H5q(c19670Akf, c4u2, userSession, interfaceC22085BqK, A005) { // from class: X.9N8
                public final C4u2 A00;
                public final UserSession A01;
                public final InterfaceC34246HkE A02;
                public final InterfaceC34246HkE A03;
                public final InterfaceC34246HkE A04;
                public final C19670Akf A05;
                public final C19530AiN A06;

                {
                    InterfaceC34246HkE b4v;
                    this.A01 = userSession;
                    this.A00 = c4u2;
                    this.A05 = c19670Akf;
                    C19530AiN c19530AiN = new C19530AiN(C20010lr.A00(userSession), false);
                    this.A06 = c19530AiN;
                    BAS bas = new BAS(c19670Akf, c4u2, userSession, interfaceC22085BqK, A005, c19530AiN);
                    BAR bar = new BAR(c4u2, userSession);
                    InterfaceC21844BmQ interfaceC21844BmQ = new InterfaceC21844BmQ(A005) { // from class: X.7rr
                        public final C3a7 A00;

                        @Override // p000X.InterfaceC21844BmQ
                        public final void A5C(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, C131377bf c131377bf) {
                        }

                        @Override // p000X.InterfaceC21844BmQ
                        public final void A5E(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, C131377bf c131377bf) {
                            List<C112306dx> list2 = c131377bf.A02;
                            ArrayList A0x = C25920wp.A0x(list2);
                            for (C112306dx c112306dx : list2) {
                                A0x.add(c112306dx.A00);
                            }
                            if (!A0x.isEmpty() && C6ES.A00((C75E) A0x.get(0)) >= 250) {
                                Object obj = c31818GaL.A02;
                                C0OR.A05(obj);
                                this.A00.A02(C6RE.A00((B7P) obj));
                            }
                        }

                        @Override // p000X.InterfaceC21844BmQ
                        public final void A5G(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, C131377bf c131377bf) {
                        }

                        {
                            this.A00 = A005;
                        }
                    };
                    InterfaceC21842BmO A006 = C178269v1.A00(userSession);
                    C86964lz c86964lz = C86964lz.A00;
                    String A007 = C178309v5.A00(AnonymousClass006.A00);
                    String A008 = C178309v5.A00(AnonymousClass006.A01);
                    BAU bau = new BAU(c19530AiN);
                    C0TD c0td2 = C0TD.A05;
                    C70763jC.A0E(c0td2, userSession, 36326704540624614L);
                    if (C70763jC.A0E(c0td2, userSession, 36315743785913113L)) {
                        BME bme = new BME(c19670Akf, c4u2, userSession, interfaceC22085BqK, A005, c19530AiN);
                        C8Z9 c8z9 = new C8Z9(A005) { // from class: X.7tm
                            public final C3a7 A00;

                            @Override // p000X.C8Z9
                            public final void A5D(InterfaceC146598Rc interfaceC146598Rc, C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                            }

                            @Override // p000X.C8Z9
                            public final void A5H(InterfaceC146598Rc interfaceC146598Rc, C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                            }

                            {
                                this.A00 = A005;
                            }

                            @Override // p000X.C8Z9
                            public final void A5F(InterfaceC146598Rc interfaceC146598Rc, C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                                boolean A1X = C91554uV.A1X(interfaceC146598Rc);
                                List<C112306dx> list2 = ((C131377bf) interfaceC146598Rc).A02;
                                ArrayList A0x = C25920wp.A0x(list2);
                                for (C112306dx c112306dx : list2) {
                                    A0x.add(c112306dx.A00);
                                }
                                if (C26010wy.A0X(A0x) && C6ES.A00((C75E) A0x.get(A1X ? 1 : 0)) >= 250) {
                                    Object obj = c31818GaL.A02;
                                    C0OR.A05(obj);
                                    this.A00.A02(C6RE.A00((B7P) obj));
                                }
                            }
                        };
                        BMD bmd = new BMD(c4u2, userSession);
                        BMG bmg = new BMG(c19530AiN);
                        C74P c74p = (C74P) userSession.A01(C74P.class, C1441289g.A00);
                        C86954ly c86954ly = C86954ly.A00;
                        this.A03 = new C136957pZ(c74p, this.A00, this.A01, bmd, bmg, A007, c86954ly, true, false);
                        this.A02 = new C136957pZ(c74p, this.A00, this.A01, bme, c8z9, A007, c86954ly, false, true);
                        b4v = new C136957pZ(c74p, this.A00, this.A01, new BMB(), new BMF(), A008, c86954ly, true, false);
                    } else {
                        this.A03 = new B4V(c4u2, A006, bar, bau, userSession, A007, c86964lz, 256, true, false);
                        this.A02 = new B4V(c4u2, A006, bas, interfaceC21844BmQ, userSession, A007, c86964lz, 128, false, true);
                        b4v = new B4V(c4u2, A006, new BAQ(), null, userSession, A008, c86964lz, 288, true, false);
                    }
                    this.A04 = b4v;
                }

                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                public final void Bip(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                    C25920wp.A1Q(gvq, b7p);
                    C0OR.A0B(c20562B8r, 2);
                    C4u2 c4u22 = this.A00;
                    if (!C19760Am9.A0S(b7p, c4u22) && C19760Am9.A0R(b7p, c4u22)) {
                        gvq.A01(this.A03);
                    }
                }

                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                public final void Biv(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                    C25920wp.A1Q(gvq, b7p);
                    C0OR.A0B(c20562B8r, 2);
                    C4u2 c4u22 = this.A00;
                    if (!C19760Am9.A0S(b7p, c4u22) && C19760Am9.A0R(b7p, c4u22)) {
                        gvq.A01(this.A03);
                    }
                }

                @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
                public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                    C25920wp.A1Q(gvq, b7p);
                    C0OR.A0B(c20562B8r, 2);
                    C4u2 c4u22 = this.A00;
                    if (!C19760Am9.A0S(b7p, c4u22) && C19760Am9.A0R(b7p, c4u22)) {
                        gvq.A01(this.A02);
                    }
                }
            });
        }
        A0w.add(new AbstractC33103H5q(context, c4u2, userSession, interfaceC22085BqK) { // from class: X.9NA
            public C9No A00;
            public final C4u2 A01;
            public final C20439B3j A02;
            public final C20439B3j A03;
            public final B3J A04;
            public final C20440B3k A05;
            public final C20440B3k A06;
            public final UserSession A07;
            public final C3a7 A08;

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void pause() {
                this.A08.A01();
            }

            {
                this.A07 = userSession;
                this.A01 = c4u2;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36326704540624614L);
                C19530AiN c19530AiN = new C19530AiN(C20010lr.A00(userSession), false);
                if (A0E) {
                    this.A00 = new C9No(c4u2, C178269v1.A00(userSession), userSession, c19530AiN);
                }
                boolean A006 = C67023Pl.A00(userSession);
                C3a7 A007 = C136577on.A00(context, userSession);
                this.A08 = A007;
                this.A04 = new B3J(c19530AiN);
                this.A05 = new C20440B3k(new BM9(c4u2, userSession, interfaceC22085BqK, A007, "instagram_organic_vpvd_imp", A006), c19530AiN);
                this.A03 = new C20439B3j(new BM7(c4u2, userSession, interfaceC22085BqK, A007, "instagram_organic_carousel_vpvd_imp"), c19530AiN);
                this.A06 = new C20440B3k(new BM9(c4u2, userSession, interfaceC22085BqK, A007, "instagram_ad_vpvd_imp", false), c19530AiN);
                this.A02 = new C20439B3j(new BM7(c4u2, userSession, interfaceC22085BqK, A007, "instagram_ad_carousel_vpvd_imp"), c19530AiN);
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bip(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                C25920wp.A1Q(gvq, b7p);
                C4u2 c4u22 = this.A01;
                if (C19760Am9.A0S(b7p, c4u22) || (C19760Am9.A0R(b7p, c4u22) && C67023Pl.A01(this.A07))) {
                    gvq.A01(this.A04);
                }
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bir(GVQ gvq, B7P b7p, ACX acx) {
                C20439B3j c20439B3j;
                C25920wp.A1Q(gvq, b7p);
                C4u2 c4u22 = this.A01;
                if (C19760Am9.A0S(b7p, c4u22)) {
                    c20439B3j = this.A02;
                } else if (!C19760Am9.A0R(b7p, c4u22)) {
                    return;
                } else {
                    c20439B3j = this.A03;
                }
                gvq.A01(c20439B3j);
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Biv(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                C25920wp.A1Q(gvq, b7p);
                C4u2 c4u22 = this.A01;
                if (C19760Am9.A0S(b7p, c4u22) || (C19760Am9.A0R(b7p, c4u22) && C67023Pl.A01(this.A07))) {
                    gvq.A01(this.A04);
                }
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                C20440B3k c20440B3k;
                C25920wp.A1Q(gvq, b7p);
                C4u2 c4u22 = this.A01;
                if (C19760Am9.A0S(b7p, c4u22)) {
                    c20440B3k = this.A06;
                } else if (!C19760Am9.A0R(b7p, c4u22) || !C67023Pl.A01(this.A07)) {
                    return;
                } else {
                    c20440B3k = this.A05;
                }
                gvq.A01(c20440B3k);
            }
        });
        A0w.add(new AbstractC33103H5q(context, c4u2, userSession, interfaceC22085BqK) { // from class: X.9N5
            public C164529Nm A00;
            public final UserSession A01;
            public final C9LE A02;
            public final boolean A03;

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bit(GVQ gvq, B7P b7p, C31150G4k c31150G4k) {
                C0OR.A0B(gvq, 0);
                if (this.A03) {
                    gvq.A01(this.A02);
                }
                C164529Nm c164529Nm = this.A00;
                if (c164529Nm != null) {
                    if (C70763jC.A0E(C0TD.A06, this.A01, 36315743784209153L)) {
                        gvq.A01(c164529Nm);
                    }
                }
            }

            /* JADX WARN: Type inference failed for: r4v1, types: [X.9LE] */
            {
                this.A01 = userSession;
                int integer = context.getResources().getInteger(17694721);
                C19550Aih c19550Aih = new C19550Aih(c4u2, userSession, interfaceC22085BqK);
                C0TD c0td2 = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td2, userSession, 36315743784274690L);
                boolean z3 = true;
                boolean z4 = !C70763jC.A0E(c0td2, userSession, 36315743784209153L);
                if (!A0E && !z4) {
                    z3 = false;
                }
                this.A03 = z3;
                this.A02 = new C4AZ(c19550Aih, C20950nT.A01(c4u2, userSession), integer) { // from class: X.9LE
                    public final C19550Aih A00;
                    public final C20950nT A01;
                    public final Set A02;

                    @Override // p000X.C4AZ
                    public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
                        String str;
                        C31150G4k c31150G4k = (C31150G4k) obj2;
                        C0OR.A0B(c31150G4k, 1);
                        BMW bmw = c31150G4k.A01;
                        C0OR.A06(bmw);
                        if (!C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01) && bmw.A0R == AnonymousClass006.A15) {
                            Set set = this.A02;
                            if (!set.contains(bmw.A0f) && (str = bmw.A0f) != null && str.length() != 0) {
                                set.add(str);
                                this.A00.A05(bmw);
                                B7P A006 = AW0.A00(bmw);
                                if (A006 != null) {
                                    new AO8(this.A01).A00(A006);
                                }
                            }
                        }
                    }

                    {
                        super(integer);
                        this.A00 = c19550Aih;
                        this.A01 = r3;
                        this.A02 = C25960wt.A0o();
                    }
                };
                if (C70763jC.A0E(C0TD.A06, this.A01, 36315743784209153L)) {
                    this.A00 = new C164529Nm(c19550Aih, c4u2, C178269v1.A00(userSession), new C178299v4(), userSession);
                }
            }
        });
        A0w.add(new AbstractC33103H5q(c4u2, userSession) { // from class: X.9Mz
            public final C163729Kd A00;

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bj0(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                C0OR.A0B(gvq, 0);
                gvq.A01(this.A00);
            }

            {
                this.A00 = new C163729Kd(C18960AWz.A00(userSession), c4u2, userSession);
            }
        });
        A0w.add(new C9N3(c4u2, userSession));
        A0w.add(new AbstractC33103H5q(context, userSession) { // from class: X.9Mx
            public final C20437B3h A00;

            {
                this.A00 = new C20437B3h(context, userSession);
            }

            @Override // p000X.AbstractC33103H5q, p000X.InterfaceC34733Hsb
            public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
                C25920wp.A1Q(gvq, b7p);
                if (b7p.BYz()) {
                    gvq.A01(this.A00);
                }
            }
        });
        A0w.add(new C29262FOh(context, c4u2, userSession));
        A0w.addAll(list);
        if (c4u2.isSponsoredEligible() && C70763jC.A0E(c0td, userSession, 36318617117201046L)) {
            A0w.add(new FOk(c4u2, userSession));
        }
        return A0w;
    }
}
