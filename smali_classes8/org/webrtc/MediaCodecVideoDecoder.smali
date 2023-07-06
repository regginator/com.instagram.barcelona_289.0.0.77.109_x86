.class public Lorg/webrtc/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0xc8L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static codecErrors:I = 0x0

.field public static eglBase:Lorg/webrtc/EglBase; = null

.field public static errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback; = null

.field public static hwDecoderDisabledTypes:Ljava/util/Set; = null

.field public static runningInstance:Lorg/webrtc/MediaCodecVideoDecoder; = null

.field public static final supportedColorList:Ljava/util/List;

.field public static final supportedExynosH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.Exynos."

.field public static final supportedMediaTekH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.MTK."

.field public static final supportedQcomH264HighProfileHwCodecPrefix:Ljava/lang/String; = "OMX.qcom."

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public colorFormat:I

.field public final decodeStartTimeMs:Ljava/util/Queue;

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 5
    .line 6
    const-string v1, "OMX.qcom."

    .line 7
    .line 8
    const-string v0, "OMX.Exynos."

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7fa30c00

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7fa30c01

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7fa30c02

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x7fa30c03

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v0, 0x7fa30c04

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 16
    .line 17
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    iget v1, v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic access$000(Ljava/lang/String;Z)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoder;->nativeCreateDecoder(Ljava/lang/String;Z)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private checkOnMediaCodecThread()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "MediaCodecVideoDecoder previously operated on "

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " but is now called on "

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static createFactory()Lorg/webrtc/VideoDecoderFactory;
    .locals 2

    .line 0
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/VideoDecoderFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/32 v0, 0x7a120

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "MediaCodecVideoDecoder"

    .line 15
    .line 16
    const-string v0, "dequeueIntputBuffer failed"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    return v0
.end method

.method private dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v2, v3, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v0, -0x3

    .line 35
    if-eq v7, v0, :cond_9

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v7, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v7, v0, :cond_b

    .line 43
    .line 44
    iput-boolean v2, v3, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 45
    .line 46
    iget-object v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    iget-wide v5, v4, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->decodeStartTimeMs:J

    .line 59
    .line 60
    sub-long v16, v16, v5

    .line 61
    .line 62
    const-wide/16 v5, 0xc8

    .line 63
    .line 64
    cmp-long v0, v16, v5

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 71
    .line 72
    .line 73
    const-wide/16 v16, 0xc8

    .line 74
    .line 75
    :cond_1
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 76
    .line 77
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget-wide v12, v4, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->timeStampMs:J

    .line 88
    .line 89
    iget-wide v14, v4, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    new-instance v6, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v19}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(IIIJJJJJ)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    iget-object v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v8, "crop-left"

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v6, "crop-right"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v5, "crop-bottom"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v2, "crop-top"

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v7, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v7, v0

    .line 153
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v6, v0, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v6, v0

    .line 164
    :goto_1
    iget-boolean v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget v5, v3, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 169
    .line 170
    if-ne v7, v5, :cond_a

    .line 171
    .line 172
    iget v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 173
    .line 174
    if-ne v6, v0, :cond_a

    .line 175
    .line 176
    :cond_3
    iput v7, v3, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 177
    .line 178
    iput v6, v3, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 179
    .line 180
    iget-object v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v7, v6}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 188
    .line 189
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    const-string v2, "color-format"

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v3, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 208
    .line 209
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-string v1, "Non supported color format: "

    .line 218
    .line 219
    iget v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_5
    const-string v0, "width"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const-string v0, "height"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const-string v2, "stride"

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 256
    .line 257
    :cond_7
    const-string v2, "slice-height"

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 270
    .line 271
    :cond_8
    iget v4, v3, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 272
    .line 273
    iget v2, v3, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 274
    .line 275
    iget v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 276
    .line 277
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 282
    .line 283
    iget v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 284
    .line 285
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    iget-object v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    iget-boolean v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    const-string v0, "Unexpected output buffer change event."

    .line 306
    .line 307
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_a
    const-string v0, "Unexpected size change. Configured "

    .line 313
    .line 314
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "*"

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v0, v3, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ". New "

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v7}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v6}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_b
    return-object v9
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method private dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 13

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x3

    .line 44
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 76
    .line 77
    if-gtz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iget v2, v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-wide v3, v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 94
    .line 95
    iget-wide v5, v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 96
    .line 97
    iget-wide v7, v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 98
    .line 99
    iget-wide v9, v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget-wide v0, v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 106
    .line 107
    sub-long/2addr v11, v0

    .line 108
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v12}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    return-object v1

    .line 116
    :cond_5
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    .line 117
    .line 118
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "video/avc"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static disableH265HwCodec()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "video/hevc"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static disposeEglContext()V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v7, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v6, v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    aget-object v0, p1, v1

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_3
    :try_start_1
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_4
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedColorList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v3, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 97
    .line 98
    array-length v2, v3

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_5
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    aget v1, v3, v0

    .line 103
    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 107
    .line 108
    invoke-direct {v0, v8, v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const/16 v0, 0xd4

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-exception v1

    .line 120
    const/16 v0, 0x1f1

    .line 121
    .line 122
    :goto_6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-object v10
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private initDecode(Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;II)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "video/x-vnd.on2.vp8"

    .line 13
    .line 14
    :goto_0
    invoke-static {v4, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "MediaCodecVideoDecoder"

    .line 27
    .line 28
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "video/x-vnd.on2.vp9"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "video/avc"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "video/hevc"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 70
    .line 71
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 72
    .line 73
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 74
    .line 75
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, "Decoder SurfaceTextureHelper"

    .line 80
    .line 81
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 82
    .line 83
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Lorg/webrtc/SurfaceTextureHelper;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    new-instance v0, Landroid/view/Surface;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 111
    .line 112
    :cond_3
    invoke-static {v4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v1, "color-format"

    .line 125
    .line 126
    iget v0, v5, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, v5, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_0
    const/4 v4, 0x0

    .line 139
    :goto_2
    :try_start_2
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v4, v6, v1, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 152
    .line 153
    .line 154
    iget v0, v5, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 155
    .line 156
    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 157
    .line 158
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 180
    .line 181
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 184
    .line 185
    .line 186
    iput v2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_5
    return v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string v0, "initDecode failed"

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_6
    const-string v0, "Cannot find HW decoder for "

    .line 198
    .line 199
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_7
    const-string v0, "initDecode: Non-supported codec "

    .line 209
    .line 210
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_8
    const-string v0, "initDecode: Forgot to release()?"

    .line 220
    .line 221
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 5

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v3, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "WebRTC-H264HighProfile"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v0, "OMX.qcom."

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "OMX.Exynos."

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "WebRTC-MediaTekH264"

    .line 55
    .line 56
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Enabled"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    const-string v0, "OMX.MTK."

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static isH264HwSupported()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v1, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v1, "video/hevc"

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v1, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v1, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public static native nativeCreateDecoder(Ljava/lang/String;Z)J
.end method

.method public static printStackTrace()V
    .locals 4

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private queueInputBuffer(IIJJJ)Z
    .locals 12

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    move v2, p1

    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    move v4, p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v5, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;

    .line 27
    .line 28
    move-wide/from16 v8, p5

    .line 29
    .line 30
    move-wide/from16 v10, p7

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;-><init>(JJJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 39
    .line 40
    move-wide v5, p3

    .line 41
    move v7, v3

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "MediaCodecVideoDecoder"

    .line 49
    .line 50
    const-string v0, "decode failed"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private release()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lorg/webrtc/MediaCodecVideoDecoder$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    sput v1, Lorg/webrtc/MediaCodecVideoDecoder;->codecErrors:I

    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 45
    .line 46
    sput-object v1, Lorg/webrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/webrtc/MediaCodecVideoDecoder;

    .line 47
    .line 48
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->release()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method private reset(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 12
    .line 13
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->textureListener:Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->setSize(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->decodeStartTimeMs:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 34
    .line 35
    iput v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Incorrect reset call for non-initialized decoder."

    .line 39
    .line 40
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public static setEglContext(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/webrtc/MediaCodecVideoDecoder;->errorCallback:Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public static final supportedH264HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "OMX.qcom."

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "OMX.Intel."

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "OMX.Exynos."

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "WebRTC-MediaTekH264"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Enabled"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "OMX.MTK."

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final supportedH265HwCodecPrefixes()[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OMX.qcom."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static final supportedVp8HwCodecPrefixes()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "OMX.qcom."

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "OMX.Nvidia."

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "OMX.Exynos."

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "OMX.Intel."

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "WebRTC-MediaTekVP8"

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Enabled"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "OMX.MTK."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public static useSurface()Z
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public getColorFormat()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSliceHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStride()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->stride:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
