package com.google.p027ar.core;
/* renamed from: com.google.ar.core.Point */
/* loaded from: classes8.dex */
public class Point extends TrackableBase {
    private native int nativeGetOrientationMode(long j, long j2);

    private native Pose nativeGetPose(long j, long j2);

    private native Pose nativeGetPoseFromDistanceGuess(long j, long j2);

    private native Pose nativeGetPoseFromRealDepth(long j, long j2);

    private native int nativeGetTrackingMethod(long j, long j2);
}
