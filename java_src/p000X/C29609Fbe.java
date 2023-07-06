package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Fbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29609Fbe extends HPS implements InterfaceC34442Hnc {
    public final ScheduledExecutorService A00;
    public volatile boolean A01;

    public final RunnableC33910Hc6 A02(InterfaceC34620Hqh interfaceC34620Hqh, Runnable runnable, TimeUnit timeUnit, long j) {
        Future schedule;
        GXL.A01(runnable, "run is null");
        RunnableC33910Hc6 runnableC33910Hc6 = new RunnableC33910Hc6(interfaceC34620Hqh, runnable);
        if (interfaceC34620Hqh != null && !interfaceC34620Hqh.A5W(runnableC33910Hc6)) {
            return runnableC33910Hc6;
        }
        try {
            if (j <= 0) {
                schedule = this.A00.submit((Callable) runnableC33910Hc6);
            } else {
                schedule = this.A00.schedule((Callable) runnableC33910Hc6, j, timeUnit);
            }
            runnableC33910Hc6.A00(schedule);
            return runnableC33910Hc6;
        } catch (RejectedExecutionException e) {
            if (interfaceC34620Hqh != null) {
                interfaceC34620Hqh.Cbn(runnableC33910Hc6);
            }
            GOY.A01(e);
            return runnableC33910Hc6;
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        if (!this.A01) {
            this.A01 = true;
            this.A00.shutdownNow();
        }
    }

    public C29609Fbe(ThreadFactory threadFactory) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, threadFactory);
        if (C1253370h.A02) {
            scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        }
        this.A00 = scheduledThreadPoolExecutor;
    }
}
