package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.io.Writer;
import p000X.C073900b;
import p000X.C124996zW;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class TaskTracker {
    public static final TaskTracker TRACKER_CRYPTO;
    public static final TaskTracker TRACKER_DATABASE;
    public static final TaskTracker TRACKER_MAIN;
    public static final TaskTracker TRACKER_NETWORK;
    public static final TaskTracker TRACKER_UTILITY;
    public static volatile boolean sInitialized;
    public final int mExecutionContext;
    public NativeHolder mNativeHolder;
    public final String mQueueName;

    public static native NativeHolder[] initNativeHolders(int[] iArr, String[] strArr);

    private native long nativeGetLong(int i);

    private native String nativeGetString(int i);

    private native int nativeGetTaskCount();

    public static synchronized void assertInitialized() {
        synchronized (TaskTracker.class) {
            if (!sInitialized) {
                throw C91524uS.A0l("This class has to be initialized before it can be used");
            }
        }
    }

    public static void printTaskTracker(Writer writer, TaskTracker taskTracker) {
        println(writer, taskTracker.mQueueName);
        assertInitialized();
        println(writer, C073900b.A0J("  TaskCount: ", taskTracker.nativeGetTaskCount()));
        assertInitialized();
        println(writer, C073900b.A0L("  PreviousTaskName: ", taskTracker.nativeGetString(0)));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(0), "  PreviousTaskStartTimeMs: "));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(6), "  PreviousTaskStartUpTimeMs: "));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(1), "  PreviousTaskRunningTimeMs: "));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(2), "  PreviousTaskUpRunningTimeMs: "));
        assertInitialized();
        println(writer, C073900b.A0L("  CurrentTaskName: ", taskTracker.nativeGetString(1)));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(3), "  CurrentTaskStartTimeMs: "));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(7), "  CurrentTaskStartUpTimeMs: "));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(4), "  CurrentTaskRunningTimeMs: "));
        assertInitialized();
        println(writer, C073900b.A08(taskTracker.nativeGetLong(5), "  CurrentTaskUpRunningTimeMs: "));
        println(writer, "");
    }

    public static void println(Writer writer, String str) {
        writer.write(C073900b.A0L(str, "\n"));
    }

    static {
        C124996zW.A00();
        TRACKER_MAIN = new TaskTracker(1, "Main");
        TRACKER_DATABASE = new TaskTracker(2, "Database");
        TRACKER_NETWORK = new TaskTracker(3, "Network");
        TRACKER_UTILITY = new TaskTracker(4, "Utility");
        TRACKER_CRYPTO = new TaskTracker(5, "Crypto");
    }

    public TaskTracker(int i, String str) {
        this.mExecutionContext = i;
        this.mQueueName = str;
    }

    public String getCurrentTaskName() {
        assertInitialized();
        return nativeGetString(1);
    }

    public long getCurrentTaskUpRunningTimeMs() {
        assertInitialized();
        return nativeGetLong(5);
    }

    public int getTaskCount() {
        assertInitialized();
        return nativeGetTaskCount();
    }
}
