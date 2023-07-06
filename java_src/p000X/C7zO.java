package p000X;

import java.util.List;
import java.util.concurrent.RunnableFuture;
/* renamed from: X.7zO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7zO implements Runnable {
    public final int A00;
    public final List A01;
    public volatile boolean A02;

    @Override // java.lang.Runnable
    public final void run() {
        RunnableFuture runnableFuture;
        RunnableFuture runnableFuture2;
        int i = 0;
        while (true) {
            List list = this.A01;
            if (i < list.size() && !this.A02) {
                C96805cq c96805cq = ((C113066fC) list.get(i)).A00;
                synchronized (c96805cq) {
                    runnableFuture = ((C117806nB) c96805cq).A00;
                }
                if (runnableFuture == null || !runnableFuture.isCancelled()) {
                    synchronized (c96805cq) {
                        runnableFuture2 = ((C117806nB) c96805cq).A00;
                    }
                    if (runnableFuture2 != null && !runnableFuture2.isDone() && ((C117806nB) c96805cq).A02.get() == -1) {
                        c96805cq.A00();
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    public C7zO(List list, int i) {
        this.A00 = i;
        this.A01 = list;
    }
}
