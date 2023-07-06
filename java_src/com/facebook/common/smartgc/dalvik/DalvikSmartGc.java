package com.facebook.common.smartgc.dalvik;

import android.content.Context;
import p000X.C10860Iz;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.InterfaceC39409Kii;
import p000X.InterfaceC39812KrG;
import p000X.JJR;
/* loaded from: classes7.dex */
public class DalvikSmartGc implements InterfaceC39812KrG {
    public static final boolean CAN_RUN_ON_THIS_PLATFORM;
    public static final boolean HAD_ERROR_INITING;

    public static native void nativeBadTimeToDoGc(boolean z, int i, boolean z2, boolean z3, boolean z4);

    public static native void nativeConcurrentGc(boolean z, int i);

    public static native String nativeGetErrorMessage();

    public static native boolean nativeInitialize();

    public static native void nativeManualGcComplete();

    public static native void nativeManualGcConcurrent();

    public static native void nativeManualGcForAlloc();

    public static native void nativeNotAsBadTimeToDoGc();

    @Override // p000X.InterfaceC39812KrG
    public void setUpHook(Context context, JJR jjr) {
    }

    static {
        boolean z;
        boolean z2 = !C10860Iz.A00;
        CAN_RUN_ON_THIS_PLATFORM = z2;
        if (z2) {
            C22950rE.A0A("dalviksmartgc");
            z = !nativeInitialize();
        } else {
            z = false;
        }
        HAD_ERROR_INITING = z;
    }

    @Override // p000X.InterfaceC39812KrG
    public /* bridge */ /* synthetic */ void badTimeToDoGc(InterfaceC39409Kii interfaceC39409Kii) {
        if (CAN_RUN_ON_THIS_PLATFORM) {
            nativeBadTimeToDoGc(false, 0, false, false, false);
            return;
        }
        throw C25930wq.A0X("This platform is not supported");
    }

    @Override // p000X.InterfaceC39812KrG
    public void notAsBadTimeToDoGc() {
        if (CAN_RUN_ON_THIS_PLATFORM) {
            nativeNotAsBadTimeToDoGc();
            return;
        }
        throw C25930wq.A0X("This platform is not supported");
    }
}
