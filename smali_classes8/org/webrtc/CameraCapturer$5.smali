.class public Lorg/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

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
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    .line 4
    iget-object v2, v0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 5
    .line 6
    iget-object v3, v0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, v0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 9
    .line 10
    iget-object v5, v0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, v0, Lorg/webrtc/CameraCapturer;->width:I

    .line 13
    .line 14
    iget v7, v0, Lorg/webrtc/CameraCapturer;->height:I

    .line 15
    .line 16
    iget v8, v0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/CameraCapturer;->createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
