.class public final LX/F5C;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final renderFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    :try_start_0
    instance-of v0, p2, Lorg/webrtc/VideoSink;

    .line 1
    .line 2
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lorg/webrtc/VideoSink;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    const-string v1, "WebrtcVideoRenderProxy"

    .line 13
    .line 14
    const-string v0, "Error rendering frame"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v2
    .line 20
    .line 21
    .line 22
.end method

.method public final setApi(Lcom/facebook/rsys/videorender/gen/VideoRenderApi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5C;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
