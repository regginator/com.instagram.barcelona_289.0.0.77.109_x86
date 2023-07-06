.class public Lcom/facebook/video/jni/VideoJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "VideoJni"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native weightedMeanBandwidthEstimatorClose(J)V
.end method

.method public native weightedMeanBandwidthEstimatorEnqueueSample(JJJJ)V
.end method

.method public native weightedMeanBandwidthEstimatorGetBandwidthEstimate(J)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.end method

.method public native weightedMeanBandwidthEstimatorInit()J
.end method

.method public native weightedMeanBandwidthEstimatorSetParams(JZDJJJDDJ)V
.end method
