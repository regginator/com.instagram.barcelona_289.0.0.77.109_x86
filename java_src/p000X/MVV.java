package p000X;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MVV */
/* loaded from: classes8.dex */
public final class MVV extends MVW implements InterfaceC34559Hpe {
    public final Executor A00;

    @Override // p000X.InterfaceC34559Hpe
    public final InterfaceC34448Hni BRF(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            try {
                final ScheduledFuture<?> schedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
                if (schedule != null) {
                    return new InterfaceC34448Hni(schedule) { // from class: X.83O
                        public final Future A00;

                        @Override // p000X.InterfaceC34448Hni
                        public final void dispose() {
                            this.A00.cancel(false);
                        }

                        public final String toString() {
                            StringBuilder A0m = C25940wr.A0m("DisposableFutureHandle[");
                            A0m.append(this.A00);
                            return C91534uT.A10(A0m, ']');
                        }

                        {
                            this.A00 = schedule;
                        }
                    };
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                C25559DYw.A01(cancellationException, interfaceC34662HrO);
            }
        }
        return MVN.A00.BRF(runnable, interfaceC34662HrO, j);
    }

    @Override // p000X.InterfaceC34559Hpe
    public final void Cgb(InterfaceC28343Eme interfaceC28343Eme, long j) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.A00;
        if ((executor instanceof ScheduledExecutorService) && (scheduledExecutorService = (ScheduledExecutorService) executor) != null) {
            MNC mnc = new MNC(interfaceC28343Eme, this);
            InterfaceC34662HrO context = interfaceC28343Eme.getContext();
            try {
                ScheduledFuture<?> schedule = scheduledExecutorService.schedule(mnc, j, TimeUnit.MILLISECONDS);
                if (schedule != null) {
                    interfaceC28343Eme.BRB(new MV6(schedule));
                    return;
                }
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                C25559DYw.A01(cancellationException, context);
            }
        }
        MVN.A00.Cgb(interfaceC28343Eme, j);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof MVV) && ((MVV) obj).A00 == this.A00) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.A00);
    }

    @Override // p000X.MTG
    public final String toString() {
        return this.A00.toString();
    }

    public MVV(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.A00 = executor;
        try {
            if ((executor instanceof ScheduledThreadPoolExecutor) && (scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor) != null && (method = J3W.A00) != null) {
                method.invoke(scheduledThreadPoolExecutor, C25930wq.A0V());
            }
        } catch (Throwable unused) {
        }
    }
}
