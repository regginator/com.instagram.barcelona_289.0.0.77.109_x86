package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C0LJ;
import p000X.C124996zW;
/* loaded from: classes8.dex */
public class TranscodeVideoCompletionCallback {
    public NativeHolder mNativeHolder;

    private native void failureNative(Throwable th);

    private native void successNative(String str, double d, double d2, double d3, double d4, double d5, double d6, double d7);

    public void success(String str, double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        successNative(str, d, d2, d3, d4, 0.0d, d6, d7);
    }

    static {
        C124996zW.A00();
    }

    public TranscodeVideoCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public void failure(double d, double d2, Throwable th) {
        C0LJ.A0K("TranscodeVideoCompletionCallback", "Failed to transcode video! originalWidth=%s, originalHeight=%s", th, Double.valueOf(d), Double.valueOf(d2));
        failureNative(th);
    }
}
