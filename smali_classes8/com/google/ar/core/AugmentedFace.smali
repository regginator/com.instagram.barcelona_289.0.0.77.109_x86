.class public Lcom/google/ar/core/AugmentedFace;
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

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetMeshNormalsByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTextureCoordinatesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTriangleIndicesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshVerticesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetRegionPose(JJI)Lcom/google/ar/core/Pose;
.end method
