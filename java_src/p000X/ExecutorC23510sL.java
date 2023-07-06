package p000X;

import android.os.SystemClock;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0sL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC23510sL implements Executor {
    public final Executor A02;
    public final Queue A01 = new ConcurrentLinkedQueue();
    public boolean A00 = false;

    public ExecutorC23510sL(Executor executor) {
        this.A02 = executor;
    }

    public static void A01(ExecutorC23510sL executorC23510sL) {
        RunnableC23550sP runnableC23550sP;
        synchronized (executorC23510sL) {
            if (!executorC23510sL.A00 && (runnableC23550sP = (RunnableC23550sP) executorC23510sL.A01.poll()) != null) {
                executorC23510sL.A00 = true;
                executorC23510sL.A02.execute(runnableC23550sP);
            }
        }
    }

    public static ExecutorC23510sL A00() {
        if (C23880sx.A02 == null) {
            synchronized (C23880sx.class) {
                if (C23880sx.A02 == null) {
                    int max = Math.max(0, Math.min(5, 32));
                    if (max != 5) {
                        C0LJ.A0O("RtiExecutor", "Core pool size override from %d to %d", 5, Integer.valueOf(max));
                    }
                    C23880sx.A02 = new ThreadPoolExecutor(max, 128, 1L, TimeUnit.SECONDS, C23880sx.A00, C23880sx.A01);
                }
            }
        }
        return new ExecutorC23510sL(C23880sx.A02);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        this.A01.add(new Runnable(runnable) { // from class: X.0sP
            public final Runnable A00;
            public volatile long A01;
            public volatile long A02;

            {
                this.A00 = runnable;
                SystemClock.uptimeMillis();
            }

            @Override // java.lang.Runnable
            public final void run() {
                SystemClock.uptimeMillis();
                ExecutorC23510sL executorC23510sL = ExecutorC23510sL.this;
                SystemClock.currentThreadTimeMillis();
                this.A00.run();
                SystemClock.currentThreadTimeMillis();
                SystemClock.uptimeMillis();
                synchronized (executorC23510sL) {
                    executorC23510sL.A00 = false;
                }
                ExecutorC23510sL.A01(executorC23510sL);
            }
        });
        A01(this);
    }
}
