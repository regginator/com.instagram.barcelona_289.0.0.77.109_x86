.class public Lorg/webrtc/CameraCapturer$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field public final synthetic val$oldSession:Lorg/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$6;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/CameraCapturer$6;->val$oldSession:Lorg/webrtc/CameraSession;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$6;->val$oldSession:Lorg/webrtc/CameraSession;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/CameraSession;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
