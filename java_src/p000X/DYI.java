package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DYI */
/* loaded from: classes5.dex */
public final class DYI {
    public final C20950nT A00;
    public final String A01;

    public DYI(UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 2);
        this.A00 = C20950nT.A01(new C26328Dpk(str), userSession);
        this.A01 = str2;
    }

    public static final double A00() {
        return C34111rz.A01("instagram_nametag").A03();
    }

    public static final String A01() {
        String A05 = C34111rz.A01("instagram_nametag").A05();
        C0OR.A06(A05);
        return A05;
    }

    public final void A02(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_nametag_session_end"), 1367);
        A0I.A0T("end_state", str);
        C91514uR.A1M(A0I, this);
    }

    public final void A03(String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_nametag_follow_button_tapped"), 1364);
        A0I.A0T("scanned_username", str);
        if (str2 == null) {
            str2 = this.A01;
        }
        A0I.A0T("entry_point", str2);
        A0I.A0T("waterfall_session_id", A01());
        A0I.A0R(TraceFieldType.StartTime, Double.valueOf(A00()));
        A0I.A0R("elapsed_time", Double.valueOf(System.currentTimeMillis() - A00()));
        A0I.BbJ();
    }

    public final void A04(String str, boolean z, boolean z2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_nametag_session_start"), 1368);
        A0I.A0Q("has_storage_permission", C25960wt.A0Q(A0I, Boolean.valueOf(z), "has_camera_permission", z2));
        A0I.A0T("start_state", str);
        C91514uR.A1M(A0I, this);
    }
}
