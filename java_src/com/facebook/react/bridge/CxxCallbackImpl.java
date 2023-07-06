package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
/* loaded from: classes7.dex */
public class CxxCallbackImpl implements Callback {
    public final HybridData mHybridData;

    private native void nativeInvoke(NativeArray nativeArray);

    public CxxCallbackImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.react.bridge.Callback
    public void invoke(Object... objArr) {
        nativeInvoke(Arguments.fromJavaArgs(objArr));
    }
}
