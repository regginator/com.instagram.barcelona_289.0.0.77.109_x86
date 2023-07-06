package p000X;

import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JOQ */
/* loaded from: classes7.dex */
public final class JOQ {
    public final void A00(ExecutorService executorService, long j, TimeUnit timeUnit) {
        executorService.getClass();
        timeUnit.getClass();
        addShutdownHook(MoreExecutors.newThread(C25930wq.A0e("DelayedShutdownHook-for-", executorService), new KTF(this, executorService, timeUnit, j)));
    }

    public void addShutdownHook(Thread thread) {
        Runtime.getRuntime().addShutdownHook(thread);
    }
}
