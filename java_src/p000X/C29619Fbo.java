package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Fbo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29619Fbo extends AbstractC31831Gaa {
    public static final ThreadFactoryC39097KcG A02;
    public static final ThreadFactoryC39097KcG A03;
    public static final RunnableC33775HYo A05;
    public static final C29642FcC A06;
    public final ThreadFactory A00 = A03;
    public final AtomicReference A01;
    public static final TimeUnit A07 = TimeUnit.SECONDS;
    public static final long A04 = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    static {
        C29642FcC c29642FcC = new C29642FcC(new ThreadFactoryC39097KcG("RxCachedThreadSchedulerShutdown", 5, false));
        A06 = c29642FcC;
        c29642FcC.dispose();
        int max = Math.max(1, AbstractC31831Gaa.A00("rx2.io-priority"));
        ThreadFactoryC39097KcG threadFactoryC39097KcG = new ThreadFactoryC39097KcG("RxCachedThreadScheduler", max, false);
        A03 = threadFactoryC39097KcG;
        A02 = new ThreadFactoryC39097KcG("RxCachedWorkerPoolEvictor", max, false);
        RunnableC33775HYo runnableC33775HYo = new RunnableC33775HYo(threadFactoryC39097KcG, null, 0L);
        A05 = runnableC33775HYo;
        runnableC33775HYo.A01.dispose();
        Future future = runnableC33775HYo.A03;
        if (future != null) {
            future.cancel(true);
        }
        ScheduledExecutorService scheduledExecutorService = runnableC33775HYo.A04;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
        }
    }

    public C29619Fbo() {
        RunnableC33775HYo runnableC33775HYo = A05;
        this.A01 = new AtomicReference(runnableC33775HYo);
        long j = A04;
        RunnableC33775HYo runnableC33775HYo2 = new RunnableC33775HYo(this.A00, A07, j);
        if (!this.A01.compareAndSet(runnableC33775HYo, runnableC33775HYo2)) {
            runnableC33775HYo2.A01.dispose();
            Future future = runnableC33775HYo2.A03;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = runnableC33775HYo2.A04;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }
    }
}
