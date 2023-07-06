package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.72T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72T {
    public static final C72T A03 = new C72T();
    public final Executor A00;
    public final ExecutorService A01;
    public final ScheduledExecutorService A02;

    public C72T() {
        ThreadPoolExecutor threadPoolExecutor;
        String property = System.getProperty("java.runtime.name");
        if (property != null && C26010wy.A0F(property).contains("android")) {
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(C71b.A01, C71b.A02, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor2.allowCoreThreadTimeOut(true);
            threadPoolExecutor = threadPoolExecutor2;
        } else {
            threadPoolExecutor = Executors.newCachedThreadPool();
        }
        this.A01 = threadPoolExecutor;
        this.A02 = Executors.newSingleThreadScheduledExecutor();
        this.A00 = new Executor() { // from class: X.823
            public ThreadLocal A00 = new ThreadLocal();

            private void A00() {
                ThreadLocal threadLocal = this.A00;
                Number number = (Number) threadLocal.get();
                if (number == null) {
                    number = C25980wv.A0a();
                }
                int intValue = number.intValue() - 1;
                if (intValue == 0) {
                    threadLocal.remove();
                } else {
                    threadLocal.set(Integer.valueOf(intValue));
                }
            }

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                ThreadLocal threadLocal = this.A00;
                Number number = (Number) threadLocal.get();
                if (number == null) {
                    number = C25980wv.A0a();
                }
                int intValue = number.intValue() + 1;
                threadLocal.set(Integer.valueOf(intValue));
                try {
                    if (intValue <= 15) {
                        runnable.run();
                    } else {
                        C72T.A03.A01.execute(runnable);
                    }
                } finally {
                    A00();
                }
            }
        };
    }
}
