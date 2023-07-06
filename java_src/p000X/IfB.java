package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IfB */
/* loaded from: classes7.dex */
public final class IfB extends C35597Ieq implements InterfaceScheduledExecutorServiceC91454uL {
    public final ScheduledExecutorService A00;

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Ieo ieo = new Ieo(Executors.callable(runnable, null));
        return new C5oV(ieo, this.A00.schedule(ieo, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Iep iep = new Iep(runnable);
        return new C5oV(iep, this.A00.scheduleAtFixedRate(iep, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Iep iep = new Iep(runnable);
        return new C5oV(iep, this.A00.scheduleWithFixedDelay(iep, j, j2, timeUnit));
    }

    public IfB(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.A00 = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Ieo ieo = new Ieo(callable);
        return new C5oV(ieo, this.A00.schedule(ieo, j, timeUnit));
    }
}
