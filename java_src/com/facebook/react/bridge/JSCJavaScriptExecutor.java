package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.JVD;
/* loaded from: classes7.dex */
public class JSCJavaScriptExecutor extends JavaScriptExecutor {
    public static native HybridData initHybrid(ReadableNativeMap readableNativeMap);

    @Override // com.facebook.react.bridge.JavaScriptExecutor
    public final String getName() {
        return "JSCJavaScriptExecutor";
    }

    static {
        JVD.A00();
    }
}
