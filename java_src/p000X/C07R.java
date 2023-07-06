package p000X;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* renamed from: X.07R  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07R extends C0DN {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final WeakHashMap A06 = new WeakHashMap();
    public final C075800w A04 = new C075800w();
    public final ArrayList A05 = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
        if (r0 != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(C07R c07r) {
        boolean z;
        boolean z2;
        boolean z3;
        long longValue;
        long j;
        synchronized (c07r) {
            int i = 0;
            long j2 = -1;
            Iterator it = c07r.A05.iterator();
            while (it.hasNext()) {
                C0DZ c0dz = (C0DZ) it.next();
                long uptimeMillis = SystemClock.uptimeMillis();
                long j3 = c0dz.A04;
                if (uptimeMillis >= j3) {
                    z = C0DZ.A00(c0dz, j3);
                } else {
                    z = false;
                }
                if (c0dz.A05 && c0dz.A08.get() == null) {
                    Log.e("WakeLockMetricsCollector", C073900b.A0V("The wakelock ", c0dz.A07, " was garbage collected before being released."), null);
                    z2 = C0DZ.A00(c0dz, SystemClock.uptimeMillis());
                } else {
                    z2 = false;
                }
                if (!z) {
                    z3 = false;
                }
                z3 = true;
                if (c0dz.A05) {
                    i++;
                } else if (z3) {
                    long j4 = c0dz.A03;
                    if (j4 > j2) {
                        j2 = j4;
                    }
                }
                if (c0dz.A08.get() == null) {
                    C075800w c075800w = c07r.A04;
                    String str = c0dz.A07;
                    Long l = (Long) c075800w.get(str);
                    if (l == null) {
                        longValue = 0;
                    } else {
                        longValue = l.longValue();
                    }
                    long j5 = c0dz.A02;
                    if (c0dz.A05) {
                        j = SystemClock.uptimeMillis() - c0dz.A01;
                    } else {
                        j = 0;
                    }
                    c075800w.put(str, Long.valueOf(longValue + j5 + j));
                    it.remove();
                }
            }
            if (c07r.A00 != 0 && i == 0) {
                c07r.A03 += j2 - c07r.A02;
            }
            c07r.A00 = i;
        }
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        C07T c07t;
        synchronized (this) {
            c07t = new C07T(false);
        }
        return c07t;
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        long j;
        long longValue;
        long j2;
        long longValue2;
        C07T c07t = (C07T) c0dm;
        synchronized (this) {
            C0DP.A00(c07t);
            A00(this);
            c07t.A00 = this.A01;
            long j3 = this.A03;
            if (this.A00 > 0) {
                j = SystemClock.uptimeMillis() - this.A02;
            } else {
                j = 0;
            }
            c07t.A01 = j3 + j;
            if (c07t.A02) {
                C075800w c075800w = c07t.A03;
                c075800w.clear();
                ArrayList arrayList = this.A05;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C0DZ c0dz = (C0DZ) arrayList.get(i);
                    long j4 = c0dz.A02;
                    if (c0dz.A05) {
                        j2 = SystemClock.uptimeMillis() - c0dz.A01;
                    } else {
                        j2 = 0;
                    }
                    long j5 = j4 + j2;
                    String str = c0dz.A07;
                    Long l = (Long) c075800w.get(str);
                    if (l == null) {
                        longValue2 = 0;
                    } else {
                        longValue2 = l.longValue();
                    }
                    c075800w.put(str, Long.valueOf(longValue2 + j5));
                }
                C075800w c075800w2 = this.A04;
                int size2 = c075800w2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = (String) c075800w2.A02[i2 << 1];
                    Long l2 = (Long) c075800w.get(str2);
                    if (l2 == null) {
                        longValue = 0;
                    } else {
                        longValue = l2.longValue();
                    }
                    c075800w.put(str2, Long.valueOf(longValue + ((Long) c075800w2.A02[(i2 << 1) + 1]).longValue()));
                }
            }
        }
        return true;
    }
}
