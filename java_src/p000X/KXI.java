package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KXI */
/* loaded from: classes7.dex */
public final class KXI implements ThreadFactory {
    public final int A00;
    public final AtomicInteger A01 = C34905Hvf.A0d(1);

    public KXI(int i) {
        this.A00 = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        final RunnableC38766KOs runnableC38766KOs = new RunnableC38766KOs(this, runnable);
        final String A0J = C073900b.A0J("MNSEventLoop", this.A01.getAndIncrement());
        return new Thread(runnableC38766KOs, A0J) { // from class: X.84K
            {
                C0OR.A0B(A0J, 2);
            }

            @Override // java.lang.Thread
            public final synchronized void start() {
                int i = 0;
                while (true) {
                    try {
                        super.start();
                    } catch (OutOfMemoryError e) {
                        if (!isAlive()) {
                            String message = e.getMessage();
                            if (message == null) {
                                message = "";
                            }
                            C25920wp.A1Y(message, "pthread_create");
                            if (!message.startsWith("pthread_create") || !message.endsWith("failed: Try again")) {
                                break;
                            } else if (i < 3) {
                                if (i > 0) {
                                    try {
                                        Thread.sleep(i * 500);
                                        continue;
                                    } catch (InterruptedException e2) {
                                        throw C91524uS.A0m(e2);
                                    }
                                }
                                i++;
                            } else {
                                OutOfMemoryError outOfMemoryError = new OutOfMemoryError(C073900b.A0R(e.getMessage(), " JavaThreads:", Thread.activeCount()));
                                outOfMemoryError.initCause(e);
                                throw outOfMemoryError;
                            }
                        } else {
                            break;
                        }
                        throw e;
                    }
                }
                throw e;
            }
        };
    }
}
