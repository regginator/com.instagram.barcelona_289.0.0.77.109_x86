.class public Lcom/google/ar/core/PointCloud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeGetData(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetIds(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeReleasePointCloud(JJ)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/ar/core/PointCloud;->nativeReleasePointCloud(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
