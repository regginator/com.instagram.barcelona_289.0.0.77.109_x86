package com.mapbox.mapboxsdk.style.sources;

import com.mapbox.geojson.Feature;
/* loaded from: classes7.dex */
public class VectorSource extends Source {
    private native Feature[] querySourceFeatures(String[] strArr, Object[] objArr);

    public native void finalize();

    public native void initialize(String str, Object obj);

    public native String nativeGetUrl();

    public VectorSource(long j) {
        super(j);
    }
}
