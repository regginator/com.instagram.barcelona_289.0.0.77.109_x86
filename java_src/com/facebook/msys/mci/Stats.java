package com.facebook.msys.mci;

import java.util.HashMap;
import p000X.C124996zW;
/* loaded from: classes8.dex */
public class Stats {
    public static native void decrement(int i);

    public static native void enableFunctionProfile(boolean z);

    public static native void enter(int i, boolean z);

    public static native HashMap getPerformanceData();

    public static native HashMap getPerformanceDataWithStatIdAsKey(int[] iArr);

    public static native void increment(int i);

    public static native void leave(int i, boolean z);

    public static native void setUInt64(int i, long j);

    static {
        C124996zW.A00();
    }
}
