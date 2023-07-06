package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
/* loaded from: classes7.dex */
public abstract class JavaScriptExecutor {
    public final HybridData mHybridData;

    public abstract String getName();

    public JavaScriptExecutor(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
