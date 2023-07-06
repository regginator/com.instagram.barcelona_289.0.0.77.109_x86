package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Iterator;
/* renamed from: X.HZ2 */
/* loaded from: classes6.dex */
public final class HZ2 implements Runnable {
    public static final HZ2 A00 = new HZ2();

    @Override // java.lang.Runnable
    public final void run() {
        if (!C25960wt.A1V(C32710Guq.A03)) {
            C32710Guq.A03 = C25930wq.A0V();
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            C32710Guq.A00 = awakeTimeSinceBootClock.now() - 500;
            awakeTimeSinceBootClock.nowNanos();
            Iterator it = C32710Guq.A0F.iterator();
            while (it.hasNext()) {
                ((InterfaceC18240il) it.next()).onAppBackgrounded();
            }
        }
    }
}
