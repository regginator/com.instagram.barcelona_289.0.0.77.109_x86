package com.google.p027ar.core;

import p000X.C25980wv;
/* renamed from: com.google.ar.core.TrackableBase */
/* loaded from: classes8.dex */
public class TrackableBase {
    private native long nativeCreateAnchor(long j, long j2, Pose pose);

    private native long[] nativeGetAnchors(long j, long j2);

    private native int nativeGetTrackingState(long j, long j2);

    public static native int nativeGetType(long j, long j2);

    public static native void nativeReleaseTrackable(long j, long j2);

    public final boolean equals(Object obj) {
        if (!(obj instanceof TrackableBase)) {
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
