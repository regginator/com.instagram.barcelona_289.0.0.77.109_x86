package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ier  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35598Ier extends AbstractC39091KcA {
    public final Object A02 = C91574uX.A0g();
    public int A00 = 0;
    public boolean A01 = false;

    private void A00() {
        Object obj = this.A02;
        synchronized (obj) {
            int i = this.A00 - 1;
            this.A00 = i;
            if (i == 0) {
                obj.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.A02) {
            if (!this.A01) {
                this.A00++;
            } else {
                throw new RejectedExecutionException("Executor already shutdown");
            }
        }
        try {
            runnable.run();
        } finally {
            A00();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.A02) {
            z = this.A01;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
        if (r3.A00 != 0) goto L12;
     */
    @Override // java.util.concurrent.ExecutorService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.A02) {
            if (this.A01) {
                z = true;
            }
            z = false;
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        Object obj = this.A02;
        synchronized (obj) {
            this.A01 = true;
            if (this.A00 == 0) {
                obj.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        boolean z;
        long nanos = timeUnit.toNanos(j);
        Object obj = this.A02;
        synchronized (obj) {
            while (true) {
                if (!this.A01 || this.A00 != 0) {
                    if (nanos <= 0) {
                        z = false;
                        break;
                    }
                    long nanoTime = System.nanoTime();
                    TimeUnit.NANOSECONDS.timedWait(obj, nanos);
                    nanos -= System.nanoTime() - nanoTime;
                } else {
                    z = true;
                    break;
                }
            }
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        shutdown();
        return Collections.emptyList();
    }
}
