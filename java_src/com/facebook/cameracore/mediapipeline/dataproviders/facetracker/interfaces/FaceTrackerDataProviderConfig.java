package com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces;
/* loaded from: classes8.dex */
public class FaceTrackerDataProviderConfig {
    public final int executionMode;
    public final int frameProcessorWaitTimeout;
    public final int frameProcessorDelayTolerance = 30000;
    public final int frameProcessorTimeToLive = 15000;
    public final boolean useAmlFaceTracker = true;
    public final boolean useSynchronousFaceTracker = false;
    public final boolean useLazyFaceTracker = false;

    public FaceTrackerDataProviderConfig(int i, int i2, int i3, boolean z, boolean z2, boolean z3, int i4) {
        this.frameProcessorWaitTimeout = i2;
        this.executionMode = i4;
    }

    public int getExecutionMode() {
        return this.executionMode;
    }

    public boolean getUseLazyFaceTracker() {
        return this.useLazyFaceTracker;
    }

    public boolean getUseSynchronousFaceTracker() {
        return this.useSynchronousFaceTracker;
    }
}
