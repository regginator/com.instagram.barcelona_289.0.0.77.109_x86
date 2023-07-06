package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* renamed from: X.7Er  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128077Er {
    public static volatile Handler A00;
    public static volatile Handler A01;

    public static Handler A00() {
        if (A01 == null) {
            synchronized (C128077Er.class) {
                if (A01 == null) {
                    A01 = C25920wp.A0F();
                }
            }
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r2 == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A01(Future future, int i) {
        boolean z;
        boolean z2 = true;
        int i2 = 0;
        boolean A1W = C91524uS.A1W(i, Process.myTid());
        if (!future.isDone()) {
            z = true;
        }
        z = false;
        if (A04() && z) {
            i2 = Process.getThreadPriority(i);
            for (int threadPriority = Process.getThreadPriority(Process.myTid()); threadPriority < i2; threadPriority++) {
                try {
                    Process.setThreadPriority(i, threadPriority);
                } catch (SecurityException unused) {
                }
            }
        } else {
            z2 = false;
        }
        try {
            try {
                Object obj = future.get();
                if (z2) {
                    try {
                        Process.setThreadPriority(i, i2);
                        return obj;
                    } catch (IllegalArgumentException | SecurityException e) {
                        throw C91564uW.A0p(C073900b.A01(i, i2, "Unable to restore priority: ", ", "), e);
                    }
                }
                return obj;
            } catch (InterruptedException | CancellationException e2) {
                throw C91564uW.A0p(e2.getMessage(), e2);
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw C91564uW.A0p(e3.getMessage(), e3);
            }
        } catch (Throwable th) {
            if (z2) {
                try {
                    Process.setThreadPriority(i, i2);
                    throw th;
                } catch (IllegalArgumentException | SecurityException e4) {
                    throw C91564uW.A0p(C073900b.A01(i, i2, "Unable to restore priority: ", ", "), e4);
                }
            }
            throw th;
        }
    }

    public static void A03(String str) {
        if (!C6XZ.A00 && !A04()) {
            if (str == null) {
                str = C073900b.A0L(C34900Hva.A00(279), Thread.currentThread().getName());
            }
            throw C25930wq.A0X(str);
        }
    }

    public static void A02(Runnable runnable) {
        if (A04()) {
            runnable.run();
        } else {
            A00().post(runnable);
        }
    }

    public static boolean A04() {
        return C25930wq.A1Z(Looper.getMainLooper().getThread(), Thread.currentThread());
    }
}
