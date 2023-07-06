.class public final LX/HhB;
.super Lorg/webrtc/SurfaceViewRenderer;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Ffs;->A00:Lorg/webrtc/EglBase;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Ffs;->A00:Lorg/webrtc/EglBase;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
