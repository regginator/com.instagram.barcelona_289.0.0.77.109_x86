package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Wi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68493Wi {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final InterfaceC12130Pj A05;

    public C68493Wi(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        C0OR.A0B(userSession, 1);
        C25920wp.A1P(str, 3, str2);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A05 = C25950ws.A0y(this, 31);
    }

    public static void A00(C09y c09y, C68493Wi c68493Wi, Long l) {
        c09y.A0S("upcoming_event_id", l);
        c09y.A0T("creation_session_id", c68493Wi.A02);
        c09y.A0T("upcoming_event_type", "scheduled_live");
        c09y.BbJ();
    }

    public final void A01() {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A05.getValue(), "upcoming_event_creation_impression"), 2799);
        C25950ws.A1K(A0I, "impression");
        A0I.A0T("prior_module", this.A03);
        String str = this.A04;
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        A00(A0I, this, l);
    }

    public final void A02() {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A05.getValue(), "upcoming_event_creation_action"), 2798);
        C25950ws.A1K(A0I, "schedule_live");
        A0I.A0T("prior_module", this.A03);
        String str = this.A04;
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        A00(A0I, this, l);
    }
}
