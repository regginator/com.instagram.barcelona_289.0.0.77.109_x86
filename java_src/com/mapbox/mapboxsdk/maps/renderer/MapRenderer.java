package com.mapbox.mapboxsdk.maps.renderer;

import p000X.AbstractC41432LrA;
/* loaded from: classes8.dex */
public abstract class MapRenderer implements MapRendererScheduler {
    private native void nativeInitialize(MapRenderer mapRenderer, float f, String str, String str2);

    private native void nativeOnSurfaceChanged(int i, int i2);

    private native void nativeOnSurfaceCreated();

    private native void nativeOnSurfaceDestroyed();

    private native void nativeRender();

    public native void finalize();

    public native void nativeReset();

    static {
        AbstractC41432LrA.A00();
    }
}
