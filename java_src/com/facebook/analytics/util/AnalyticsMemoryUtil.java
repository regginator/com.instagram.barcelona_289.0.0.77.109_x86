package com.facebook.analytics.util;

import p000X.C22950rE;
/* loaded from: classes2.dex */
public final class AnalyticsMemoryUtil {
    public static native String[] getLoadedLibraries();

    public static native long getPeakRss();

    static {
        C22950rE.A0A("analyticsutil-jni");
    }
}
