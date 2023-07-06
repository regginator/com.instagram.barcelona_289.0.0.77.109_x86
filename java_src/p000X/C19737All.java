package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
/* renamed from: X.All */
/* loaded from: classes4.dex */
public final class C19737All {
    public static final C19737All A00 = new C19737All();

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, B7P b7p, EnumC170679fZ enumC170679fZ, C20562B8r c20562B8r, UserSession userSession, String str, String str2, int i, boolean z) {
        C0OR.A0B(str, 4);
        B7I b7i = b7p.A0f;
        A05(interfaceC19580l7, c23180ri, b7p.Av2(), userSession, B7I.A00(b7i), C150688fG.A0X(b7p.A2c(userSession)), str, str2, b7i.A4V, b7i.A4k, b7i.A4O, b7i.A4e, A01(enumC170679fZ), i);
        A07(interfaceC19580l7, c20562B8r, b7p.Av2(), userSession, "explore_see_less_undo", b7i.A4Y, C150688fG.A0X(b7p.A2c(userSession)), str, str2, b7i.A4V, b7i.A4h, b7i.A4e, A01(enumC170679fZ), null, b7i.A4t, null, i, 139264, z);
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str, String str2, String str3, String str4, int i, boolean z) {
        C25920wp.A1P(userSession, 0, str);
        B7I b7i = b7p.A0f;
        A05(interfaceC19580l7, c23180ri, b7p.Av2(), userSession, B7I.A00(b7i), C150688fG.A0X(b7p.A2c(userSession)), str, str4, b7i.A4V, b7i.A4k, b7i.A4O, b7i.A4e, str2, i);
        A07(interfaceC19580l7, c20562B8r, b7p.Av2(), userSession, "explore_see_less_undo", b7i.A4Y, C150688fG.A0X(b7p.A2c(userSession)), str, str4, b7i.A4V, b7i.A4h, b7i.A4e, str2, str3, b7i.A4t, null, i, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, z);
    }

    public static /* synthetic */ void A05(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, EnumC23771CjE enumC23771CjE, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        Long l;
        int i2;
        String str10;
        String str11;
        String str12;
        String str13;
        Integer A02;
        Long l2 = null;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "explore_see_less_undo"), 591);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("sfplt_source", str3);
            C150618f9.A0t(A0I, str);
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            C150688fG.A0u(A0I, l);
            if (enumC23771CjE != null) {
                i2 = enumC23771CjE.A00;
            } else {
                i2 = 0;
            }
            C150658fD.A17(A0I, C25980wv.A0d(i2));
            C150658fD.A1J(A0I, str4);
            A0I.A0T("explore_source_token", str5);
            A0I.A0T("mezql_token", str6);
            A0I.A0T("connection_id", str7);
            A0I.A0n(str8);
            A0I.A0T("see_less_reason", str9);
            C25930wq.A18(A0I, interfaceC19580l7);
            if (c23180ri != null) {
                str10 = c23180ri.A04("parent_m_pk");
            } else {
                str10 = null;
            }
            C150668fE.A0s(A0I, str10);
            if (c23180ri != null) {
                str11 = c23180ri.A04("application_state");
            } else {
                str11 = null;
            }
            C150688fG.A1D(A0I, str11);
            if (c23180ri != null) {
                str12 = c23180ri.A04("endpoint_type");
            } else {
                str12 = null;
            }
            C150678fF.A1G(A0I, str12);
            if (c23180ri != null) {
                str13 = c23180ri.A04("chaining_session_id");
            } else {
                str13 = null;
            }
            A0I.A0k(str13);
            if (c23180ri != null && (A02 = c23180ri.A02("chaining_position")) != null) {
                l2 = C150618f9.A0Q(A02);
            }
            C150648fC.A0s(A0I, l2);
            A0I.A0T("event_source", C176569sH.A00(A00(str3)));
            if (i != -1) {
                A0I.A0h(C25980wv.A0d(i));
            }
            A0I.BbJ();
        }
    }

    public static /* synthetic */ void A04(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str, String str2, String str3, String str4, int i, boolean z) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1P(b7p, 2, str);
        B7I b7i = b7p.A0f;
        A06(interfaceC19580l7, c23180ri, b7p.Av2(), userSession, B7I.A00(b7i), C150688fG.A0X(b7p.A2c(userSession)), str, str2, b7i.A4V, b7i.A4k, b7i.A4O, b7i.A4e, str3, i, Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
        A07(interfaceC19580l7, c20562B8r, b7p.Av2(), userSession, "explore_see_less", b7i.A4Y, C150688fG.A0X(b7p.A2c(userSession)), str, str2, b7i.A4V, null, b7i.A4e, str3, str4, b7i.A4t, null, i, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, z);
    }

    public static /* synthetic */ void A06(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, EnumC23771CjE enumC23771CjE, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, int i2) {
        Long l;
        int i3;
        String str10;
        String str11;
        String str12;
        String str13;
        Long l2;
        String str14;
        String str15;
        String str16;
        Long l3;
        String str17;
        Long l4;
        Integer A02;
        Integer A022;
        Integer A023;
        String str18 = str4;
        String str19 = str5;
        String str20 = str6;
        String str21 = str7;
        String str22 = str8;
        int i4 = i;
        String str23 = str9;
        if ((i2 & 4) != 0) {
            str = "";
        }
        if ((i2 & 8) != 0) {
            enumC23771CjE = null;
        }
        if ((i2 & 16) != 0) {
            str2 = null;
        }
        if ((i2 & 64) != 0) {
            str18 = null;
        }
        if ((i2 & 128) != 0) {
            str19 = null;
        }
        if ((i2 & 256) != 0) {
            str20 = null;
        }
        if ((i2 & 512) != 0) {
            str21 = null;
        }
        if ((i2 & 1024) != 0) {
            str22 = null;
        }
        if ((i2 & 2048) != 0) {
            str23 = null;
        }
        if ((i2 & 4096) != 0) {
            c23180ri = null;
        }
        if ((i2 & 8192) != 0) {
            i4 = -1;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "explore_see_less"), 590);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("sfplt_source", str3);
            C150618f9.A0t(A0I, str);
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            C150688fG.A0u(A0I, l);
            if (enumC23771CjE != null) {
                i3 = enumC23771CjE.A00;
            } else {
                i3 = 0;
            }
            C150658fD.A17(A0I, C25980wv.A0d(i3));
            C150658fD.A1J(A0I, str18);
            A0I.A0T("explore_source_token", str19);
            A0I.A0T("mezql_token", str20);
            A0I.A0T("connection_id", str21);
            A0I.A0n(str22);
            A0I.A0T("see_less_reason", str23);
            C25930wq.A18(A0I, interfaceC19580l7);
            if (c23180ri != null) {
                str10 = c23180ri.A04("parent_m_pk");
            } else {
                str10 = null;
            }
            C150668fE.A0s(A0I, str10);
            if (c23180ri != null) {
                str11 = c23180ri.A04("application_state");
            } else {
                str11 = null;
            }
            C150688fG.A1D(A0I, str11);
            if (c23180ri != null) {
                str12 = c23180ri.A04("endpoint_type");
            } else {
                str12 = null;
            }
            C150678fF.A1G(A0I, str12);
            if (c23180ri != null) {
                str13 = c23180ri.A04("chaining_session_id");
            } else {
                str13 = null;
            }
            A0I.A0k(str13);
            if (c23180ri != null && (A023 = c23180ri.A02("chaining_position")) != null) {
                l2 = C150618f9.A0Q(A023);
            } else {
                l2 = null;
            }
            C150648fC.A0s(A0I, l2);
            if (c23180ri != null) {
                str14 = c23180ri.A04("carousel_cover_media_id");
            } else {
                str14 = null;
            }
            A0I.A0T("carousel_cover_media_id", str14);
            if (c23180ri != null) {
                str15 = c23180ri.A04("carousel_media_id");
            } else {
                str15 = null;
            }
            A0I.A0T("carousel_media_id", str15);
            if (c23180ri != null) {
                str16 = c23180ri.A04("carousel_cover_media_id");
            } else {
                str16 = null;
            }
            A0I.A0T("carousel_cover_media_id", str16);
            if (c23180ri != null && (A022 = c23180ri.A02("carousel_index")) != null) {
                l3 = C150618f9.A0Q(A022);
            } else {
                l3 = null;
            }
            A0I.A0g(l3);
            if (c23180ri != null) {
                str17 = c23180ri.A04("carousel_media_id");
            } else {
                str17 = null;
            }
            A0I.A0T("carousel_media_id", str17);
            if (c23180ri != null && (A02 = c23180ri.A02("carousel_size")) != null) {
                l4 = C150618f9.A0Q(A02);
            } else {
                l4 = null;
            }
            C150678fF.A17(A0I, l4);
            A0I.A0T("event_source", C176569sH.A00(A00(str3)));
            A0I.A0p(null);
            if (i4 != -1) {
                A0I.A0h(C25980wv.A0d(i4));
            }
            A0I.BbJ();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1748085082:
                if (str.equals("sfplt_in_grid")) {
                    return AnonymousClass006.A0N;
                }
                return AnonymousClass006.A0u;
            case -1747918657:
                if (str.equals("sfplt_in_menu")) {
                    return AnonymousClass006.A00;
                }
                return AnonymousClass006.A0u;
            case -1134979389:
                if (str.equals("sfplt_from_multi_hide")) {
                    return AnonymousClass006.A0C;
                }
                return AnonymousClass006.A0u;
            case -841539440:
                str2 = "sfplt_in_suggested_post_header";
                if (str.equals(str2)) {
                    return AnonymousClass006.A01;
                }
                return AnonymousClass006.A0u;
            case -561162771:
                str2 = "sfplt_in_header";
                if (str.equals(str2)) {
                }
                return AnonymousClass006.A0u;
            case 20170857:
                if (str.equals("on_impression")) {
                    return AnonymousClass006.A0j;
                }
                return AnonymousClass006.A0u;
            default:
                return AnonymousClass006.A0u;
        }
    }

    public static final String A01(EnumC170679fZ enumC170679fZ) {
        Integer num;
        int ordinal = enumC170679fZ.ordinal();
        if (ordinal != 4 && ordinal != 15) {
            if (ordinal != 5) {
                if (ordinal != 6) {
                    return null;
                }
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
        } else {
            num = AnonymousClass006.A00;
        }
        switch (num.intValue()) {
            case 0:
                return "hide_post_only";
            case 1:
                return C25910wo.A00(176);
            default:
                return "hide_posts_from_account";
        }
    }

    public static /* synthetic */ void A07(InterfaceC19580l7 interfaceC19580l7, C20562B8r c20562B8r, EnumC23771CjE enumC23771CjE, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i, int i2, boolean z) {
        String str13;
        int i3;
        C20562B8r c20562B8r2 = c20562B8r;
        String str14 = str3;
        EnumC23771CjE enumC23771CjE2 = enumC23771CjE;
        String str15 = str2;
        String str16 = str11;
        int i4 = i;
        String str17 = str10;
        String str18 = str9;
        String str19 = str8;
        String str20 = str7;
        String str21 = str6;
        String str22 = str5;
        String str23 = str4;
        if ((i2 & 8) != 0) {
            str15 = "";
        }
        String str24 = null;
        if ((i2 & 16) != 0) {
            enumC23771CjE2 = null;
        }
        if ((i2 & 32) != 0) {
            str14 = null;
        }
        if ((i2 & 64) != 0) {
            str23 = null;
        }
        if ((i2 & 128) != 0) {
            str22 = null;
        }
        if ((i2 & 256) != 0) {
            str21 = null;
        }
        if ((i2 & 512) != 0) {
            str20 = null;
        }
        if ((i2 & 1024) != 0) {
            str19 = null;
        }
        if ((i2 & 2048) != 0) {
            c20562B8r2 = null;
        }
        if ((i2 & 4096) != 0) {
            str18 = null;
        }
        if ((i2 & 8192) != 0) {
            str17 = null;
        }
        if ((i2 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            i4 = -1;
        }
        if ((65536 & i2) != 0) {
            str16 = null;
        }
        if ((i2 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0) {
            str12 = null;
        }
        String A0Z = C150658fD.A0Z();
        if (C0OR.A0I(str, "explore_see_less")) {
            str13 = "discover/explore_report/";
        } else if (!C0OR.A0I(str, "explore_see_less_undo")) {
            return;
        } else {
            str13 = "discover/explore_report_undo/";
        }
        if (c20562B8r2 != null) {
            i3 = c20562B8r2.A0P;
        } else {
            i3 = -1;
        }
        int i5 = 0;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(str13);
        A0P.A0U("m_pk", str15);
        A0P.A0U("a_pk", str14);
        A0P.A0U("recommendation_data", str16);
        C150698fH.A1Q(A0P, interfaceC19580l7.getModuleName());
        A0P.A0V("data", str17);
        A0P.A0V("source_token", str21);
        A0P.A0V(C3Y6.A00(9, 10, 83), str22);
        if (enumC23771CjE2 != null) {
            i5 = enumC23771CjE2.A00;
        }
        A0P.A0N(Integer.valueOf(i5), "m_t");
        A0P.A0V("sfplt_source", str23);
        A0P.A0V("inventory_source", str19);
        if (str12 != null) {
            str24 = str12;
        } else if (str23 != null) {
            str24 = C176569sH.A00(A00(str23));
        }
        A0P.A0V("event_source", str24);
        A0P.A0V("nav_chain", A0Z);
        C25990ww.A1E(A0P);
        if (i3 >= 0) {
            A0P.A0Q("recs_ix", i3);
        }
        if (i4 != -1) {
            A0P.A0Q("m_ix", i4);
        }
        if (!C0OR.A0I(str18, "hide_post_only")) {
            A0P.A0V(z ? "selected_reason" : "sfplt_follow_up_response", str18);
            A0P.A0V("ranking_info_token", str20);
        }
        C128227Fr.A03(A0P.A08());
    }
}
