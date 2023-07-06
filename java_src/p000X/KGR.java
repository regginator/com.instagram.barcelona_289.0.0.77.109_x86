package p000X;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableSet;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Random;
import java.util.Set;
/* renamed from: X.KGR */
/* loaded from: classes7.dex */
public final class KGR implements InterfaceC18170ie {
    public static final Set A0G = ImmutableSet.A00("video_paused", "video_started_playing", "video_buffering_started", "video_buffering_finished", "video_exited", "video_should_start", "video_playing_update");
    public long A00;
    public long A01;
    public Location A02;
    public C37342JbY A03;
    public String A04;
    public HashMap A05 = C25920wp.A0z();
    public long A06;
    public JQ1 A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Context A0B;
    public final LruCache A0C;
    public final UserSession A0D;
    public final boolean A0E;
    public final int A0F;

    public static void A01(KGR kgr) {
        String str;
        C37342JbY c37342JbY = kgr.A03;
        if (c37342JbY != null && kgr.A07 != null) {
            HashMap A0z = C25920wp.A0z();
            C28871F5a c28871F5a = new C28871F5a(C32362GoH.A00);
            c28871F5a.A05(TraceFieldType.NetworkType, c37342JbY.A04);
            long j = kgr.A03.A01;
            if (j != Long.MAX_VALUE) {
                c28871F5a.A00.put("ci", new F5e(j));
            }
            String str2 = kgr.A03.A02;
            if (str2 != null && !str2.isEmpty()) {
                c28871F5a.A05("mcc", str2);
            }
            String str3 = kgr.A03.A03;
            if (str3 != null && !str3.isEmpty()) {
                c28871F5a.A05("mnc", str3);
            }
            A00(c28871F5a, Integer.valueOf(kgr.A03.A00), "tac");
            A00(c28871F5a, Integer.valueOf(kgr.A07.A00), "signal_dbm");
            A00(c28871F5a, Integer.valueOf(kgr.A07.A01), "lte_rsrq");
            A00(c28871F5a, Integer.valueOf(kgr.A07.A03), "lte_rssnr");
            A00(c28871F5a, Integer.valueOf(kgr.A07.A02), "lte_rssi");
            C37787JmE A00 = GPD.A00(kgr.A0D);
            if (A00.A0N) {
                c28871F5a.A05("nr_state", "CONNECTED");
            }
            C37676Jir c37676Jir = A00.A03;
            if (c37676Jir != null) {
                str = c37676Jir.A00.getSimOperator();
            } else {
                str = null;
            }
            if (str != null && !str.isEmpty()) {
                c28871F5a.A05("sim_operator_mcc_mnc", str);
            }
            A0z.put("network_params", c28871F5a.toString());
            kgr.A05 = A0z;
        }
    }

    public final void A02(JQ1 jq1) {
        synchronized (this.A05) {
            this.A07 = jq1;
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis - this.A06 > this.A0F) {
                A01(this);
                this.A06 = uptimeMillis;
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        if (this.A0E) {
            GPD.A00(this.A0D).A0G.remove(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (p000X.GPD.A00(r6).A0J() == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KGR(Context context, UserSession userSession) {
        long j;
        int nextInt;
        this.A0B = context;
        this.A0D = userSession;
        C0TD c0td = C0TD.A05;
        boolean z = C70763jC.A0E(c0td, userSession, 36317165418581511L);
        this.A0E = z;
        if (z) {
            j = 36598640394963892L;
        } else {
            j = 36598640395029429L;
        }
        int A04 = C150628fA.A04(c0td, userSession, j);
        this.A0A = A04;
        if (A04 <= 0) {
            nextInt = -1;
        } else {
            nextInt = new Random().nextInt(A04);
        }
        this.A09 = nextInt;
        int A042 = C150628fA.A04(c0td, userSession, 36598640395226039L);
        if (A042 <= 0) {
            A042 = 1000;
        } else if (A042 > 5000) {
            A042 = 5000;
        }
        this.A0C = C150698fH.A04(A042);
        this.A08 = C150628fA.A04(c0td, userSession, 36598640395094966L);
        this.A0F = C150628fA.A04(c0td, userSession, 36598640395357112L);
        if (z) {
            C37787JmE A00 = GPD.A00(userSession);
            A00.A0G.add(this);
            C37342JbY c37342JbY = (C37342JbY) A00.A0K.get();
            if (c37342JbY != null) {
                synchronized (this.A05) {
                    this.A03 = c37342JbY;
                    A01(this);
                }
            }
            JQ1 jq1 = (JQ1) A00.A0L.get();
            if (jq1 != null) {
                A02(jq1);
            }
        }
    }

    public static void A00(C28871F5a c28871F5a, Integer num, String str) {
        if (num.intValue() != Integer.MAX_VALUE) {
            c28871F5a.A03(num, str);
        }
    }
}
