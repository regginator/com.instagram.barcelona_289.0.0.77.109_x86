.class public Lorg/webrtc/CameraCapturer$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field public final synthetic val$cameraName:Ljava/lang/String;

.field public final synthetic val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->val$cameraName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lorg/webrtc/CameraCapturer;->access$1600(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
