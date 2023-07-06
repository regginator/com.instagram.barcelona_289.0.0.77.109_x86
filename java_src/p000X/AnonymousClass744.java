package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.TimeZone;
/* renamed from: X.744  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass744 {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;
    public final UserSession A02;

    public final void A01(C116586l1 c116586l1, String str, String str2, long j, long j2) {
        C0OR.A0B(str, 4);
        A00(this, c116586l1, true, null, null, Long.valueOf(j), Long.valueOf(j2), null, null, null, "ig_quiet_mode_error_event", str, C4V2.A0F(C25930wq.A0m(C34900Hva.A00(18), "customization_error"), C25930wq.A0m(C25910wo.A00(70), str2)), 3904);
    }

    public static /* synthetic */ void A00(AnonymousClass744 anonymousClass744, C116586l1 c116586l1, Boolean bool, Boolean bool2, Boolean bool3, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, Map map, int i) {
        boolean z;
        long j;
        long j2;
        boolean z2;
        long j3;
        long j4;
        long j5;
        if ((i & 8) != 0) {
            bool = null;
        }
        if ((i & 16) != 0) {
            l = null;
        }
        if ((i & 32) != 0) {
            l2 = null;
        }
        if ((i & 64) != 0) {
            bool2 = null;
        }
        if ((i & 128) != 0) {
            map = null;
        }
        if ((i & 256) != 0) {
            bool3 = null;
        }
        if ((i & 512) != 0) {
            l3 = null;
        }
        if ((i & 1024) != 0) {
            l4 = null;
        }
        if ((i & 2048) != 0) {
            l5 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(anonymousClass744.A01, "ig_quiet_mode_action"), 1415);
        C25950ws.A1K(A0I, str);
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = c116586l1.A08;
        }
        A0I.A0Q("enabled", Boolean.valueOf(z));
        A0I.A0Q("is_in_quiet_mode", Boolean.valueOf(c116586l1.A06));
        if (l != null) {
            j = l.longValue();
        } else {
            j = c116586l1.A05;
        }
        A0I.A0S("start_interval", Long.valueOf(j));
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = c116586l1.A00;
        }
        A0I.A0S("end_interval", Long.valueOf(j2));
        if (bool3 != null) {
            z2 = bool3.booleanValue();
        } else {
            z2 = c116586l1.A07;
        }
        A0I.A0Q("pause_enabled", Boolean.valueOf(z2));
        if (l3 != null) {
            j3 = l3.longValue();
        } else {
            j3 = c116586l1.A02;
        }
        A0I.A0S("pause_interval_start", Long.valueOf(j3));
        if (l4 != null) {
            j4 = l4.longValue();
        } else {
            j4 = c116586l1.A01;
        }
        A0I.A0S("pause_interval_end", Long.valueOf(j4));
        if (l5 != null) {
            j5 = l5.longValue();
        } else {
            j5 = c116586l1.A03;
        }
        A0I.A0S("pause_selected_interval", Long.valueOf(j5));
        A0I.A0S("session_screen_time", Long.valueOf(c116586l1.A04));
        A0I.A0T("entrypoint", str2);
        String id = TimeZone.getDefault().getID();
        C0OR.A06(id);
        A0I.A0T("timezone", id);
        if (bool2 != null) {
            A0I.A0Q("previous_enabled", bool2);
        }
        if (map != null) {
            A0I.A0V("extra_event_data", map);
        }
        A0I.BbJ();
    }

    public /* synthetic */ AnonymousClass744(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        C0OR.A0B(A01, 3);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = A01;
    }
}
