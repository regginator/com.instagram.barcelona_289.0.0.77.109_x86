package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0EL  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0EL extends AbstractFutureC20960nU {
    public final Handler A00;

    public C0EL(Handler handler) {
        this.A00 = handler;
    }

    @Override // p000X.AbstractFutureC20960nU, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (Looper.myLooper() == this.A00.getLooper() && !isDone()) {
            throw new IllegalStateException("Must not call get() function from this Handler thread. Will deadlock!");
        }
        return super.get(j, timeUnit);
    }

    @Override // p000X.AbstractFutureC20960nU, java.util.concurrent.Future
    public final Object get() {
        if (Looper.myLooper() == this.A00.getLooper() && !isDone()) {
            throw new IllegalStateException("Must not call get() function from this Handler thread. Will deadlock!");
        }
        return super.get();
    }
}
