package com.facebook.cameracore.mediapipeline.services.touch.implementation;
/* loaded from: classes8.dex */
public class TouchEvent {
    public final TouchEventType eventType;

    /* renamed from: id */
    public final long f23id;
    public final long time;

    /* renamed from: x */
    public final float f24x;

    /* renamed from: y */
    public final float f25y;

    /* loaded from: classes7.dex */
    public enum TouchEventType {
        DOWN,
        UP,
        MOVE,
        CANCEL
    }

    public String getTouchEventTypeName() {
        return this.eventType.name();
    }

    public TouchEvent(float f, float f2, long j, TouchEventType touchEventType, long j2, boolean z, float f3, float f4) {
        this.f23id = j;
        this.eventType = touchEventType;
        this.time = j2;
        this.f24x = f;
        this.f25y = f2;
    }
}
