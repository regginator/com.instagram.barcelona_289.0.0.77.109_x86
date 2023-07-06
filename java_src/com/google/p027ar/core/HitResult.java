package com.google.p027ar.core;

import p000X.C25980wv;
/* renamed from: com.google.ar.core.HitResult */
/* loaded from: classes8.dex */
public class HitResult {
    private native long nativeCreateAnchor(long j, long j2);

    public static native void nativeDestroyHitResult(long j, long j2);

    private native float nativeGetDistance(long j, long j2);

    private native Pose nativeGetPose(long j, long j2);

    public native long nativeAcquireTrackable(long j, long j2);

    public final boolean equals(Object obj) {
        if (!(obj instanceof HitResult)) {
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
