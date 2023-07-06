package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.JRJ */
/* loaded from: classes7.dex */
public final class JRJ {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C20950nT A02;

    public final void A00(Integer num, Integer num2, long j) {
        String str;
        C0OR.A0B(num, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "instagram_insights_impression"), 1838);
        A0I.A0R("duration_ms", Double.valueOf(j));
        A0I.A0T("error_id", "");
        A0I.A0T("unit", C36370IyB.A00(A0I, num, "parent_unit", ""));
        if (1 - num2.intValue() != 0) {
            str = "APPEARED";
        } else {
            str = "LOADING";
        }
        A0I.A0T("unit_state", str.toLowerCase());
        A0I.A0T("e_counter_channel", null);
        A0I.A0l("");
        A0I.A0T("fb_media_owner_id", "");
        A0I.A0T("ig_media_id", "");
        A0I.A0T("ig_media_owner_id", "");
        A0I.A0T("media_id", "");
        A0I.BbJ();
    }

    public final void A02(Integer num, Throwable th) {
        String A0h;
        C0OR.A0B(num, 2);
        Throwable th2 = null;
        if (th != null) {
            th2 = th;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "instagram_insights_impression"), 1838);
        A0I.A0R("duration_ms", Double.valueOf(0L));
        A0I.A0T("error_id", "REST");
        A0I.A0T("unit", C36370IyB.A00(A0I, num, "parent_unit", ""));
        A0I.A0T("unit_state", "ERROR".toLowerCase());
        A0I.A0T("e_counter_channel", null);
        if (th2 == null) {
            A0h = "";
        } else {
            A0h = C073900b.A0h("{native:", th2.getMessage(), ", meta: ", "", "}");
        }
        C0OR.A06(A0h);
        A0I.A0l(A0h);
        A0I.A0T("fb_media_owner_id", "");
        A0I.A0T("ig_media_id", "");
        A0I.A0T("ig_media_owner_id", "");
        A0I.A0T("media_id", "");
        A0I.BbJ();
    }

    public final void A01(Integer num, Integer num2, Integer num3, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "instagram_insights_action"), 1837);
        A0I.A0T("unit", C36370IyB.A00(A0I, num2, "action", "TAP".toLowerCase()));
        A0I.A0T("unit_state", "APPEARED".toLowerCase());
        A0I.A0T("action_state", "");
        A0I.A0T("component", C29987Fid.A00(num).toLowerCase());
        A0I.A0T("fb_media_owner_id", "");
        A0I.A0S("fb_user_id", C25980wv.A0c());
        A0I.A0T("media_id", "");
        if (str == null) {
            str = "";
        }
        A0I.A0T("parent_unit", C36370IyB.A00(A0I, num3, "ig_media_owner_id", str));
        A0I.A0T("variation", "");
        A0I.BbJ();
    }

    public final void A03(String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_insights_action"), 1837);
        long A01 = C2AG.A01();
        long currentTimeMillis = System.currentTimeMillis();
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("action", "tap");
            A0I.A0T("unit", str2);
            A0I.A0T("unit_state", "appeared");
            A0I.A0T("parent_unit", null);
            A0I.A0T("component", str);
            A0I.A0S(C25910wo.A00(321), Long.valueOf(currentTimeMillis));
            A0I.A0S(TraceFieldType.StartTime, Long.valueOf(A01));
            A0I.A0S("elapsed_time", Long.valueOf(currentTimeMillis - A01));
            A0I.A0T("waterfall_id", C2AG.A04());
            A0I.A0Q(C25910wo.A00(1141), C25930wq.A0U());
            A0I.BbJ();
        }
    }

    public JRJ(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A00 = interfaceC19580l7;
        this.A02 = c18540jP.A00();
    }
}
