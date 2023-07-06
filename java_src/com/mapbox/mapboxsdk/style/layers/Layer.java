package com.mapbox.mapboxsdk.style.layers;

import com.google.gson.JsonElement;
import p000X.AbstractC41432LrA;
import p000X.LT8;
/* loaded from: classes8.dex */
public abstract class Layer {
    public boolean invalidated;
    public long nativePtr;

    public native void finalize();

    public native JsonElement nativeGetFilter();

    public native String nativeGetId();

    public native float nativeGetMaxZoom();

    public native float nativeGetMinZoom();

    public native String nativeGetSourceId();

    public native String nativeGetSourceLayer();

    public native Object nativeGetVisibility();

    public native void nativeSetFilter(Object[] objArr);

    public native void nativeSetLayoutProperty(String str, Object obj);

    public native void nativeSetMaxZoom(float f);

    public native void nativeSetMinZoom(float f);

    public native void nativeSetPaintProperty(String str, Object obj);

    public native void nativeSetSourceLayer(String str);

    static {
        AbstractC41432LrA.A00();
    }

    public Layer(long j) {
        LT8.A00("Mbgl-Layer");
        this.nativePtr = j;
    }

    public Layer() {
        LT8.A00("Mbgl-Layer");
    }
}
