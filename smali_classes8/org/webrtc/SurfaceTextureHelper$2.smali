.class public Lorg/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDestroy(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$200(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$2;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
