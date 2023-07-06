package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.5oV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oV extends If6 implements ListenableFuture, ScheduledFuture {
    public final ScheduledFuture A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.A00.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.A00.getDelay(timeUnit);
    }

    public C5oV(ListenableFuture listenableFuture, ScheduledFuture scheduledFuture) {
        super(listenableFuture);
        this.A00 = scheduledFuture;
    }

    @Override // p000X.AbstractFutureC35550Icb, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = super.cancel(z);
        if (cancel) {
            this.A00.cancel(z);
        }
        return cancel;
    }
}
