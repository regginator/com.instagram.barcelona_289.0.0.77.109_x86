.class public final Lcom/instagram/giphy/webp/IgWebPAnimDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private final native nativeGetDuration()I
.end method

.method private final native nativeGetFrameCount()I
.end method

.method private final native nativeGetHeight()I
.end method

.method private final native nativeGetLoopCount()I
.end method

.method private final native nativeGetWidth()I
.end method

.method private final native nativeSeekToFrame(ILandroid/graphics/Bitmap;)V
.end method

.method private final native nativeSeekToTime(ILandroid/graphics/Bitmap;)I
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetDuration()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetFrameCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final declared-synchronized seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeSeekToFrame(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
.end method

.method public final declared-synchronized seekToTime(ILandroid/graphics/Bitmap;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->nativeSeekToTime(ILandroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method
