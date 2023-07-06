.class public Lcom/google/ar/core/Frame;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/ar/core/Frame;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/ar/core/Frame;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ar/core/Frame;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Frame;->A02:Lcom/google/ar/core/Session;

    iput-wide v1, p0, Lcom/google/ar/core/Frame;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/google/ar/core/Frame;->nativeCreateFrame(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ar/core/Frame;->A02:Lcom/google/ar/core/Session;

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ar/core/Frame;->A00:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ar/core/Frame;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private native nativeAcquireCameraImage(JJ)J
.end method

.method private native nativeAcquireDepthImage(JJ)J
.end method

.method private native nativeAcquireDepthImagePrivate(JJ)J
.end method

.method private native nativeAcquireImageMetadata(JJ)J
.end method

.method private native nativeAcquireRawDepthConfidenceImage(JJ)J
.end method

.method private native nativeAcquireRawDepthImage(JJ)J
.end method

.method private native nativeAcquireTrackData(JJ[B)[J
.end method

.method private native nativeAcquireUpdatedAnchors(JJ)[J
.end method

.method public static native nativeCreateFrame(J)J
.end method

.method public static native nativeDestroyFrame(JJ)V
.end method

.method private native nativeGetAndroidCameraTimestamp(JJ)J
.end method

.method private native nativeGetAndroidSensorPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetCameraTextureName(JJ)I
.end method

.method private native nativeGetLightEstimate(JJJ)V
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeHasDisplayGeometryChanged(JJ)Z
.end method

.method private native nativeRecordTrackData(JJ[B[B)V
.end method

.method private native nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V
.end method

.method private native nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->A02:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/Frame;->nativeDestroyFrame(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/Frame;->A00:J

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public native nativeAcquirePointCloud(JJ)J
.end method

.method public native nativeAcquireUpdatedTrackables(JJI)[J
.end method

.method public native nativeFrameGetDepthRegionConfidence(JJIIII)F
.end method

.method public native nativeHitTest(JJFF)[J
.end method

.method public native nativeHitTestInstantPlacement(JJFFF)[J
.end method

.method public native nativeHitTestRay(JJ[FI[FI)[J
.end method

.method public native nativeInstantHitTest(JJFFF)[J
.end method
