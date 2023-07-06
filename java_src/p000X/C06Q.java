package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.06Q  reason: invalid class name */
/* loaded from: classes.dex */
public class C06Q extends C0EL implements Runnable, InterfaceScheduledFutureC21000na {
    public final C20980nY A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }

    public C06Q(Handler handler, Object obj, Runnable runnable) {
        super(handler);
        this.A00 = new C20980nY(runnable, obj);
    }

    @Override // p000X.C0P9
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.A00;
    }

    @Override // p000X.AbstractFutureC20960nU
    public final /* bridge */ /* synthetic */ Future A01() {
        return this.A00;
    }

    public C06Q(Handler handler, Callable callable) {
        super(handler);
        this.A00 = new C20980nY(callable);
    }
}
