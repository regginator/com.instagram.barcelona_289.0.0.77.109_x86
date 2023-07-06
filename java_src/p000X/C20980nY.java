package p000X;

import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* renamed from: X.0nY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20980nY extends FutureTask implements InterfaceFutureC12020Or {
    public final C0PG A00;

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        C0PG c0pg = this.A00;
        Queue queue = c0pg.A01;
        synchronized (queue) {
            if (c0pg.A00) {
                return;
            }
            c0pg.A00 = true;
            if (!queue.isEmpty()) {
                queue.poll();
                throw new NullPointerException("execute");
            }
        }
    }

    public C20980nY(Callable callable) {
        super(callable);
        this.A00 = new C0PG();
    }

    public C20980nY(Runnable runnable, Object obj) {
        super(runnable, obj);
        this.A00 = new C0PG();
    }
}
