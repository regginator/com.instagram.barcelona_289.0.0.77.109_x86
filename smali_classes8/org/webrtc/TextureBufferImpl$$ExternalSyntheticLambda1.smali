.class public final synthetic Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/TextureBufferImpl;

    .line 1
    .line 2
    iget-object v0, v1, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
