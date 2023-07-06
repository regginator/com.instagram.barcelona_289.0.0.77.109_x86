package com.facebook.msys.util;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes3.dex */
public final class NativeRunnable implements Runnable {
    public NativeHolder mNativeHolder;

    @Override // java.lang.Runnable
    public native void run();

    static {
        C124996zW.A00();
    }

    public NativeRunnable(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
