.class public Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

.field public final newFrameLock:Ljava/lang/Object;

.field public renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Waiting for a texture."

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method public isWaitingForTexture()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_1
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 15

    .line 0
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v4, v0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 10
    .line 11
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 15
    .line 16
    iget-wide v5, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 17
    .line 18
    iget-wide v7, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 19
    .line 20
    iget-wide v9, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 21
    .line 22
    iget-wide v11, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    iget-wide v0, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 29
    .line 30
    sub-long/2addr v13, v0

    .line 31
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v14}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "Already holding a texture."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->videoFrameBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public setSize(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
