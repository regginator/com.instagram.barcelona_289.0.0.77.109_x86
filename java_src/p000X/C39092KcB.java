package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KcB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39092KcB extends AbstractExecutorService implements InterfaceScheduledExecutorServiceC91454uL {
    public final Handler A00;

    @Override // p000X.InterfaceExecutorServiceC150488em
    public final /* bridge */ /* synthetic */ ListenableFuture Cx1(Runnable runnable) {
        IAG iag = new IAG(this.A00, null, runnable);
        execute(iag);
        return iag;
    }

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
        IAG iag = new IAG(handler, null, runnable);
        handler.postAtTime(C0S3.A00(iag, "HandlerListeningExecutorService", 0), iag, SystemClock.uptimeMillis() + timeUnit.toMillis(j));
        return iag;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        runnable.getClass();
        IAG iag = new IAG(this.A00, null, runnable);
        execute(iag);
        return iag;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if ((runnable instanceof Future) && !(runnable instanceof If4)) {
            Class<?> cls = getClass();
            C0LJ.A09(cls, "%s submitted as runnable to %s. Potential deadlocks on get().", runnable.getClass(), cls);
        }
        this.A00.postAtTime(C0S3.A00(runnable, "HandlerListeningExecutorService", 0), runnable, SystemClock.uptimeMillis());
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new IAG(this.A00, callable);
    }

    public C39092KcB(Handler handler) {
        this.A00 = handler;
    }

    @Override // p000X.InterfaceExecutorServiceC150488em
    public final /* bridge */ /* synthetic */ ListenableFuture Cx2(Callable callable) {
        callable.getClass();
        IAG iag = new IAG(this.A00, callable);
        execute(iag);
        return iag;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
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
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new IAG(this.A00, obj, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        IAG iag = new IAG(handler, callable);
        handler.postAtTime(C0S3.A00(iag, "HandlerListeningExecutorService", 0), iag, SystemClock.uptimeMillis() + timeUnit.toMillis(j));
        return iag;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        runnable.getClass();
        IAG iag = new IAG(this.A00, obj, runnable);
        execute(iag);
        return iag;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        callable.getClass();
        IAG iag = new IAG(this.A00, callable);
        execute(iag);
        return iag;
    }
}
