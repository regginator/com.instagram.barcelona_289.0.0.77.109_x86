package p000X;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Kc9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39090Kc9 extends AbstractExecutorService implements InterfaceExecutorServiceC40095Kyq {
    public final RunnableC38689KLn A00;
    public final String A01;
    public final BlockingQueue A02;
    public final Executor A03;
    public final AtomicInteger A04;
    public final AtomicInteger A05;
    public volatile int A06;

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        if (runnable != null) {
            BlockingQueue blockingQueue = this.A02;
            if (blockingQueue.offer(runnable)) {
                int size = blockingQueue.size();
                AtomicInteger atomicInteger = this.A04;
                int i = atomicInteger.get();
                if (size > i) {
                    atomicInteger.compareAndSet(i, size);
                }
                A00(this);
            } else {
                throw new RejectedExecutionException(C073900b.A0R(this.A01, " queue is full, size=", blockingQueue.size()));
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    public C39090Kc9(Executor executor) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.A01 = "SerialExecutor";
        this.A03 = executor;
        this.A06 = 1;
        this.A02 = linkedBlockingQueue;
        this.A00 = new RunnableC38689KLn(this);
        this.A05 = C34905Hvf.A0d(0);
        this.A04 = C34905Hvf.A0d(0);
    }

    public static void A00(C39090Kc9 c39090Kc9) {
        int i;
        AtomicInteger atomicInteger = c39090Kc9.A05;
        do {
            i = atomicInteger.get();
            if (i >= c39090Kc9.A06) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i + 1));
        c39090Kc9.A03.execute(c39090Kc9.A00);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw C26000wx.A0j();
    }
}
