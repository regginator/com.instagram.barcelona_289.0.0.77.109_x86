package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.MEw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41916MEw implements BusinessFlowAnalyticsLogger {
    public final C20950nT A00;
    public final String A01;

    public static C20950nT A00(C41916MEw c41916MEw, Object obj) {
        C0OR.A0B(obj, 0);
        return c41916MEw.A00;
    }

    public C41916MEw(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "business_conversion_cancel"), ly0, 96);
        C150698fH.A15(A01, this.A01);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbw(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = Ly0.A00(C25920wp.A0L(A00(this, ly0), "business_conversion_change_option"), ly0, 97);
        Ly0.A05(A00, ly0, this.A01);
        Ly0.A02(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcE(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "business_conversion_enter"), ly0, 98);
        Ly0.A05(A01, ly0, this.A01);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcP(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "business_conversion_fetch_data"), 100);
        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        C28355Emq.A1H(A0I, ly0.A00);
        A0I.A0T("entry_point", ly0.A01);
        A0I.A0T("fb_user_id", null);
        Ly0.A05(A0I, ly0, this.A01);
        Ly0.A02(A0I, ly0);
        if (ly0.A09() != null) {
            A0I.A0V(C25910wo.A00(61), ly0.A09());
        }
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcQ(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "business_conversion_fetch_data_error"), 99);
        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        C28355Emq.A1H(A0I, ly0.A00);
        A0I.A0T("entry_point", ly0.A01);
        A0I.A0T("fb_user_id", null);
        A0I.A0l(ly0.A03);
        C150698fH.A15(A0I, this.A01);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcT(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "business_conversion_finish_step"), ly0, HttpStatus.SC_SWITCHING_PROTOCOLS);
        C150698fH.A15(A01, this.A01);
        A01.A0V("default_values", ly0.A0A());
        A01.A0V(C25910wo.A00(93), ly0.A0B());
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be3(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "business_conversion_skip"), ly0, HttpStatus.SC_PROCESSING);
        C150698fH.A15(A01, this.A01);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be8(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "business_conversion_start_step"), ly0, 103);
        Ly0.A05(A01, ly0, this.A01);
        Ly0.A02(A01, ly0);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeC(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = Ly0.A00(C25920wp.A0L(A00(this, ly0), "business_conversion_submit"), ly0, 105);
        Ly0.A05(A00, ly0, this.A01);
        Ly0.A02(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeD(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "business_conversion_submit_error"), 104);
        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        A0I.A0T("entry_point", ly0.A01);
        C28355Emq.A1H(A0I, ly0.A00);
        A0I.A0l(ly0.A03);
        A0I.A0T("error_identifier", ly0.A02);
        A0I.A0T("fb_user_id", null);
        Ly0.A05(A0I, ly0, this.A01);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeK(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = Ly0.A00(C25920wp.A0L(A00(this, ly0), "business_conversion_tap_component"), ly0, 106);
        Ly0.A05(A00, ly0, this.A01);
        Ly0.A02(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "business_conversion_view_component"), 107);
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
        C28355Emq.A1H(A0I, ly0.A00);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }
}
