package com.google.p027ar.core;
/* renamed from: com.google.ar.core.CameraIntrinsics */
/* loaded from: classes3.dex */
public class CameraIntrinsics {
    private native void nativeDestroyCameraIntrinsics(long j, long j2);

    private native void nativeGetFocalLength(long j, long j2, float[] fArr, int i);

    private native void nativeGetImageDimensions(long j, long j2, int[] iArr, int i);

    private native void nativeGetPrincipalPoint(long j, long j2, float[] fArr, int i);

    public final void finalize() {
        super.finalize();
    }
}
