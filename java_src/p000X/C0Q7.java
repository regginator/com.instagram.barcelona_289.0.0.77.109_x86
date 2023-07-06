package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.SystemClock;
import com.facebook.errorreporting.nightwatch.Nightwatch$NightwatchNative;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.0Q7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Q7 implements Runnable {
    public long A00;
    public C0YK A01;
    public final ActivityManager.RunningAppProcessInfo A02;
    public final Object A03 = new Object();
    public final List A04 = new CopyOnWriteArrayList();
    public final Context A05;
    public volatile boolean A06;

    public C0Q7(Context context) {
        this.A05 = context;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        this.A02 = runningAppProcessInfo;
        runningAppProcessInfo.importance = 0;
        this.A01 = null;
    }

    public static boolean A00(C0Q7 c0q7) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        Integer num;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = c0q7.A02;
        synchronized (runningAppProcessInfo) {
            i = runningAppProcessInfo.importance;
            try {
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                z = true;
            } catch (RuntimeException e) {
                C0LJ.A0E("ProcessImportanceProvider", "Could not get current importance", e);
                z = false;
            }
            if (!z) {
                i2 = i;
            } else {
                c0q7.A00 = SystemClock.uptimeMillis();
                i2 = runningAppProcessInfo.importance;
            }
        }
        synchronized (c0q7.A03) {
            C0YK c0yk = c0q7.A01;
            if (c0yk != null) {
                C0YO c0yo = c0yk.A00;
                synchronized (c0yo) {
                    if (c0yo.A0E != null) {
                        if (z && c0yo.A00 != i2) {
                            Integer num2 = (Integer) C0YO.A0J.get(Integer.valueOf(i2));
                            if (num2 == null) {
                                num = AnonymousClass006.A15;
                            } else {
                                num = AnonymousClass006.A0u;
                            }
                            C0YO.A02(c0yo, num, num2 == null ? new byte[]{(byte) (i2 >>> 8), (byte) i2} : new byte[]{num2.byteValue()});
                            c0yo.A00 = i2;
                        } else {
                            C0YO.A00(c0yo);
                        }
                    }
                }
            }
        }
        if (z && i != i2) {
            Iterator it = c0q7.A04.iterator();
            while (it.hasNext()) {
                it.next();
                synchronized (C12210Pz.A02) {
                    z2 = C12210Pz.A01;
                }
                if (z2) {
                    Nightwatch$NightwatchNative.recordDataInNightWatch(i2, 9);
                }
            }
        }
        return z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            A00(this);
            try {
                Thread.sleep(0);
            } catch (InterruptedException unused) {
            }
        }
    }
}
