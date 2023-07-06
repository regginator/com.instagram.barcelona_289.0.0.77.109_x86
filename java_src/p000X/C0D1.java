package p000X;

import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Log;
/* renamed from: X.0D1  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0D1 {
    public static final C07R A00 = new C07R();

    public static final void A00(PowerManager.WakeLock wakeLock) {
        C07R c07r = A00;
        synchronized (c07r) {
            C07R.A00(c07r);
            C0DZ c0dz = (C0DZ) c07r.A06.get(wakeLock);
            if (c0dz == null) {
                Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
            } else if (C0DZ.A00(c0dz, SystemClock.uptimeMillis())) {
                int i = c07r.A00 - 1;
                c07r.A00 = i;
                if (i == 0) {
                    c07r.A03 += c0dz.A03 - c07r.A02;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        if (r1 != 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(PowerManager.WakeLock wakeLock, long j) {
        C07R c07r = A00;
        synchronized (c07r) {
            C07R.A00(c07r);
            C0DZ c0dz = (C0DZ) c07r.A06.get(wakeLock);
            if (c0dz == null) {
                Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
            } else {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (j >= 0) {
                    c0dz.A04 = j + uptimeMillis;
                }
                if (c0dz.A06) {
                    int i = c0dz.A00;
                    c0dz.A00 = i + 1;
                }
                if (!c0dz.A05) {
                    c0dz.A01 = uptimeMillis;
                    c0dz.A05 = true;
                    int i2 = c07r.A00;
                    if (i2 == 0) {
                        c07r.A02 = SystemClock.uptimeMillis();
                    }
                    c07r.A01++;
                    c07r.A00 = i2 + 1;
                }
            }
        }
    }
}
