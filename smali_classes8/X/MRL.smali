.class public final LX/MRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field public A00:Lorg/webrtc/VideoFrame;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/ARZ;


# direct methods
.method public constructor <init>(LX/ARZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MRL;->A03:LX/ARZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/ARZ;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/MRL;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/MKZ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/MKZ;-><init>(LX/MRL;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MRL;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final onCapturerStarted(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MRL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MRL;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v0, 0x42

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onCapturerStopped()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/MRL;->A00:Lorg/webrtc/VideoFrame;

    .line 2
    .line 3
    iget-object v0, p0, LX/MRL;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iput-object p1, p0, LX/MRL;->A00:Lorg/webrtc/VideoFrame;

    .line 3
    .line 4
    iget-object v0, p0, LX/MRL;->A03:LX/ARZ;

    .line 5
    .line 6
    iget-object v2, v0, LX/ARZ;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
