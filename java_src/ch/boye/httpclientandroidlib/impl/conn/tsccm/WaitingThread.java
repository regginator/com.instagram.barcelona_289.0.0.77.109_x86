package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import java.util.Date;
import java.util.concurrent.locks.Condition;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class WaitingThread {
    public boolean aborted;
    public final Condition cond;
    public final RouteSpecificPool pool;
    public Thread waiter;

    public void interrupt() {
        this.aborted = true;
        this.cond.signalAll();
    }

    public boolean await(Date date) {
        boolean awaitUntil;
        if (this.waiter == null) {
            if (!this.aborted) {
                this.waiter = Thread.currentThread();
                try {
                    if (date == null) {
                        this.cond.await();
                        awaitUntil = true;
                    } else {
                        awaitUntil = this.cond.awaitUntil(date);
                    }
                    if (!this.aborted) {
                        return awaitUntil;
                    }
                    throw new InterruptedException("Operation interrupted");
                } finally {
                    this.waiter = null;
                }
            }
            throw new InterruptedException("Operation interrupted");
        }
        StringBuilder A0m = C25940wr.A0m("A thread is already waiting on this object.\ncaller: ");
        A0m.append(Thread.currentThread());
        A0m.append("\nwaiter: ");
        throw C25930wq.A0X(C25950ws.A0t(this.waiter, A0m));
    }

    public final Condition getCondition() {
        return this.cond;
    }

    public final RouteSpecificPool getPool() {
        return this.pool;
    }

    public final Thread getThread() {
        return this.waiter;
    }

    public void wakeup() {
        if (this.waiter != null) {
            this.cond.signalAll();
            return;
        }
        throw C25930wq.A0X("Nobody waiting on this object.");
    }

    public WaitingThread(Condition condition, RouteSpecificPool routeSpecificPool) {
        if (condition != null) {
            this.cond = condition;
            this.pool = routeSpecificPool;
            return;
        }
        throw C25950ws.A0k("Condition must not be null.");
    }
}
