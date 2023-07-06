package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.JVD;
/* loaded from: classes7.dex */
public class ProxyJavaScriptExecutor extends JavaScriptExecutor {
    public static native HybridData initHybrid(JavaJSExecutor javaJSExecutor);

    @Override // com.facebook.react.bridge.JavaScriptExecutor
    public String getName() {
        return "ProxyJavaScriptExecutor";
    }

    static {
        JVD.A00();
    }
}
