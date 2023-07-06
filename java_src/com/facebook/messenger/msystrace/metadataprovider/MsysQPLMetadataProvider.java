package com.facebook.messenger.msystrace.metadataprovider;

import java.util.Map;
import p000X.C41163LkQ;
/* loaded from: classes8.dex */
public class MsysQPLMetadataProvider {
    public static native Map generateAnnotationMap(MsysQPLMetadataSnapshot msysQPLMetadataSnapshot, MsysQPLMetadataSnapshot msysQPLMetadataSnapshot2);

    public static native MsysQPLMetadataSnapshot snapshot(long j, int i, int i2);

    public static MsysQPLMetadataSnapshot snapshot(boolean z, int i, int i2) {
        return snapshot(0L, i, i2);
    }

    static {
        C41163LkQ.A00();
    }
}
