package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.01n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C077301n extends AbstractExecutorService implements C06T {
    public final Handler A00;

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        C06Q c06q = new C06Q(handler, null, runnable);
        handler.postDelayed(c06q, timeUnit.toMillis(j));
        return c06q;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        runnable.getClass();
        C06Q c06q = new C06Q(this.A00, null, runnable);
        execute(c06q);
        return c06q;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.post(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC077401o(this.A00, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    public C077301n(Handler handler) {
        this.A00 = handler;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC077401o(this.A00, obj, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        C06Q c06q = new C06Q(handler, callable);
        handler.postDelayed(c06q, timeUnit.toMillis(j));
        return c06q;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        runnable.getClass();
        C06Q c06q = new C06Q(this.A00, obj, runnable);
        execute(c06q);
        return c06q;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        callable.getClass();
        C06Q c06q = new C06Q(this.A00, callable);
        execute(c06q);
        return c06q;
    }
}
