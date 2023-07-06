package com.google.p027ar.core;

import p000X.C25980wv;
/* renamed from: com.google.ar.core.Camera */
/* loaded from: classes8.dex */
public class Camera {
    public static native long nativeAcquireCamera(long j, long j2);

    private native long nativeCreateCameraIntrinsics(long j);

    private native Pose nativeDisplayOrientedPose(long j, long j2);

    private native void nativeGetImageIntrinsics(long j, long j2, long j3);

    private native Pose nativeGetPose(long j, long j2);

    private native void nativeGetProjectionMatrix(long j, long j2, float[] fArr, int i, float f, float f2);

    private native void nativeGetTextureIntrinsics(long j, long j2, long j3);

    private native int nativeGetTrackingFailureReason(long j, long j2);

    private native int nativeGetTrackingState(long j, long j2);

    private native void nativeGetViewMatrix(long j, long j2, float[] fArr, int i);

    public static native void nativeReleaseCamera(long j, long j2);

    public final boolean equals(Object obj) {
        if (!(obj instanceof Camera)) {
            return false;
        }
        return true;
    }

    public final void finalize() {
        super.finalize();
    }

    public final int hashCode() {
        return C25980wv.A0c().hashCode();
    }
}
