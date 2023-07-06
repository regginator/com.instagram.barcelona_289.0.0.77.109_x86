package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.C0YS;
/* loaded from: classes.dex */
public final class NativeFunction2 extends C0SY implements C0YS {
    public final HybridData mHybridData;

    public NativeFunction2(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.C0YS
    public native Object invoke(Object obj, Object obj2);
}
