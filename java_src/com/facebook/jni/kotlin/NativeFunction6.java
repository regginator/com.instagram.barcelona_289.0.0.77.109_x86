package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.InterfaceC13430Xg;
/* loaded from: classes.dex */
public final class NativeFunction6 extends C0SY implements InterfaceC13430Xg {
    public final HybridData mHybridData;

    public NativeFunction6(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC13430Xg
    public native Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);
}
