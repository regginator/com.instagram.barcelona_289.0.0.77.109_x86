package p000X;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0sx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23880sx {
    public static volatile Executor A02;
    public static final ThreadFactory A01 = new ThreadFactory() { // from class: X.0tC
        public final AtomicInteger A00 = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, C073900b.A0J("RtiExecutor #", this.A00.getAndIncrement())) { // from class: X.0ss
                public final int A00 = 9;

                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    Process.setThreadPriority(this.A00);
                    super.run();
                }
            };
        }
    };
    public static final BlockingQueue A00 = new LinkedBlockingQueue(10);
}
