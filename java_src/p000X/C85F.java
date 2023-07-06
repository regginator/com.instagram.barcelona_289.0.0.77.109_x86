package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.85F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85F extends AbstractExecutorService {
    public static final C85F A00 = new C85F();

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return true;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return Collections.emptyList();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
