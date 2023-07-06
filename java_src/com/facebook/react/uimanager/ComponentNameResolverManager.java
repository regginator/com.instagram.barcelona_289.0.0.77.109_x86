package com.facebook.react.uimanager;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.RuntimeExecutor;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class ComponentNameResolverManager {
    public final HybridData mHybridData;

    private native HybridData initHybrid(RuntimeExecutor runtimeExecutor, Object obj);

    private native void installJSIBindings();

    public static void staticInit() {
        C22950rE.A0A("uimanagerjni");
    }

    static {
        staticInit();
    }

    public ComponentNameResolverManager(RuntimeExecutor runtimeExecutor, Object obj) {
        this.mHybridData = initHybrid(runtimeExecutor, obj);
        installJSIBindings();
    }
}
