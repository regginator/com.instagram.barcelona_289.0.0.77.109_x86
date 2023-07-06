package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.Jgv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37590Jgv {
    public static C37590Jgv A07;
    public C36411Iyq A00;
    public AtomicLong A01;
    public AtomicLong A02;
    public final C0I1 A03;
    public final C0KW A04;
    public final LightweightQuickPerformanceLogger A05;
    public final WeakHashMap A06;

    public final void A03(InterfaceC39729Kpa interfaceC39729Kpa) {
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
            lightweightQuickPerformanceLogger.markerStart(43253763);
            WeakHashMap weakHashMap = this.A06;
            synchronized (weakHashMap) {
                weakHashMap.put(interfaceC39729Kpa, C25930wq.A0V());
            }
            lightweightQuickPerformanceLogger.markerEnd(43253763, (short) 2);
        } catch (Throwable th) {
            this.A05.markerEnd(43253763, (short) 2);
            throw th;
        }
    }

    public final void A04(Set set) {
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
            lightweightQuickPerformanceLogger.markerStart(43253765);
            Iterator it = set.iterator();
            boolean z = true;
            while (it.hasNext()) {
                try {
                    try {
                        ((InterfaceC39729Kpa) it.next()).D8O();
                        z = false;
                    } catch (Exception e) {
                        this.A03.CvB("DiskTrimmableManager", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!z) {
                        r7 = 2;
                    }
                    this.A05.markerEnd(43253765, r7);
                    throw th;
                }
            }
            lightweightQuickPerformanceLogger.markerEnd(43253765, z ? (short) 3 : (short) 2);
            this.A01.set(C34903Hvd.A0H(System.nanoTime()));
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void A05(Set set) {
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
            lightweightQuickPerformanceLogger.markerStart(43253766);
            Iterator it = set.iterator();
            boolean z = true;
            while (it.hasNext()) {
                try {
                    try {
                        ((InterfaceC39729Kpa) it.next()).D8P();
                        z = false;
                    } catch (Exception e) {
                        this.A03.CvB("DiskTrimmableManager", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!z) {
                        r7 = 2;
                    }
                    this.A05.markerEnd(43253766, r7);
                    throw th;
                }
            }
            lightweightQuickPerformanceLogger.markerEnd(43253766, z ? (short) 3 : (short) 2);
            long A0H = C34903Hvd.A0H(System.nanoTime());
            this.A01.set(A0H);
            this.A02.set(A0H);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static synchronized C37590Jgv A00() {
        C37590Jgv c37590Jgv;
        synchronized (C37590Jgv.class) {
            c37590Jgv = A07;
            if (c37590Jgv == null) {
                throw C25930wq.A0X("getInstance() called before initialize()");
            }
        }
        return c37590Jgv;
    }

    public static synchronized boolean A01() {
        boolean A1Y;
        synchronized (C37590Jgv.class) {
            A1Y = C25930wq.A1Y(A07);
        }
        return A1Y;
    }

    public final Set A02() {
        HashSet A0r;
        WeakHashMap weakHashMap = this.A06;
        synchronized (weakHashMap) {
            A0r = C91574uX.A0r(weakHashMap.keySet());
        }
        return A0r;
    }

    public C37590Jgv(QuickPerformanceLogger quickPerformanceLogger) {
        C0KW A01 = C0KW.A01();
        C0I1 A00 = C18350ix.A00();
        synchronized (KG9.class) {
            if (KG9.A0A == null) {
                throw C25930wq.A0X("getInstance() called before initialize()");
            }
        }
        this.A06 = new WeakHashMap();
        this.A02 = C34905Hvf.A0e(0L);
        this.A01 = C34905Hvf.A0e(0L);
        this.A04 = A01;
        this.A03 = A00;
        this.A05 = quickPerformanceLogger;
    }
}
