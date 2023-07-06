package com.mapbox.mapboxsdk.style.layers;
/* loaded from: classes8.dex */
public class RasterLayer extends Layer {
    private native Object nativeGetRasterBrightnessMax();

    private native TransitionOptions nativeGetRasterBrightnessMaxTransition();

    private native Object nativeGetRasterBrightnessMin();

    private native TransitionOptions nativeGetRasterBrightnessMinTransition();

    private native Object nativeGetRasterContrast();

    private native TransitionOptions nativeGetRasterContrastTransition();

    private native Object nativeGetRasterFadeDuration();

    private native Object nativeGetRasterHueRotate();

    private native TransitionOptions nativeGetRasterHueRotateTransition();

    private native Object nativeGetRasterOpacity();

    private native TransitionOptions nativeGetRasterOpacityTransition();

    private native Object nativeGetRasterResampling();

    private native Object nativeGetRasterSaturation();

    private native TransitionOptions nativeGetRasterSaturationTransition();

    private native void nativeSetRasterBrightnessMaxTransition(long j, long j2);

    private native void nativeSetRasterBrightnessMinTransition(long j, long j2);

    private native void nativeSetRasterContrastTransition(long j, long j2);

    private native void nativeSetRasterHueRotateTransition(long j, long j2);

    private native void nativeSetRasterOpacityTransition(long j, long j2);

    private native void nativeSetRasterSaturationTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    public native void finalize();

    public native void initialize(String str, String str2);

    public RasterLayer(long j) {
        super(j);
    }
}
