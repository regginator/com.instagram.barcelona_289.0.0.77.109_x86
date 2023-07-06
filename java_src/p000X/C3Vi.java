package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
/* renamed from: X.3Vi  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Vi {
    public static final C3Vi A00 = new C3Vi();

    public final void A00(AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4, int i) {
        C0OR.A0B(str2, 2);
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "ig_aymh_password_input_result"), 809);
        C2AG.A07(A0I, A002, A003);
        A0I.A0T("originating_source", str2);
        A0I.A0T("outcome", str3);
        A0I.A0S(OptSvcAnalyticsStore.LOGGING_KEY_ATTEMPT_NUMBER, C25980wv.A0d(i));
        A0I.A0T("error", str4);
        C70673iy.A0B(A0I, str, A003);
        A0I.BbJ();
    }
}
