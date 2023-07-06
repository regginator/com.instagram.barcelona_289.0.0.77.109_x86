package com.facebook.react.jscexecutor;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.ReadableNativeMap;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class JSCExecutor extends JavaScriptExecutor {
    public static native HybridData initHybrid(ReadableNativeMap readableNativeMap);

    @Override // com.facebook.react.bridge.JavaScriptExecutor
    public final String getName() {
        return "JSCExecutor";
    }

    static {
        C22950rE.A0A("jscexecutor");
    }
}
