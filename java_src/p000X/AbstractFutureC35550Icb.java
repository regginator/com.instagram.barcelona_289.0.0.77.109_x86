package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Icb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractFutureC35550Icb extends JKc implements Future {
    public final Future A00() {
        if (this instanceof If6) {
            return ((If6) this).A00;
        }
        return ((IAG) this).A00;
    }

    public boolean cancel(boolean z) {
        return A00().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return A00().get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return A00().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return A00().isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return A00().get();
    }
}
