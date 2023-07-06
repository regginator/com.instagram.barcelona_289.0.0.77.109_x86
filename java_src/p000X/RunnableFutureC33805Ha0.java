package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ha0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableFutureC33805Ha0 implements RunnableFuture, ScheduledFuture {
    public final Handler A00;
    public final FutureTask A01;

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.A01.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A01.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A01.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A01.isDone();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        this.A01.run();
    }

    public RunnableFutureC33805Ha0(Handler handler, Callable callable) {
        this.A00 = handler;
        this.A01 = new FutureTask(callable);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        throw C26000wx.A0j();
    }

    public RunnableFutureC33805Ha0(Handler handler, Object obj, Runnable runnable) {
        this.A00 = handler;
        this.A01 = new FutureTask(runnable, obj);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A01.get();
    }
}
