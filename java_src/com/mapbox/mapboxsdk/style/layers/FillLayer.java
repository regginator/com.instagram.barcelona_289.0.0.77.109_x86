package com.mapbox.mapboxsdk.style.layers;
/* loaded from: classes8.dex */
public class FillLayer extends Layer {
    private native Object nativeGetFillAntialias();

    private native Object nativeGetFillColor();

    private native TransitionOptions nativeGetFillColorTransition();

    private native Object nativeGetFillOpacity();

    private native TransitionOptions nativeGetFillOpacityTransition();

    private native Object nativeGetFillOutlineColor();

    private native TransitionOptions nativeGetFillOutlineColorTransition();

    private native Object nativeGetFillPattern();

    private native TransitionOptions nativeGetFillPatternTransition();

    private native Object nativeGetFillTranslate();

    private native Object nativeGetFillTranslateAnchor();

    private native TransitionOptions nativeGetFillTranslateTransition();

    private native void nativeSetFillColorTransition(long j, long j2);

    private native void nativeSetFillOpacityTransition(long j, long j2);

    private native void nativeSetFillOutlineColorTransition(long j, long j2);

    private native void nativeSetFillPatternTransition(long j, long j2);

    private native void nativeSetFillTranslateTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    public native void finalize();

    public native void initialize(String str, String str2);

    public FillLayer(long j) {
        super(j);
    }
}
