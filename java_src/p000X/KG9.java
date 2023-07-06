package p000X;

import android.os.Build;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.KG9 */
/* loaded from: classes7.dex */
public final class KG9 implements InterfaceC18240il {
    public static KG9 A0A;
    public long A00;
    public long A01;
    public ScheduledFuture A02;
    public final C0I1 A03;
    public final C0KW A04;
    public final LightweightQuickPerformanceLogger A05;
    public final Runnable A06;
    public final Map A07;
    public final ScheduledExecutorService A08;
    public final AtomicBoolean A09;

    public static void A00(KG9 kg9) {
        long j;
        int i;
        long A05;
        long j2;
        long j3;
        long j4;
        boolean z = false;
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = kg9.A05;
            lightweightQuickPerformanceLogger.markerStart(43253761);
            C0KW c0kw = kg9.A04;
            long A052 = c0kw.A05();
            if (kg9.A00 == A052) {
                lightweightQuickPerformanceLogger.markerEnd(43253761, (short) 4);
                return;
            }
            z = true;
            kg9.A00 = A052;
            lightweightQuickPerformanceLogger.markerPoint(43253761, "last_available_space_changed");
            long j5 = kg9.A00;
            HashSet A0o = C25960wt.A0o();
            Map map = kg9.A07;
            synchronized (map) {
                A0o.addAll(map.keySet());
            }
            lightweightQuickPerformanceLogger.markerPoint(43253761, "notify_updates", C073900b.A0J("listener_count:", A0o.size()));
            int i2 = 0;
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                C37590Jgv c37590Jgv = (C37590Jgv) it.next();
                try {
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = c37590Jgv.A05;
                    lightweightQuickPerformanceLogger2.markerStart(43253764);
                    lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "available_space", j5);
                    WeakHashMap weakHashMap = c37590Jgv.A06;
                    synchronized (weakHashMap) {
                        try {
                            lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "listener_count", weakHashMap.size());
                        } catch (Throwable th) {
                            throw th;
                            break;
                        }
                    }
                    synchronized (c37590Jgv) {
                        if (c37590Jgv.A00 != null) {
                            j = 100000000;
                        } else {
                            j = OdexSchemeArtXdex.MIN_DISK_FREE_FOR_MIXED_MODE;
                        }
                        if (j5 < j) {
                            Set A02 = c37590Jgv.A02();
                            if (A02.isEmpty()) {
                                i = HttpStatus.SC_PROCESSING;
                            } else {
                                long A0H = C34903Hvd.A0H(System.nanoTime());
                                if (c37590Jgv.A00 != null) {
                                    j2 = 25000000;
                                } else {
                                    j2 = 5242880;
                                }
                                if (j5 < j2) {
                                    long j6 = A0H - c37590Jgv.A02.get();
                                    if (c37590Jgv.A00 != null) {
                                        j4 = 43200000;
                                    } else {
                                        j4 = 300000;
                                    }
                                    if (j6 > j4) {
                                        c37590Jgv.A05(A02);
                                        i = 1;
                                    }
                                }
                                long j7 = A0H - c37590Jgv.A01.get();
                                if (c37590Jgv.A00 != null) {
                                    j3 = 43200000;
                                } else {
                                    j3 = 86400000;
                                }
                                if (j7 > j3) {
                                    c37590Jgv.A04(A02);
                                    i = 2;
                                } else {
                                    i = 103;
                                }
                            }
                        } else {
                            i = HttpStatus.SC_SWITCHING_PROTOCOLS;
                        }
                    }
                    lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "trim_action", i);
                    short s = 2;
                    if (i > 100) {
                        s = 105;
                        A05 = j5;
                    } else {
                        C0KW c0kw2 = c37590Jgv.A04;
                        c0kw2.A06();
                        A05 = c0kw2.A05();
                    }
                    lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "available_space_change", A05 - j5);
                    try {
                        lightweightQuickPerformanceLogger2.markerEnd(43253764, s);
                        i2++;
                    } catch (Exception e) {
                        kg9.A03.CvB("StorageResourceMonitor onAvailableSpaceChanged", e);
                    }
                } catch (Throwable th2) {
                    c37590Jgv.A05.markerEnd(43253764, (short) 3);
                    throw th2;
                    break;
                }
            }
            lightweightQuickPerformanceLogger.markerPoint(43253761, "notify_updates_completed", C073900b.A0J("success_count:", i2));
            if (Build.VERSION.SDK_INT >= 26 && kg9.A01 > 0 && c0kw.A08() && kg9.A09.compareAndSet(false, true)) {
                C17300gs.A00().AKr(new C35755IjF(kg9));
            }
            lightweightQuickPerformanceLogger.markerEnd(43253761, (short) 2);
        } catch (Throwable th3) {
            kg9.A05.markerEnd(43253761, z ? (short) 2 : (short) 4);
            throw th3;
        }
    }

    public final synchronized void A01() {
        if (this.A02 == null) {
            this.A02 = this.A08.scheduleAtFixedRate(this.A06, 0L, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS, TimeUnit.MILLISECONDS);
        }
    }

    public KG9(QuickPerformanceLogger quickPerformanceLogger) {
        ScheduledThreadPoolExecutor A0c = C34905Hvf.A0c();
        C0KW A01 = C0KW.A01();
        C0I1 A00 = C18350ix.A00();
        this.A00 = 0L;
        this.A08 = A0c;
        this.A04 = A01;
        this.A03 = A00;
        this.A05 = quickPerformanceLogger;
        this.A07 = C25920wp.A0z();
        this.A06 = new KMY(this);
        this.A09 = C25990ww.A0p();
        this.A01 = 0L;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1434328503);
        synchronized (this) {
            ScheduledFuture scheduledFuture = this.A02;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.A02 = null;
            }
        }
        C21950pH.A0A(-1646835154, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1827526975);
        A01();
        C21950pH.A0A(-286602931, A03);
    }
}
