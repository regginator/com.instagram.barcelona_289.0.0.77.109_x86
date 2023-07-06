package com.facebook.quicklog;
/* loaded from: classes.dex */
public class QuickPerformanceLoggerNativeProvider {
    public static QuickPerformanceLogger getQPLInstance() {
        QuickPerformanceLogger quickPerformanceLogger = QuickPerformanceLoggerProvider.A00;
        if (quickPerformanceLogger == null) {
            return null;
        }
        return quickPerformanceLogger;
    }

    public static long getAppStartTimeMs() {
        return 0L;
    }
}
