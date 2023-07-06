package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.InterfaceC13420Xf;
/* loaded from: classes.dex */
public final class NativeFunction7 extends C0SY implements InterfaceC13420Xf {
    public final HybridData mHybridData;

    public NativeFunction7(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC13420Xf
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);
}
