.class public Lcom/google/ar/core/CameraConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraConfig;->A02:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->A00:J

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/CameraConfig;->A02:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/ar/core/CameraConfig;->A00:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->A01:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static native nativeDestroyCameraConfig(JJ)V
.end method

.method private native nativeGetCameraId(JJ)Ljava/lang/String;
.end method

.method private native nativeGetDepthSensorUsage(JJ)I
.end method

.method private native nativeGetFacingDirection(JJ)I
.end method

.method private native nativeGetFpsRange(JJ[I)V
.end method

.method private native nativeGetImageDimensions(JJ[I)V
.end method

.method private native nativeGetStereoCameraUsage(JJ)I
.end method

.method private native nativeGetTextureDimensions(JJ[I)V
.end method


# virtual methods
.method public final finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->A00:J

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
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/CameraConfig;->nativeDestroyCameraConfig(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/CameraConfig;->A00:J

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
