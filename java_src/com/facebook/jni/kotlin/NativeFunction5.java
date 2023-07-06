package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.InterfaceC13540Xs;
/* loaded from: classes.dex */
public final class NativeFunction5 extends C0SY implements InterfaceC13540Xs {
    public final HybridData mHybridData;

    public NativeFunction5(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC13540Xs
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5);
}
