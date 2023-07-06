package p000X;

import android.os.Build;
import android.os.SystemClock;
import com.facebook.proxygen.NetworkStatusMonitor;
import com.facebook.proxygen.SocketData;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JyV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38206JyV implements InterfaceC39810KrE {
    public ScheduledExecutorService A00;
    public long A01;
    public C37344Jba A02;
    public C0KZ A03;
    public NetworkStatusMonitor A04;
    public QuickPerformanceLogger A05;
    public ScheduledFuture A06;
    public long A07;
    public long A08;
    public long A09;
    public C0KY A0A;

    public static synchronized void A00(C38206JyV c38206JyV) {
        SocketData[] inboundConnectionLevelTraceDataNative;
        int length;
        C37344Jba c37344Jba;
        synchronized (c38206JyV) {
            if (C37633Jhx.A01() && (inboundConnectionLevelTraceDataNative = c38206JyV.A04.getInboundConnectionLevelTraceDataNative()) != null && (length = inboundConnectionLevelTraceDataNative.length) != 0 && (c37344Jba = c38206JyV.A02) != null) {
                synchronized (c37344Jba) {
                    int i = 0;
                    do {
                        c37344Jba.A0C.add(inboundConnectionLevelTraceDataNative[i]);
                        i++;
                    } while (i < length);
                }
            }
        }
    }

    public static synchronized void A01(C38206JyV c38206JyV) {
        SocketData[] outboundConnectionLevelTraceDataNative;
        int length;
        C37344Jba c37344Jba;
        synchronized (c38206JyV) {
            if (C37633Jhx.A01() && (outboundConnectionLevelTraceDataNative = c38206JyV.A04.getOutboundConnectionLevelTraceDataNative()) != null && (length = outboundConnectionLevelTraceDataNative.length) != 0 && (c37344Jba = c38206JyV.A02) != null) {
                synchronized (c37344Jba) {
                    int i = 0;
                    do {
                        c37344Jba.A0D.add(outboundConnectionLevelTraceDataNative[i]);
                        i++;
                    } while (i < length);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056 A[Catch: all -> 0x0081, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x001d, B:10:0x0042, B:12:0x0056, B:13:0x0058, B:8:0x0030, B:7:0x0029, B:9:0x0032), top: B:22:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02() {
        long j;
        C37633Jhx.A04.A03.set(true);
        this.A07 = SystemClock.elapsedRealtime();
        this.A09 = System.currentTimeMillis();
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                this.A08 = SystemClock.currentGnssTimeClock().millis();
            } catch (Exception e) {
                C0LJ.A0F("TransientTigonLigerDataCollector", "Failed to get GNSS Time!", e);
            }
            this.A01 = this.A04.startConnectionLevelTracingNative(C16260eJ.A00().A08());
            long now = this.A03.now();
            j = now - this.A01;
            if (Math.abs(j) > 10000) {
                this.A01 = now;
            }
            long j2 = 1000;
            this.A06 = this.A00.scheduleWithFixedDelay(new RunnableC38683KLh(this), j2, j2, TimeUnit.MILLISECONDS);
            this.A02 = new C37344Jba(this.A07, this.A01, this.A09, this.A08, j);
        }
        this.A08 = 0L;
        this.A01 = this.A04.startConnectionLevelTracingNative(C16260eJ.A00().A08());
        long now2 = this.A03.now();
        j = now2 - this.A01;
        if (Math.abs(j) > 10000) {
        }
        long j22 = 1000;
        this.A06 = this.A00.scheduleWithFixedDelay(new RunnableC38683KLh(this), j22, j22, TimeUnit.MILLISECONDS);
        this.A02 = new C37344Jba(this.A07, this.A01, this.A09, this.A08, j);
    }

    public C38206JyV(C0KY c0ky, C0KZ c0kz, NetworkStatusMonitor networkStatusMonitor, QuickPerformanceLogger quickPerformanceLogger, ScheduledExecutorService scheduledExecutorService) {
        this.A00 = scheduledExecutorService;
        this.A04 = networkStatusMonitor;
        this.A03 = c0kz;
        this.A0A = c0ky;
        this.A05 = quickPerformanceLogger;
    }
}
