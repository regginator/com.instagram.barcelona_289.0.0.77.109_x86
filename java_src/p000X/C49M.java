package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.49M  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49M implements InterfaceC18170ie {
    public final C20950nT A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C49M(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        C23200rk c23200rk = new C23200rk("CreatorMonetizationLogger");
        this.A01 = c23200rk;
        this.A00 = C20950nT.A01(c23200rk, userSession);
    }

    public final void A01(EnumC40479LMm enumC40479LMm, C2EU c2eu, C2EQ c2eq, String str, String str2, String str3) {
        C25920wp.A1P(enumC40479LMm, 3, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_user_pay_badges_supporters_list_supporter_tap"), 1474);
        C25970wu.A1A(c2eu, c2eq, A0I, FAN.__redex_internal_original_name);
        A0I.A0O(enumC40479LMm, "origin");
        C25980wv.A1A(A0I, "supporter_id", str, str2);
        A0I.A0T("insights_id", str3);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.A03(C49M.class);
    }

    public final void A00(EnumC40479LMm enumC40479LMm, C2EU c2eu, C2EQ c2eq, String str, String str2, String str3) {
        C25920wp.A1T(str, enumC40479LMm);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_user_pay_badges_see_supporters"), 1473);
        C25970wu.A1A(c2eu, c2eq, A0I, str);
        A0I.A0O(enumC40479LMm, "origin");
        C26000wx.A19(A0I, str2);
        A0I.A0T("insights_id", str3);
        A0I.BbJ();
    }

    public final void A02(C2EU c2eu, C2EQ c2eq, C2EF c2ef, C2EJ c2ej, String str, String str2, String str3) {
        C25920wp.A1Q(c2eu, c2eq);
        C25920wp.A1T(c2ef, c2ej);
        C0OR.A0B(str, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_creator_monetization_onboarding_flow"), 1151);
        C25970wu.A1A(c2eu, c2eq, A0I, str);
        A0I.A0O(c2ej, OptSvcAnalyticsStore.LOGGING_KEY_STEP);
        C25960wt.A1B(c2ef, A0I);
        EnumC40479LMm enumC40479LMm = null;
        if (str2 != null) {
            try {
                enumC40479LMm = EnumC40479LMm.valueOf(str2);
            } catch (IllegalArgumentException unused) {
            }
        }
        A0I.A0O(enumC40479LMm, "origin");
        A0I.A0T("client_extra", str3);
        A0I.BbJ();
    }
}
