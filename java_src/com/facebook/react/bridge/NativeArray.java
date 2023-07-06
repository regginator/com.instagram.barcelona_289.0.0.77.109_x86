package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.InterfaceC39423Kiy;
import p000X.JVD;
/* loaded from: classes7.dex */
public abstract class NativeArray implements InterfaceC39423Kiy {
    public HybridData mHybridData;

    public native String toString();

    static {
        JVD.A00();
    }

    public NativeArray(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
