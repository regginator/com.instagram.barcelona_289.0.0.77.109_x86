.class public Lorg/webrtc/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/MediaCodecVideoEncoder;

.field public final synthetic val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

.field public final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    const-string v2, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v0, "Media encoder stop failed"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    const-string v0, "Media encoder release failed"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
