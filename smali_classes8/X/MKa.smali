.class public final LX/MKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MSF;


# direct methods
.method public constructor <init>(LX/MSF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKa;->A00:LX/MSF;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/MKa;->A00:LX/MSF;

    .line 1
    .line 2
    iget-object v0, v3, LX/MSF;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/MSF;->A02:Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/MSF;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, LX/MSF;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/MSF;->A01:Landroid/media/projection/MediaProjection;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/MSF;->A0A:Landroid/media/projection/MediaProjection$Callback;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/MSF;->A01:Landroid/media/projection/MediaProjection;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, LX/MSF;->A01:Landroid/media/projection/MediaProjection;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
