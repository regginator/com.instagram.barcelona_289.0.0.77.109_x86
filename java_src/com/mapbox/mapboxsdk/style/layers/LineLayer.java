package com.mapbox.mapboxsdk.style.layers;
/* loaded from: classes8.dex */
public class LineLayer extends Layer {
    private native Object nativeGetLineBlur();

    private native TransitionOptions nativeGetLineBlurTransition();

    private native Object nativeGetLineCap();

    private native Object nativeGetLineColor();

    private native TransitionOptions nativeGetLineColorTransition();

    private native Object nativeGetLineDasharray();

    private native TransitionOptions nativeGetLineDasharrayTransition();

    private native Object nativeGetLineGapWidth();

    private native TransitionOptions nativeGetLineGapWidthTransition();

    private native Object nativeGetLineGradient();

    private native Object nativeGetLineJoin();

    private native Object nativeGetLineMiterLimit();

    private native Object nativeGetLineOffset();

    private native TransitionOptions nativeGetLineOffsetTransition();

    private native Object nativeGetLineOpacity();

    private native TransitionOptions nativeGetLineOpacityTransition();

    private native Object nativeGetLinePattern();

    private native TransitionOptions nativeGetLinePatternTransition();

    private native Object nativeGetLineRoundLimit();

    private native Object nativeGetLineTranslate();

    private native Object nativeGetLineTranslateAnchor();

    private native TransitionOptions nativeGetLineTranslateTransition();

    private native Object nativeGetLineWidth();

    private native TransitionOptions nativeGetLineWidthTransition();

    private native void nativeSetLineBlurTransition(long j, long j2);

    private native void nativeSetLineColorTransition(long j, long j2);

    private native void nativeSetLineDasharrayTransition(long j, long j2);

    private native void nativeSetLineGapWidthTransition(long j, long j2);

    private native void nativeSetLineOffsetTransition(long j, long j2);

    private native void nativeSetLineOpacityTransition(long j, long j2);

    private native void nativeSetLinePatternTransition(long j, long j2);

    private native void nativeSetLineTranslateTransition(long j, long j2);

    private native void nativeSetLineWidthTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    public native void finalize();

    public native void initialize(String str, String str2);

    public LineLayer(long j) {
        super(j);
    }
}
