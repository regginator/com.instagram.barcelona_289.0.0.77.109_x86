package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.C0YM;
/* loaded from: classes.dex */
public final class NativeFunction3 extends C0SY implements C0YM {
    public final HybridData mHybridData;

    public NativeFunction3(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.C0YM
    public native Object invoke(Object obj, Object obj2, Object obj3);
}
