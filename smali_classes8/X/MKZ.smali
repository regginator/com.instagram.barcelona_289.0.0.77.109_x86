.class public final LX/MKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRL;


# direct methods
.method public constructor <init>(LX/MRL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKZ;->A00:LX/MRL;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/MKZ;->A00:LX/MRL;

    .line 1
    .line 2
    iget-object v0, v5, LX/MRL;->A00:Lorg/webrtc/VideoFrame;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 7
    .line 8
    iget v3, v0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/MRL;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v5, LX/MRL;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x42

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
