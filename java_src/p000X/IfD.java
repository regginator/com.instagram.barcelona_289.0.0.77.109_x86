package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.IfD */
/* loaded from: classes7.dex */
public final class IfD extends KXA implements ScheduledExecutorService {
    public final ScheduledExecutorService A00;
    public final /* synthetic */ C8VP A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IfD(C8VP c8vp, ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.A01 = c8vp;
        this.A00 = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.A00.schedule(A01(runnable), j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.A00.scheduleAtFixedRate(A01(runnable), j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return this.A00.scheduleWithFixedDelay(A01(runnable), j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        return this.A00.schedule(A02(callable), j, timeUnit);
    }
}
