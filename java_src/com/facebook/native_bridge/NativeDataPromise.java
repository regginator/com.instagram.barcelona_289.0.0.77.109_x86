package com.facebook.native_bridge;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class NativeDataPromise {
    public final HybridData mHybridData;

    public native void setException(String str);

    public native void setValue(Object obj);

    static {
        C22950rE.A0A("native_bridge");
    }

    public NativeDataPromise(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
