package com.facebook.cameracore.mediapipeline.services.touch.implementation;

import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
/* loaded from: classes8.dex */
public class PinchGesture extends Gesture {
    public final float scale;

    public PinchGesture(long j, float f, float f2, float f3, Gesture.GestureState gestureState, boolean z, float f4, float f5) {
        super(j, f2, f3, gestureState, true, f4, f5);
        this.scale = f;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture
    public Gesture.GestureType getGestureType() {
        return Gesture.GestureType.PINCH;
    }
}
