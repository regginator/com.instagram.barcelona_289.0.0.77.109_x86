.class public Lorg/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

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
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    iget-object v0, v1, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 3
    .line 4
    iput-object v0, v1, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 8
    .line 9
    iget-boolean v0, v1, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lorg/webrtc/SurfaceTextureHelper;->access$600(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
