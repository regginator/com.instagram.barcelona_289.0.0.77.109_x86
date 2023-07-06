package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.7EJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EJ {
    public final long A00;
    public final C20950nT A01;
    public final String A02;
    public final String A03;

    public C7EJ(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        C25940wr.A1S(userSession, 1, str);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A00 = Long.parseLong(userSession.getUserId());
    }

    public final void A04(String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str2, 1);
        C25920wp.A1T(str3, str4);
        USLEBaseShape0S0000000 A00 = A00(this);
        C25940wr.A1J(A00, "update_action_button");
        A03(A00, this, "success", str, true);
        A00.A0S("partner_id", C25920wp.A0e(str2));
        C91524uS.A1H(A00, str3, str4);
        C91574uX.A1J(A00, str5);
    }

    public static USLEBaseShape0S0000000 A00(C7EJ c7ej) {
        USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(c7ej.A01);
        A0I.A0S("igid", Long.valueOf(c7ej.A00));
        return A0I;
    }

    public static void A02(C09y c09y, C7EJ c7ej, String str, String str2, boolean z) {
        c09y.A0T(C3SL.A00(21, 10, 110), c7ej.A03);
        c09y.A0Q("is_support_partner_enabled", Boolean.valueOf(z));
        c09y.A0T("entry_point", c7ej.A02);
        c09y.A0T("service_type", str);
        c09y.A0S("partner_id", Long.valueOf(Long.parseLong(str2)));
    }

    public static void A03(C09y c09y, C7EJ c7ej, String str, String str2, boolean z) {
        c09y.A0T("action", str);
        c09y.A0T(C3Y7.A00(21, 10, 47), c7ej.A03);
        c09y.A0Q("is_support_partner_enabled", Boolean.valueOf(z));
        c09y.A0T("entry_point", c7ej.A02);
        c09y.A0T("service_type", str2);
    }

    public static void A01(C09y c09y, C7EJ c7ej, String str, String str2, boolean z) {
        c09y.A0T(str, str2);
        c09y.A0Q("is_support_partner_enabled", Boolean.valueOf(z));
        c09y.A0T("entry_point", c7ej.A02);
    }

    public final void A05(boolean z) {
        USLEBaseShape0S0000000 A00 = A00(this);
        C25940wr.A1J(A00, "home_page");
        C25950ws.A1K(A00, "view");
        A01(A00, this, C3Y7.A00(21, 10, 47), this.A03, z);
        A00.BbJ();
    }
}
