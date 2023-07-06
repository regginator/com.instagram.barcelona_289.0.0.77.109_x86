package com.mapbox.mapboxsdk.net;

import p000X.AbstractC41432LrA;
/* loaded from: classes8.dex */
public class NativeConnectivityListener {
    public boolean invalidated;
    public long nativePtr;

    public native void finalize();

    public native void initialize();

    public native void nativeOnConnectivityStateChanged(boolean z);

    static {
        AbstractC41432LrA.A00();
    }

    public NativeConnectivityListener(long j) {
        this.nativePtr = j;
    }

    public NativeConnectivityListener() {
        initialize();
    }
}
