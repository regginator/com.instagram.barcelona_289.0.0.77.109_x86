package p000X;

import android.os.HandlerThread;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.JVp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37149JVp {
    public static int A00 = 4;
    public static final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();

    public static final HandlerThread A00() {
        HandlerThread handlerThread;
        ConcurrentLinkedQueue concurrentLinkedQueue = A01;
        if (concurrentLinkedQueue.size() < A00) {
            handlerThread = C34903Hvd.A0L(C073900b.A0J("HeroHandlerThreadPool-", concurrentLinkedQueue.size()));
            handlerThread.getLooper();
        } else {
            handlerThread = (HandlerThread) concurrentLinkedQueue.remove();
        }
        concurrentLinkedQueue.add(handlerThread);
        StringBuilder A0m = C25940wr.A0m("using handler thread ");
        A0m.append(handlerThread.getName());
        A0m.append(", ti ");
        A0m.append(handlerThread.getId());
        C37695JjJ.A02("HeroHandlerThreadPool", C34901Hvb.A0e(concurrentLinkedQueue, ", pool ", A0m), C34902Hvc.A1T());
        return handlerThread;
    }
}
