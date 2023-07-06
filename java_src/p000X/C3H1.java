package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3H1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3H1 {
    public final C20950nT A00;

    public C3H1(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C25980wv.A0S(interfaceC19580l7, userSession);
    }

    public final void A00(String str, String str2, String str3, long j, long j2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_birthday_opt_in_clicked"), 812);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("celebrant_id", Long.valueOf(j));
            A0I.A0S("viewer_id", Long.valueOf(j2));
            A0I.A0T("surface", str);
            A0I.A0T("feature", str2);
            A0I.A0T("option", str3);
            A0I.A0T("device_os", "android");
            A0I.BbJ();
        }
    }
}
