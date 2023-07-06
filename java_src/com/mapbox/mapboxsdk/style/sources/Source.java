package com.mapbox.mapboxsdk.style.sources;

import p000X.AbstractC41432LrA;
import p000X.LT8;
/* loaded from: classes8.dex */
public abstract class Source {
    public long nativePtr;

    public native String nativeGetAttribution();

    public native String nativeGetId();

    static {
        AbstractC41432LrA.A00();
    }

    public Source(long j) {
        LT8.A00("Mbgl-Source");
        this.nativePtr = j;
    }

    public Source() {
        LT8.A00("Mbgl-Source");
    }
}
