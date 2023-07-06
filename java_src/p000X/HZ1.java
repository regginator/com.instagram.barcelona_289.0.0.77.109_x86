package p000X;

import com.facebook.systrace.Systrace;
import java.util.Iterator;
import java.util.Queue;
/* renamed from: X.HZ1 */
/* loaded from: classes6.dex */
public final class HZ1 implements Runnable {
    public static final HZ1 A00 = new HZ1();

    @Override // java.lang.Runnable
    public final void run() {
        if (!C32710Guq.A04()) {
            C32710Guq.A02 = C25930wq.A0V();
            if (Systrace.A0F(1L)) {
                C21840p6.A01("notifyAppBackgrounded", 516812932);
            }
            try {
                Iterator it = C32710Guq.A0E.iterator();
                while (it.hasNext()) {
                    ((InterfaceC18240il) it.next()).onAppBackgrounded();
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-1934512659);
                }
                Queue queue = C32710Guq.A0C;
                while (true) {
                    AbstractRunnableC17250gk abstractRunnableC17250gk = (AbstractRunnableC17250gk) queue.poll();
                    if (abstractRunnableC17250gk != null) {
                        C32710Guq.A09.AKr(abstractRunnableC17250gk);
                    } else {
                        return;
                    }
                }
            } catch (Throwable th) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(699340368);
                }
                throw th;
            }
        }
    }
}
