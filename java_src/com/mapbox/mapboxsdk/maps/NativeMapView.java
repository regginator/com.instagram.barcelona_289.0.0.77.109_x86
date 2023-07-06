package com.mapbox.mapboxsdk.maps;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.RectF;
import com.mapbox.geojson.Feature;
import com.mapbox.geojson.Geometry;
import com.mapbox.mapboxsdk.annotations.Marker;
import com.mapbox.mapboxsdk.annotations.Polygon;
import com.mapbox.mapboxsdk.annotations.Polyline;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.geometry.ProjectedMeters;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.mapbox.mapboxsdk.style.layers.Layer;
import com.mapbox.mapboxsdk.style.layers.TransitionOptions;
import com.mapbox.mapboxsdk.style.light.Light;
import com.mapbox.mapboxsdk.style.sources.Source;
import p000X.AbstractC41432LrA;
import p000X.MSV;
/* loaded from: classes8.dex */
public final class NativeMapView {
    public long nativePtr;

    private native void nativeAddAnnotationIcon(String str, int i, int i2, float f, byte[] bArr);

    private native void nativeAddImage(String str, Bitmap bitmap, float f, boolean z);

    private native void nativeAddImages(Image[] imageArr);

    private native void nativeAddLayer(long j, String str);

    private native void nativeAddLayerAbove(long j, String str);

    private native void nativeAddLayerAt(long j, int i);

    private native long[] nativeAddMarkers(Marker[] markerArr);

    private native long[] nativeAddPolygons(Polygon[] polygonArr);

    private native long[] nativeAddPolylines(Polyline[] polylineArr);

    private native void nativeAddSource(Source source, long j);

    private native void nativeCancelTransitions();

    private native void nativeCycleDebugOptions();

    private native void nativeDestroy();

    private native void nativeEaseTo(double d, double d2, double d3, long j, double d4, double d5, boolean z);

    private native void nativeFlyTo(double d, double d2, double d3, long j, double d4, double d5);

    private native double nativeGetBearing();

    private native CameraPosition nativeGetCameraForGeometry(Geometry geometry, double d, double d2, double d3, double d4, double d5, double d6);

    private native CameraPosition nativeGetCameraForLatLngBounds(LatLngBounds latLngBounds, double d, double d2, double d3, double d4, double d5, double d6);

    private native CameraPosition nativeGetCameraPosition();

    private native float[] nativeGetContentPadding();

    private native boolean nativeGetDebug();

    private native Bitmap nativeGetImage(String str);

    private native LatLng nativeGetLatLng();

    private native Layer nativeGetLayer(String str);

    private native Layer[] nativeGetLayers();

    private native Light nativeGetLight();

    private native double nativeGetMaxZoom();

    private native double nativeGetMetersPerPixelAtLatitude(double d, double d2);

    private native double nativeGetMinZoom();

    private native double nativeGetPitch();

    private native boolean nativeGetPrefetchTiles();

    private native Source nativeGetSource(String str);

    private native Source[] nativeGetSources();

    private native String nativeGetStyleJson();

    private native String nativeGetStyleUrl();

    private native double nativeGetTopOffsetPixelsForAnnotationSymbol(String str);

    private native long nativeGetTransitionDelay();

    private native long nativeGetTransitionDuration();

    private native TransitionOptions nativeGetTransitionOptions();

    private native double nativeGetZoom();

    private native void nativeInitialize(NativeMapView nativeMapView, FileSource fileSource, MapRenderer mapRenderer, float f, boolean z);

    private native boolean nativeIsFullyLoaded();

    private native void nativeJumpTo(double d, double d2, double d3, double d4, double d5);

    private native LatLng nativeLatLngForPixel(float f, float f2);

    private native LatLng nativeLatLngForProjectedMeters(double d, double d2);

    private native void nativeMoveBy(double d, double d2, long j);

    private native void nativeOnLowMemory();

    private native PointF nativePixelForLatLng(double d, double d2);

    private native ProjectedMeters nativeProjectedMetersForLatLng(double d, double d2);

    private native long[] nativeQueryPointAnnotations(RectF rectF);

    private native Feature[] nativeQueryRenderedFeaturesForBox(float f, float f2, float f3, float f4, String[] strArr, Object[] objArr);

    private native Feature[] nativeQueryRenderedFeaturesForPoint(float f, float f2, String[] strArr, Object[] objArr);

    private native long[] nativeQueryShapeAnnotations(RectF rectF);

    private native void nativeRemoveAnnotationIcon(String str);

    private native void nativeRemoveAnnotations(long[] jArr);

    private native void nativeRemoveImage(String str);

    private native boolean nativeRemoveLayer(long j);

    private native boolean nativeRemoveLayerAt(int i);

    private native boolean nativeRemoveSource(Source source, long j);

    private native void nativeResetNorth();

    private native void nativeResetPosition();

    private native void nativeResetZoom();

    private native void nativeResizeView(int i, int i2);

    private native void nativeRotateBy(double d, double d2, double d3, double d4, long j);

    private native void nativeSetBearing(double d, long j);

    private native void nativeSetBearingXY(double d, double d2, double d3, long j);

    private native void nativeSetContentPadding(float f, float f2, float f3, float f4);

    private native void nativeSetDebug(boolean z);

    private native void nativeSetGestureInProgress(boolean z);

    private native void nativeSetLatLng(double d, double d2, long j);

    private native void nativeSetLatLngBounds(LatLngBounds latLngBounds);

    private native void nativeSetMaxZoom(double d);

    private native void nativeSetMinZoom(double d);

    private native void nativeSetPitch(double d, long j);

    private native void nativeSetPrefetchTiles(boolean z);

    private native void nativeSetReachability(boolean z);

    private native void nativeSetStyleJson(String str);

    private native void nativeSetStyleUrl(String str);

    private native void nativeSetTransitionDelay(long j);

    private native void nativeSetTransitionDuration(long j);

    private native void nativeSetTransitionOptions(TransitionOptions transitionOptions);

    private native void nativeSetVisibleCoordinateBounds(LatLng[] latLngArr, RectF rectF, double d, long j);

    private native void nativeSetZoom(double d, double d2, double d3, long j);

    private native void nativeTakeSnapshot();

    private native void nativeUpdateMarker(long j, double d, double d2, String str);

    private native void nativeUpdatePolygon(long j, Polygon polygon);

    private native void nativeUpdatePolyline(long j, Polyline polyline);

    public void onSnapshotReady(Bitmap bitmap) {
        if (null == Thread.currentThread()) {
            return;
        }
        throw new MSV(String.format("Map interactions should happen on the UI thread. Method invoked from wrong thread is %s.", "OnSnapshotReady"));
    }

    static {
        AbstractC41432LrA.A00();
    }

    private void onCameraIsChanging() {
    }

    private void onDidBecomeIdle() {
    }

    private void onDidFinishLoadingMap() {
    }

    private void onDidFinishLoadingStyle() {
    }

    private void onWillStartLoadingMap() {
    }

    private void onWillStartRenderingFrame() {
    }

    private void onWillStartRenderingMap() {
    }

    private void onCameraDidChange(boolean z) {
    }

    private void onCameraWillChange(boolean z) {
    }

    private boolean onCanRemoveUnusedStyleImage(String str) {
        return true;
    }

    private void onDidFailLoadingMap(String str) {
    }

    private void onDidFinishRenderingFrame(boolean z) {
    }

    private void onDidFinishRenderingMap(boolean z) {
    }

    private void onSourceChanged(String str) {
    }

    private void onStyleImageMissing(String str) {
    }
}
