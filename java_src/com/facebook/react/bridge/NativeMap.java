package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.JVD;
/* loaded from: classes7.dex */
public abstract class NativeMap {
    public HybridData mHybridData;

    public native String toString();

    static {
        JVD.A00();
    }

    public NativeMap(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
