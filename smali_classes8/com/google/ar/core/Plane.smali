.class public Lcom/google/ar/core/Plane;
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

.method private native nativeAcquireSubsumedBy(JJ)J
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetPolygon(JJ)[F
.end method

.method private native nativeGetType(JJ)I
.end method

.method private native nativeIsPoseInExtents(JJLcom/google/ar/core/Pose;)Z
.end method

.method private native nativeIsPoseInPolygon(JJLcom/google/ar/core/Pose;)Z
.end method
