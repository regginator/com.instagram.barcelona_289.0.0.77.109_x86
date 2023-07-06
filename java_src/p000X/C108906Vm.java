package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.6Vm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108906Vm {
    public static final ExecutorService A00;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: X.82C
            public final AtomicInteger A01 = new AtomicInteger();
            public final ThreadFactory A00 = Executors.defaultThreadFactory();

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread newThread = this.A00.newThread(new RunnableC140227vT(runnable));
                int andIncrement = this.A01.getAndIncrement();
                StringBuilder A0t = C91524uS.A0t("GAC_Executor".length() + 13);
                A0t.append("GAC_Executor");
                A0t.append("[");
                A0t.append(andIncrement);
                newThread.setName(C25930wq.A0f("]", A0t));
                return newThread;
            }
        });
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A00 = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
