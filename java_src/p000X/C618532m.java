package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Locale;
/* renamed from: X.32m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C618532m {
    public static final void A00(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, Integer num, Integer num2, String str) {
        String str2;
        String A00;
        C25920wp.A1O(abstractC18180if, 0, enumC394929z);
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "register_account_request_submitted"), 2618);
        C25920wp.A1A(A0I, A002, A003);
        C25930wq.A15(A0I);
        C2AG.A05(A0I);
        C25950ws.A1O(A0I, A003);
        C25940wr.A1J(A0I, "done");
        C25960wt.A1D(A0I, enumC394929z.A00);
        C25930wq.A17(A0I, A002);
        C70673iy.A08(A0I);
        Long l = null;
        if (num != null && (A00 = C2XF.A00(num)) != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            str2 = C25940wr.A0k(locale, A00);
        } else {
            str2 = null;
        }
        A0I.A0T("chosen_signup_type", str2);
        if (num2 != null) {
            l = C25980wv.A0d(num2.intValue());
        }
        A0I.A0S("attempt_count", l);
        A0I.A0T("retry_strategy", str);
        C70673iy.A09(A0I, abstractC18180if);
        A0I.BbJ();
    }
}
