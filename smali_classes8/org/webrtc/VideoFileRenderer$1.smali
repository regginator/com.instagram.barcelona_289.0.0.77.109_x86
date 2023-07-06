.class public Lorg/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic val$sharedContext:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

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
    iget-object v2, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer$1;->this$0:Lorg/webrtc/VideoFileRenderer;

    .line 27
    .line 28
    new-instance v0, Lorg/webrtc/YuvConverter;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 34
    .line 35
    return-void
.end method
