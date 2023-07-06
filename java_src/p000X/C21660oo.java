package p000X;

import android.os.PowerManager;
import android.util.Log;
/* renamed from: X.0oo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21660oo {
    public static void A03(PowerManager.WakeLock wakeLock) {
        wakeLock.setReferenceCounted(false);
        C07R c07r = C0D1.A00;
        synchronized (c07r) {
            C0DZ c0dz = (C0DZ) c07r.A06.get(wakeLock);
            if (c0dz == null) {
                Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
            } else {
                c0dz.A06 = false;
            }
        }
    }

    public static PowerManager.WakeLock A00(PowerManager powerManager, String str, int i) {
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(i, str);
        C07R c07r = C0D1.A00;
        synchronized (c07r) {
            C0DZ c0dz = new C0DZ(newWakeLock, str);
            c07r.A06.put(newWakeLock, c0dz);
            c07r.A05.add(c0dz);
        }
        return newWakeLock;
    }

    public static void A01(PowerManager.WakeLock wakeLock) {
        wakeLock.acquire();
        C0D1.A01(wakeLock, -1L);
    }

    public static void A02(PowerManager.WakeLock wakeLock) {
        wakeLock.release();
        C0D1.A00(wakeLock);
    }
}
