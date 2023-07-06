package p000X;

import android.os.Handler;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IAG */
/* loaded from: classes7.dex */
public final class IAG extends If4 implements Runnable, ListenableFuture, RunnableFuture, ScheduledFuture {
    public final C39094KcD A00;

    @Override // p000X.AbstractFutureC35550Icb, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return super.cancel(false);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A00.addListener(runnable, executor);
    }

    @Override // java.lang.Runnable, java.util.concurrent.RunnableFuture
    public final void run() {
        this.A00.run();
    }

    public IAG(Handler handler, Object obj, Runnable runnable) {
        super(handler);
        this.A00 = new C39094KcD(runnable, obj);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        throw C26000wx.A0j();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        throw C26000wx.A0j();
    }

    public IAG(Handler handler, Callable callable) {
        super(handler);
        this.A00 = new C39094KcD(callable);
    }
}
