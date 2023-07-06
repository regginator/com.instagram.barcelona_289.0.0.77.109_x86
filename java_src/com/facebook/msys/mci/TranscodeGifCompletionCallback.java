package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C124996zW;
/* loaded from: classes3.dex */
public class TranscodeGifCompletionCallback {
    public NativeHolder mNativeHolder;

    private native void failureNative(Throwable th);

    private native void successNative(String str);

    static {
        C124996zW.A00();
    }

    public TranscodeGifCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
