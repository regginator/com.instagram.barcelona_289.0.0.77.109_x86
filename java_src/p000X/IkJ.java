package p000X;

import android.content.Context;
import android.location.Location;
import android.util.Pair;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.IkJ */
/* loaded from: classes7.dex */
public final class IkJ extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C37775Jli A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkJ(Context context, C37775Jli c37775Jli, InterfaceC19580l7 interfaceC19580l7, boolean z) {
        super(7, 5, false, false);
        this.A01 = c37775Jli;
        this.A00 = context;
        this.A02 = interfaceC19580l7;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Location lastLocation;
        C37775Jli c37775Jli = this.A01;
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        boolean z = false;
        boolean z2 = this.A03;
        Random random = new Random();
        int i = c37775Jli.A0C;
        if (random.nextInt(i) == 0 && !C32710Guq.A04() && AbstractC31899Gcp.isLocationEnabled(context)) {
            UserSession userSession = c37775Jli.A0K;
            if (AbstractC31899Gcp.isLocationPermitted(context, userSession, "PHOTOS_RENDER")) {
                C23210rl A00 = C23210rl.A00(interfaceC19580l7, "fbc_ig_image_render");
                A00.A09("is_grid_view", false);
                Integer num = c37775Jli.A07;
                Integer num2 = AnonymousClass006.A0N;
                boolean z3 = true;
                if (num == num2) {
                    z = true;
                }
                A00.A09("rendered", Boolean.valueOf(z));
                A00.A09(C22184Bs2.A00(103), Boolean.valueOf(z2));
                A00.A09("is_ad", Boolean.valueOf(c37775Jli.A0O));
                AtomicInteger atomicInteger = c37775Jli.A09;
                if (atomicInteger != null) {
                    A00.A08(Integer.valueOf(atomicInteger.get()), "scan_number");
                }
                A00.A08(Integer.valueOf(c37775Jli.A01), "image_attempted_height");
                A00.A08(Integer.valueOf(c37775Jli.A02), "image_attempted_width");
                int i2 = c37775Jli.A03;
                if (i2 > 0) {
                    A00.A08(Integer.valueOf(i2), "image_size_kb");
                }
                String str2 = c37775Jli.A08;
                if (str2 != null) {
                    A00.A0D("load_source", str2);
                }
                Integer num3 = c37775Jli.A07;
                boolean A1Z = C25930wq.A1Z(num3, num2);
                if (num3 != AnonymousClass006.A0Y) {
                    z3 = false;
                }
                if (A1Z) {
                    A00.A0C("render_latency", Long.valueOf(c37775Jli.A05));
                }
                A00.A0C("on_screen_duration", Long.valueOf(c37775Jli.A04));
                if (!A1Z && !z3) {
                    str = "ABANDONED";
                } else {
                    str = "SUCCESS";
                }
                A00.A0D("action", str);
                C38580KEr A002 = C38580KEr.A00();
                double A02 = A002.A02();
                long A03 = A002.A03();
                long A04 = A002.A04();
                if (A02 != -1.0d) {
                    A00.A0A("estimated_bandwidth", Double.valueOf(A02));
                    A00.A0C("estimated_bandwidth_totalBytes_b", Long.valueOf(A03));
                    A00.A0C("estimated_bandwidth_totalTime_ms", Long.valueOf(A04));
                }
                Pair A022 = C17070fp.A02(C17070fp.A01(context));
                A00.A0D(TraceFieldType.NetworkType, (String) A022.first);
                A00.A0D(AnonymousClass000.A00(142), (String) A022.second);
                HashMap A0z = C25920wp.A0z();
                GPD.A00(userSession).A0I(A0z);
                Iterator A0p = C25960wt.A0p(A0z);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A00.A0D(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                }
                String A003 = JVY.A00().A00();
                if (A003 != null && !A003.isEmpty()) {
                    A00.A0D("hardware_address", A003);
                }
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp != null && (lastLocation = abstractC31899Gcp.getLastLocation(userSession)) != null) {
                    A00.A0A("device_lat", Double.valueOf(lastLocation.getLatitude()));
                    A00.A0A("device_long", Double.valueOf(lastLocation.getLongitude()));
                }
                A00.A08(Integer.valueOf(i), "client_sample_rate");
                C25930wq.A1K(A00, userSession);
            }
        }
    }
}
