.class public Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 1
    .line 2
    iget v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$104(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 7
    .line 8
    .line 9
    iget v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 10
    .line 11
    mul-int/lit16 v1, v0, 0x7d0

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    if-lt v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 22
    .line 23
    iget-boolean v2, v0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v0, "Camera failure. Client must return video buffers."

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Camera failure."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 45
    .line 46
    iget-object v0, v2, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 47
    .line 48
    iget-object v2, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v0, 0x7d0

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
