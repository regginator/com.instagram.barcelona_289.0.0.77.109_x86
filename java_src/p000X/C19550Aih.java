package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Aih  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19550Aih {
    public InterfaceC22085BqK A00;
    public final C20950nT A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final InterfaceC19590l9 A04;

    public static /* synthetic */ void A01(C19550Aih c19550Aih, String str, String str2, Set set) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("nav_chain", C150658fD.A0Z());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19550Aih.A01, "instagram_wellbeing_comment_management_action"), 2329);
        C25940wr.A1J(A0I, str);
        A0I.A0V("extra_values", A0z);
        C150628fA.A1I(A0I, str2);
        A0I.A0T("selected_comment_ids", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, set, BYB.A00, 30));
        A0I.BbJ();
    }

    public final void A03(EnumC171689kF enumC171689kF, EnumC171699kG enumC171699kG, C20950nT c20950nT, B7P b7p, String str, int i) {
        C0OR.A0B(str, 2);
        C150618f9.A1R(c20950nT, enumC171699kG, enumC171689kF);
        USLEBaseShape0S0000000 A0G = USLEBaseShape0S0000000.A0G(c20950nT);
        if (C25920wp.A1V(A0G) && b7p != null) {
            C25960wt.A1B(enumC171699kG, A0G);
            C150658fD.A0y(enumC171689kF, A0G);
            C150688fG.A1C(A0G, str);
            C150658fD.A19(A0G, C25980wv.A0d(i));
            InterfaceC22085BqK interfaceC22085BqK = this.A00;
            C150628fA.A1K(A0G, (interfaceC22085BqK == null || (r0 = interfaceC22085BqK.BAt()) == null) ? "" : "");
            B7I b7i = b7p.A0f;
            B7I.A01(A0G, b7i);
            B7I.A03(A0G, b7i);
            B7I.A02(A0G, b7i);
            A0G.BbJ();
        }
    }

    public final void A04(EnumC171569k3 enumC171569k3, B7P b7p, String str) {
        C0OR.A0B(str, 1);
        if (b7p != null) {
            User A2c = b7p.A2c(this.A03);
            if (A2c == null) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("COMMENTS_LOGGER: Media Author Id is null.", 817896325);
                ABK.A8V("Media Id", b7p.A0f.A4Y);
                ABK.report();
                return;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_comment_sheet_impression"), 1777);
            A0I.A0S("media_id", C25920wp.A0e(B7P.A0R(b7p)));
            C150678fF.A11(C73823yq.A00(A2c), A0I, "media_author_id");
            C150688fG.A1C(A0I, str);
            A0I.A0O(enumC171569k3, "entry_point");
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public final void A0B(String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str2, 1);
        HashMap A0z = C25920wp.A0z();
        A0z.put("nav_chain", C150658fD.A0Z());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_wellbeing_comment_cover_event"), 2328);
        C26000wx.A19(A0I, str2);
        C25940wr.A1J(A0I, str);
        A0I.A0V("extra_values", A0z);
        C25950ws.A1K(A0I, str5);
        A0I.A0T("comment_id", str3);
        A0I.A0T("entrypoint", str4);
        A0I.BbJ();
    }

    public final void A0C(String str, String str2, Set set) {
        A01(this, str, str2, set);
    }

    private final C23210rl A00(BMW bmw, InterfaceC22114Bqt interfaceC22114Bqt, String str) {
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A02;
        C23210rl A0C = C19678Akn.A03(interfaceC22114Bqt, c4u2, userSession, str).A0C();
        B7P Au7 = interfaceC22114Bqt.Au7();
        A0C.A0D("c_pk", bmw.A0f);
        String str2 = null;
        String A0b = C150698fH.A0b(bmw.A0J);
        if (A0b != null) {
            A0C.A0D("ca_pk", A0b);
        }
        String str3 = bmw.A0e;
        if (str3 != null) {
            A0C.A0D("parent_c_pk", str3);
        }
        String str4 = bmw.A0g;
        if (str4 != null) {
            A0C.A0D("replied_c_pk", str4);
        }
        EnumC23771CjE Av2 = Au7.Av2();
        C0OR.A06(Av2);
        int ordinal = Av2.ordinal();
        int i = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                i = -1;
            }
        } else {
            i = 1;
        }
        C150678fF.A1M(A0C, "m_t", i);
        A0C.A0D("inventory_source", Au7.A0f.A4e);
        InterfaceC22085BqK interfaceC22085BqK = this.A00;
        if (interfaceC22085BqK != null) {
            str2 = interfaceC22085BqK.BAt();
        }
        String A00 = C3Y7.A00(21, 10, 47);
        if (str2 != null) {
            A0C.A0D(A00, str2);
        }
        A0C.A09("is_media_organic", Boolean.valueOf(c4u2.isOrganicEligible()));
        return A0C;
    }

    public final void A05(BMW bmw) {
        C73823yq c73823yq;
        B7P b7p = bmw.A0G;
        if (b7p != null) {
            User user = bmw.A0J;
            C73823yq c73823yq2 = null;
            if (user != null) {
                c73823yq = C73823yq.A00(user);
            } else {
                c73823yq = null;
            }
            UserSession userSession = this.A03;
            if (b7p.A2c(userSession) != null) {
                c73823yq2 = C73823yq.A00(b7p.A2c(userSession));
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "comment_impression"), HttpStatus.SC_LOCKED);
            String str = bmw.A0f;
            C0OR.A06(str);
            A0I.A0S("c_pk", C25920wp.A0e(str));
            B7I b7i = b7p.A0f;
            C150618f9.A0t(A0I, b7i.A4Y);
            A0I.A0W(c73823yq2);
            A0I.A0S("like_count", C25980wv.A0d(bmw.A04));
            C150678fF.A11(c73823yq, A0I, "ca_pk");
            A0I.A0Q("is_media_organic", Boolean.valueOf(this.A02.isOrganicEligible()));
            A0I.A0Q("is_covered", Boolean.valueOf(bmw.A05()));
            B7I.A02(A0I, b7i);
            A0I.A0Q("has_subscriber_badge", Boolean.valueOf(bmw.A13));
            A0I.A0Q("is_merlin_double_logging_enabled", C70763jC.A05(C0TD.A06, userSession, 36315743784143616L));
            B7I.A03(A0I, b7i);
            A0I.A0T("media_ranking_info_token", b7i.A4h);
            String str2 = bmw.A0e;
            if (str2 != null) {
                A0I.A0S("parent_c_pk", C25920wp.A0e(str2));
            }
            String str3 = bmw.A0X;
            if (str3 != null) {
                A0I.A0T("c_index", str3);
            }
            A0I.BbJ();
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A06(BMW bmw, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        boolean z;
        C23210rl A00 = A00(bmw, interfaceC22114Bqt, AnonymousClass000.A00(678));
        B7P Au7 = interfaceC22114Bqt.Au7();
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A02;
        if (interfaceC22114Bqt instanceof B7P) {
            z = C19760Am9.A0S(interfaceC22114Bqt, c4u2);
        } else {
            z = false;
        }
        C175409qJ.A00(A00, Au7, userSession, i, i2, z);
        String str = interfaceC22114Bqt.Au7().A0f.A4h;
        if (str != null) {
            A00.A0D("ranking_info_token", str);
        }
        this.A04.CdY(A00);
    }

    public final void A07(BMW bmw, InterfaceC22114Bqt interfaceC22114Bqt, int i, int i2) {
        List emptyList;
        boolean z;
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A02;
        B6v A03 = C19678Akn.A03(interfaceC22114Bqt, c4u2, userSession, "comment_unlike");
        A03.A3Z = bmw.A0f;
        A03.A3b = C25960wt.A0g(bmw.A0J);
        A03.A5B = bmw.A0g;
        A03.A4m = bmw.A0e;
        List list = bmw.A0o;
        if (list != null) {
            emptyList = Collections.unmodifiableList(list);
        } else {
            emptyList = Collections.emptyList();
        }
        A03.A62 = emptyList;
        A03.A1L = Boolean.valueOf(c4u2.isOrganicEligible());
        if (!C19410AgN.A02(A03, c4u2, userSession, AnonymousClass006.A01)) {
            C23210rl A00 = A00(bmw, interfaceC22114Bqt, "comment_unlike");
            B7P Au7 = interfaceC22114Bqt.Au7();
            if (interfaceC22114Bqt instanceof B7P) {
                z = C19760Am9.A0S(interfaceC22114Bqt, c4u2);
            } else {
                z = false;
            }
            C175409qJ.A00(A00, Au7, userSession, i, i2, z);
            this.A04.CdY(A00);
        }
    }

    public final void A0A(String str, int i) {
        InterfaceC19590l9 interfaceC19590l9 = this.A04;
        C4u2 c4u2 = this.A02;
        C23210rl A00 = C23210rl.A00(c4u2, str);
        A00.A08(Integer.valueOf(i), "count");
        A00.A09("is_media_organic", Boolean.valueOf(c4u2.isOrganicEligible()));
        interfaceC19590l9.CdY(A00);
    }

    public C19550Aih(C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1R(c4u2, userSession);
        this.A02 = c4u2;
        this.A03 = userSession;
        this.A00 = interfaceC22085BqK;
        this.A04 = C20010lr.A00(userSession);
        this.A01 = C20950nT.A01(c4u2, userSession);
    }

    public final void A02(EnumC29798Ff9 enumC29798Ff9, String str, String str2, String str3) {
        C25920wp.A1Q(enumC29798Ff9, str);
        Map A0O = C4V3.A0O(C25930wq.A0m("comment_id", str2));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, C25910wo.A00(143)), 541);
        C25960wt.A1B(enumC29798Ff9, A0I);
        A0I.A0T("commenter_id", str);
        A0I.A0V("event_data", A0O);
        A0I.A0l(str3);
        A0I.BbJ();
    }

    public final void A08(BMW bmw, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("nav_chain", C150658fD.A0Z());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "ig_wellbeing_pin_comment_action"), 1519);
        C26000wx.A19(A0I, bmw.A0b);
        A0I.A0T("comment_id", bmw.A0f);
        A0I.A0Q("is_self_comment", C91534uT.A0h(this.A03.getUserId(), C25960wt.A0g(bmw.A0J)));
        C25940wr.A1J(A0I, str);
        A0I.A0V("extra_values", A0z);
        A0I.A0T("module_name", str2);
        A0I.BbJ();
    }

    public final void A09(B7P b7p, String str, String str2, Set set) {
        A0A(str, set.size());
        if (b7p != null) {
            UserSession userSession = this.A03;
            if (C0OR.A0I(userSession.getUserId(), C25960wt.A0g(b7p.A2c(userSession)))) {
                A01(this, str2, null, set);
            }
        }
    }
}
