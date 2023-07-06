package com.facebook.msys.mci;

import p000X.C0LJ;
import p000X.C124996zW;
/* loaded from: classes6.dex */
public class Log {
    public static boolean sRegistered;

    public static native void registerLoggerNative(long j, int i, boolean z);

    public static native void setLogLevel(int i);

    public static void log(int i, String str) {
        if (C0LJ.A01.isLoggable(i)) {
            C0LJ.A01.log(i, "msys", str);
        }
    }

    static {
        C124996zW.A00();
    }
}
