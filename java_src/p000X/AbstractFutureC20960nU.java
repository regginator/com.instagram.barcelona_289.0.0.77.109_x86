package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0nU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractFutureC20960nU extends C0P9 implements Future {
    public abstract Future A01();

    public boolean cancel(boolean z) {
        return A01().cancel(z);
    }

    public Object get(long j, TimeUnit timeUnit) {
        return A01().get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return A01().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return A01().isDone();
    }

    public Object get() {
        return A01().get();
    }
}
