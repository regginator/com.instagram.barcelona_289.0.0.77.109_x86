package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.MEz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41919MEz implements BusinessFlowAnalyticsLogger {
    public final C20950nT A00;
    public final String A01;

    public static C20950nT A00(C41919MEz c41919MEz, Object obj) {
        C0OR.A0B(obj, 0);
        return c41919MEz.A00;
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcE(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
    }

    public C41919MEz(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_cancel"), 485);
        String str = ly0.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        Ly0.A03(A0I, ly0, str);
        String str3 = this.A01;
        if (str3 != null) {
            str2 = str3;
        }
        C150698fH.A15(A0I, str2);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbw(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_change_option"), 486);
        String str = ly0.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        Ly0.A03(A0I, ly0, str);
        String str3 = this.A01;
        if (str3 != null) {
            str2 = str3;
        }
        C150698fH.A15(A0I, str2);
        String str4 = ly0.A00;
        if (str4 != null) {
            C28355Emq.A1H(A0I, str4);
        }
        if (ly0.A0A() != null) {
            A0I.A0V("default_values", ly0.A0A());
        }
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcP(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_fetch_data"), 488);
        String str = this.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C150698fH.A15(A0I, str);
        String str3 = ly0.A01;
        if (str3 != null) {
            str2 = str3;
        }
        Ly0.A03(A0I, ly0, str2);
        Ly0.A07(A0I, ly0, "component", ly0.A00);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcQ(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_fetch_data_error"), 487);
        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        String str = this.A01;
        if (str == null) {
            str = "";
        }
        C150698fH.A15(A0I, str);
        Ly0.A08(A0I, ly0, "entry_point", ly0.A01);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcT(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_finish_step"), 489);
        String str = ly0.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        Ly0.A03(A0I, ly0, str);
        String str3 = this.A01;
        if (str3 != null) {
            str2 = str3;
        }
        Ly0.A05(A0I, ly0, str2);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be3(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_skip"), 490);
        String str = ly0.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        Ly0.A03(A0I, ly0, str);
        String str3 = this.A01;
        if (str3 != null) {
            str2 = str3;
        }
        C150698fH.A15(A0I, str2);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be8(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_start_step"), 491);
        String str = ly0.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        Ly0.A03(A0I, ly0, str);
        String str3 = this.A01;
        if (str3 != null) {
            str2 = str3;
        }
        Ly0.A05(A0I, ly0, str2);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeC(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_submit"), 493);
        String str = this.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C150698fH.A15(A0I, str);
        String str3 = ly0.A01;
        if (str3 != null) {
            str2 = str3;
        }
        Ly0.A03(A0I, ly0, str2);
        C28355Emq.A1H(A0I, ly0.A00);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeD(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_submit_error"), 492);
        String str = this.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C150698fH.A15(A0I, str);
        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        String str3 = ly0.A01;
        if (str3 != null) {
            str2 = str3;
        }
        Ly0.A08(A0I, ly0, "entry_point", str2);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeK(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_signup_tap_component"), 494);
        String str = ly0.A01;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        Ly0.A03(A0I, ly0, str);
        String str3 = this.A01;
        if (str3 != null) {
            str2 = str3;
        }
        Ly0.A06(A0I, ly0, str2);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }
}
