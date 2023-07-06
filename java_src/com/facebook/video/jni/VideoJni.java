package com.facebook.video.jni;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class VideoJni {
    public native void weightedMeanBandwidthEstimatorClose(long j);

    public native void weightedMeanBandwidthEstimatorEnqueueSample(long j, long j2, long j3, long j4);

    public native VideoBandwidthEstimate weightedMeanBandwidthEstimatorGetBandwidthEstimate(long j);

    public native long weightedMeanBandwidthEstimatorInit();

    public native void weightedMeanBandwidthEstimatorSetParams(long j, boolean z, double d, long j2, long j3, long j4, double d2, double d3, long j5);

    public VideoJni() {
        C22950rE.A0A("VideoJni");
    }
}
