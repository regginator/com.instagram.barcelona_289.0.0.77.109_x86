.class public final LX/EDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku4;


# instance fields
.field public final synthetic A00:LX/CGi;


# direct methods
.method public constructor <init>(LX/CGi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDJ;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDJ;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/CGi;->A00()LX/E7M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/E7M;->CTp()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/CGi;->CwL()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDJ;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CGi;->A00()LX/E7M;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    long-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/E7M;->CUH(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDJ;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CGi;->A00()LX/E7M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/E7M;->CMy()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onStopped(LX/AeW;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDJ;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CGi;->A00()LX/E7M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/E7M;->CUX()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/AeW;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoStartedPlaying(LX/AeW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDJ;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CGi;->A00()LX/E7M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/E7M;->CUR()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method
