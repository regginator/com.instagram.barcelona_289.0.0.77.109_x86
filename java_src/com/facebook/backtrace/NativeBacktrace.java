package com.facebook.backtrace;

import p000X.C22950rE;
/* loaded from: classes.dex */
public final class NativeBacktrace {
    public static final NativeBacktrace INSTANCE = new NativeBacktrace();

    public static final native String getBacktrace(long j, int i, boolean z);

    public static final native boolean getElfCachingEnabled();

    public static final native void setElfCachingEnabled(boolean z);

    static {
        C22950rE.A0A("backtrace-jni");
    }
}
