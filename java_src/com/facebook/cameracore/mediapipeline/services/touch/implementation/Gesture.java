package com.facebook.cameracore.mediapipeline.services.touch.implementation;
/* loaded from: classes8.dex */
public abstract class Gesture {
    public final GestureState gestureState;

    /* renamed from: id */
    public final long f20id;

    /* renamed from: x */
    public final float f21x;

    /* renamed from: y */
    public final float f22y;

    /* loaded from: classes8.dex */
    public enum GestureState {
        BEGAN,
        CHANGED,
        ENDED,
        CANCELLED,
        FAILED
    }

    /* loaded from: classes8.dex */
    public enum GestureType {
        TAP,
        PAN,
        PINCH,
        ROTATE,
        LONG_PRESS,
        RAW_TOUCH
    }

    public abstract GestureType getGestureType();

    public String getGestureStateName() {
        return this.gestureState.name();
    }

    public Gesture(long j, float f, float f2, GestureState gestureState, boolean z, float f3, float f4) {
        this.f20id = j;
        this.gestureState = gestureState;
        this.f21x = f;
        this.f22y = f2;
    }

    public String getGestureTypeName() {
        return getGestureType().name();
    }
}
