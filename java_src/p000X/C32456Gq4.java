package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Gq4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32456Gq4 implements BusinessFlowAnalyticsLogger, CallerContextable {
    public static final String __redex_internal_original_name = "InspirationHubLogger";
    public String A00;
    public final String A01;
    public final String A02;
    public final C20950nT A03;

    public final void A04(String str) {
        String str2 = this.A00;
        if (str2 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        } else {
            Bbo(new Ly0(str, str2, null, null, null, null, null, null));
        }
    }

    public final void A05(String str) {
        String str2 = this.A00;
        if (str2 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        } else {
            BcT(new Ly0(str, str2, null, null, null, null, null, null));
        }
    }

    public final void A07(String str, String str2, String str3, String str4) {
        C0OR.A0B(str3, 2);
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put(AnonymousClass000.A00(168), str3);
        if (str4 != null) {
            A0o.put("media_index", str4);
        }
        String str5 = this.A00;
        if (str5 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        } else {
            BeK(new Ly0(str, str5, str2, null, null, null, A0o, null));
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "inspiration_hub_cancel"), 1580);
        if (C25920wp.A1V(A0I)) {
            String str = ly0.A01;
            if (str != null) {
                A00(A0I, this, ly0, str);
                A02(A0I, ly0);
                A01(A0I, ly0);
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbw(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcE(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcP(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "inspiration_hub_fetch_data"), 1582);
        if (C25920wp.A1V(A0I)) {
            C150698fH.A15(A0I, this.A02);
            String str = ly0.A01;
            if (str != null) {
                C25960wt.A1E(A0I, str);
                C25940wr.A1J(A0I, ly0.A04);
                C28355Emq.A1H(A0I, ly0.A00);
                A0I.A0T("fb_user_id", this.A01);
                A03(A0I, ly0);
                A02(A0I, ly0);
                A01(A0I, ly0);
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcQ(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "inspiration_hub_fetch_data_error"), 1581);
        if (C25920wp.A1V(A0I)) {
            C25940wr.A1J(A0I, ly0.A04);
            C150698fH.A15(A0I, this.A02);
            C25960wt.A1E(A0I, ly0.A01);
            C28355Emq.A1H(A0I, ly0.A00);
            A0I.A0T("fb_user_id", this.A01);
            String str = ly0.A03;
            if (str != null) {
                A0I.A0l(str);
            }
            String str2 = ly0.A02;
            if (str2 != null) {
                A0I.A0T("error_identifier", str2);
            }
            A03(A0I, ly0);
            A02(A0I, ly0);
            A01(A0I, ly0);
            A0I.BbJ();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcT(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "inspiration_hub_finish_step"), 1583);
        if (C25920wp.A1V(A0I)) {
            String str = ly0.A01;
            if (str != null) {
                A00(A0I, this, ly0, str);
                A03(A0I, ly0);
                A02(A0I, ly0);
                A01(A0I, ly0);
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be3(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be8(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "inspiration_hub_start_step"), 1584);
        if (C25920wp.A1V(A0I)) {
            String str = ly0.A01;
            if (str != null) {
                A00(A0I, this, ly0, str);
                A03(A0I, ly0);
                A02(A0I, ly0);
                A01(A0I, ly0);
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeC(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeD(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeK(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "inspiration_hub_tap_component"), 1585);
        if (C25920wp.A1V(A0I)) {
            String str = ly0.A01;
            if (str != null) {
                C25960wt.A1E(A0I, str);
                C25940wr.A1J(A0I, ly0.A04);
                C150698fH.A15(A0I, this.A02);
                C28355Emq.A1H(A0I, ly0.A00);
                A0I.A0T("fb_user_id", this.A01);
                A03(A0I, ly0);
                A02(A0I, ly0);
                A01(A0I, ly0);
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "inspiration_hub_view_component"), 1586);
        if (C25920wp.A1V(A0I)) {
            String str = ly0.A01;
            if (str != null) {
                A00(A0I, this, ly0, str);
                C28355Emq.A1H(A0I, ly0.A00);
                A03(A0I, ly0);
                A02(A0I, ly0);
                A01(A0I, ly0);
                A0I.BbJ();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static void A00(C09y c09y, C32456Gq4 c32456Gq4, Ly0 ly0, String str) {
        c09y.A0T("entry_point", str);
        c09y.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        c09y.A0T("waterfall_id", c32456Gq4.A02);
        c09y.A0T("fb_user_id", c32456Gq4.A01);
    }

    public final void A06(String str, String str2) {
        if (str2 != null) {
            this.A00 = str2;
        }
        String str3 = this.A00;
        if (str3 == null) {
            C0OR.A0E("entryPoint");
            throw null;
        } else {
            Be8(new Ly0(str, str3, null, null, null, null, null, null));
        }
    }

    public C32456Gq4(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A03 = C20950nT.A01(interfaceC19580l7, userSession);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A02 = A0l;
        this.A01 = C43802Sy.A00(userSession).A02(CallerContext.A00(C32456Gq4.class), "ig_promote");
    }

    public static void A01(C09y c09y, Ly0 ly0) {
        Map A0A = ly0.A0A();
        if (A0A != null) {
            c09y.A0V("default_values", A0A);
        }
    }

    public static void A02(C09y c09y, Ly0 ly0) {
        Map A0B = ly0.A0B();
        if (A0B != null) {
            c09y.A0V("selected_values", A0B);
        }
    }

    public static void A03(C09y c09y, Ly0 ly0) {
        Map A09 = ly0.A09();
        if (A09 != null) {
            c09y.A0V(C25910wo.A00(61), A09);
        }
    }
}
