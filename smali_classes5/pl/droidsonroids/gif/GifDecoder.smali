.class public Lpl/droidsonroids/gif/GifDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(LX/DFk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lpl/droidsonroids/gif/InputSource$FileSource;

    .line 4
    .line 5
    iget-object v1, p1, Lpl/droidsonroids/gif/InputSource$FileSource;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private checkBuffer(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    monitor-exit v3

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_1
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    monitor-exit v3

    .line 36
    if-lt v2, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Bitmap is too small, size must be greater than or equal to GIF size"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "Bitmap is recycled"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public getCurrentFrameDuration()I
    .locals 5

    .line 0
    iget-object v3, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    monitor-exit v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    int-to-float v0, v4

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    monitor-exit v3

    .line 32
    return v0

    .line 33
    :cond_0
    :try_start_2
    const-string v1, "Frame index is not in range <0;"

    .line 34
    .line 35
    const/16 v0, 0x3e

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/00b;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    .line 50
.end method

.method public getDuration()I
    .locals 3

    .line 0
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
.end method

.method public getFrameCount()I
    .locals 3

    .line 0
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
.end method

.method public getHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
.end method

.method public getWidth()I
    .locals 3

    .line 0
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrame(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDecoder;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method
