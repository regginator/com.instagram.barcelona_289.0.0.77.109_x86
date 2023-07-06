package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Wr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68543Wr {
    public final C4u2 A00;
    public final UserSession A01;

    public C68543Wr(C4u2 c4u2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c4u2;
    }

    public static C20950nT A00(C68543Wr c68543Wr) {
        UserSession userSession = c68543Wr.A01;
        C4u2 c4u2 = c68543Wr.A00;
        C0OR.A0C(c4u2, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule");
        return C20950nT.A01(c4u2, userSession);
    }

    public final void A01(String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this), "change_notification_setting"), 148);
        A0I.A0T("ui_type", str3);
        A0I.A0T("setting_value", str2);
        A0I.A0T(TraceFieldType.ContentType, str);
        A0I.BbJ();
    }

    public final void A02(String str, String str2, String str3, boolean z) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(str3, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this), "change_notifications_setting_request"), 149);
        A0I.A0T(TraceFieldType.ContentType, str);
        A0I.A0Q("success", C25950ws.A0j(A0I, "setting_value", str2, z));
        A0I.A0T("ui_type", str3);
        A0I.BbJ();
    }

    public final void A03(boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(this), "fetch_notifications_setting"), 647);
        A0I.A0Q("success", Boolean.valueOf(z));
        A0I.BbJ();
    }
}
