package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9u8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177719u8 {
    public static final void A00(PlaylistContext playlistContext, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, C19615Ajl c19615Ajl, Boolean bool, Boolean bool2, String str) {
        C19400kp c19400kp;
        String str2;
        String str3;
        Long l;
        Long l2;
        String str4;
        String str5;
        Double d;
        String str6;
        String str7;
        String str8;
        String str9;
        Long l3;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        Long l4;
        Long l5;
        String str16;
        Long l6;
        String id;
        int position;
        C25920wp.A1S(userSession, c20562B8r);
        C26000wx.A1P(searchContext, 7, playlistContext);
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A00 = c4u2;
        c18540jP.A01 = C18560jR.A04;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "instagram_organic_vpvd_imp"), 1963);
        if (C25920wp.A1V(A0I)) {
            if (c4u2 instanceof InterfaceC22120Bqz) {
                c19400kp = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
            } else {
                c19400kp = null;
            }
            A0I.A0R("max_duration_ms", Double.valueOf(c19615Ajl.A05));
            B7I b7i = b7p.A0f;
            B7I.A04(A0I, b7i);
            C150688fG.A1A(A0I, C19759Am8.A0I(b7p, c4u2, userSession));
            A0I.A0T("module_name", null);
            A0I.A0T("m_t", String.valueOf(B7P.A0M(A0I, b7p, b7i)));
            A0I.A0T("media_type", b7p.Av2().toString());
            if (interfaceC22085BqK != null) {
                str2 = interfaceC22085BqK.BAt();
            } else {
                str2 = null;
            }
            C150658fD.A1J(A0I, str2);
            if (c19400kp != null) {
                str3 = C150618f9.A0b(C19758Am7.A0u, c19400kp);
            } else {
                str3 = null;
            }
            A0I.A0k(str3);
            if (c19400kp != null) {
                l = C150618f9.A0P(C19758Am7.A0s, c19400kp);
            } else {
                l = null;
            }
            C150648fC.A0s(A0I, l);
            C150688fG.A16(A0I, null);
            C150688fG.A14(A0I, null);
            A0I.A0Q("media_caption_has_see_more", c20562B8r.A0e);
            C150688fG.A19(A0I, C19759Am8.A0J(b7p, userSession));
            if (C91524uS.A1W(c20562B8r.A0J, -1) && (position = c20562B8r.getPosition()) != -1) {
                l2 = C25980wv.A0d(position);
            } else {
                l2 = null;
            }
            A0I.A0h(l2);
            C158398x9 c158398x9 = b7i.A0w;
            if (c158398x9 != null) {
                str4 = c158398x9.BHS();
            } else {
                str4 = null;
            }
            A0I.A0T("context_string", str4);
            C150658fD.A19(A0I, null);
            C150658fD.A1E(A0I, null);
            C150698fH.A17(A0I, null);
            if (c19400kp != null) {
                str5 = C150618f9.A0b(C19758Am7.A79, c19400kp);
            } else {
                str5 = null;
            }
            C150628fA.A1K(A0I, str5);
            C150658fD.A1A(A0I, null);
            C150668fE.A0o(A0I, null);
            C150668fE.A0q(A0I, null);
            C150658fD.A18(A0I, null);
            C150658fD.A1B(A0I, null);
            C150698fH.A0r(A0I, null);
            A0I.A0R("time_remaining", null);
            A0I.A0R("time_paused", null);
            A0I.A0Q("is_highlights_sourced", null);
            A0I.A0Q("is_zoomed_out", null);
            C150658fD.A1K(A0I, null);
            A0I.A0R("sum_duration_ms", Double.valueOf(c19615Ajl.A06));
            A0I.A0Q("client_sub_impression", bool);
            long j = c19615Ajl.A02;
            if (j > 500) {
                d = Double.valueOf(j);
            } else {
                d = null;
            }
            A0I.A0R("legacy_duration_ms", d);
            B7P.A1M(A0I, b7p);
            C150688fG.A15(A0I, Long.valueOf(C19759Am8.A01(b7p, c20562B8r)));
            A0I.A0Q("is_media_loaded", null);
            if (c19400kp != null) {
                str6 = C150618f9.A0b(C19758Am7.A6h, c19400kp);
            } else {
                str6 = null;
            }
            C150698fH.A1A(A0I, str6);
            if (c19400kp != null) {
                str7 = C150618f9.A0b(C19758Am7.A6j, c19400kp);
            } else {
                str7 = null;
            }
            C150698fH.A1C(A0I, str7);
            if (c19400kp != null) {
                str8 = C150618f9.A0b(C19758Am7.A6k, c19400kp);
            } else {
                str8 = null;
            }
            C150698fH.A1B(A0I, str8);
            if (c19400kp != null) {
                str9 = C150618f9.A0b(C19758Am7.A6g, c19400kp);
            } else {
                str9 = null;
            }
            C150698fH.A1F(A0I, str9);
            B7I.A02(A0I, b7i);
            C150698fH.A0z(A0I, null);
            A0I.A0T("carousel_cover_media_id", C19759Am8.A0G(b7p, c20562B8r.A06));
            if (b7p.BSR()) {
                l3 = C8QB.A0h(B7I.A00(b7i));
            } else {
                l3 = null;
            }
            A0I.A0S("carousel_container_media_id", l3);
            C150678fF.A1D(A0I, null);
            A0I.A0g(C19759Am8.A07(b7p, c20562B8r.A06));
            C150678fF.A1A(A0I, null);
            C150678fF.A1C(A0I, null);
            C19759Am8.A0M(A0I, c19400kp, b7p, "hashtag_follow_status", C19759Am8.A0D(c19400kp, b7p));
            if (c19400kp != null) {
                str10 = C150618f9.A0b(A60.A00, c19400kp);
            } else {
                str10 = null;
            }
            C150708fI.A0Q(A0I, str10);
            A0I.A0o(str);
            if (b7p.ARq().ordinal() == 2) {
                str11 = EnumC23743Cil.FAN_CLUB.toString();
            } else {
                str11 = null;
            }
            A0I.A0T("audience", str11);
            A0I.A0P(null, "profile_shop_link");
            C150658fD.A1H(A0I, b7p.A0O);
            C150648fC.A0p(A0I, C91534uT.A0H(C31800Ga0.A03() ? 1 : 0));
            if (c19400kp != null) {
                str12 = C150618f9.A0b(C19758Am7.A4h, c19400kp);
            } else {
                str12 = null;
            }
            C150668fE.A0s(A0I, str12);
            C150668fE.A0z(A0I, c4u2);
            B7I.A03(A0I, b7i);
            C150628fA.A18(A0I);
            A0I.A0T("carousel_media_id", C19759Am8.A0H(b7p, c20562B8r.A06));
            C150658fD.A16(A0I, b7i.A2N);
            if (c19400kp != null) {
                str13 = C150618f9.A0b(A62.A06, c19400kp);
            } else {
                str13 = null;
            }
            C19759Am8.A0N(A0I, c19400kp, "entity_type", str13);
            if (c19400kp != null) {
                str14 = C150618f9.A0b(A62.A02, c19400kp);
            } else {
                str14 = null;
            }
            C150658fD.A1G(A0I, str14);
            if (c19400kp != null) {
                str15 = C150618f9.A0b(A62.A04, c19400kp);
            } else {
                str15 = null;
            }
            C19759Am8.A0O(A0I, c19400kp, "entity_page_name", str15);
            A0I.A0Q("is_merlin_double_logging_enabled", bool2);
            A0I.A0S("recs_ix", C19759Am8.A0B(Integer.valueOf(c20562B8r.A0P)));
            C150678fF.A14(A0I, null);
            String str17 = b7i.A4Y;
            if (str17 != null) {
                String A0V = C150648fC.A0V(str17, 0);
                C0OR.A06(A0V);
                l4 = C25920wp.A0e(A0V);
            } else {
                l4 = null;
            }
            A0I.A0j(l4);
            User A2c = b7p.A2c(userSession);
            if (A2c != null && (id = A2c.getId()) != null) {
                l5 = C8QB.A0h(id);
            } else {
                l5 = null;
            }
            C150678fF.A18(A0I, l5);
            A0I.A0Q("has_translation", null);
            A0I.A0U("attribution_type", null);
            String A0j = C25970wu.A0j(c4u2);
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8n9
            };
            abstractC25770wY.A0B(SCEventNames.Params.VIEW_HEIGHT, C25980wv.A0d(c19615Ajl.A00));
            abstractC25770wY.A0B(SCEventNames.Params.VIEW_WIDTH, C25980wv.A0d(c19615Ajl.A01));
            abstractC25770wY.A09("is_tall", Boolean.valueOf(new C19386Afz(userSession).A03(b7p, A0j)));
            abstractC25770wY.A09("is_paged", Boolean.valueOf(C177729u9.A00(c20562B8r)));
            A0I.A0P(abstractC25770wY, "view_metadata");
            A0I.A0O(C19759Am8.A02(b7p), "is_audio_muted_type");
            String str18 = searchContext.A05;
            if (str18 == null) {
                if (c19400kp != null) {
                    str18 = C150618f9.A0b(A61.A01, c19400kp);
                } else {
                    str18 = null;
                }
            }
            A0I.A0q(str18);
            String str19 = searchContext.A03;
            if (str19 == null) {
                if (c19400kp != null) {
                    str19 = C150618f9.A0b(C18278A5w.A00, c19400kp);
                } else {
                    str19 = null;
                }
            }
            C150688fG.A17(A0I, str19);
            String str20 = searchContext.A02;
            if (str20 == null) {
                if (c19400kp != null) {
                    str20 = C150618f9.A0b(A61.A00, c19400kp);
                } else {
                    str20 = null;
                }
            }
            C150688fG.A18(A0I, str20);
            if (c19400kp != null) {
                str16 = C150618f9.A0b(C18281A5z.A00, c19400kp);
            } else {
                str16 = null;
            }
            C150678fF.A1F(A0I, str16);
            C5KK c5kk = b7i.A0a;
            if (c5kk != null) {
                l6 = C25920wp.A0e(c5kk.A04);
            } else {
                l6 = null;
            }
            A0I.A0S("repost_id", l6);
            A0I.A0S("num_likers_displayed", C19759Am8.A0A(b7p, userSession));
            A0I.A0S("num_named_likers_displayed", Long.valueOf(B7P.A01(b7p)));
            A0I.A0S("dynamic_story_duration", null);
            A0I.A0S("playlist_id", C150698fH.A0R(playlistContext.A00));
            C19759Am8.A0L(A0I, c4u2, b7p, c20562B8r, userSession);
            String str21 = searchContext.A06;
            if (str21 == null) {
                if (c19400kp != null) {
                    str21 = C150618f9.A0b(C18278A5w.A01, c19400kp);
                } else {
                    str21 = null;
                }
            }
            A0I.A0T("serp_session_id", str21);
            A0I.BbJ();
        }
    }
}
