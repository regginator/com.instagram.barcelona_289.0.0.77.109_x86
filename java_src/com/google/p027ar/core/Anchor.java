package com.google.p027ar.core;

import p000X.C25980wv;
/* renamed from: com.google.ar.core.Anchor */
/* loaded from: classes8.dex */
public class Anchor {
    private native void nativeDetach(long j, long j2);

    private native String nativeGetCloudAnchorId(long j, long j2);

    private native int nativeGetCloudAnchorState(long j, long j2);

    private native Pose nativeGetPose(long j, long j2);

    private native int nativeGetTrackingState(long j, long j2);

    public static native void nativeReleaseAnchor(long j, long j2);

    public final boolean equals(Object obj) {
        if (!(obj instanceof Anchor)) {
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
