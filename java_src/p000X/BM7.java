package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BM7 */
/* loaded from: classes4.dex */
public final class BM7 implements InterfaceC21800Bli {
    public final C4u2 A00;
    public final UserSession A01;
    public final InterfaceC22085BqK A02;
    public final C3a7 A03;
    public final String A04;

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ Object ACL(C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        C23210rl c23210rl;
        C19400kp c19400kp;
        C155398ob c155398ob;
        Long l;
        String str2;
        Long l2;
        String str3;
        Double d;
        Long l3;
        EnumC23794Cjo enumC23794Cjo;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        C73823yq c73823yq;
        Boolean bool;
        List list;
        EnumC23771CjE Av2;
        int position;
        C8o4 c8o4;
        B7P b7p = (B7P) obj;
        ACX acx = (ACX) obj2;
        String str14 = this.A04;
        if (str14.equals("instagram_ad_carousel_vpvd_imp")) {
            C4u2 c4u2 = this.A00;
            UserSession userSession = this.A01;
            C20562B8r c20562B8r = acx.A01;
            c23210rl = BM9.A09.A01(b7p, c4u2, c20562B8r, userSession, this.A02, c19615Ajl, str14, str);
            B7P A2H = b7p.A2H(0);
            int i = acx.A00;
            B7P A2H2 = b7p.A2H(i);
            if (A2H != null && A2H2 != null) {
                c23210rl.A08(Integer.valueOf(b7p.AWf()), "carousel_size");
                c23210rl.A0D("carousel_cover_media_id", A2H.A0f.A4Y);
                c23210rl.A0D("carousel_media_id", A2H2.A0f.A4Y);
                c23210rl.A08(Integer.valueOf(B7P.A00(A2H2)), "carousel_m_t");
                c23210rl.A08(Integer.valueOf(i), "carousel_index");
                String str15 = b7p.A0f.A4i;
                if (str15 != null) {
                    c23210rl.A0D("main_feed_carousel_starting_media_id", str15);
                }
                c23210rl.A09("client_sub_impression", C25990ww.A0Y(this.A03.A02(A2H2.A0N)));
                if (C70763jC.A0E(C0TD.A05, userSession, 36313274177947027L)) {
                    c23210rl.A08(Integer.valueOf(c20562B8r.A04()), "media_loading_progress");
                }
            }
            if (b7p.BYz() && (c8o4 = b7p.A0B) != null) {
                c23210rl.A09("is_multi_ads", C25930wq.A0V());
                c23210rl.A08(Integer.valueOf(c8o4.A00), "multi_ads_type");
                c23210rl.A0D("multi_ads_unit_id", c8o4.A01);
                if (!c8o4.A04) {
                    c23210rl.A0D("hscroll_seed_ad_id", c8o4.A03);
                }
            }
        } else {
            c23210rl = null;
        }
        if (str14.equals("instagram_organic_carousel_vpvd_imp")) {
            C4u2 c4u22 = this.A00;
            UserSession userSession2 = this.A01;
            C20562B8r c20562B8r2 = acx.A01;
            InterfaceC22085BqK interfaceC22085BqK = this.A02;
            int i2 = acx.A00;
            C3a7 c3a7 = this.A03;
            C25920wp.A1T(b7p, c20562B8r2);
            C26000wx.A1P(c19615Ajl, 4, c3a7);
            C18540jP c18540jP = new C18540jP(userSession2);
            c18540jP.A00 = c4u22;
            c18540jP.A01 = C18560jR.A04;
            C20950nT A00 = c18540jP.A00();
            InterfaceC12130Pj A0m = C150658fD.A0m(userSession2, 26);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00, "instagram_organic_carousel_vpvd_imp"), 1889);
            if (C25920wp.A1V(A0I)) {
                B7P A2H3 = b7p.A2H(0);
                B7P A2H4 = b7p.A2H(i2);
                if (c4u22 instanceof InterfaceC22120Bqz) {
                    c19400kp = ((InterfaceC22120Bqz) c4u22).CYK(b7p);
                } else {
                    c19400kp = null;
                }
                ArrayList A3E = b7p.A3E(true);
                if (A3E != null && C26010wy.A0X(A3E)) {
                    c155398ob = B7P.A0E(b7p, true);
                } else {
                    c155398ob = null;
                }
                C19670Akf c19670Akf = new C19670Akf(userSession2, interfaceC22085BqK);
                A0I.A0R("max_duration_ms", Double.valueOf(c19615Ajl.A05));
                A0I.A0g(C25980wv.A0d(i2));
                B7I b7i = b7p.A0f;
                B7I.A04(A0I, b7i);
                C150688fG.A1A(A0I, C19759Am8.A0I(b7p, c4u22, userSession2));
                if (C91524uS.A1W(c20562B8r2.A0J, -1) && (position = c20562B8r2.getPosition()) != -1) {
                    l = C25980wv.A0d(position);
                } else {
                    l = null;
                }
                A0I.A0h(l);
                String A0V = C150648fC.A0V(b7i.A4Y, 1);
                C0OR.A06(A0V);
                C150678fF.A18(A0I, C25920wp.A0e(A0V));
                C150658fD.A1J(A0I, interfaceC22085BqK.BAt());
                if (c19400kp != null) {
                    str2 = C150618f9.A0b(C19758Am7.A0u, c19400kp);
                } else {
                    str2 = null;
                }
                A0I.A0k(str2);
                if (c19400kp != null) {
                    l2 = C150618f9.A0P(C19758Am7.A0s, c19400kp);
                } else {
                    l2 = null;
                }
                C150648fC.A0s(A0I, l2);
                Long l4 = null;
                C150688fG.A16(A0I, null);
                C150688fG.A14(A0I, null);
                A0I.A0T(C37125JUm.A00(0, 10, 60), C19759Am8.A0C(c19400kp, c19670Akf));
                C150688fG.A19(A0I, C19759Am8.A0J(b7p, userSession2));
                C150658fD.A19(A0I, null);
                A0I.A0R("sum_duration_ms", Double.valueOf(c19615Ajl.A06));
                if (A2H4 != null) {
                    str3 = A2H4.A0N;
                } else {
                    str3 = null;
                }
                A0I.A0Q("client_sub_impression", C25990ww.A0Y(c3a7.A02(str3)));
                long j = c19615Ajl.A02;
                if (j > 500) {
                    d = Double.valueOf(j);
                } else {
                    d = null;
                }
                A0I.A0R("legacy_duration_ms", d);
                A0I.A0T("carousel_cover_media_id", C150628fA.A0f(A2H3));
                A0I.A0T("carousel_media_id", C150628fA.A0f(A2H4));
                C150678fF.A1A(A0I, null);
                String str16 = b7i.A4i;
                if (str16 != null) {
                    l3 = C25920wp.A0e(str16);
                } else {
                    l3 = null;
                }
                C150678fF.A1C(A0I, l3);
                A0I.A0S("carousel_container_media_id", null);
                C150678fF.A1D(A0I, null);
                if (A2H4 != null && (Av2 = A2H4.Av2()) != null) {
                    enumC23794Cjo = Av2.A00();
                } else {
                    enumC23794Cjo = null;
                }
                A0I.A0O(enumC23794Cjo, "carousel_media_type");
                B7P.A1M(A0I, b7p);
                C150688fG.A15(A0I, C25980wv.A0d(c20562B8r2.A04()));
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
                B7I.A02(A0I, b7i);
                C19759Am8.A0M(A0I, c19400kp, b7p, "hashtag_follow_status", C19759Am8.A0D(c19400kp, b7p));
                A0I.A0o(str);
                if (c19400kp != null) {
                    str8 = C150618f9.A0b(A62.A06, c19400kp);
                } else {
                    str8 = null;
                }
                C19759Am8.A0N(A0I, c19400kp, "entity_type", str8);
                if (c19400kp != null) {
                    str9 = C150618f9.A0b(A62.A02, c19400kp);
                } else {
                    str9 = null;
                }
                C150658fD.A1G(A0I, str9);
                if (c19400kp != null) {
                    str10 = C150618f9.A0b(A62.A04, c19400kp);
                } else {
                    str10 = null;
                }
                C19759Am8.A0O(A0I, c19400kp, "entity_page_name", str10);
                if (c19400kp != null) {
                    str11 = C150618f9.A0b(C18274A5s.A00, c19400kp);
                } else {
                    str11 = null;
                }
                C150688fG.A1G(A0I, str11);
                if (c19400kp != null) {
                    str12 = C150618f9.A0b(C18281A5z.A00, c19400kp);
                } else {
                    str12 = null;
                }
                C150678fF.A1F(A0I, str12);
                if (c19400kp != null) {
                    str13 = C150618f9.A0b(C18281A5z.A01, c19400kp);
                } else {
                    str13 = null;
                }
                C150688fG.A1B(A0I, str13);
                C25950ws.A1K(A0I, C19759Am8.A0F(b7p));
                A0I.A0P(null, "location_info");
                A0I.A0T("module_name", null);
                A0I.A0T("source_of_like", null);
                B7I.A03(A0I, b7i);
                C150658fD.A1H(A0I, b7p.A0O);
                A0I.A0S("recs_ix", C19759Am8.A0B(Integer.valueOf(c20562B8r2.A0P)));
                C150638fB.A1C(A0I, null);
                if (c155398ob != null) {
                    c73823yq = c155398ob.A00;
                } else {
                    c73823yq = null;
                }
                A0I.A0a(c73823yq);
                if (c155398ob != null) {
                    bool = c155398ob.A01;
                } else {
                    bool = null;
                }
                A0I.A0d(bool);
                A0I.A0Q("can_add_to_bag", null);
                if (c155398ob != null) {
                    list = c155398ob.A03;
                } else {
                    list = null;
                }
                A0I.A0u(list);
                A0I.A0U("drop_product_ids", null);
                A0I.A0U("shared_product_ids", null);
                A0I.A0Q("is_user_following_merchant", null);
                A0I.A0V("product_merchant_ids", null);
                C150658fD.A18(A0I, null);
                C150658fD.A1A(A0I, null);
                C150658fD.A1B(A0I, null);
                C150668fE.A0o(A0I, null);
                A0I.A0T(AnonymousClass000.A00(59), ((C32864Gxh) A0m.getValue()).A00);
                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8n5
                };
                abstractC25770wY.A0B(SCEventNames.Params.VIEW_HEIGHT, C25980wv.A0d(c19615Ajl.A00));
                abstractC25770wY.A0B(SCEventNames.Params.VIEW_WIDTH, C25980wv.A0d(c19615Ajl.A01));
                abstractC25770wY.A09("is_paged", Boolean.valueOf(C177729u9.A00(c20562B8r2)));
                abstractC25770wY.A09("motion_tilt", false);
                A0I.A0P(abstractC25770wY, "view_metadata");
                C5KK c5kk = b7i.A0a;
                if (c5kk != null) {
                    l4 = C25920wp.A0e(c5kk.A04);
                }
                A0I.A0S("repost_id", l4);
                C19759Am8.A0L(A0I, c4u22, b7p, c20562B8r2, userSession2);
                A0I.BbJ();
            }
        }
        return c23210rl;
    }

    public BM7(C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, C3a7 c3a7, String str) {
        this.A00 = c4u2;
        this.A03 = c3a7;
        this.A04 = str;
        this.A01 = userSession;
        this.A02 = interfaceC22085BqK;
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ C23210rl AFn(Object obj) {
        return (C23210rl) obj;
    }
}
