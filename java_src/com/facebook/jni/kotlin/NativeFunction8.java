package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.C0XR;
/* loaded from: classes.dex */
public final class NativeFunction8 extends C0SY implements C0XR {
    public final HybridData mHybridData;

    public NativeFunction8(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.C0XR
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);
}
