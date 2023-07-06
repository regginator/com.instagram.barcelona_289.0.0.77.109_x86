.class public Lorg/webrtc/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

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
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 1
    .line 2
    iget-object v0, v1, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 1
    .line 2
    iget-object v0, v1, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
