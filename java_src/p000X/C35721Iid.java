package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Collections;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Iid  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35721Iid extends AbstractC32258GmD {
    public static final long A0I = TimeUnit.SECONDS.toMillis(30);
    public static volatile boolean A0J;
    public static volatile EnumC36004IqG A0K;
    public long A00;
    public EnumC12670Sy A01;
    public EnumC12670Sy A02;
    public final double A03;
    public final long A04;
    public final ActivityManager.MemoryInfo A05;
    public final Context A06;
    public final Debug.MemoryInfo A07;
    public final Handler A08;
    public final QuickPerformanceLogger A09;
    public final C37225JYr A0A;
    public final C0hD A0B;
    public final AbstractRunnableC17250gk A0C;
    public final Runtime A0D;
    public final SortedSet A0E;
    public volatile double A0F;
    public volatile boolean A0G;
    public volatile boolean A0H;

    @Override // p000X.AbstractC32258GmD
    public final void A06(InterfaceC39556Km9 interfaceC39556Km9) {
        A09(interfaceC39556Km9, 0, -1);
    }

    public C35721Iid(QuickPerformanceLogger quickPerformanceLogger, C37225JYr c37225JYr, AbstractC18180if abstractC18180if) {
        Context context = C18460jE.A00;
        C0hD c0hD = C0hE.A00;
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        Runtime runtime = Runtime.getRuntime();
        this.A0E = Collections.synchronizedSortedSet(new TreeSet());
        this.A00 = 0L;
        this.A0H = false;
        this.A0F = -1.0d;
        EnumC12670Sy enumC12670Sy = EnumC12670Sy.GREEN;
        this.A01 = enumC12670Sy;
        this.A02 = enumC12670Sy;
        this.A06 = context;
        this.A0A = c37225JYr;
        this.A0B = c0hD;
        this.A07 = memoryInfo;
        this.A05 = memoryInfo2;
        this.A0D = runtime;
        this.A09 = quickPerformanceLogger;
        this.A04 = C34905Hvf.A0B(runtime.maxMemory(), 1.6d);
        this.A03 = 20 / 100.0d;
        this.A08 = C34902Hvc.A0S(abstractC18180if);
        this.A0C = new IjB(this, c37225JYr.A05);
        C34905Hvf.A0o(this, 3);
    }

    public static void A01(final EnumC36004IqG enumC36004IqG, final C35721Iid c35721Iid) {
        long j = c35721Iid.A00;
        if (j <= 0 || SystemClock.elapsedRealtime() > j + A0I) {
            if (A0J) {
                if (A0K == null || A0K.A00 < enumC36004IqG.A00) {
                    A0K = enumC36004IqG;
                    return;
                }
                return;
            }
            int i = c35721Iid.A0A.A03;
            if (C7GK.A08()) {
                if (i < 1) {
                    A02(enumC36004IqG, c35721Iid);
                }
                C17300gs.A00().AKr(new C35780Ijf(enumC36004IqG, c35721Iid, i));
            } else {
                if (i < 1) {
                    C7GK.A04(new Runnable() { // from class: X.KQo
                        @Override // java.lang.Runnable
                        public final void run() {
                            C35721Iid.A02(enumC36004IqG, c35721Iid);
                        }
                    });
                }
                C17300gs.A00().AKr(new C35780Ijf(enumC36004IqG, c35721Iid, i));
            }
            c35721Iid.A00 = SystemClock.elapsedRealtime();
        }
    }

    @Override // p000X.AbstractC32258GmD
    public final double A03() {
        return this.A0F;
    }

    @Override // p000X.AbstractC32258GmD
    public final void A04(int i) {
        EnumC36004IqG enumC36004IqG;
        if (i != 10) {
            if (i != 15) {
                if (i == 80) {
                    enumC36004IqG = EnumC36004IqG.A06;
                } else {
                    return;
                }
            } else {
                enumC36004IqG = EnumC36004IqG.A08;
            }
        } else {
            enumC36004IqG = EnumC36004IqG.A07;
        }
        A01(enumC36004IqG, this);
    }

    @Override // p000X.AbstractC32258GmD
    public final void A07(InterfaceC39556Km9 interfaceC39556Km9) {
        SortedSet sortedSet = this.A0E;
        synchronized (sortedSet) {
            Iterator it = sortedSet.iterator();
            while (it.hasNext()) {
                InterfaceC39556Km9 interfaceC39556Km92 = (InterfaceC39556Km9) ((KKT) it.next()).A01.get();
                if (interfaceC39556Km92 == null || interfaceC39556Km92 == interfaceC39556Km9) {
                    it.remove();
                }
            }
        }
    }

    @Override // p000X.AbstractC32258GmD
    public final void A08(InterfaceC39556Km9 interfaceC39556Km9, int i) {
        A09(interfaceC39556Km9, 50, -1);
    }

    @Override // p000X.AbstractC32258GmD
    public final void A09(InterfaceC39556Km9 interfaceC39556Km9, int i, int i2) {
        this.A0E.add(new KKT(interfaceC39556Km9, i, i2));
    }

    @Override // p000X.AbstractC32258GmD
    public final void A0A(boolean z) {
        A0J = z;
        if (!z && A0K != null) {
            A01(A0K, this);
            A0K = null;
        }
    }

    @Override // p000X.AbstractC32258GmD
    public final boolean A0B() {
        return false;
    }

    @Override // p000X.AbstractC32258GmD
    public final boolean A0C() {
        return this.A0H;
    }

    @Override // p000X.AbstractC32258GmD
    public final boolean A0D() {
        return C25940wr.A1X(((this.A07.otherPrivateDirty << 10) > this.A04 ? 1 : ((this.A07.otherPrivateDirty << 10) == this.A04 ? 0 : -1)));
    }

    @Override // p000X.AbstractC32258GmD
    public final boolean A0E(double d) {
        return C91554uV.A1W((this.A0F > d ? 1 : (this.A0F == d ? 0 : -1)));
    }

    public static void A02(EnumC36004IqG enumC36004IqG, C35721Iid c35721Iid) {
        int i;
        int random = (int) (Math.random() * 2.147483647E9d);
        QuickPerformanceLogger quickPerformanceLogger = c35721Iid.A09;
        quickPerformanceLogger.markerStart(25048645, random, "trim_type", enumC36004IqG.name());
        SortedSet sortedSet = c35721Iid.A0E;
        synchronized (sortedSet) {
            Iterator it = sortedSet.iterator();
            i = 0;
            while (it.hasNext()) {
                KKT kkt = (KKT) it.next();
                InterfaceC39556Km9 interfaceC39556Km9 = (InterfaceC39556Km9) kkt.A01.get();
                if (interfaceC39556Km9 == null) {
                    it.remove();
                } else {
                    if ((kkt.A00 & (1 << enumC36004IqG.ordinal())) > 0) {
                        interfaceC39556Km9.D8N(enumC36004IqG);
                    }
                    i++;
                }
            }
        }
        System.gc();
        quickPerformanceLogger.markerAnnotate(25048645, random, "trimmables_count", i);
        quickPerformanceLogger.markerEnd(25048645, random, (short) 2);
    }

    @Override // p000X.AbstractC32258GmD
    public final void A05(EnumC36004IqG enumC36004IqG) {
        A02(enumC36004IqG, this);
    }

    @Override // p000X.InterfaceC15440cY
    public final void C4D(EnumC12670Sy enumC12670Sy) {
        EnumC36004IqG enumC36004IqG;
        int ordinal = enumC12670Sy.ordinal();
        if (ordinal != 2) {
            if (ordinal == 1 && this.A01 == EnumC12670Sy.GREEN) {
                enumC36004IqG = EnumC36004IqG.A05;
            }
            this.A01 = enumC12670Sy;
        }
        enumC36004IqG = EnumC36004IqG.A04;
        A01(enumC36004IqG, this);
        this.A01 = enumC12670Sy;
    }

    @Override // p000X.InterfaceC15460cb
    public final void COh(EnumC12670Sy enumC12670Sy) {
        EnumC36004IqG enumC36004IqG;
        int ordinal = enumC12670Sy.ordinal();
        if (ordinal != 2) {
            if (ordinal == 1 && this.A02 == EnumC12670Sy.GREEN) {
                enumC36004IqG = EnumC36004IqG.A0A;
            }
            this.A02 = enumC12670Sy;
        }
        enumC36004IqG = EnumC36004IqG.A09;
        A01(enumC36004IqG, this);
        this.A02 = enumC12670Sy;
    }
}
