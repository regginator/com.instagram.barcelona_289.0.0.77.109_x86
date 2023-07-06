package p000X;

import android.os.Handler;
import java.lang.Thread;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Kc8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39089Kc8 extends AbstractExecutorService {
    public final Thread.UncaughtExceptionHandler A00;
    public final Handler A01;

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        RunnableC38765KOr runnableC38765KOr = new RunnableC38765KOr(this, runnable);
        Thread currentThread = Thread.currentThread();
        Handler handler = this.A01;
        if (currentThread == handler.getLooper().getThread()) {
            runnableC38765KOr.run();
        } else {
            handler.post(new RunnableC38765KOr(this, runnable));
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return super.submit(new CallableC38930KWe(this, callable));
    }

    public C39089Kc8(Handler handler, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.A01 = handler;
        this.A00 = uncaughtExceptionHandler;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
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
}
