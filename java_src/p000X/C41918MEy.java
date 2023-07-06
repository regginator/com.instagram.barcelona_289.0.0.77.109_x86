package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.MEy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41918MEy implements BusinessFlowAnalyticsLogger {
    public final C20950nT A00;
    public final String A01;

    public static C20950nT A00(C41918MEy c41918MEy, Object obj) {
        C0OR.A0B(obj, 0);
        return c41918MEy.A00;
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
    }

    public C41918MEy(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "creator_conversion_cancel"), ly0, 474);
        C150698fH.A15(A01, this.A01);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbw(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = Ly0.A00(C25920wp.A0L(A00(this, ly0), "creator_conversion_change_option"), ly0, 475);
        Ly0.A05(A00, ly0, this.A01);
        Ly0.A02(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcE(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "creator_conversion_enter"), ly0, 476);
        Ly0.A05(A01, ly0, this.A01);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcP(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_conversion_fetch_data"), 478);
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
    public final void BcQ(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_conversion_fetch_data_error"), 477);
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
        A0I.A0T("error_identifier", ly0.A02);
        A0I.A0l(ly0.A03);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcT(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "creator_conversion_finish_step"), ly0, 479);
        Ly0.A05(A01, ly0, this.A01);
        Ly0.A02(A01, ly0);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be3(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "creator_conversion_skip"), ly0, 480);
        C150698fH.A15(A01, this.A01);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be8(Ly0 ly0) {
        USLEBaseShape0S0000000 A01 = Ly0.A01(C25920wp.A0L(A00(this, ly0), "creator_conversion_start_step"), ly0, 481);
        Ly0.A05(A01, ly0, this.A01);
        Ly0.A02(A01, ly0);
        A01.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeC(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = Ly0.A00(C25920wp.A0L(A00(this, ly0), "creator_conversion_submit"), ly0, 483);
        Ly0.A05(A00, ly0, this.A01);
        Ly0.A02(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeD(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "creator_conversion_submit_error"), 482);
        A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        A0I.A0T("entry_point", ly0.A01);
        C28355Emq.A1H(A0I, ly0.A00);
        A0I.A0l(ly0.A03);
        A0I.A0T("fb_user_id", null);
        Ly0.A05(A0I, ly0, this.A01);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeK(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = Ly0.A00(C25920wp.A0L(A00(this, ly0), "creator_conversion_tap_component"), ly0, 484);
        Ly0.A05(A00, ly0, this.A01);
        Ly0.A02(A00, ly0);
        A00.BbJ();
    }
}
