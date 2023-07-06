.class public Lorg/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

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
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 15
    .line 16
    iget-object v0, v3, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 25
    .line 26
    iput-object v2, v3, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 45
    .line 46
    iput-object v2, v0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
