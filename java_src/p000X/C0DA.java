package p000X;

import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0DA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DA {
    public ScheduledFuture A00;
    public final C09880Bg A01;
    public final C0D7 A02;
    public final ScheduledExecutorService A03;

    public final synchronized void A00(final C0D9 c0d9) {
        long j = c0d9.A00;
        ScheduledFuture scheduledFuture = this.A00;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A00 = this.A03.scheduleWithFixedDelay(new Runnable(c0d9, this) { // from class: X.0D8
            public boolean A00 = true;
            public final C0D9 A01;
            public final /* synthetic */ C0D9 A02;
            public final /* synthetic */ C0DA A03;

            {
                this.A03 = this;
                this.A02 = c0d9;
                this.A01 = c0d9;
            }

            /* JADX WARN: Removed duplicated region for block: B:46:0x0156  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C09880Bg c09880Bg;
                boolean z;
                long elapsedRealtime;
                long j2;
                C0DC c0dc;
                Object obj;
                double d;
                Object obj2;
                double d2;
                Pair pair;
                C0DA c0da = this.A03;
                boolean z2 = this.A00;
                C0D9 c0d92 = this.A01;
                if (z2) {
                    C09880Bg c09880Bg2 = c0da.A01;
                    c09880Bg2.A00 = c0d92.A01 / 100.0d;
                    c09880Bg2.A01 = c0d92.A02 / 100.0d;
                    c09880Bg2.A04 = false;
                }
                try {
                    c09880Bg = c0da.A01;
                    z = c09880Bg.A04;
                    c09880Bg.A04 = false;
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    j2 = elapsedRealtime - c09880Bg.A03;
                } catch (C0DB e) {
                    Log.e("CpuSpinScheduler", "CPU spin detection failed", e);
                }
                if (j2 > 0) {
                    c09880Bg.A03 = elapsedRealtime;
                    C09720Ao c09720Ao = (C09720Ao) c09880Bg.A05.A01();
                    if (c09720Ao != null) {
                        double d3 = c09720Ao.A03 + c09720Ao.A02;
                        C090007g c090007g = (C090007g) c09880Bg.A06.A01();
                        if (c090007g != null && !c090007g.A00.isEmpty()) {
                            if (z) {
                                Collection values = c090007g.A00.values();
                                if (!values.isEmpty() && (pair = (Pair) Collections.max(values, C09880Bg.A07)) != null) {
                                    obj = pair.first;
                                    C09720Ao c09720Ao2 = (C09720Ao) pair.second;
                                    d = c09720Ao2.A03 + c09720Ao2.A02;
                                } else {
                                    obj = null;
                                    d = 0.0d;
                                }
                                Pair pair2 = new Pair(obj, Double.valueOf(d));
                                double d4 = j2 / 1000.0d;
                                boolean z3 = false;
                                if (d3 > c09880Bg.A00 * d4) {
                                    z3 = true;
                                }
                                boolean z4 = false;
                                if (((Number) pair2.second).doubleValue() > c09880Bg.A01 * d4) {
                                    z4 = true;
                                }
                                if (z3 || z4) {
                                    c09880Bg.A02++;
                                    ArrayList arrayList = new ArrayList(c090007g.A00.values());
                                    if (arrayList.size() >= 2) {
                                        Collections.sort(arrayList, C09880Bg.A07);
                                        Pair pair3 = (Pair) arrayList.get(arrayList.size() - 2);
                                        if (pair3 != null) {
                                            obj2 = pair3.first;
                                            C09720Ao c09720Ao3 = (C09720Ao) pair3.second;
                                            d2 = c09720Ao3.A03 + c09720Ao3.A02;
                                            Pair pair4 = new Pair(obj2, Double.valueOf(d2));
                                            c0dc = new C0DC((String) pair2.first, (String) pair4.first, d4, (d3 / d4) * 100.0d, (((Number) pair2.second).doubleValue() / d4) * 100.0d, (((Number) pair4.second).doubleValue() / d4) * 100.0d, c09880Bg.A02, z3);
                                            c09880Bg.A04 = true;
                                            if (c0dc != null) {
                                                c0da.A02.CdR(c0d92, c0dc);
                                            }
                                            this.A00 = false;
                                            return;
                                        }
                                    }
                                    obj2 = null;
                                    d2 = 0.0d;
                                    Pair pair42 = new Pair(obj2, Double.valueOf(d2));
                                    c0dc = new C0DC((String) pair2.first, (String) pair42.first, d4, (d3 / d4) * 100.0d, (((Number) pair2.second).doubleValue() / d4) * 100.0d, (((Number) pair42.second).doubleValue() / d4) * 100.0d, c09880Bg.A02, z3);
                                    c09880Bg.A04 = true;
                                    if (c0dc != null) {
                                    }
                                    this.A00 = false;
                                    return;
                                }
                            }
                            c0dc = null;
                            c09880Bg.A02 = 0;
                            c09880Bg.A04 = true;
                            if (c0dc != null) {
                            }
                            this.A00 = false;
                            return;
                        }
                        throw new Exception("Invalid thread CPU data") { // from class: X.0DB
                        };
                    }
                    throw new Exception("Invalid process CPU data") { // from class: X.0DB
                    };
                }
            }
        }, 0L, j, TimeUnit.SECONDS);
    }

    public C0DA(C0D7 c0d7, ScheduledExecutorService scheduledExecutorService) {
        C09880Bg c09880Bg = new C09880Bg();
        this.A03 = scheduledExecutorService;
        this.A02 = c0d7;
        this.A01 = c09880Bg;
    }
}
