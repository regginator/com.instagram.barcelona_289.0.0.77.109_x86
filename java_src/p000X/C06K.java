package p000X;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.06K  reason: invalid class name */
/* loaded from: classes.dex */
public class C06K extends C0EL implements Runnable, InterfaceScheduledFutureC21000na {
    public final C20980nY A00;
    public final /* synthetic */ C06C A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C06K(C06C c06c, Object obj, Runnable runnable) {
        super(c06c.A00);
        this.A01 = c06c;
        this.A00 = new C20980nY(runnable, obj);
    }

    @Override // p000X.AbstractFutureC20960nU, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C06C c06c = this.A01;
        synchronized (c06c) {
            PriorityQueue priorityQueue = c06c.A02;
            Iterator it = priorityQueue.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C11470Mi c11470Mi = (C11470Mi) it.next();
                if (c11470Mi.A01 == this) {
                    priorityQueue.remove(c11470Mi);
                    C06C.A02(c06c);
                    break;
                }
            }
        }
        return this.A00.cancel(z);
    }

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

    @Override // p000X.C0P9
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.A00;
    }

    @Override // p000X.AbstractFutureC20960nU
    public final /* bridge */ /* synthetic */ Future A01() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C06K(C06C c06c, Callable callable) {
        super(c06c.A00);
        this.A01 = c06c;
        this.A00 = new C20980nY(callable);
    }
}
