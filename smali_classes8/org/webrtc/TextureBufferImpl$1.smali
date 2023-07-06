.class public Lorg/webrtc/TextureBufferImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# instance fields
.field public final synthetic val$releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method
