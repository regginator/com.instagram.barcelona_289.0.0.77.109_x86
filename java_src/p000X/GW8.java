package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.GW8 */
/* loaded from: classes6.dex */
public final class GW8 {
    public static final InterfaceC19580l7 A01 = C38565KEc.A00;
    public final C20950nT A00;

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_cancel"), 17);
        C25940wr.A1J(A0I, str);
        A0I.BbJ();
    }

    public final void A02(String str, String str2) {
        C0OR.A0B(str2, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_enter_error"), 18);
        C25940wr.A1J(A0I, str);
        A0I.A0l(str2);
        C150698fH.A15(A0I, A00());
        A0I.BbJ();
    }

    public final void A03(String str, String str2) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_enter"), 19);
        C25940wr.A1J(A0I, str);
        C150698fH.A15(A0I, A00());
        if (str2 != null) {
            C150618f9.A0t(A0I, str2);
        }
        A0I.BbJ();
    }

    public final void A04(String str, String str2, String str3) {
        C0OR.A0B(str3, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_fetch_data"), 21);
        C25950ws.A1K(A0I, str2);
        C25940wr.A1J(A0I, str);
        C150618f9.A0t(A0I, str3);
        A0I.BbJ();
    }

    public final void A05(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        C34111rz.A01("ads_manager").A07();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_tap_entry_point"), 24);
        C25960wt.A1E(A0I, str);
        C150698fH.A15(A0I, A00());
        C25940wr.A1J(A0I, str2);
        C150618f9.A0t(A0I, str3);
        A0I.BbJ();
    }

    public final void A06(String str, String str2, String str3, String str4) {
        C0OR.A0B(str, 0);
        A0A(str, str2, str3, null, str4);
    }

    public final void A07(String str, String str2, String str3, String str4) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_action"), 16);
        C25950ws.A1K(A0I, str2);
        C25940wr.A1J(A0I, str);
        C150698fH.A15(A0I, A00());
        if (str3 != null) {
            A0I.A0S("m_pk", C25920wp.A0e(str3));
        }
        if (str4 != null) {
            C25960wt.A1E(A0I, str4);
        }
        A0I.BbJ();
    }

    public final void A08(String str, String str2, String str3, String str4) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_fetch_data_error"), 20);
        C25960wt.A1E(A0I, str2);
        C25940wr.A1J(A0I, str);
        C150698fH.A15(A0I, A00());
        C28355Emq.A1H(A0I, str3);
        A0I.A0l(str4);
        A0I.A0T("error_identifier", null);
        A0I.BbJ();
    }

    public final void A0A(String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_action_error"), 15);
        C25940wr.A1J(A0I, str);
        C25950ws.A1K(A0I, str2);
        C150698fH.A15(A0I, A00());
        if (str3 != null) {
            A0I.A0S("m_pk", C25920wp.A0e(str3));
        }
        if (str5 != null) {
            A0I.A0l(str5);
        }
        if (str4 != null) {
            C25960wt.A1E(A0I, str4);
        }
        A0I.BbJ();
    }

    public final String A00() {
        String A05 = C34111rz.A01("ads_manager").A05();
        C0OR.A06(A05);
        return A05;
    }

    public GW8(UserSession userSession) {
        this.A00 = C20950nT.A01(A01, userSession);
    }

    public final void A09(String str, String str2, String str3, String str4) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ads_manager_tap_component"), 23);
        C28355Emq.A1H(A0I, str2);
        C25940wr.A1J(A0I, str);
        if (str3 != null) {
            C150618f9.A0t(A0I, str3);
        }
        if (str4 != null) {
            I88 i88 = new I88();
            i88.A0C("suggested_post_reason", str4);
            A0I.A0P(i88, "configurations");
        }
        A0I.BbJ();
    }
}
