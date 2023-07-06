package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Locale;
/* renamed from: X.32k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C618332k {
    public static final USLEBaseShape0S0000000 A00(AbstractC18180if abstractC18180if, Integer num, String str, String str2, String str3, String str4) {
        String str5;
        String A00;
        C25920wp.A1Q(abstractC18180if, str);
        C25920wp.A1T(str2, str3);
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "register_account_created"), 2615);
        C2AG.A07(A0I, A002, A003);
        C25950ws.A1O(A0I, A003);
        C25940wr.A1J(A0I, "done");
        C70673iy.A08(A0I);
        A0I.A0T("instagram_id", str3);
        C25960wt.A1D(A0I, str);
        A0I.A0T("reg_type", str2);
        A0I.A0T("actor_id", str4);
        if (num != null && (A00 = C2XF.A00(num)) != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            str5 = C25940wr.A0k(locale, A00);
        } else {
            str5 = null;
        }
        A0I.A0T("chosen_signup_type", str5);
        C70673iy.A09(A0I, abstractC18180if);
        return A0I;
    }
}
