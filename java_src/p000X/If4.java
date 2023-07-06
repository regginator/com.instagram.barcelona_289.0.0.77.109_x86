package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;
/* renamed from: X.If4 */
/* loaded from: classes7.dex */
public abstract class If4 extends AbstractFutureC35550Icb {
    public final Handler A00;

    public If4(Handler handler) {
        this.A00 = handler;
    }

    @Override // p000X.AbstractFutureC35550Icb, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (Looper.myLooper() == this.A00.getLooper() && !isDone()) {
            throw C25930wq.A0X("Must not call get() function from this Handler thread. Will deadlock!");
        }
        return super.get(j, timeUnit);
    }

    @Override // p000X.AbstractFutureC35550Icb, java.util.concurrent.Future
    public final Object get() {
        if (Looper.myLooper() == this.A00.getLooper() && !isDone()) {
            throw C25930wq.A0X("Must not call get() function from this Handler thread. Will deadlock!");
        }
        return super.get();
    }
}
