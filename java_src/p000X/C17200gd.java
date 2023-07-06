package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0gd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17200gd extends AbstractExecutorService {
    public final int A01;
    public final boolean A03;
    public final C0h2 A02 = new C19300kf(C0hE.A00, C17300gs.A00());
    public final int A00 = 3;

    public C17200gd(int i, boolean z) {
        this.A01 = i;
        this.A03 = z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        C0h2 c0h2 = this.A02;
        final int i = this.A01;
        final int i2 = this.A00;
        final boolean z = this.A03;
        c0h2.AKr(new AbstractRunnableC17250gk(i, i2, z) { // from class: X.0lX
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
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
}
