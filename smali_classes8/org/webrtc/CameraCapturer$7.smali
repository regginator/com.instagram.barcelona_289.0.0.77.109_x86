.class public Lorg/webrtc/CameraCapturer$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field public final synthetic val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 22
    .line 23
    const-string v0, "No camera to switch to."

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lorg/webrtc/CameraCapturer;->access$2500(Lorg/webrtc/CameraCapturer;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rem-int/2addr v1, v0

    .line 44
    invoke-static {v2, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$7;->this$0:Lorg/webrtc/CameraCapturer;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$7;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lorg/webrtc/CameraCapturer;->access$1600(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
