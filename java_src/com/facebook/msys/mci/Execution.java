package com.facebook.msys.mci;

import com.facebook.forker.Process;
import com.facebook.simplejni.NativeHolder;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C073900b;
import p000X.C0S3;
import p000X.C124996zW;
import p000X.C150688fG;
import p000X.C21730ov;
import p000X.C25920wp;
import p000X.C34905Hvf;
import p000X.C39014Kad;
import p000X.C91524uS;
import p000X.HQJ;
import p000X.KM7;
/* loaded from: classes7.dex */
public class Execution {
    public static volatile boolean sInitialized;
    public static final Set sThreadIds;
    public static final ThreadLocal sThreadLocalExecutionContext;
    public static final AtomicInteger sThreadPriority;

    public static void executeAfterWithPriority(HQJ hqj, int i, int i2, long j) {
        assertInitialized(hqj.toString());
        if (nativeScheduleTask(hqj, i, 0, C150688fG.A00(j), hqj.toString())) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0J("UNKNOWN execution context ", i));
    }

    public static void executeAsync(HQJ hqj, int i) {
        assertInitialized(hqj.toString());
        executeAfterWithPriority(hqj, i, 0, 0L);
    }

    public static void executePossiblySync(HQJ hqj, int i) {
        assertInitialized(hqj.toString());
        try {
            if (getExecutionContext() == 1) {
                hqj.run();
                return;
            }
        } catch (RuntimeException unused) {
        }
        executeAsync(hqj, 1);
    }

    public static native int nativeGetExecutionContext();

    public static native void nativeInitialize();

    public static native void nativeResetExecutorsTestingOnly();

    public static native boolean nativeScheduleTask(Runnable runnable, int i, int i2, double d, String str);

    public static native void nativeStartExecutor(int i);

    public static native void setLoggingThresholds(double d, double d2);

    public static void assertInitialized(String str) {
        if (sInitialized) {
            return;
        }
        throw C91524uS.A0l(C073900b.A0V("Execution was called by ", str, " but was not initialized before being used"));
    }

    public static int getExecutionContext() {
        return C25920wp.A04(sThreadLocalExecutionContext.get());
    }

    public static synchronized boolean initialize(Integer num, Executor executor) {
        boolean z;
        int i;
        synchronized (Execution.class) {
            C21730ov.A01("Execution.initialize", 1713876903);
            if (sInitialized) {
                z = false;
                i = -675244263;
            } else {
                if (num != null) {
                    sThreadPriority.set(num.intValue());
                }
                nativeInitialize();
                synchronized (TaskTracker.class) {
                    int i2 = 0;
                    if (!TaskTracker.sInitialized) {
                        TaskTracker[] taskTrackerArr = {TaskTracker.TRACKER_MAIN, TaskTracker.TRACKER_DATABASE, TaskTracker.TRACKER_NETWORK, TaskTracker.TRACKER_UTILITY, TaskTracker.TRACKER_CRYPTO};
                        int[] iArr = new int[5];
                        String[] strArr = new String[5];
                        int i3 = 0;
                        do {
                            iArr[i3] = taskTrackerArr[i3].mExecutionContext;
                            strArr[i3] = taskTrackerArr[i3].mQueueName;
                            i3++;
                        } while (i3 < 5);
                        NativeHolder[] initNativeHolders = TaskTracker.initNativeHolders(iArr, strArr);
                        do {
                            taskTrackerArr[i2].mNativeHolder = initNativeHolders[i2];
                            i2++;
                        } while (i2 < 5);
                        TaskTracker.sInitialized = true;
                    }
                }
                z = true;
                sInitialized = true;
                i = 554534967;
            }
            C21730ov.A00(i);
        }
        return z;
    }

    public static boolean isMCPEnabledForExecution() {
        return false;
    }

    public static void startExecutorThread(int i, String str) {
        new Thread(C0S3.A00(new KM7(i), "MCIExecution", 0), C073900b.A0L(str, "Context")).start();
    }

    static {
        C124996zW.A00();
        sThreadPriority = C34905Hvf.A0d(Process.WAIT_RESULT_TIMEOUT);
        sThreadIds = Collections.newSetFromMap(C34905Hvf.A0b());
        sThreadLocalExecutionContext = new C39014Kad();
    }
}
