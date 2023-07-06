package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AmD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19764AmD {
    public static final void A04(EnumC171689kF enumC171689kF, EnumC171699kG enumC171699kG, C161929Cd c161929Cd, B7P b7p, C4u2 c4u2, UserSession userSession, Integer num, String str, int i) {
        Long l;
        USLEBaseShape0S0000000 A0E = USLEBaseShape0S0000000.A0E(C25980wv.A0T(c4u2, userSession, enumC171699kG, 6));
        if (C25920wp.A1V(A0E)) {
            C25960wt.A1B(enumC171699kG, A0E);
            if (enumC171689kF == null) {
                enumC171689kF = EnumC171689kF.A0X;
            }
            C150618f9.A0s(enumC171689kF, A0E, c4u2);
            B7I b7i = b7p.A0f;
            B7I.A01(A0E, b7i);
            C20114AvW.A04(A0E, c161929Cd, i);
            C20114AvW.A06(A0E, c161929Cd, str);
            C25940wr.A1N(A0E);
            String str2 = null;
            if (num != null) {
                l = C150618f9.A0Q(num);
            } else {
                l = null;
            }
            A0E.A0S("link_index", l);
            C5LT c5lt = b7i.A0r;
            if (c5lt != null) {
                str2 = c5lt.A01;
            }
            A0E.A0T("app_attribution_id", str2);
            A0E.BbJ();
        }
    }

    public static final void A07(EnumC171699kG enumC171699kG, C161929Cd c161929Cd, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        USLEBaseShape0S0000000 A0G = USLEBaseShape0S0000000.A0G(C25980wv.A0T(interfaceC19580l7, userSession, enumC171699kG, 1));
        if (C25920wp.A1V(A0G)) {
            C25960wt.A1B(enumC171699kG, A0G);
            C150618f9.A0s(EnumC171689kF.A08, A0G, interfaceC19580l7);
            C20114AvW.A04(A0G, c161929Cd, 0L);
            B7I b7i = b7p.A0f;
            B7I.A01(A0G, b7i);
            C150628fA.A1A(A0G, C150658fD.A08(B7P.A0R(b7p), 0L));
            C20114AvW.A05(A0G, c161929Cd);
            B7I.A02(A0G, b7i);
            B7I.A03(A0G, b7i);
            A0G.BbJ();
        }
    }

    public static final void A0D(EnumC171299jc enumC171299jc, EnumC171349jh enumC171349jh, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, String str) {
        C0OR.A0B(userSession, 1);
        if (l != null) {
            C73823yq c73823yq = null;
            Long A0X = C150628fA.A0X(str);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_more_button_tapped"), 1875);
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150678fF.A15(A0I, l);
            C150698fH.A16(A0I, C25920wp.A0l());
            C25940wr.A1N(A0I);
            if (A0X != null) {
                c73823yq = new C73823yq(A0X);
            }
            A02(enumC171349jh, enumC171299jc, c73823yq, A0I, c20828BLs);
            A0I.BbJ();
        }
    }

    public static final void A0F(EnumC171299jc enumC171299jc, EnumC171349jh enumC171349jh, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, String str, String str2, String str3) {
        C73823yq c73823yq;
        C25930wq.A1Q(userSession, 0, interfaceC19580l7);
        C0OR.A0B(c20828BLs, 8);
        if (l != null) {
            C73823yq c73823yq2 = null;
            Long A0X = C150628fA.A0X(str2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_play_button_tapped"), 1921);
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150678fF.A15(A0I, l);
            C150698fH.A16(A0I, C25920wp.A0l());
            A0I.A0j(C150628fA.A0X(str));
            if (A0X == null) {
                c73823yq = null;
            } else {
                c73823yq = new C73823yq(A0X);
            }
            A0I.A0Z(c73823yq);
            A0I.A0p(str3);
            C25940wr.A1N(A0I);
            if (A0X != null) {
                c73823yq2 = new C73823yq(A0X);
            }
            A02(enumC171349jh, enumC171299jc, c73823yq2, A0I, c20828BLs);
            A0I.BbJ();
        }
    }

    public static final void A0G(EnumC171349jh enumC171349jh, EnumC171669kD enumC171669kD, EnumC171659kC enumC171659kC, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, long j) {
        C25960wt.A1Q(enumC171669kD, 3, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_tap"), 1879);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150668fE.A0u(A0I, "");
            C150658fD.A0y(enumC171669kD, A0I);
            C150678fF.A1I(A0I, str, j);
            A0I.A0O(enumC171349jh, "audio_type");
            A0I.A0O(enumC171659kC, "pivot_page_entry_point");
            A0I.A0T("pivot_page_session_id", str2);
            A0I.BbJ();
        }
    }

    public static final void A0Q(C161929Cd c161929Cd, B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, int i) {
        C25920wp.A1O(c4u2, 0, b7p);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_create_clips"), 1728);
        C25970wu.A1F(A0I, c4u2);
        C20114AvW.A04(A0I, c161929Cd, i);
        C150678fF.A15(A0I, null);
        B7I b7i = b7p.A0f;
        B7I.A01(A0I, b7i);
        C20114AvW.A05(A0I, c161929Cd);
        B7I.A06(A0I, b7i, str);
        A0I.A0S("best_audio_cluster_id", C150698fH.A0R(str2));
        C25940wr.A1N(A0I);
        A0I.BbJ();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0R(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, int i) {
        Long A0e;
        AbstractC25770wY abstractC25770wY;
        long j;
        C0OR.A0B(interfaceC19580l7, 0);
        C25920wp.A1R(userSession, b7p);
        User A2c = b7p.A2c(userSession);
        int i2 = i / 3;
        int i3 = i % 3;
        String A0U = C150648fC.A0U(interfaceC22085BqK);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_thumbnail_click"), 2310);
        String str2 = null;
        if (str != null) {
            try {
                A0e = C25920wp.A0e(str);
            } catch (NumberFormatException unused) {
            }
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("is_top_post", false);
                B7I b7i = b7p.A0f;
                A0I.A0T("id", b7i.A4Y);
                A0I.A0S("starting_media_id", A0e);
                B7P.A1J(A0I, b7p);
                C150698fH.A12(A0I, C19556Ain.A00(i2, i3));
                C150618f9.A0t(A0I, b7i.A4Y);
                A0I.A0T("pivot_page_session_id", A0U);
                B7P.A1O(A0I, b7p);
                B7I.A03(A0I, b7i);
                C5LT c5lt = b7i.A0r;
                if (c5lt != null) {
                    str2 = c5lt.A01;
                }
                A0I.A0T("app_attribution_id", str2);
                C156318tl c156318tl = b7i.A03;
                if (c156318tl != null) {
                    abstractC25770wY = new AbstractC25770wY() { // from class: X.8nF
                    };
                    abstractC25770wY.A0C("chain_type", c156318tl.AXo().A00);
                    abstractC25770wY.A0B("clip_count", C25980wv.A0d(c156318tl.AXj()));
                } else {
                    abstractC25770wY = null;
                }
                A0I.A0P(abstractC25770wY, "clip_chain_metadata");
                if (A2c != null) {
                    try {
                        j = Long.parseLong(A2c.getId());
                    } catch (NumberFormatException unused2) {
                        j = -1;
                    }
                    Long valueOf = Long.valueOf(j);
                    A0I.A0S("entity_id", valueOf);
                    C150658fD.A1G(A0I, A2c.BKR());
                    C150698fH.A0u(A0I, valueOf);
                    C150698fH.A18(A0I, A2c.BKR());
                }
                A0I.BbJ();
            }
            if (!C70763jC.A0E(C0TD.A05, userSession, 36322473997770101L)) {
                B7I b7i2 = b7p.A0f;
                User user = b7i2.A1i;
                String str3 = C32895GyE.A00(userSession).A04;
                String str4 = C32895GyE.A00(userSession).A05;
                if (user != null) {
                    EnumC390827z A00 = C44732Wn.A00(userSession, user);
                    String userId = userSession.getUserId();
                    C0OR.A0B(A00, 3);
                    C70503iW.A01(interfaceC19580l7, A00, userSession, null, "tap_grid_post", userId, "clips_tab", b7i2.A4Y, b7p.BIM(), str3, str4, null, b7i2.A4h, 15720544);
                    return;
                }
                return;
            }
            return;
        }
        A0e = null;
        if (C25920wp.A1V(A0I)) {
        }
        if (!C70763jC.A0E(C0TD.A05, userSession, 36322473997770101L)) {
        }
    }

    public static final void A0S(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1T(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_interact"), 1912);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            C150688fG.A0u(A0I, C25920wp.A0e(A2c.getId()));
            User A2c2 = b7p.A2c(userSession);
            if (A2c2 != null) {
                C150688fG.A19(A0I, A2c2.AjD().toString());
                A0I.A0Q("is_context_sheet", C25950ws.A0j(A0I, "is_coming_from", "clips", false));
                C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
                A0I.A0T(AnonymousClass000.A00(32), "");
                Long A0c = C25980wv.A0c();
                A0I.A0S("post_id", A0c);
                C150658fD.A1E(A0I, "");
                C150658fD.A1A(A0I, A0c);
                C150658fD.A18(A0I, A0c);
                C150668fE.A0q(A0I, "");
                C150658fD.A1C(A0I, A0c);
                C150668fE.A0k(A0I, interfaceC19580l7);
                A0I.A0T("sticker_id", str);
                A0I.A0T("sticker_type", str2);
                C150648fC.A0t(A0I, A0c, "");
                C150698fH.A17(A0I, "");
                A0I.A0T("user_id", userSession.getUserId());
                C150628fA.A1K(A0I, str3);
                A0I.BbJ();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A0U(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l) {
        C0OR.A0B(userSession, 1);
        if (l != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_copy_link_tap"), 1873);
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150678fF.A15(A0I, l);
            C150698fH.A16(A0I, C25920wp.A0l());
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public static final void A0V(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l) {
        C0OR.A0B(userSession, 1);
        if (l != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_remove_linked_audio_button_tapped"), 1930);
            if (C25920wp.A1V(A0I)) {
                C25970wu.A1F(A0I, interfaceC19580l7);
                C150678fF.A15(A0I, l);
                C150698fH.A16(A0I, C25920wp.A0l());
                C25940wr.A1N(A0I);
                A0I.BbJ();
            }
        }
    }

    public static final void A0X(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z, boolean z2) {
        EnumC171689kF enumC171689kF;
        C0OR.A0B(userSession, 1);
        if (z) {
            enumC171689kF = EnumC171689kF.A09;
        } else {
            enumC171689kF = EnumC171689kF.A0A;
        }
        EnumC171699kG enumC171699kG = EnumC171699kG.A0G;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_toggle_third_party_downloads_allowed_setting"), 2313);
        C150658fD.A0y(enumC171689kF, A0I);
        C25960wt.A1B(enumC171699kG, A0I);
        A0I.A0Q("toggled_setting_new_value", Boolean.valueOf(z2));
        C25970wu.A1F(A0I, interfaceC19580l7);
        C150648fC.A0o(A0I, -1L);
        C25940wr.A1N(A0I);
        A0I.BbJ();
    }

    public static final void A0Y(B7P b7p, C4u2 c4u2, UserSession userSession, Integer num, String str, String str2, String str3, int i) {
        EnumC171689kF enumC171689kF;
        boolean A1Z = C25920wp.A1Z(c4u2, userSession);
        C0OR.A0B(str, 2);
        C2K8.A00().A02();
        if (C174059o6.A00(null, b7p, userSession, num, 8, A1Z)) {
            USLEBaseShape0S0000000 A0A = C150688fG.A0A(c4u2, userSession);
            if (C25920wp.A1V(A0A)) {
                C25960wt.A1B(EnumC171699kG.A0S, A0A);
                if (num.intValue() == 2) {
                    enumC171689kF = EnumC171689kF.A0E;
                } else if (C19397AgA.A01(userSession)) {
                    enumC171689kF = EnumC171689kF.A03;
                } else {
                    enumC171689kF = EnumC171689kF.A04;
                }
                C150618f9.A0s(enumC171689kF, A0A, c4u2);
                B7I b7i = b7p.A0f;
                B7I.A01(A0A, b7i);
                C150658fD.A19(A0A, C25980wv.A0d(i));
                C150628fA.A1K(A0A, str);
                A0A.A0k(str2);
                B7I.A06(A0A, b7i, str3);
                C150668fE.A0x(A0A, B7P.A0P(b7p));
                C25940wr.A1N(A0A);
                A0A.BbJ();
            }
        }
    }

    public static final void A0a(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, int i) {
        C0OR.A0B(c4u2, 0);
        USLEBaseShape0S0000000 A0B = C150688fG.A0B(c4u2, userSession);
        if (C25920wp.A1V(A0B)) {
            C25960wt.A1B(EnumC171699kG.A0f, A0B);
            C150618f9.A0s(EnumC171689kF.A0X, A0B, c4u2);
            B7I.A01(A0B, b7p.A0f);
            C150658fD.A19(A0B, C25980wv.A0d(i));
            C150628fA.A1K(A0B, str);
            C150668fE.A0x(A0B, str3);
            A0B.A0k(str2);
            A0B.BbJ();
        }
    }

    public static final long A00(B7P b7p) {
        Long A01;
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ == null || (A01 = C19676Akl.A01(c157898wJ)) == null) {
            return 0L;
        }
        return A01.longValue();
    }

    public static void A02(InterfaceC095009q interfaceC095009q, InterfaceC095009q interfaceC095009q2, InterfaceC095409v interfaceC095409v, C09y c09y, C20828BLs c20828BLs) {
        c09y.A00.A7d(interfaceC095409v, "audio_owner_id");
        c09y.A0O(interfaceC095009q, "audio_type");
        c09y.A0O(interfaceC095009q2, "audio_sub_type");
        c09y.A0O(c20828BLs.A02, "pivot_page_entry_point");
        c09y.A0T("pivot_page_session_id", c20828BLs.BAt());
    }

    public static void A03(C09y c09y, C20828BLs c20828BLs) {
        c09y.A0O(c20828BLs.A02, "pivot_page_entry_point");
        c09y.A0T("pivot_page_session_id", c20828BLs.BAt());
    }

    public static final void A0P(C159238yd c159238yd, C4u2 c4u2, SearchContext searchContext, UserSession userSession, String str, String str2) {
        B6v A01;
        if (c159238yd.A01 != null && (A01 = A01(c159238yd, c4u2, userSession, str)) != null) {
            A01.A4o = str2;
            A01.A5I = searchContext.A05;
            A01.A50 = searchContext.A03;
            A01.A4y = searchContext.A02;
            C19760Am9.A0E(A01, c4u2, userSession, AnonymousClass006.A00);
        }
    }

    public static final B6v A01(C159238yd c159238yd, C4u2 c4u2, UserSession userSession, String str) {
        if (C159238yd.A05(c159238yd)) {
            B7O A09 = c159238yd.A09();
            if (!C19760Am9.A0Q(A09, c4u2)) {
                return null;
            }
            B6v A00 = C19678Akn.A00(A09, c4u2, str);
            A00.A0Q(null, A09, userSession);
            return A00;
        }
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            return C19678Akn.A02(b7p, c4u2, userSession, str);
        }
        throw C25920wp.A0c();
    }

    public static final void A05(EnumC171689kF enumC171689kF, EnumC171699kG enumC171699kG, C161929Cd c161929Cd, B7P b7p, C4u2 c4u2, UserSession userSession, Integer num, String str, int i) {
        Long l;
        C91514uR.A1U(enumC171699kG, enumC171689kF);
        USLEBaseShape0S0000000 A0B = C150688fG.A0B(c4u2, userSession);
        if (C25920wp.A1V(A0B)) {
            C25960wt.A1B(enumC171699kG, A0B);
            C150618f9.A0s(enumC171689kF, A0B, c4u2);
            B7I b7i = b7p.A0f;
            B7I.A01(A0B, b7i);
            C20114AvW.A04(A0B, c161929Cd, i);
            C20114AvW.A06(A0B, c161929Cd, str);
            String str2 = null;
            if (num != null) {
                l = C150618f9.A0Q(num);
            } else {
                l = null;
            }
            A0B.A0S("link_index", l);
            C5LT c5lt = b7i.A0r;
            if (c5lt != null) {
                str2 = c5lt.A01;
            }
            A0B.A0T("app_attribution_id", str2);
            A0B.BbJ();
        }
    }

    public static final void A06(EnumC171689kF enumC171689kF, EnumC171699kG enumC171699kG, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, long j) {
        C25920wp.A1T(enumC171699kG, enumC171689kF);
        USLEBaseShape0S0000000 A0D = C150678fF.A0D(interfaceC19580l7, userSession);
        if (C25920wp.A1V(A0D)) {
            C25960wt.A1B(enumC171699kG, A0D);
            C150618f9.A0s(enumC171689kF, A0D, interfaceC19580l7);
            C150648fC.A0o(A0D, j);
            if (str == null) {
                str = "";
            }
            C150628fA.A1K(A0D, str);
            A0D.BbJ();
        }
    }

    public static final void A08(EnumC171499jw enumC171499jw, C161929Cd c161929Cd, B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, int i) {
        Long A0h;
        C25920wp.A1R(userSession, enumC171499jw);
        if (str != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_viewer_exit"), 1762);
            C150618f9.A0s(enumC171499jw, A0I, c4u2);
            C20114AvW.A04(A0I, c161929Cd, i);
            C150638fB.A18(A0I);
            if (b7p != null) {
                B7I b7i = b7p.A0f;
                B7I.A01(A0I, b7i);
                C20114AvW.A05(A0I, c161929Cd);
                B7I.A05(A0I, b7i, str);
            } else {
                C150668fE.A0u(A0I, str);
                A0I.A0T("viewer_init_media_compound_key", str);
            }
            if (str2 != null && (A0h = C8QB.A0h(str2)) != null) {
                C150678fF.A15(A0I, A0h);
            }
            A0I.BbJ();
        }
    }

    public static final void A09(EnumC171299jc enumC171299jc, EnumC171349jh enumC171349jh, EnumC171669kD enumC171669kD, C18429ABr c18429ABr, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, List list, int i, long j, boolean z) {
        C73823yq A01;
        C73823yq A012;
        AbstractC25770wY abstractC25770wY;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "instagram_organic_audio_page_impression"), 1876);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150628fA.A1A(A0I, j);
            ArrayList arrayList = null;
            if (str2 == null) {
                A01 = null;
            } else {
                A01 = C73823yq.A01(str2);
            }
            A0I.A0Z(A01);
            A0I.A0j(C150628fA.A0X(str));
            C150658fD.A0y(enumC171669kD, A0I);
            C25940wr.A1N(A0I);
            A0I.A0O(enumC171349jh, "audio_type");
            A0I.A0O(enumC171299jc, "audio_sub_type");
            if (str2 == null) {
                A012 = null;
            } else {
                A012 = C73823yq.A01(str2);
            }
            interfaceC095609x.A7d(A012, "audio_owner_id");
            A03(A0I, c20828BLs);
            A0I.A0Q("artist_pinning_flag", C150688fG.A0P(A0I, C25980wv.A0d(i), "initial_page_size", z));
            if (c18429ABr != null) {
                C154678n1 c154678n1 = new C154678n1();
                c154678n1.A0B("clips_count", C25980wv.A0d(c18429ABr.A00));
                c154678n1.A0B("photos_count", C25980wv.A0d(c18429ABr.A01));
                A0I.A0P(c154678n1, "media_count");
            }
            if (str3 != null) {
                C150698fH.A16(A0I, str3);
            }
            if (list != null && C25940wr.A1a(list)) {
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C156318tl c156318tl = (C156318tl) it.next();
                    if (c156318tl != null) {
                        abstractC25770wY = new AbstractC25770wY() { // from class: X.8n2
                        };
                        abstractC25770wY.A0C("chain_type", c156318tl.A01.A00);
                        abstractC25770wY.A0B("clip_count", C25980wv.A0d(c156318tl.A00));
                    } else {
                        abstractC25770wY = null;
                    }
                    A0x.add(abstractC25770wY);
                }
                arrayList = A0x;
            }
            A0I.A0U("clip_chain_metadata", arrayList);
            A0I.BbJ();
        }
    }

    public static final void A0A(EnumC171299jc enumC171299jc, EnumC171349jh enumC171349jh, EnumC171669kD enumC171669kD, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, int i, long j, boolean z) {
        C73823yq A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "instagram_organic_audio_clips_grid_impression"), 1872);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150628fA.A1A(A0I, j);
            C73823yq c73823yq = null;
            if (str2 == null) {
                A01 = null;
            } else {
                A01 = C73823yq.A01(str2);
            }
            A0I.A0Z(A01);
            A0I.A0j(C150628fA.A0X(str));
            C150658fD.A0y(enumC171669kD, A0I);
            C25940wr.A1N(A0I);
            A0I.A0O(enumC171349jh, "audio_type");
            A0I.A0O(enumC171299jc, "audio_sub_type");
            if (str2 != null) {
                c73823yq = C73823yq.A01(str2);
            }
            interfaceC095609x.A7d(c73823yq, "audio_owner_id");
            A03(A0I, c20828BLs);
            A0I.A0Q("artist_pinned_flag", C150688fG.A0P(A0I, C25980wv.A0d(i), "initial_page_size", z));
            if (str3 != null) {
                C150698fH.A16(A0I, str3);
            }
            A0I.BbJ();
        }
    }

    public static final void A0B(EnumC171299jc enumC171299jc, EnumC171349jh enumC171349jh, EnumC171669kD enumC171669kD, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, long j) {
        Long A0h;
        C25920wp.A1Q(userSession, interfaceC19580l7);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_save_tap"), 1877);
        C25970wu.A1F(A0I, interfaceC19580l7);
        C150628fA.A1A(A0I, j);
        C150658fD.A0y(enumC171669kD, A0I);
        A0I.A0j(C150628fA.A0X(str2));
        A0I.A0p(str3);
        C150698fH.A16(A0I, C25920wp.A0l());
        A0I.A0S(AnonymousClass000.A00(140), C150628fA.A0X(str4));
        C25940wr.A1N(A0I);
        A0I.A0O(enumC171349jh, "audio_type");
        A0I.A0O(enumC171299jc, "audio_sub_type");
        if (c20828BLs != null) {
            A03(A0I, c20828BLs);
        }
        if (str != null && (A0h = C8QB.A0h(str)) != null) {
            A0I.A0Z(new C73823yq(A0h));
            C150678fF.A11(new C73823yq(A0h), A0I, "audio_owner_id");
        }
        A0I.BbJ();
    }

    public static final void A0C(EnumC171299jc enumC171299jc, EnumC171349jh enumC171349jh, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6) {
        C73823yq c73823yq;
        C25920wp.A1Q(interfaceC19580l7, str);
        C150648fC.A19(userSession, 2, c20828BLs);
        if (l != null) {
            C73823yq c73823yq2 = null;
            Long A0X = C150628fA.A0X(str3);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_use_audio"), 1955);
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150678fF.A15(A0I, l);
            C150698fH.A16(A0I, str);
            A0I.A0j(C150628fA.A0X(str2));
            if (A0X == null) {
                c73823yq = null;
            } else {
                c73823yq = new C73823yq(A0X);
            }
            A0I.A0Z(c73823yq);
            A0I.A0p(str4);
            A0I.A0S(AnonymousClass000.A00(140), C150628fA.A0X(str5));
            C25940wr.A1N(A0I);
            if (A0X != null) {
                c73823yq2 = new C73823yq(A0X);
            }
            A02(enumC171349jh, enumC171299jc, c73823yq2, A0I, c20828BLs);
            A0I.A0S("best_audio_cluster_id", C150698fH.A0R(str6));
            A0I.A0S(C22184Bs2.A00(916), l2);
            A0I.BbJ();
        }
    }

    public static final void A0E(EnumC171299jc enumC171299jc, EnumC171349jh enumC171349jh, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Long l, String str, String str2) {
        C73823yq A01;
        C25920wp.A1Q(interfaceC19580l7, userSession);
        C0OR.A0B(c20828BLs, 7);
        if (l != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_pause_button_tapped"), 1920);
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150678fF.A15(A0I, l);
            C150698fH.A16(A0I, C25920wp.A0l());
            A0I.A0p(str);
            C25940wr.A1N(A0I);
            if (str2 == null) {
                A01 = null;
            } else {
                A01 = C73823yq.A01(str2);
            }
            A02(enumC171349jh, enumC171299jc, A01, A0I, c20828BLs);
            A0I.BbJ();
        }
    }

    public static final void A0H(EnumC171349jh enumC171349jh, EnumC171669kD enumC171669kD, C18429ABr c18429ABr, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, long j, boolean z) {
        Long l;
        Long l2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "instagram_organic_audio_metadata_impression"), 1874);
        if (C25920wp.A1V(A0I)) {
            C150618f9.A0s(enumC171669kD, A0I, interfaceC19580l7);
            C150628fA.A1A(A0I, j);
            C154678n1 c154678n1 = new C154678n1();
            C73823yq c73823yq = null;
            if (c18429ABr != null) {
                l = C25980wv.A0d(c18429ABr.A00);
            } else {
                l = null;
            }
            c154678n1.A0B("clips_count", l);
            if (c18429ABr != null) {
                l2 = C25980wv.A0d(c18429ABr.A01);
            } else {
                l2 = null;
            }
            c154678n1.A0B("photos_count", l2);
            A0I.A0P(c154678n1, "media_count");
            A0I.A0S("is_trending_label", Long.valueOf(C91534uT.A0H(z ? 1 : 0)));
            A0I.A0O(enumC171349jh, "audio_type");
            A03(A0I, c20828BLs);
            if (str2 != null) {
                c73823yq = C73823yq.A01(str2);
            }
            A0I.A0Z(c73823yq);
            A0I.A0j(C150698fH.A0R(str));
            C25940wr.A1N(A0I);
            if (str3 != null) {
                C150698fH.A16(A0I, str3);
            }
            A0I.BbJ();
        }
    }

    public static final void A0I(EnumC171669kD enumC171669kD, EnumC171659kC enumC171659kC, InterfaceC19580l7 interfaceC19580l7, B7P b7p, SearchContext searchContext, UserSession userSession, String str, String str2, String str3, String str4, String str5, long j, long j2) {
        String str6;
        C25920wp.A1Q(interfaceC19580l7, userSession);
        C0OR.A0B(enumC171669kD, 3);
        C150638fB.A1V(str4, 10, searchContext);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_tap"), 1879);
        C25970wu.A1F(A0I, interfaceC19580l7);
        C150668fE.A0u(A0I, (b7p == null || (r0 = b7p.A0f.A4Y) == null) ? "" : "");
        C150658fD.A0y(enumC171669kD, A0I);
        C150678fF.A1I(A0I, str, j);
        C150648fC.A0o(A0I, j2);
        C150628fA.A1K(A0I, str2);
        A0I.A0T("viewer_init_media_compound_key", str3);
        String str7 = null;
        if (b7p != null) {
            str6 = b7p.A0f.A4k;
        } else {
            str6 = null;
        }
        A0I.A0T("mezql_token", str6);
        if (b7p != null) {
            str7 = b7p.A0f.A4h;
        }
        A0I.A0p(str7);
        C25940wr.A1N(A0I);
        A0I.A0O(enumC171659kC, "pivot_page_entry_point");
        A0I.A0T("pivot_page_session_id", str4);
        A0I.A0S("best_audio_cluster_id", C150698fH.A0R(str5));
        A0I.A0q(searchContext.A05);
        C150688fG.A17(A0I, searchContext.A03);
        C150688fG.A18(A0I, searchContext.A02);
        A0I.BbJ();
    }

    public static final void A0J(EnumC171669kD enumC171669kD, EnumC171659kC enumC171659kC, B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, long j, long j2) {
        C25920wp.A1S(userSession, enumC171669kD);
        C25960wt.A1Q(b7p, 5, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_effect_tap"), 1898);
        C25970wu.A1F(A0I, c4u2);
        B7I b7i = b7p.A0f;
        B7I.A01(A0I, b7i);
        C150658fD.A0y(enumC171669kD, A0I);
        C150678fF.A1I(A0I, str, j);
        C150648fC.A0o(A0I, j2);
        C150628fA.A1K(A0I, str2);
        B7I.A06(A0I, b7i, str3);
        C25940wr.A1N(A0I);
        A0I.A0O(enumC171659kC, "pivot_page_entry_point");
        A0I.BbJ();
    }

    public static final void A0K(EnumC171669kD enumC171669kD, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_trending_label_impression"), 1881);
        if (C25920wp.A1V(A0I)) {
            C150618f9.A0s(enumC171669kD, A0I, interfaceC19580l7);
            C150628fA.A1A(A0I, j);
            A0I.A0S("is_trending_label", 1L);
            C73823yq c73823yq = null;
            if (str2 != null) {
                c73823yq = C73823yq.A01(str2);
            }
            A0I.A0Z(c73823yq);
            A0I.A0j(C150698fH.A0R(str));
            A03(A0I, c20828BLs);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public static final void A0L(EnumC171669kD enumC171669kD, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, long j) {
        Long A0h;
        C25920wp.A1Q(userSession, interfaceC19580l7);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_unsave_tap"), 1883);
        C25970wu.A1F(A0I, interfaceC19580l7);
        C150628fA.A1A(A0I, j);
        C150658fD.A0y(enumC171669kD, A0I);
        A0I.A0j(C150628fA.A0X(str2));
        A0I.A0p(str3);
        C150698fH.A16(A0I, C25920wp.A0l());
        C25940wr.A1N(A0I);
        if (str != null && (A0h = C8QB.A0h(str)) != null) {
            A0I.A0Z(new C73823yq(A0h));
        }
        if (c20828BLs != null) {
            A03(A0I, c20828BLs);
        }
        A0I.BbJ();
    }

    public static final void A0M(EnumC171669kD enumC171669kD, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, String str, String str2, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_location_tap"), 1915);
        C150618f9.A0s(enumC171669kD, A0I, interfaceC19580l7);
        A0I.A0S("media_id", C25920wp.A0e(B7P.A0P(b7p)));
        A0I.A0S("target_id", C25920wp.A0e(str2));
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            A0I.A0Z(C73823yq.A00(A2c));
            B7P.A1S(A0I, b7p, Long.valueOf(j), str);
            A0I.BbJ();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0N(EnumC171669kD enumC171669kD, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_organic_audio_trending_tap"), 1882);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C150618f9.A0s(enumC171669kD, A0I, interfaceC19580l7);
            C150628fA.A1A(A0I, j);
            C150698fH.A16(A0I, str);
            C25940wr.A1N(A0I);
            C73823yq c73823yq = null;
            if (str2 != null) {
                c73823yq = C73823yq.A01(str2);
            }
            interfaceC095609x.A7d(c73823yq, "audio_owner_id");
            A0I.A0j(C150698fH.A0R(str3));
            A0I.BbJ();
        }
    }

    public static final void A0O(EnumC171669kD enumC171669kD, B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_see_all_effect_tap"), 1932);
        C25970wu.A1F(A0I, c4u2);
        B7I b7i = b7p.A0f;
        B7I.A01(A0I, b7i);
        C150658fD.A0y(enumC171669kD, A0I);
        C150698fH.A16(A0I, C25920wp.A0l());
        C150658fD.A19(A0I, C25980wv.A0d(i));
        C150628fA.A1K(A0I, str);
        B7I.A06(A0I, b7i, str2);
        C25940wr.A1N(A0I);
        A0I.BbJ();
    }

    public static final void A0T(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        userSession.A01(C107066Oi.class, C1440689a.A00);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, AnonymousClass000.A00(292)), 538);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("type", "quick_send_reels");
            A0I.BbJ();
        }
    }

    public static final void A0W(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0K(interfaceC19580l7, userSession), "instagram_organic_audio_share_button_tap"), 1878);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            C25970wu.A1F(A0I, interfaceC19580l7);
            C150628fA.A1A(A0I, j);
            C150698fH.A16(A0I, str);
            C25940wr.A1N(A0I);
            C73823yq c73823yq = null;
            if (str2 != null) {
                c73823yq = C73823yq.A01(str2);
            }
            interfaceC095609x.A7d(c73823yq, "audio_owner_id");
            A0I.A0j(C150698fH.A0R(str3));
            A0I.BbJ();
        }
    }

    public static final void A0Z(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, long j) {
        C157888wI c157888wI;
        long j2;
        C157888wI c157888wI2;
        C157938wN c157938wN;
        C157888wI c157888wI3;
        C157938wN c157938wN2;
        String id;
        C25920wp.A1R(userSession, b7p);
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null && (c157888wI = c157898wJ.A0G) != null && c157888wI.A01 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_clips_remix_owner_tap"), 1891);
            C25950ws.A1K(A0I, "attribution_tap");
            C25970wu.A1F(A0I, c4u2);
            C150628fA.A1K(A0I, str);
            C150698fH.A0s(A0I, C25980wv.A0d(B7P.A00(b7p)));
            A0I.A0S("media_creation_product_type", 16L);
            C26000wx.A19(A0I, b7p.A35());
            C150648fC.A0o(A0I, j);
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                A0I.A0T("media_author_id", A2c.getId());
                String str3 = b7i.A4e;
                if (str3 == null) {
                    str3 = "";
                }
                A0I.A0T("inventory_source", str3);
                C150658fD.A1J(A0I, str2);
                C157898wJ c157898wJ2 = b7i.A0l;
                long j3 = 0;
                if (c157898wJ2 != null && (c157888wI3 = c157898wJ2.A0G) != null && (c157938wN2 = c157888wI3.A01) != null && (id = c157938wN2.A00.getId()) != null) {
                    j2 = Long.parseLong(id);
                } else {
                    j2 = 0;
                }
                C150688fG.A16(A0I, Long.valueOf(j2));
                C157898wJ c157898wJ3 = b7i.A0l;
                if (c157898wJ3 != null && (c157888wI2 = c157898wJ3.A0G) != null && (c157938wN = c157888wI2.A01) != null) {
                    j3 = Long.parseLong(c157938wN.A06);
                }
                C150688fG.A14(A0I, Long.valueOf(j3));
                B7I.A02(A0I, b7i);
                B7I.A03(A0I, b7i);
                C150688fG.A1A(A0I, b7p.BIM());
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
