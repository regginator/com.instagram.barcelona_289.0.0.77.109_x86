package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0gp  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gp extends AbstractExecutorService {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return false;
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

    public C0gp(int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        C0h2 A00 = C17300gs.A00();
        final int i = this.A01;
        final int i2 = this.A00;
        final boolean z = this.A03;
        final boolean z2 = this.A02;
        A00.AKr(new AbstractRunnableC17250gk(i, i2, z, z2) { // from class: X.0mI
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return Collections.emptyList();
    }
}
