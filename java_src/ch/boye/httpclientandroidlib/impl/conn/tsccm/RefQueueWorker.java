package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import java.lang.ref.ReferenceQueue;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class RefQueueWorker implements Runnable {
    public final RefQueueHandler refHandler;
    public final ReferenceQueue refQueue;
    public volatile Thread workerThread;

    @Override // java.lang.Runnable
    public void run() {
        if (this.workerThread == null) {
            this.workerThread = Thread.currentThread();
        }
        while (this.workerThread == Thread.currentThread()) {
            try {
                this.refHandler.handleReference(this.refQueue.remove());
            } catch (InterruptedException unused) {
            }
        }
    }

    public void shutdown() {
        Thread thread = this.workerThread;
        if (thread != null) {
            this.workerThread = null;
            thread.interrupt();
        }
    }

    public String toString() {
        return C25950ws.A0t(this.workerThread, C25940wr.A0m("RefQueueWorker::"));
    }

    public RefQueueWorker(ReferenceQueue referenceQueue, RefQueueHandler refQueueHandler) {
        if (referenceQueue != null) {
            if (refQueueHandler != null) {
                this.refQueue = referenceQueue;
                this.refHandler = refQueueHandler;
                return;
            }
            throw C25950ws.A0k("Handler must not be null.");
        }
        throw C25950ws.A0k("Queue must not be null.");
    }
}
