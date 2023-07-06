package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.Gq3 */
/* loaded from: classes6.dex */
public final class Gq3 implements BusinessFlowAnalyticsLogger {
    public final C20950nT A00;
    public final String A01;

    public static C20950nT A01(Gq3 gq3, Object obj) {
        C0OR.A0B(obj, 0);
        return gq3.A00;
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcE(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be3(Ly0 ly0) {
    }

    public static USLEBaseShape0S0000000 A00(InterfaceC095609x interfaceC095609x, Gq3 gq3, Ly0 ly0, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        uSLEBaseShape0S0000000.A0T("entry_point", ly0.A01);
        uSLEBaseShape0S0000000.A0T("component", ly0.A00);
        uSLEBaseShape0S0000000.A0T("fb_user_id", null);
        uSLEBaseShape0S0000000.A0T("waterfall_id", gq3.A01);
        if (ly0.A0A() != null) {
            uSLEBaseShape0S0000000.A0V("default_values", ly0.A0A());
        }
        return uSLEBaseShape0S0000000;
    }

    public Gq3(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
        if (str == null) {
            str = C25920wp.A0l();
            C0OR.A06(str);
        }
        this.A01 = str;
    }

    public static void A02(C09y c09y, Gq3 gq3, Ly0 ly0, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0T("waterfall_id", gq3.A01);
        if (ly0.A0A() != null) {
            c09y.A0V("default_values", ly0.A0A());
        }
    }

    public static void A03(C09y c09y, Ly0 ly0) {
        if (ly0.A0B() != null) {
            c09y.A0V("selected_values", ly0.A0B());
        }
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01(this, ly0), "edit_profile_cancel"), 565);
        C25940wr.A1J(A0I, ly0.A04);
        C25960wt.A1E(A0I, ly0.A01);
        A0I.A0T("fb_user_id", null);
        C150698fH.A15(A0I, this.A01);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbw(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = A00(C25920wp.A0L(A01(this, ly0), "edit_profile_change_option"), this, ly0, 566);
        A03(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcP(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01(this, ly0), "edit_profile_fetch_data"), 568);
        String str = ly0.A00;
        if (str == null) {
            str = "";
        }
        C28355Emq.A1H(A0I, str);
        String str2 = ly0.A01;
        if (str2 == null) {
            str2 = "";
        }
        C25960wt.A1E(A0I, str2);
        A0I.A0T(AnonymousClass000.A00(32), "");
        A0I.A0S("pk", -1L);
        A02(A0I, this, ly0, OptSvcAnalyticsStore.LOGGING_KEY_STEP, ly0.A04);
        A03(A0I, ly0);
        if (ly0.A09() != null) {
            A0I.A0V(C25910wo.A00(61), ly0.A09());
        }
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcQ(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01(this, ly0), "edit_profile_fetch_data_error"), 567);
        String str = ly0.A00;
        if (str == null) {
            str = "";
        }
        C28355Emq.A1H(A0I, str);
        String str2 = ly0.A01;
        if (str2 == null) {
            str2 = "";
        }
        C25960wt.A1E(A0I, str2);
        A0I.A0T(AnonymousClass000.A00(32), "");
        A0I.A0S("pk", -1L);
        C25940wr.A1J(A0I, ly0.A04);
        C150698fH.A15(A0I, this.A01);
        A0I.A0l(ly0.A03);
        A03(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcT(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01(this, ly0), C25910wo.A00(965)), 569);
        String str = ly0.A01;
        if (str == null) {
            str = "";
        }
        C25960wt.A1E(A0I, str);
        C25940wr.A1J(A0I, ly0.A04);
        C150698fH.A15(A0I, this.A01);
        A0I.A0V("default_values", ly0.A0A());
        A0I.A0V("selected_values", ly0.A0B());
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be8(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01(this, ly0), "edit_profile_start_step"), 571);
        C25940wr.A1J(A0I, ly0.A04);
        C25960wt.A1E(A0I, ly0.A01);
        A02(A0I, this, ly0, "fb_user_id", null);
        A03(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeC(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = A00(C25920wp.A0L(A01(this, ly0), "edit_profile_submit"), this, ly0, 573);
        A03(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeD(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01(this, ly0), "edit_profile_submit_error"), 572);
        C25940wr.A1J(A0I, ly0.A04);
        C25960wt.A1E(A0I, ly0.A01);
        C28355Emq.A1H(A0I, ly0.A00);
        A0I.A0T("error_identifier", ly0.A02);
        A0I.A0l(ly0.A03);
        A02(A0I, this, ly0, "fb_user_id", null);
        A03(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeK(Ly0 ly0) {
        USLEBaseShape0S0000000 A00 = A00(C25920wp.A0L(A01(this, ly0), "edit_profile_tap_component"), this, ly0, 574);
        A03(A00, ly0);
        A00.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01(this, ly0), "edit_profile_view_component"), 575);
        String str = ly0.A00;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        C28355Emq.A1H(A0I, str);
        String str3 = ly0.A01;
        if (str3 != null) {
            str2 = str3;
        }
        C25960wt.A1E(A0I, str2);
        C25940wr.A1J(A0I, ly0.A04);
        C150698fH.A15(A0I, this.A01);
        A03(A0I, ly0);
        A0I.BbJ();
    }
}
