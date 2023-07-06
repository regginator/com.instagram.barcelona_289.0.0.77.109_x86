package com.instagram.common.api.base;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class BandwidthEstimatorUtil {
    public final HybridData mHybridData = initHybrid(13964, 13965);

    public static native HybridData initHybrid(int i, int i2);

    public native void addDownloadSample(long j, long j2);

    public native void addUploadSample(long j, long j2);

    public native long getDownloadBandwidthEstimate();

    public native long getUploadBandwidthEstimate();

    static {
        C22950rE.A0A("bandwidth_estimator_jni");
    }

    public BandwidthEstimatorUtil(int i, int i2) {
    }
}
