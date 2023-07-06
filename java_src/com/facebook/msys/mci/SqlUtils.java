package com.facebook.msys.mci;

import p000X.C31572GOk;
/* loaded from: classes8.dex */
public class SqlUtils {
    public static native void disableSqliteMemoryStatus();

    public static native void enableCustomAllocationTracker();

    public static native void enableSqliteMultiThreadAndroid();

    public static native void enableSqliteSmallMalloc();

    public static native boolean isMultiThreadEnabled();

    public static native void setSqliteLookasideAllocation(long j, long j2);

    public static native void setSqliteMMAPSize(long j);

    static {
        C31572GOk.A00();
    }
}
