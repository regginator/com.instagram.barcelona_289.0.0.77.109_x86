package com.facebook.cameracore.mediapipeline.services.touch.implementation;

import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchService;
import com.facebook.jni.HybridData;
import p000X.C41571Lxp;
/* loaded from: classes8.dex */
public class TouchServiceImpl extends TouchService {
    public final C41571Lxp mGestureProcessor;

    /* loaded from: classes8.dex */
    public interface HitTestCallback {
        void hitTestResult(long j, boolean z);
    }

    public static native HybridData initHybrid();

    public native void enqueueForHitTest(Gesture gesture, HitTestCallback hitTestCallback);

    public native void sendGesture(Gesture gesture);

    public native void sendTouchEvent(TouchEvent touchEvent);

    public TouchServiceImpl() {
        super(initHybrid());
        this.mGestureProcessor = new C41571Lxp(this);
    }
}
