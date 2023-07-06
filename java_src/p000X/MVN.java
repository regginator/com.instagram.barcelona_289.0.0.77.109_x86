package p000X;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
/* renamed from: X.MVN */
/* loaded from: classes8.dex */
public final class MVN extends MVO implements Runnable {
    public static final MVN A00;
    public static final long A01;
    public static volatile Thread _thread;
    public static volatile int debugStatus;

    private final synchronized void A00() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            this._queue = null;
            this._delayed = null;
            notifyAll();
        }
    }

    @Override // p000X.MVO, p000X.MVQ
    public final void A07() {
        debugStatus = 4;
        super.A07();
    }

    static {
        Long l;
        MVN mvn = new MVN();
        A00 = mvn;
        ((MVQ) mvn).A00++;
        mvn.A02 = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        A01 = timeUnit.toNanos(l.longValue());
    }

    @Override // p000X.MVO
    public final void A0D(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.A0D(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C41184Lko.A00.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = true;
                    debugStatus = 1;
                    notifyAll();
                } else {
                    z = false;
                }
            }
            if (z) {
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long A06 = A06();
                    if (A06 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = A01 + nanoTime;
                        }
                        long j2 = j - nanoTime;
                        if (j2 <= 0) {
                            break;
                        } else if (A06 > j2) {
                            A06 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (A06 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            break;
                        }
                        LockSupport.parkNanos(this, A06);
                    }
                }
            }
        } finally {
            _thread = null;
            A00();
            if (!A0F()) {
                A0B();
            }
        }
    }
}
