package com.facebook.jni.kotlin;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C0SY;
import p000X.InterfaceC13700Yl;
/* loaded from: classes.dex */
public final class NativeFunction1 extends C0SY implements InterfaceC13700Yl {
    public final HybridData mHybridData;

    public NativeFunction1(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC13700Yl
    public native Object invoke(Object obj);
}
