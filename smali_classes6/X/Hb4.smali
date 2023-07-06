.class public final LX/Hb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hb4;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hb4;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/rsys/rtc/RSVideoFrame;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
