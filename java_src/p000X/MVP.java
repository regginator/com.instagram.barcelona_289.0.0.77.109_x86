package p000X;

import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.MVP */
/* loaded from: classes8.dex */
public abstract class MVP extends MVQ {
    public final Thread A0B() {
        Thread thread;
        if (this instanceof MVN) {
            MVN mvn = (MVN) this;
            Thread thread2 = MVN._thread;
            if (thread2 == null) {
                synchronized (mvn) {
                    thread = MVN._thread;
                    if (thread == null) {
                        thread = new Thread(mvn, "kotlinx.coroutines.DefaultExecutor");
                        MVN._thread = thread;
                        thread.setDaemon(true);
                        thread.start();
                    }
                }
                return thread;
            }
            return thread2;
        }
        return ((MVM) this).A00;
    }

    public final void A0C(AbstractRunnableC42093MPj abstractRunnableC42093MPj, long j) {
        if (this instanceof MVN) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        MVN.A00.A0E(abstractRunnableC42093MPj, j);
    }
}
