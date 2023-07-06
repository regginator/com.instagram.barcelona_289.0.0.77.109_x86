package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gv8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32725Gv8 implements InterfaceC18240il, InterfaceC18170ie {
    public long A02;
    public long A04;
    public long A05;
    public final Context A07;
    public final UserSession A08;
    public double A00 = -1.0d;
    public double A01 = -1.0d;
    public long A06 = -1;
    public long A03 = -1;

    private final void A00() {
        double d;
        UserSession userSession = this.A08;
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "ig_session_throughput";
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "instagram_session_throughput"), 1990);
        A0I.A0S("ig_user_id", C25920wp.A0e(C28352Emn.A0b(userSession)));
        A0I.A0S("total_bytes_downloaded", Long.valueOf(this.A04));
        A0I.A0S("throughput_measurement_count", Long.valueOf(this.A02));
        A0I.A0S("total_ram_in_bytes", Long.valueOf(C0gO.A00(this.A07)));
        A0I.A0S("session_end_time", Long.valueOf(this.A03));
        A0I.A0S("session_start_time", Long.valueOf(this.A06));
        double d2 = 8L;
        A0I.A0R("min_throughput_kilobits_per_sec", Double.valueOf(this.A01 * d2));
        A0I.A0R("max_throughput_kilobits_per_sec", Double.valueOf(this.A00 * d2));
        long j = this.A04;
        long j2 = this.A05;
        if (j2 == 0) {
            d = 0.0d;
        } else {
            d = (j * 1.0d) / j2;
        }
        A0I.A0R("session_throughput_kilobits_per_sec", Double.valueOf(d * d2));
        A0I.A0S("total_download_time_ms", Long.valueOf(this.A05));
        A0I.BbJ();
        A01(this);
    }

    public static final void A01(C32725Gv8 c32725Gv8) {
        c32725Gv8.A04 = 0L;
        c32725Gv8.A05 = 0L;
        c32725Gv8.A00 = -1.0d;
        c32725Gv8.A01 = -1.0d;
        c32725Gv8.A03 = -1L;
        c32725Gv8.A02 = 0L;
        c32725Gv8.A06 = System.currentTimeMillis();
    }

    public C32725Gv8(Context context, UserSession userSession) {
        this.A07 = context;
        this.A08 = userSession;
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(115936998);
        A00();
        C21950pH.A0A(205446334, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1890623098);
        A01(this);
        C21950pH.A0A(-877116369, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this);
        A00();
    }
}
