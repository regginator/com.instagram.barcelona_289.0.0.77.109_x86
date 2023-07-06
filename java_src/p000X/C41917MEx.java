package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.MEx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41917MEx implements BusinessFlowAnalyticsLogger {
    public final C20950nT A00;
    public final String A01;

    public static C20950nT A00(C41917MEx c41917MEx, Object obj) {
        C0OR.A0B(obj, 0);
        return c41917MEx.A00;
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbw(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcE(Ly0 ly0) {
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeV(Ly0 ly0) {
    }

    public C41917MEx(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        this.A01 = str;
        this.A00 = C20950nT.A01(interfaceC19580l7, abstractC18180if);
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Bbo(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), C25910wo.A00(803)), 108);
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
        A0I.A0S("fb_user_id", null);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcP(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), C25910wo.A00(804)), 110);
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
        Ly0.A07(A0I, ly0, "component", ly0.A00);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcQ(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), C25910wo.A00(805)), 109);
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
        Ly0.A08(A0I, ly0, "waterfall_id", str2);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BcT(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "business_signup_finish_step"), 111);
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
        A0I.A0S("fb_user_id", null);
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void Be3(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "business_signup_skip"), 112);
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
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), "business_signup_start_step"), 113);
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
    public final void BeC(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), C25910wo.A00(806)), 115);
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
        A0I.A0S("fb_user_id", null);
        Ly0.A02(A0I, ly0);
        String str4 = ly0.A00;
        if (str4 != null) {
            C28355Emq.A1H(A0I, str4);
        }
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeD(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), C25910wo.A00(807)), 114);
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
        A0I.A0S("fb_user_id", null);
        Ly0.A02(A0I, ly0);
        String str4 = ly0.A00;
        if (str4 != null) {
            C28355Emq.A1H(A0I, str4);
        }
        String str5 = ly0.A03;
        if (str5 != null) {
            A0I.A0l(str5);
        }
        A0I.BbJ();
    }

    @Override // com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger
    public final void BeK(Ly0 ly0) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this, ly0), C25910wo.A00(808)), 116);
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
        Ly0.A04(A0I, ly0, str2);
        Ly0.A02(A0I, ly0);
        A0I.BbJ();
    }
}
