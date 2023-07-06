package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.JP6 */
/* loaded from: classes7.dex */
public final class JP6 {
    public C20950nT A00;
    public JNE A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (p000X.C0M8.A07() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Boolean bool, String str, String str2, String str3, String str4, String str5, boolean z) {
        boolean z2;
        if (this.A01 != null) {
            z2 = true;
        }
        z2 = false;
        Boolean valueOf = Boolean.valueOf(C32710Guq.A04());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "android_mgeoapi_module_use"), 33);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("module_name", str);
            A0I.A0T("method_name", str2);
            A0I.A0Q("is_app_in_background_no_delay", Boolean.valueOf(z2));
            A0I.A0Q("is_blocked_by_failsafe", Boolean.valueOf(z));
            A0I.A0Q("is_initiated_by_failsafe", false);
            A0I.A0Q("allow_collection_in_background", bool);
            A0I.A0T("token", null);
            A0I.A0T("caller_context", str3);
            A0I.A0Q("is_app_in_background_with_delay", valueOf);
            A0I.A0S("delayed_background_grace_period_ms", 5000L);
            A0I.A0T("location_permission_setting", str4);
            A0I.A0T("detailed_location_permission_setting", str5);
            A0I.BbJ();
        }
    }

    public final void A00(Boolean bool, Long l, String str, String str2, String str3, String str4, String str5) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "android_mgeoapi_module_internal_use"), 32);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("moduleName", str);
            A0I.A0T("methodName", str2);
            A0I.A0T("callerName", str3);
            A0I.A0T("locatonProviderAccessType", str4);
            A0I.A0T("locationProviderType", str5);
            A0I.A0Q("isCacheUsedDirectly", bool);
            A0I.A0S("locationFreshness", l);
            A0I.BbJ();
        }
    }

    public JP6(JNE jne, UserSession userSession) {
        this.A00 = C20950nT.A01(new KEW(this), userSession);
        this.A01 = jne;
    }
}
