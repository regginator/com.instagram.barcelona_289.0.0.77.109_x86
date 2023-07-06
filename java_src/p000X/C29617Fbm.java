package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Fbm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29617Fbm extends AbstractC31831Gaa {
    public static final ThreadFactoryC39097KcG A02;
    public static final ScheduledExecutorService A03;
    public final ThreadFactory A00;
    public final AtomicReference A01;

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        A03 = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        A02 = new ThreadFactoryC39097KcG("RxSingleScheduler", Math.max(1, AbstractC31831Gaa.A00("rx2.single-priority")), true);
    }

    public C29617Fbm() {
        ThreadFactoryC39097KcG threadFactoryC39097KcG = A02;
        AtomicReference atomicReference = new AtomicReference();
        this.A01 = atomicReference;
        this.A00 = threadFactoryC39097KcG;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, threadFactoryC39097KcG);
        if (C1253370h.A02) {
            scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        }
        atomicReference.lazySet(scheduledThreadPoolExecutor);
    }
}
