package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.MEu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41915MEu implements BusinessFlowAnalyticsLogger {
    public final C20950nT A00;
    public final String A01;

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(this.A00, "interest_account_conversion_cancel"), ly0, 2345);
        String str = this.A01;
        if (str == null) {
            str = "";
        }
        Ly0.A05(A01, ly0, str);
        A01.BbJ();
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
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_conversion_fetch_data"), 2347);
        String str = ly0.A00;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C28355Emq.A1H(A0I, str);
        String str3 = ly0.A01;
        if (str3 == null) {
            str3 = "";
        }
        Ly0.A03(A0I, ly0, str3);
        String str4 = this.A01;
        if (str4 != null) {
            str2 = str4;
        }
        Ly0.A07(A0I, ly0, "waterfall_id", str2);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcQ(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_conversion_fetch_data_error"), 2346);
        String str = ly0.A00;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C28355Emq.A1H(A0I, str);
        String str3 = ly0.A01;
        if (str3 == null) {
            str3 = "";
        }
        Ly0.A03(A0I, ly0, str3);
        String str4 = this.A01;
        if (str4 == null) {
            str4 = "";
        }
        C150698fH.A15(A0I, str4);
        String str5 = ly0.A03;
        if (str5 != null) {
            str2 = str5;
        }
        A0I.A0T("error_message", str2);
        String str6 = ly0.A02;
        if (str6 != null) {
            A0I.A0T("error_identifier", str6);
        }
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcT(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_conversion_finish_step"), 2348);
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
        Ly0.A04(A0I, ly0, str2);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be3(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be8(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(this.A00, "interest_account_conversion_start_step"), ly0, 2349);
        String str = this.A01;
        if (str == null) {
            str = "";
        }
        Ly0.A05(A01, ly0, str);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeC(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_conversion_submit"), 2351);
        String str = ly0.A00;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C28355Emq.A1H(A0I, str);
        String str3 = ly0.A01;
        if (str3 == null) {
            str3 = "";
        }
        Ly0.A03(A0I, ly0, str3);
        String str4 = this.A01;
        if (str4 != null) {
            str2 = str4;
        }
        C150698fH.A15(A0I, str2);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeD(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "interest_account_conversion_submit_error"), 2350);
        String str = ly0.A00;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C28355Emq.A1H(A0I, str);
        String str3 = ly0.A01;
        if (str3 == null) {
            str3 = "";
        }
        Ly0.A03(A0I, ly0, str3);
        String str4 = this.A01;
        if (str4 == null) {
            str4 = "";
        }
        C150698fH.A15(A0I, str4);
        String str5 = ly0.A03;
        if (str5 != null) {
            str2 = str5;
        }
        A0I.A0T("error_message", str2);
        String str6 = ly0.A02;
        if (str6 != null) {
            A0I.A0T("error_identifier", str6);
        }
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeK(Ly0 ly0) {
        C0OR.A0B(ly0, 0);
        USLEBaseShape0S0000000 A00 = Ly0.A00(C25920wp.A0L(this.A00, "interest_account_conversion_tap_component"), ly0, 2352);
        String str = this.A01;
        if (str == null) {
            str = "";
        }
        Ly0.A05(A00, ly0, str);
        Ly0.A02(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
    }

    public C41915MEu(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }
}
