package com.mapbox.mapboxsdk.style.layers;
/* loaded from: classes8.dex */
public class CircleLayer extends Layer {
    private native Object nativeGetCircleBlur();

    private native TransitionOptions nativeGetCircleBlurTransition();

    private native Object nativeGetCircleColor();

    private native TransitionOptions nativeGetCircleColorTransition();

    private native Object nativeGetCircleOpacity();

    private native TransitionOptions nativeGetCircleOpacityTransition();

    private native Object nativeGetCirclePitchAlignment();

    private native Object nativeGetCirclePitchScale();

    private native Object nativeGetCircleRadius();

    private native TransitionOptions nativeGetCircleRadiusTransition();

    private native Object nativeGetCircleStrokeColor();

    private native TransitionOptions nativeGetCircleStrokeColorTransition();

    private native Object nativeGetCircleStrokeOpacity();

    private native TransitionOptions nativeGetCircleStrokeOpacityTransition();

    private native Object nativeGetCircleStrokeWidth();

    private native TransitionOptions nativeGetCircleStrokeWidthTransition();

    private native Object nativeGetCircleTranslate();

    private native Object nativeGetCircleTranslateAnchor();

    private native TransitionOptions nativeGetCircleTranslateTransition();

    private native void nativeSetCircleBlurTransition(long j, long j2);

    private native void nativeSetCircleColorTransition(long j, long j2);

    private native void nativeSetCircleOpacityTransition(long j, long j2);

    private native void nativeSetCircleRadiusTransition(long j, long j2);

    private native void nativeSetCircleStrokeColorTransition(long j, long j2);

    private native void nativeSetCircleStrokeOpacityTransition(long j, long j2);

    private native void nativeSetCircleStrokeWidthTransition(long j, long j2);

    private native void nativeSetCircleTranslateTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    public native void finalize();

    public native void initialize(String str, String str2);

    public CircleLayer(long j) {
        super(j);
    }
}
