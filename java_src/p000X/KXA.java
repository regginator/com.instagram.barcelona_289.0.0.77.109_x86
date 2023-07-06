package p000X;

import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KXA */
/* loaded from: classes7.dex */
public abstract class KXA implements ExecutorService {
    public final ExecutorService A00;

    public final Runnable A01(Runnable runnable) {
        C8VP c8vp;
        if (this instanceof IfD) {
            c8vp = ((IfD) this).A01;
        } else {
            c8vp = ((IfC) this).A00;
        }
        runnable.getClass();
        return new KQB(c8vp, runnable);
    }

    public final Callable A02(Callable callable) {
        C8VP c8vp;
        if (this instanceof IfD) {
            c8vp = ((IfD) this).A01;
        } else {
            c8vp = ((IfC) this).A00;
        }
        callable.getClass();
        return new IDxCallableShape99S0200000_6_I2(3, c8vp, callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.A00.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.execute(A01(runnable));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.A00.invokeAll(A00(collection), j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.A00.invokeAny(A00(collection), j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.A00.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.A00.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.A00.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.A00.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        ExecutorService executorService = this.A00;
        callable.getClass();
        return executorService.submit(A02(callable));
    }

    public KXA(ExecutorService executorService) {
        this.A00 = executorService;
    }

    private ImmutableList A00(Collection collection) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            builder.add((Object) A02((Callable) it.next()));
        }
        return builder.build();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.A00.invokeAll(A00(collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.A00.invokeAny(A00(collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.A00.submit(A01(runnable), obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.A00.submit(A01(runnable));
    }
}
