package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3W1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W1 {
    public final C20950nT A00;
    public final String A01;

    public static void A00(C09y c09y, C3W1 c3w1, String str) {
        c09y.A0T("event", str);
        c09y.A0T("entry_point", c3w1.A01);
        c09y.A0T("component", "toggle");
    }

    public final void A01(String str, Boolean bool) {
        USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(this.A00);
        A00(A0K, this, str);
        C25940wr.A1J(A0K, "ig_message_settings");
        A0K.A0Q("attempted_toggle_value", bool);
        A0K.A0T("message_controls_settings_version", "v2");
        A0K.A0l("Eligible For Toggle But No Toggle Value");
        A0K.A0T("error_identifier", "UNEXPECTED_VALUE");
        A0K.BbJ();
    }

    public C3W1(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A01 = str;
    }
}
