.class public Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackgroundThread:Ljava/util/concurrent/ExecutorService;

.field public mCompletedCount:I

.field public final mContext:Landroid/content/Context;

.field public final mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsLooping:Z

.field public volatile mIsPrepared:Z

.field public mLoopedCount:I

.field public final mMediaPlayer:Landroid/media/MediaPlayer;

.field public final mRedirectAllowed:Z

.field public final mSMatrix:[F

.field public volatile mStartRequested:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexture:LX/LoR;

.field public final mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

.field public final mVideoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 22
    .line 23
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    .line 30
    .line 31
    invoke-static {v1}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public getCompletedCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHasError()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getIsPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLoopedCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLooping()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getVideoFrameIfAvailable()Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/LoR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/LoR;

    .line 40
    .line 41
    iget v6, v0, LX/LoR;->A00:I

    .line 42
    .line 43
    iget v5, v0, LX/LoR;->A01:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 46
    .line 47
    iget-object v0, v0, LX/LoR;->A02:LX/La7;

    .line 48
    .line 49
    iget v3, v0, LX/La7;->A01:I

    .line 50
    .line 51
    iget v2, v0, LX/La7;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    iput v6, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureHandler:I

    .line 61
    .line 62
    iput v5, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureTarget:I

    .line 63
    .line 64
    iput-object v4, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->transformationMatrix:[F

    .line 65
    .line 66
    iput v3, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->width:I

    .line 67
    .line 68
    iput v2, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->height:I

    .line 69
    .line 70
    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->presentationTimestamp:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoPlaybackItem"

    .line 7
    .line 8
    new-instance v1, LX/Lme;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x8d65

    .line 14
    .line 15
    .line 16
    iput v0, v1, LX/Lme;->A03:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/Lme;->A04:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/Lme;->A02:I

    .line 33
    .line 34
    new-instance v0, LX/LoR;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/LoR;

    .line 40
    .line 41
    iget v1, v0, LX/LoR;->A00:I

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    new-instance v1, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public pause()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public prepare()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/MIa;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIa;-><init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resume()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public seek(I)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setLooping(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVolume(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public teardown()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/MIb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MIb;-><init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
