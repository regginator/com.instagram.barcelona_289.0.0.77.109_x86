package p000X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HYo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33775HYo implements Runnable {
    public final long A00;
    public final HPU A01;
    public final ConcurrentLinkedQueue A02;
    public final Future A03;
    public final ScheduledExecutorService A04;
    public final ThreadFactory A05;

    public RunnableC33775HYo(ThreadFactory threadFactory, TimeUnit timeUnit, long j) {
        long j2;
        ScheduledFuture<?> scheduledFuture;
        if (timeUnit != null) {
            j2 = timeUnit.toNanos(j);
        } else {
            j2 = 0;
        }
        this.A00 = j2;
        this.A02 = new ConcurrentLinkedQueue();
        this.A01 = new HPU();
        this.A05 = threadFactory;
        ScheduledExecutorService scheduledExecutorService = null;
        if (timeUnit != null) {
            scheduledExecutorService = Executors.newScheduledThreadPool(1, C29619Fbo.A02);
            scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(this, j2, j2, TimeUnit.NANOSECONDS);
        } else {
            scheduledFuture = null;
        }
        this.A04 = scheduledExecutorService;
        this.A03 = scheduledFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A02;
        if (!concurrentLinkedQueue.isEmpty()) {
            long nanoTime = System.nanoTime();
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                C29642FcC c29642FcC = (C29642FcC) it.next();
                if (c29642FcC.A00 <= nanoTime) {
                    if (concurrentLinkedQueue.remove(c29642FcC)) {
                        this.A01.Cbn(c29642FcC);
                    }
                } else {
                    return;
                }
            }
        }
    }
}
