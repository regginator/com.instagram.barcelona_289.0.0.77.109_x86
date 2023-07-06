package com.mapbox.mapboxsdk.style.layers;
/* loaded from: classes8.dex */
public class BackgroundLayer extends Layer {
    private native Object nativeGetBackgroundColor();

    private native TransitionOptions nativeGetBackgroundColorTransition();

    private native Object nativeGetBackgroundOpacity();

    private native TransitionOptions nativeGetBackgroundOpacityTransition();

    private native Object nativeGetBackgroundPattern();

    private native TransitionOptions nativeGetBackgroundPatternTransition();

    private native void nativeSetBackgroundColorTransition(long j, long j2);

    private native void nativeSetBackgroundOpacityTransition(long j, long j2);

    private native void nativeSetBackgroundPatternTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    public native void finalize();

    public native void initialize(String str);

    public BackgroundLayer(long j) {
        super(j);
    }
}
