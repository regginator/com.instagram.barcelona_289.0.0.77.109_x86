package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.C0Y5;
/* loaded from: classes.dex */
public final class NativeFunction4 extends C0SY implements C0Y5 {
    public final HybridData mHybridData;

    public NativeFunction4(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.C0Y5
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4);
}
