.class public Lcom/google/ar/core/CameraConfigFilter;
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

    iput-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A02:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/CameraConfigFilter;->A02:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ar/core/CameraConfigFilter;->nativeCreateCameraConfigFilter(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static native nativeCreateCameraConfigFilter(J)J
.end method

.method public static native nativeDestroyCameraConfigFilter(JJ)V
.end method

.method private native nativeGetDepthSensorUsage(JJ)I
.end method

.method private native nativeGetFacingDirection(JJ)I
.end method

.method private native nativeGetStereoCameraUsage(JJ)I
.end method

.method private native nativeGetTargetFps(JJ)I
.end method

.method private native nativeSetDepthSensorUsage(JJI)V
.end method

.method private native nativeSetFacingDirection(JJI)V
.end method

.method private native nativeSetStereoCameraUsage(JJI)V
.end method

.method private native nativeSetTargetFps(JJI)V
.end method


# virtual methods
.method public final A00(Ljava/util/EnumSet;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/27L;

    .line 16
    .line 17
    iget v0, v0, LX/27L;->A00:I

    .line 18
    .line 19
    or-int/2addr v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    iget-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A02:Lcom/google/ar/core/Session;

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfigFilter;->nativeSetTargetFps(JJI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

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
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/CameraConfigFilter;->nativeDestroyCameraConfigFilter(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/CameraConfigFilter;->A00:J

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
