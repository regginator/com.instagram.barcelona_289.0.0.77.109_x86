package com.facebook.jni;

import p000X.C22770qu;
/* loaded from: classes.dex */
public class ThreadScopeSupport {
    public static native void runStdFunctionImpl(long j);

    static {
        C22770qu.A02("fbjni");
    }

    public static void runStdFunction(long j) {
        runStdFunctionImpl(j);
    }
}
