package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.KcH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractRunnableC39098KcH extends AtomicReference implements Runnable {
    public static final Runnable A00 = new RunnableC38670KKr();
    public static final Runnable A01 = new RunnableC38670KKr();

    public final void A00() {
        Runnable runnable = (Runnable) get();
        if ((runnable instanceof Thread) && compareAndSet(runnable, A01)) {
            ((Thread) runnable).interrupt();
            set(A00);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Future future;
        If3 if3;
        C35603Iey c35603Iey;
        Ieo ieo;
        Callable callable;
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean z = this instanceof If9;
            if (z) {
                future = ((If9) this).A01;
            } else if (this instanceof If8) {
                future = ((If8) this).A01;
            } else {
                future = ((IfA) this).A03;
            }
            boolean z2 = !future.isDone();
            if (z2) {
                try {
                    if (z) {
                        callable = ((If9) this).A00;
                    } else if (this instanceof If8) {
                        obj = ((If8) this).A00.ABh();
                        C37786JmD.A07(obj, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?");
                    } else {
                        IfA ifA = (IfA) this;
                        ifA.A00 = false;
                        callable = ifA.A01;
                    }
                    obj = callable.call();
                } catch (Throwable th) {
                    th = th;
                    if (!compareAndSet(currentThread, A00)) {
                        while (get() == A01) {
                            Thread.yield();
                        }
                    }
                    if (z) {
                        ieo = ((If9) this).A01;
                    } else if (this instanceof If8) {
                        ieo = ((If8) this).A01;
                    } else {
                        IfA ifA2 = (IfA) this;
                        if (th instanceof ExecutionException) {
                            c35603Iey = ifA2.A03;
                            th = th.getCause();
                        } else {
                            boolean z3 = th instanceof CancellationException;
                            c35603Iey = ifA2.A03;
                            if (z3) {
                                c35603Iey.cancel(false);
                                return;
                            }
                        }
                        c35603Iey.setException(th);
                        return;
                    }
                    ieo.setException(th);
                    return;
                }
            }
            if (!compareAndSet(currentThread, A00)) {
                while (get() == A01) {
                    Thread.yield();
                }
            }
            if (z2) {
                if (z) {
                    if3 = ((If9) this).A01;
                } else if (this instanceof If8) {
                    ((If8) this).A01.A08((ListenableFuture) obj);
                    return;
                } else {
                    if3 = ((IfA) this).A04;
                }
                if3.set(obj);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Object obj;
        Runnable runnable = (Runnable) get();
        if (runnable == A00) {
            str = "running=[DONE]";
        } else if (runnable == A01) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = C073900b.A0V("running=[RUNNING ON ", ((Thread) runnable).getName(), "]");
        } else {
            str = "running=[NOT STARTED YET]";
        }
        if (this instanceof If9) {
            obj = ((If9) this).A00;
        } else if (this instanceof If8) {
            obj = ((If8) this).A00;
        } else {
            obj = ((IfA) this).A01;
        }
        return C073900b.A0V(str, ", ", obj.toString());
    }
}
