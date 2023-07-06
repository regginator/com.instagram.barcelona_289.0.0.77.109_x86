package com.mapbox.mapboxsdk.style.sources;

import com.mapbox.geojson.Feature;
import com.mapbox.geojson.FeatureCollection;
import com.mapbox.geojson.Geometry;
/* loaded from: classes7.dex */
public class GeoJsonSource extends Source {
    private native Feature[] nativeGetClusterChildren(Feature feature);

    private native int nativeGetClusterExpansionZoom(Feature feature);

    private native Feature[] nativeGetClusterLeaves(Feature feature, long j, long j2);

    private native void nativeSetFeature(Feature feature);

    private native void nativeSetFeatureCollection(FeatureCollection featureCollection);

    private native void nativeSetGeoJsonString(String str);

    private native void nativeSetGeometry(Geometry geometry);

    private native Feature[] querySourceFeatures(Object[] objArr);

    public native void finalize();

    public native void initialize(String str, Object obj);

    public native String nativeGetUrl();

    public native void nativeSetUrl(String str);

    public GeoJsonSource(long j) {
        super(j);
    }
}
