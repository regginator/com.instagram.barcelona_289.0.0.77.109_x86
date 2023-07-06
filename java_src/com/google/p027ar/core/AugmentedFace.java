package com.google.p027ar.core;

import java.nio.ByteBuffer;
/* renamed from: com.google.ar.core.AugmentedFace */
/* loaded from: classes8.dex */
public class AugmentedFace extends TrackableBase {
    private native Pose nativeGetCenterPose(long j, long j2);

    private native ByteBuffer nativeGetMeshNormalsByteBuffer(long j, long j2);

    private native ByteBuffer nativeGetMeshTextureCoordinatesByteBuffer(long j, long j2);

    private native ByteBuffer nativeGetMeshTriangleIndicesByteBuffer(long j, long j2);

    private native ByteBuffer nativeGetMeshVerticesByteBuffer(long j, long j2);

    private native Pose nativeGetRegionPose(long j, long j2, int i);
}
