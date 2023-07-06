package p000X;

import android.os.Process;
import android.util.Log;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0IG  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IG implements Thread.UncaughtExceptionHandler {
    public static C0IG A03;
    public static Runnable A04;
    public final Thread.UncaughtExceptionHandler A01;
    public byte[] mOomReservation;
    public final Object A00 = new Object();
    public volatile List A02 = Collections.unmodifiableList(new ArrayList());

    public static synchronized C0IG A00() {
        C0IG c0ig;
        synchronized (C0IG.class) {
            c0ig = A03;
            if (c0ig == null) {
                C0IG c0ig2 = new C0IG(Thread.getDefaultUncaughtExceptionHandler());
                A03 = c0ig2;
                Thread.setDefaultUncaughtExceptionHandler(c0ig2);
                c0ig = A03;
            }
        }
        return c0ig;
    }

    public static synchronized C0IG A01() {
        C0IG c0ig;
        synchronized (C0IG.class) {
            c0ig = A03;
        }
        return c0ig;
    }

    public static void A02() {
        try {
            Runnable runnable = A04;
            if (runnable != null) {
                runnable.run();
            }
            Process.killProcess(Process.myPid());
        } catch (Throwable th) {
            Log.e("ExceptionHandlerManager", "Error during exception handling", th);
        }
        try {
            System.exit(10);
        } catch (Throwable th2) {
            Log.e("ExceptionHandlerManager", "Error during exception handling", th2);
        }
        while (true) {
        }
    }

    public static synchronized void A03(C0II c0ii, int i) {
        synchronized (C0IG.class) {
            C0IG A00 = A00();
            synchronized (A00) {
                ArrayList arrayList = new ArrayList(A00.A02);
                C0IF c0if = new C0IF();
                c0if.A01 = c0ii;
                c0if.A00 = i;
                arrayList.add(c0if);
                Collections.sort(arrayList);
                A00.A02 = Collections.unmodifiableList(arrayList);
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        synchronized (this.A00) {
            try {
                Process.setThreadPriority(-10);
            } catch (Exception unused) {
            }
            this.mOomReservation = null;
            List list = this.A02;
            try {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((C0IF) list.get(size)).A01.handleUncaughtException(thread, th, null);
                }
                A04(th);
                if (!(th instanceof C0IH)) {
                    this.A01.uncaughtException(thread, th);
                } else {
                    Log.w("ExceptionHandlerManager", C073900b.A0L("Exit: ", th.getMessage()));
                }
            } catch (Throwable unused2) {
                A04(th);
                if (!(th instanceof C0IH)) {
                    this.A01.uncaughtException(thread, th);
                } else {
                    Log.w("ExceptionHandlerManager", C073900b.A0L("Exit: ", th.getMessage()));
                }
            }
            A02();
            throw null;
        }
    }

    public C0IG(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.mOomReservation = null;
        this.A01 = uncaughtExceptionHandler;
        this.mOomReservation = new byte[4096];
    }

    public static void A04(Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = length + 1;
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, length);
        stackTraceElementArr[i - 1] = new StackTraceElement("Z", "init", C0M8.A01(), -1);
        th.setStackTrace(stackTraceElementArr);
    }
}
