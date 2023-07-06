package com.facebook.msys.mcs;

import com.facebook.msys.mci.Log;
import com.facebook.simplejni.NativeHolder;
import p000X.GOl;
/* loaded from: classes6.dex */
public class SyncHandler {
    public NativeHolder mNativeHolder;

    private native void enableTraceTypeNative(int i);

    private native void executeSyncNative();

    private native void notifyAppEnterForegroundNative();

    private native void reportAppStateNative();

    private native void setProcessSyncResponseInDeferredQueueNative(boolean z);

    private native void setProcessSyncResponseInIdleQueueNative(boolean z);

    public void enableTraceType(int i) {
        Log.log(4, "SyncHandler enableTraceType");
        enableTraceTypeNative(i);
    }

    static {
        GOl.A00();
    }

    public SyncHandler(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public void notifyAppEnterForeground() {
        notifyAppEnterForegroundNative();
    }
}
