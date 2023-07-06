package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C0LJ;
import p000X.C124996zW;
import p000X.C34901Hvb;
/* loaded from: classes8.dex */
public class VideoSizeEstimatorCompletionCallback {
    public NativeHolder mNativeHolder;

    private native void failureNative(Throwable th);

    private native void successNative(long j);

    static {
        C124996zW.A00();
    }

    public VideoSizeEstimatorCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public void failure(long j, Throwable th) {
        C0LJ.A0K("VideoSizeEstimatorCompletionCallback", "Failed to estimate video size! maxVideoResolution=%s", th, C34901Hvb.A1a(j));
        failureNative(th);
    }

    public void success(long j) {
        successNative(j);
    }
}
