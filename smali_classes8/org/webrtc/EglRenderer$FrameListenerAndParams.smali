.class public Lorg/webrtc/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final listener:Lorg/webrtc/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 8
    .line 9
    iput-boolean p4, p0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
