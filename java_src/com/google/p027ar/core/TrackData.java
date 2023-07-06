package com.google.p027ar.core;

import java.nio.ByteBuffer;
/* renamed from: com.google.ar.core.TrackData */
/* loaded from: classes3.dex */
public class TrackData {
    private native ByteBuffer nativeGetData(long j, long j2);

    private native long nativeGetFrameTimestamp(long j, long j2);

    public static native void nativeReleaseTrackData(long j, long j2);
}
