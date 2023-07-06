package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
/* renamed from: X.3NP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NP {
    public static final void A00(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4) {
        C23210rl A01 = C23210rl.A01("instagram_shopping_onboarding_navigation_request_started", str);
        A01.A0D("entry_point", str2);
        A01.A0D("prior_module", str3);
        A01.A0D("waterfall_id", str4);
        A01.A0C("network_start_time", C25960wt.A0T());
        if (abstractC18180if != null) {
            C25930wq.A1K(A01, abstractC18180if);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        C23210rl A01 = C23210rl.A01("instagram_shopping_onboarding_navigation_request_completed", str);
        A01.A0D("entry_point", str2);
        A01.A0D("prior_module", str3);
        A01.A0D("waterfall_id", str4);
        A01.A0C("network_end_time", C25960wt.A0T());
        if (z) {
            str5 = "success";
        } else {
            str5 = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
        }
        A01.A0D("network_result", str5);
        if (abstractC18180if != null) {
            C25930wq.A1K(A01, abstractC18180if);
            return;
        }
        throw C25920wp.A0c();
    }
}
