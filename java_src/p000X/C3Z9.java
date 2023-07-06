package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Locale;
/* renamed from: X.3Z9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Z9 {
    public static final C3Z9 A00 = new C3Z9();

    public static final void A00(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, Boolean bool, Integer num, String str) {
        String str2;
        String A002;
        C25920wp.A1Q(abstractC18180if, str);
        double A003 = C25950ws.A00();
        double A004 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "back_button_tapped"), 72);
        C25930wq.A15(A0I);
        C2AG.A05(A0I);
        C25940wr.A1J(A0I, str);
        C25920wp.A1A(A0I, A003, A004);
        C25920wp.A1E(A0I, A004, A003);
        C70673iy.A08(A0I);
        C70673iy.A09(A0I, abstractC18180if);
        String str3 = null;
        if (enumC394929z != null) {
            str2 = enumC394929z.A00;
        } else {
            str2 = null;
        }
        C25960wt.A1D(A0I, str2);
        if (num != null && (A002 = C2XF.A00(num)) != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            str3 = C25940wr.A0k(locale, A002);
        }
        A0I.A0T("chosen_signup_type", str3);
        A0I.A0Q("is_standalone", bool);
        A0I.BbJ();
    }

    public final void A01(AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1Q(abstractC18180if, str);
        A00(abstractC18180if, null, null, null, str);
    }
}
