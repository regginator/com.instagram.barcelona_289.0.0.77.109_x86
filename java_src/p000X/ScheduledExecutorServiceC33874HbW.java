package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HbW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ScheduledExecutorServiceC33874HbW extends AbstractExecutorService implements ScheduledExecutorService {
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
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC33805Ha0 runnableFutureC33805Ha0 = new RunnableFutureC33805Ha0(handler, null, runnable);
        handler.postDelayed(runnableFutureC33805Ha0, timeUnit.toMillis(j));
        return runnableFutureC33805Ha0;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        runnable.getClass();
        RunnableFutureC33805Ha0 runnableFutureC33805Ha0 = new RunnableFutureC33805Ha0(this.A00, null, runnable);
        execute(runnableFutureC33805Ha0);
        return runnableFutureC33805Ha0;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.A00.post(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC33805Ha0(this.A00, callable);
    }

    public ScheduledExecutorServiceC33874HbW(Handler handler) {
        this.A00 = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
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

    @Override // java.util.concurrent.AbstractExecutorService
    public final /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC33805Ha0(this.A00, obj, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC33805Ha0 runnableFutureC33805Ha0 = new RunnableFutureC33805Ha0(handler, callable);
        handler.postDelayed(runnableFutureC33805Ha0, timeUnit.toMillis(j));
        return runnableFutureC33805Ha0;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        callable.getClass();
        RunnableFutureC33805Ha0 runnableFutureC33805Ha0 = new RunnableFutureC33805Ha0(this.A00, callable);
        execute(runnableFutureC33805Ha0);
        return runnableFutureC33805Ha0;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        runnable.getClass();
        RunnableFutureC33805Ha0 runnableFutureC33805Ha0 = new RunnableFutureC33805Ha0(this.A00, obj, runnable);
        execute(runnableFutureC33805Ha0);
        return runnableFutureC33805Ha0;
    }
}
