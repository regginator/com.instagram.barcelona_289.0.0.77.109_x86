package p000X;

import java.util.concurrent.BlockingQueue;
/* renamed from: X.KLn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38689KLn implements Runnable {
    public final /* synthetic */ C39090Kc9 A00;

    public RunnableC38689KLn(C39090Kc9 c39090Kc9) {
        this.A00 = c39090Kc9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C39090Kc9 c39090Kc9 = this.A00;
            BlockingQueue blockingQueue = c39090Kc9.A02;
            Runnable runnable = (Runnable) blockingQueue.poll();
            if (runnable != null) {
                runnable.run();
            }
            c39090Kc9.A05.decrementAndGet();
            if (!blockingQueue.isEmpty()) {
                C39090Kc9.A00(c39090Kc9);
            }
        } catch (Throwable th) {
            C39090Kc9 c39090Kc92 = this.A00;
            c39090Kc92.A05.decrementAndGet();
            if (!c39090Kc92.A02.isEmpty()) {
                C39090Kc9.A00(c39090Kc92);
            }
            throw th;
        }
    }
}
