package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* renamed from: X.Ieu */
/* loaded from: classes7.dex */
public abstract class Ieu extends Iev implements Runnable {
    public ListenableFuture A00;
    public Object A01;

    public static ListenableFuture A00(InterfaceC39763KqF interfaceC39763KqF, ListenableFuture listenableFuture, Executor executor) {
        C35600Iet c35600Iet = new C35600Iet(interfaceC39763KqF, listenableFuture);
        listenableFuture.addListener(c35600Iet, MoreExecutors.rejectionPropagatingExecutor(executor, c35600Iet));
        return c35600Iet;
    }

    @Override // p000X.If3
    public final String A07() {
        String str;
        StringBuilder A0u;
        ListenableFuture listenableFuture = this.A00;
        Object obj = this.A01;
        String A07 = super.A07();
        if (listenableFuture != null) {
            str = C25930wq.A0f("], ", C34901Hvb.A0p(listenableFuture, "inputFuture=["));
        } else {
            str = "";
        }
        if (obj != null) {
            A0u = C91524uS.A0u(str);
            A0u.append("function=[");
            A0u.append(obj);
            A0u.append("]");
        } else if (A07 != null) {
            A0u = C91524uS.A0u(str);
            A0u.append(A07);
        } else {
            return null;
        }
        return A0u.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable e;
        Object A8m;
        ListenableFuture listenableFuture = this.A00;
        Object obj = this.A01;
        boolean z = true;
        boolean isCancelled = isCancelled() | C25970wu.A1Y(listenableFuture);
        if (obj != null) {
            z = false;
        }
        if (!(isCancelled | z)) {
            this.A00 = null;
            try {
                Object A00 = C37786JmD.A00(listenableFuture);
                try {
                    boolean z2 = this instanceof C35600Iet;
                    if (z2) {
                        A8m = ((InterfaceC39763KqF) obj).apply(A00);
                    } else {
                        A8m = ((InterfaceC39667Ko7) obj).A8m(A00);
                        C37786JmD.A07(A8m, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?");
                    }
                    if (z2) {
                        set(A8m);
                    } else {
                        A08((ListenableFuture) A8m);
                    }
                } catch (Throwable th) {
                    try {
                        setException(th);
                    } finally {
                        this.A01 = null;
                    }
                }
            } catch (Error | RuntimeException e2) {
                e = e2;
                setException(e);
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e3) {
                e = e3.getCause();
                setException(e);
            }
        }
    }

    public Ieu(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.A00 = listenableFuture;
        this.A01 = obj;
    }

    public static ListenableFuture A01(InterfaceC39667Ko7 interfaceC39667Ko7, ListenableFuture listenableFuture, Executor executor) {
        executor.getClass();
        C35599Ies c35599Ies = new C35599Ies(interfaceC39667Ko7, listenableFuture);
        listenableFuture.addListener(c35599Ies, MoreExecutors.rejectionPropagatingExecutor(executor, c35599Ies));
        return c35599Ies;
    }
}
