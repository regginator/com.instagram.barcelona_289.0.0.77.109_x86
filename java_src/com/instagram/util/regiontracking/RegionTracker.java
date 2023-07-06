package com.instagram.util.regiontracking;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class RegionTracker {
    public final HybridData mHybridData;

    public static native HybridData initHybrid();

    private native void nativeAddRegion(long j, float f, float f2, float f3, float f4);

    private native long nativeCreateRegionTracker(int i, float f, float f2, boolean z);

    private native void nativeDispose(long j);

    private native Object nativeUpdate(long j, Object obj, int i, int i2, float[] fArr, boolean z);

    static {
        C22950rE.A0A("regiontracking");
    }
}
