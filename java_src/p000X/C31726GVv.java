package p000X;

import android.util.Pair;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.LinkedHashMap;
/* renamed from: X.GVv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31726GVv {
    public final C20950nT A00;
    public final C34111rz A01;
    public final boolean A02;

    public C31726GVv(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A02 = z;
        C34111rz A01 = C34111rz.A01("frx_reporting");
        this.A01 = A01;
        this.A00 = C28352Emn.A0L(userSession, A01.A04);
    }

    public final void A01(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, String str, String str2) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "report_bottom_sheet_shown"), 2638);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
            A0I.A0T("event_type", "page_load");
            boolean z = this.A02;
            LinkedHashMap linkedHashMap = null;
            if (z) {
                str = null;
            }
            A0I.A0T("content_id", str);
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            if (z) {
                l = null;
            }
            C28352Emn.A1L(A0I, interfaceC19580l7, l);
            A0I.A0O(C2D8.INTEROP_USER_TYPE_INSTAGRAM, "responsible_user_type");
            A0I.A0T("direct_thread_id", null);
            if (c23180ri != null) {
                linkedHashMap = C25970wu.A0o();
                C19460kv c19460kv = new C19460kv(c23180ri);
                while (c19460kv.hasNext()) {
                    Pair pair = (Pair) c19460kv.next();
                    Object obj = pair.first;
                    C0OR.A05(obj);
                    linkedHashMap.put(obj, pair.second.toString());
                }
            }
            A0I.A0V("extra", linkedHashMap);
            A0I.BbJ();
        }
    }

    public final void A02(InterfaceC19580l7 interfaceC19580l7, User user, String str) {
        Long l;
        String id;
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "self_remediation_page_loaded"), 2685);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
            A0I.A0T("event_type", "page_load");
            boolean z = this.A02;
            Long l2 = null;
            if (z) {
                str = null;
            }
            A0I.A0T("content_id", str);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            C28352Emn.A1L(A0I, interfaceC19580l7, l2);
            A0I.BbJ();
        }
    }

    public final void A03(InterfaceC19580l7 interfaceC19580l7, User user, String str) {
        Long l;
        String id;
        C0OR.A0B(str, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "self_remediation_row_clicked"), 2686);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
            A0I.A0T("event_type", "click");
            A0I.A0T("frx_followup_action_type", str);
            Long l2 = null;
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!this.A02) {
                l2 = l;
            }
            C28352Emn.A1L(A0I, interfaceC19580l7, l2);
            A0I.BbJ();
        }
    }

    public final void A04(InterfaceC19580l7 interfaceC19580l7, User user, String str) {
        Long l;
        String id;
        C0OR.A0B(str, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "self_remediation_row_impression"), 2687);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
            A0I.A0T("event_type", "impression");
            A0I.A0T("frx_followup_action_type", str);
            Long l2 = null;
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!this.A02) {
                l2 = l;
            }
            C28352Emn.A1L(A0I, interfaceC19580l7, l2);
            A0I.BbJ();
        }
    }

    public final void A05(InterfaceC19580l7 interfaceC19580l7, User user, String str, String str2, boolean z) {
        C2D8 c2d8;
        Long l;
        String id;
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "frx_report_page_loaded"), 677);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
            A0I.A0T("event_type", "page_load");
            boolean z2 = this.A02;
            Long l2 = null;
            if (z2) {
                str = null;
            }
            A0I.A0T("content_id", str);
            if (z) {
                c2d8 = C2D8.INTEROP_USER_TYPE_FACEBOOK;
            } else {
                c2d8 = C2D8.INTEROP_USER_TYPE_INSTAGRAM;
            }
            A0I.A0O(c2d8, "responsible_user_type");
            if (z2) {
                str2 = null;
            }
            A0I.A0T("direct_thread_id", str2);
            if (user != null && (id = user.getId()) != null) {
                l = C25920wp.A0e(id);
            } else {
                l = null;
            }
            if (!z2) {
                l2 = l;
            }
            C28352Emn.A1L(A0I, interfaceC19580l7, l2);
            A0I.BbJ();
        }
    }

    public final void A06(String str, String str2) {
        Long l;
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "report_bottom_sheet_dismissed"), 2637);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
            A0I.A0T("event_type", "page_load");
            boolean z = this.A02;
            Long l2 = null;
            if (z) {
                str = null;
            }
            A0I.A0T("content_id", str);
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            if (!z) {
                l2 = l;
            }
            A0I.A0S("responsible_user_id", l2);
            A0I.BbJ();
        }
    }

    public static void A00(C09y c09y, C31726GVv c31726GVv) {
        long currentTimeMillis = System.currentTimeMillis();
        C34111rz c34111rz = c31726GVv.A01;
        c09y.A0T("waterfall_id", c34111rz.A05());
        c09y.A0S(TraceFieldType.StartTime, Long.valueOf(c34111rz.A03()));
        c09y.A0S(C25910wo.A00(321), Long.valueOf(currentTimeMillis));
        c09y.A0S("elapsed_time", Long.valueOf(currentTimeMillis - c34111rz.A03()));
    }
}
