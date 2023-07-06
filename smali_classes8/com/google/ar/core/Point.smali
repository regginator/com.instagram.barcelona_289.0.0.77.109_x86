.class public Lcom/google/ar/core/Point;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/TrackableBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native nativeGetOrientationMode(JJ)I
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetPoseFromDistanceGuess(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetPoseFromRealDepth(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingMethod(JJ)I
.end method
