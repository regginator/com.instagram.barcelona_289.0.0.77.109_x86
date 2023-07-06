package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Tk  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Tk {
    public final C20950nT A00;

    public static final void A00(C2E9 c2e9, C3Tk c3Tk, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3Tk.A00, "direct_welcome_message_events"), 555);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1B(c2e9, A0I);
            A0I.A0Q("enabled_status", bool);
            A0I.A0Q("has_emoji", bool3);
            A0I.A0Q("has_message_content", bool2);
            A0I.A0l(str2);
            A0I.A0T("source", str);
            A0I.A0Q("is_default_content", bool4);
            A0I.BbJ();
        }
    }

    public C3Tk(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
