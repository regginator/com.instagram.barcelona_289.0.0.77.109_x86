package p000X;

import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Pair;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.KMK */
/* loaded from: classes7.dex */
public final class KMK implements Runnable {
    public final /* synthetic */ KXB A00;

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(-4);
        Looper.prepare();
        IwJ iwJ = new IwJ();
        SystemClock.uptimeMillis();
        SystemClock.currentThreadTimeMillis();
        KXB kxb = this.A00;
        Pair A0R = C91574uX.A0R(Looper.myLooper(), iwJ);
        CountDownLatch countDownLatch = kxb.A02;
        if (countDownLatch.getCount() != 0) {
            kxb.A01 = A0R;
            countDownLatch.countDown();
            Looper.loop();
            return;
        }
        throw C91524uS.A0l("Result has already been set!");
    }

    public KMK(KXB kxb) {
        this.A00 = kxb;
    }
}
