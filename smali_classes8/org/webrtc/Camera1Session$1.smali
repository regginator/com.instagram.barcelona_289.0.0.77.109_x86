.class public Lorg/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Cy;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0Cy;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string v3, "Camera server died!"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$000(Lorg/webrtc/Camera1Session;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    .line 22
    .line 23
    iget-object v0, v1, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "Camera error: "

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0, v1, v3}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
