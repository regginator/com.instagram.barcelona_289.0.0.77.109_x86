.class public final LX/MIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIa;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/MIa;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v1, "android-allow-cross-domain-redirect"

    .line 48
    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    iget-object v0, p0, LX/MIa;->A00:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
