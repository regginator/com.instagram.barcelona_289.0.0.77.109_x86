package com.facebook.quicklog;
/* loaded from: classes.dex */
public class QuickPerformanceLoggerProvider {
    public static QuickPerformanceLogger A00;

    public static QuickPerformanceLogger getQPLInstance() {
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger == null) {
            return null;
        }
        return quickPerformanceLogger;
    }
}
