.class public Lorg/webrtc/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;

.field public final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

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
    const-string v2, "MediaCodecVideoDecoder"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Media decoder release failed"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
