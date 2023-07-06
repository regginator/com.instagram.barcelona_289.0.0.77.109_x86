package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
/* renamed from: X.77N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77N {
    public static ListenableFuture A01(Object obj) {
        if (obj == null) {
            return C5oW.A01;
        }
        return new C5oW(obj);
    }

    public static void A02(final InterfaceC89004pp interfaceC89004pp, final ListenableFuture listenableFuture, Executor executor) {
        listenableFuture.addListener(new Runnable(interfaceC89004pp, listenableFuture) { // from class: X.80i
            public final InterfaceC89004pp A00;
            public final Future A01;

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    Future future = this.A01;
                    C37786JmD.A0A(future, C34900Hva.A00(227), future.isDone());
                    this.A00.onSuccess(C104946Gc.A00(future));
                } catch (Error | RuntimeException e) {
                    this.A00.onFailure(e);
                } catch (ExecutionException e2) {
                    this.A00.onFailure(e2.getCause());
                }
            }

            {
                this.A01 = listenableFuture;
                this.A00 = interfaceC89004pp;
            }

            public final String toString() {
                C1262675f A00 = C104926Ga.A00(this);
                InterfaceC89004pp interfaceC89004pp2 = this.A00;
                C114256hB c114256hB = new C114256hB();
                A00.A00.A01 = c114256hB;
                A00.A00 = c114256hB;
                c114256hB.A02 = interfaceC89004pp2;
                return A00.toString();
            }
        }, executor);
    }

    public static C117286mG A00(ListenableFuture... listenableFutureArr) {
        return new C117286mG(ImmutableList.copyOf(listenableFutureArr));
    }
}
