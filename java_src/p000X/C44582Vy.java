package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
/* renamed from: X.2Vy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44582Vy {
    public static final void A00(C20950nT c20950nT, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        String str7;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_push_token_registration"), 1403);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3SD.A00(0, 9, 44), str4);
            A0I.A0T(AnonymousClass000.A00(58), str5);
            if (z) {
                str7 = "success";
            } else {
                str7 = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
            }
            A0I.A0T("result", str7);
            A0I.A0T("error", str2);
            A0I.A0T("error_class", str3);
            A0I.A0T("device_sub_type", str6);
            A0I.A0T("event", str);
            A0I.BbJ();
        }
    }
}
