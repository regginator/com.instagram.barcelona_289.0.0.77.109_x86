package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Locale;
/* renamed from: X.3bY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69693bY {
    public static final C69693bY A00 = new C69693bY();

    public static void A01(AbstractC18180if abstractC18180if, String str) {
        USLEBaseShape0S0000000 A002 = A00(abstractC18180if, str);
        A002.A0T("cp_type_given", null);
        A002.BbJ();
    }

    public final void A02(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, Boolean bool, Boolean bool2, Integer num, String str, String str2) {
        String str3;
        String A002;
        C0OR.A0B(abstractC18180if, 0);
        C0BF A01 = C0RD.A01(abstractC18180if);
        USLEBaseShape0S0000000 A003 = A00(abstractC18180if, str);
        String str4 = null;
        if (enumC394929z != null) {
            str3 = enumC394929z.A00;
        } else {
            str3 = null;
        }
        C25960wt.A1D(A003, str3);
        if (num != null && (A002 = C2XF.A00(num)) != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            str4 = C25940wr.A0k(locale, A002);
        }
        A003.A0T("cp_type_given", str4);
        A003.A0Q("keyboard", bool);
        A003.A0Q("is_private", bool2);
        A003.A0T("instagram_id", str2);
        A003.A0U("logged_in_accounts", C25950ws.A0w(C25960wt.A0q(A01)));
        C70673iy.A09(A003, abstractC18180if);
        A003.BbJ();
    }

    public final void A03(AbstractC18180if abstractC18180if, String str) {
        C0OR.A0B(abstractC18180if, 0);
        A02(abstractC18180if, null, null, null, null, str, null);
    }

    public static final USLEBaseShape0S0000000 A00(AbstractC18180if abstractC18180if, String str) {
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "next_button_tapped"), 2436);
        C2AG.A07(A0I, A002, A003);
        C70673iy.A0B(A0I, str, A003);
        return A0I;
    }
}
