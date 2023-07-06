package org.webrtc;

import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.Bs8;
import p000X.C25930wq;
import p000X.C34904Hve;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public class ThreadUtils {

    /* renamed from: org.webrtc.ThreadUtils$1CaughtException  reason: invalid class name */
    /* loaded from: classes8.dex */
    public class C1CaughtException {

        /* renamed from: e */
        public Exception f98e;
    }

    /* renamed from: org.webrtc.ThreadUtils$1Result  reason: invalid class name */
    /* loaded from: classes8.dex */
    public class C1Result {
        public Object value;
    }

    /* loaded from: classes8.dex */
    public interface BlockingOperation {
        void run();
    }

    /* loaded from: classes8.dex */
    public class ThreadChecker {
        public Thread thread = Thread.currentThread();

        public void detachThread() {
            this.thread = null;
        }

        public void checkIsOnValidThread() {
            Thread thread = this.thread;
            if (thread == null) {
                thread = Thread.currentThread();
                this.thread = thread;
            }
            if (Thread.currentThread() == thread) {
                return;
            }
            throw C25930wq.A0X("Wrong thread");
        }
    }

    public static StackTraceElement[] concatStackTraces(StackTraceElement[] stackTraceElementArr, StackTraceElement[] stackTraceElementArr2) {
        int length = stackTraceElementArr.length;
        int length2 = stackTraceElementArr2.length;
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[length + length2];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr3, 0, length);
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, length, length2);
        return stackTraceElementArr3;
    }

    public static void executeUninterruptibly(BlockingOperation blockingOperation) {
        boolean z = false;
        while (true) {
            try {
                blockingOperation.run();
                break;
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Bs8.A11();
        }
    }

    public static boolean awaitUninterruptibly(CountDownLatch countDownLatch, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j2 = j;
        boolean z2 = false;
        while (true) {
            try {
                z = countDownLatch.await(j2, TimeUnit.MILLISECONDS);
                if (z2) {
                }
            } catch (InterruptedException unused) {
                z2 = true;
                j2 = j - (SystemClock.elapsedRealtime() - elapsedRealtime);
                if (j2 <= 0) {
                    break;
                }
            }
        }
        Bs8.A11();
        return z;
    }

    public static void checkIsOnMainThread() {
        if (Thread.currentThread() == C34904Hve.A0f()) {
            return;
        }
        throw C25930wq.A0X("Not on main thread!");
    }

    public static Object invokeAtFrontUninterruptibly(Handler handler, final Callable callable) {
        if (C40099Kyw.A0w(handler) == Thread.currentThread()) {
            try {
                return callable.call();
            } catch (Exception e) {
                throw C91524uS.A0m(e);
            }
        }
        final C1Result c1Result = new C1Result();
        final C1CaughtException c1CaughtException = new C1CaughtException();
        final CountDownLatch A0p = C40098Kyv.A0p();
        handler.post(new Runnable() { // from class: org.webrtc.ThreadUtils.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    C1Result.this.value = callable.call();
                } catch (Exception e2) {
                    c1CaughtException.f98e = e2;
                }
                A0p.countDown();
            }
        });
        awaitUninterruptibly(A0p);
        Exception exc = c1CaughtException.f98e;
        if (exc == null) {
            return c1Result.value;
        }
        RuntimeException A0m = C91524uS.A0m(exc);
        A0m.setStackTrace(concatStackTraces(c1CaughtException.f98e.getStackTrace(), A0m.getStackTrace()));
        throw A0m;
    }

    public static boolean joinUninterruptibly(Thread thread, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j2 = j;
        while (j2 > 0) {
            try {
                thread.join(j2);
                break;
            } catch (InterruptedException unused) {
                j2 = j - (SystemClock.elapsedRealtime() - elapsedRealtime);
                z = true;
            }
        }
        if (z) {
            Bs8.A11();
        }
        return !thread.isAlive();
    }

    public static void awaitUninterruptibly(final CountDownLatch countDownLatch) {
        executeUninterruptibly(new BlockingOperation() { // from class: org.webrtc.ThreadUtils.2
            @Override // org.webrtc.ThreadUtils.BlockingOperation
            public void run() {
                countDownLatch.await();
            }
        });
    }

    public static void invokeAtFrontUninterruptibly(Handler handler, final Runnable runnable) {
        invokeAtFrontUninterruptibly(handler, new Callable() { // from class: org.webrtc.ThreadUtils.4
            @Override // java.util.concurrent.Callable
            public /* bridge */ /* synthetic */ Object call() {
                runnable.run();
                return null;
            }

            @Override // java.util.concurrent.Callable
            public Void call() {
                runnable.run();
                return null;
            }
        });
    }

    public static void joinUninterruptibly(final Thread thread) {
        executeUninterruptibly(new BlockingOperation() { // from class: org.webrtc.ThreadUtils.1
            @Override // org.webrtc.ThreadUtils.BlockingOperation
            public void run() {
                thread.join();
            }
        });
    }
}
