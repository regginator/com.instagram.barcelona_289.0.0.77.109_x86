package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.MEv */
/* loaded from: classes8.dex */
public final class MEv implements BusinessFlowAnalyticsLogger {
    public final C20950nT A00;
    public final String A01;

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_cancel"), 2353);
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
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcE(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcP(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_fetch_data"), 2355);
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
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_fetch_data_error"), 2354);
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
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_finish_step"), 2356);
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
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be8(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_start_step"), 2357);
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
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_submit"), 2359);
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
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_submit_error"), 2358);
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
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_signup_tap_component"), 2360);
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

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
    }

    public MEv(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }
}
