package com.facebook.cameracore.mediapipeline.services.touch.implementation;

import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
/* loaded from: classes8.dex */
public class LongPressGesture extends Gesture {
    public LongPressGesture(Gesture.GestureState gestureState, float f, float f2, float f3, float f4, long j) {
        super(j, f, f2, gestureState, true, f3, f4);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture
    public final Gesture.GestureType getGestureType() {
        return Gesture.GestureType.LONG_PRESS;
    }
}
