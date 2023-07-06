.class public Lorg/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VideoDecoder;


# static fields
.field public static final DECODE_TIME_FIX_ENABLED:Ljava/lang/String; = "fb-decode-time-fix-enabled"

.field public static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field public static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field public adaptivePlaybackEnabled:Z

.field public callback:Lorg/webrtc/VideoDecoder$Callback;

.field public codec:Lorg/webrtc/MediaCodecWrapper;

.field public final codecName:Ljava/lang/String;

.field public final codecType:Lorg/webrtc/VideoCodecType;

.field public colorFormat:I

.field public configuredHeight:I

.field public configuredWidth:I

.field public decodeTimeFixEnabled:Z

.field public decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final dimensionLock:Ljava/lang/Object;

.field public final extendedSettings:Ljava/util/Map;

.field public final frameInfos:Ljava/util/concurrent/BlockingDeque;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public keyFrameRequired:Z

.field public maximumOperatingRate:Z

.field public final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field public outputThread:Ljava/lang/Thread;

.field public outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field public final renderedTextureMetadataLock:Ljava/lang/Object;

.field public volatile running:Z

.field public final sharedContext:Lorg/webrtc/EglBase$Context;

.field public volatile shutdownException:Ljava/lang/Exception;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public width:I


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecType;ILorg/webrtc/EglBase$Context;)V
    .locals 8

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p3

    .line 268435462
    move v4, p4

    .line 268435463
    move-object v5, p5

    .line 268435464
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/AndroidVideoDecoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecType;ILorg/webrtc/EglBase$Context;ZLjava/util/Map;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecType;ILorg/webrtc/EglBase$Context;ZLjava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, p4}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 26
    .line 27
    iput p4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 28
    .line 29
    iput-object p5, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 37
    .line 38
    iput-object p7, p0, Lorg/webrtc/AndroidVideoDecoder;->extendedSettings:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, p0, Lorg/webrtc/AndroidVideoDecoder;->decodeTimeFixEnabled:Z

    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    const-string v0, "fb-decode-time-fix-enabled"

    .line 46
    .line 47
    invoke-static {v0, p7}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decodeTimeFixEnabled:Z

    .line 63
    .line 64
    :cond_0
    const-string v0, "fb-adaptive-playback-enabled"

    .line 65
    .line 66
    invoke-static {v0, p7}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "fb-maximum-operating-rate"

    .line 75
    .line 76
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    iput-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->maximumOperatingRate:Z

    .line 87
    .line 88
    :cond_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-eqz p6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_2

    .line 97
    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :cond_2
    iput-boolean v4, p0, Lorg/webrtc/AndroidVideoDecoder;->adaptivePlaybackEnabled:Z

    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const-string v0, "Unsupported color format: "

    .line 105
    .line 106
    invoke-static {v0, p4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static synthetic access$002(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lorg/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 20

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    rem-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    move/from16 v13, p4

    .line 7
    .line 8
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    rem-int/lit8 v4, p3, 0x2

    .line 13
    .line 14
    move/from16 v14, p5

    .line 15
    .line 16
    shr-int/lit8 v19, p5, 0x1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    shr-int/lit8 v19, v0, 0x1

    .line 23
    .line 24
    :cond_0
    shr-int/lit8 v15, p2, 0x1

    .line 25
    .line 26
    mul-int v9, p2, p5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    mul-int v3, p2, p3

    .line 30
    .line 31
    mul-int v1, v15, v19

    .line 32
    .line 33
    add-int v6, v3, v1

    .line 34
    .line 35
    mul-int v0, v15, p3

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    add-int v5, v0, v1

    .line 41
    .line 42
    invoke-static {v13, v14}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v7}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static/range {v9 .. v14}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    move/from16 v18, v2

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v4, v7, :cond_1

    .line 88
    .line 89
    add-int/lit8 v6, v19, -0x1

    .line 90
    .line 91
    mul-int/2addr v6, v15

    .line 92
    add-int/2addr v3, v6

    .line 93
    add-int v6, v3, v2

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-int v3, v3, v19

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-static/range {v14 .. v19}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 137
    .line 138
    .line 139
    if-ne v4, v7, :cond_2

    .line 140
    .line 141
    add-int/lit8 v3, v19, -0x1

    .line 142
    .line 143
    mul-int/2addr v15, v3

    .line 144
    add-int/2addr v0, v15

    .line 145
    add-int/2addr v2, v0

    .line 146
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v8}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-int v0, v0, v19

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object v8

    .line 173
    :cond_3
    const-string v0, "Stride is not divisible by two: "

    .line 174
    .line 175
    invoke-static {v0, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, Lorg/webrtc/NV12Buffer;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v1, p4

    .line 7
    move v2, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 0
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v10, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 5
    .line 6
    iget v11, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 7
    .line 8
    iget v8, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v9, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v0, v10, v11

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    mul-int v0, v8, v11

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    if-ne v9, v11, :cond_0

    .line 32
    .line 33
    if-le v8, v10, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v8, v1, 0x1

    .line 36
    .line 37
    mul-int/lit8 v0, v11, 0x3

    .line 38
    .line 39
    div-int/2addr v8, v0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, p1

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lorg/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, p1, v0}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v3, v0

    .line 76
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 77
    .line 78
    invoke-direct {v2, v5, p3, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v1, v2, v0, v0}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-direct/range {v6 .. v11}, Lorg/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 4
    .line 5
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 6
    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {v1, p1, v0}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    .line 35
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p4}, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    const-string v3, "AndroidVideoDecoder"

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 12
    .line 13
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 14
    .line 15
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 16
    .line 17
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v1, "color-format"

    .line 50
    .line 51
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->extendedSettings:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->maximumOperatingRate:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "priority"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "operating-rate"

    .line 106
    .line 107
    const/16 v0, 0x7fff

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v2, v4, v1, v0, v6}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->configuredWidth:I

    .line 126
    .line 127
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->configuredHeight:I

    .line 128
    .line 129
    iput-boolean v5, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 130
    .line 131
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 132
    .line 133
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string v0, "initDecode failed"

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 161
    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 0
    sget-object v4, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v0, v4, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v5, "crop-left"

    .line 9
    .line 10
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "crop-right"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "crop-bottom"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "crop-top"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v0

    .line 51
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v5, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "width"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v0, "height"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 84
    .line 85
    if-ne v1, v4, :cond_1

    .line 86
    .line 87
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->adaptivePlaybackEnabled:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->configuredWidth:I

    .line 96
    .line 97
    if-lt v0, v4, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->configuredHeight:I

    .line 100
    .line 101
    if-lt v0, v5, :cond_6

    .line 102
    .line 103
    :cond_2
    iput v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 104
    .line 105
    iput v5, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 106
    .line 107
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v1, "color-format"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "Unsupported color format: "

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_1
    const-string v1, "stride"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 162
    .line 163
    :cond_4
    const-string v1, "slice-height"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 176
    .line 177
    :cond_5
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 178
    .line 179
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 180
    .line 181
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 182
    .line 183
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 188
    .line 189
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_6
    :try_start_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v0, "Unexpected size change. Configured "

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "*"

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ". New "

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v4}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    monitor-exit v3

    .line 246
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    const-string v2, "AndroidVideoDecoder"

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "Media decoder stop failed"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    move-exception v1

    .line 26
    const-string v0, "Media decoder release failed"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 1
    .line 2
    const-string v4, "AndroidVideoDecoder"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 12
    .line 13
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Media decoder release timeout"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 36
    .line 37
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "Media decoder release error"

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 56
    .line 57
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 60
    .line 61
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 65
    .line 66
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 67
    .line 68
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 73
    .line 74
    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public synthetic createNativeVideoDecoder()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 1
    .line 2
    const-string v0, "decoder-texture-thread"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, v3, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-boolean v0, v3, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    iget-object v0, v4, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_7

    .line 32
    .line 33
    iget-object v1, v3, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget v6, v3, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 37
    .line 38
    iget v5, v3, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget v2, v4, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 42
    .line 43
    iget v1, v4, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 44
    .line 45
    mul-int v0, v2, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    if-ne v2, v6, :cond_0

    .line 50
    .line 51
    if-eq v1, v5, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, v3, Lorg/webrtc/AndroidVideoDecoder;->adaptivePlaybackEnabled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v3, Lorg/webrtc/AndroidVideoDecoder;->configuredWidth:I

    .line 58
    .line 59
    if-gt v2, v0, :cond_3

    .line 60
    .line 61
    iget v0, v3, Lorg/webrtc/AndroidVideoDecoder;->configuredHeight:I

    .line 62
    .line 63
    if-gt v1, v0, :cond_3

    .line 64
    .line 65
    iput-boolean v7, v3, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v3, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v4, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 72
    .line 73
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v4, Lorg/webrtc/EncodedImage;->completeFrame:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-direct {v3, v2, v1}, Lorg/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :try_start_1
    iget-object v2, v3, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 94
    .line 95
    const-wide/32 v0, 0x7a120

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ltz v7, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    :try_start_2
    iget-object v0, v3, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 105
    .line 106
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aget-object v1, v0, v7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt v0, v9, :cond_6

    .line 117
    .line 118
    iget-object v0, v4, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget-wide v0, v4, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v0, v3, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iget v15, v4, Lorg/webrtc/EncodedImage;->rotation:I

    .line 138
    .line 139
    new-instance v12, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 140
    .line 141
    move-wide/from16 v16, v10

    .line 142
    .line 143
    invoke-direct/range {v12 .. v17}, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JIJ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v12}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :try_start_3
    iget-object v6, v3, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 150
    .line 151
    move v12, v8

    .line 152
    invoke-interface/range {v6 .. v12}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v3, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iput-boolean v8, v3, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 160
    .line 161
    :cond_5
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 162
    .line 163
    return-object v0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    const-string v1, "AndroidVideoDecoder"

    .line 166
    .line 167
    const-string v0, "dequeueInputBuffer failed"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception v2

    .line 171
    const-string v1, "AndroidVideoDecoder"

    .line 172
    .line 173
    const-string v0, "getInputBuffers failed"

    .line 174
    .line 175
    :goto_0
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_2
    move-exception v2

    .line 180
    const-string v1, "AndroidVideoDecoder"

    .line 181
    .line 182
    const-string v0, "queueInputBuffer failed"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 193
    .line 194
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_7
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public deliverDecodedFrame()V
    .locals 9

    .line 0
    const-string v6, "AndroidVideoDecoder"

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 13
    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v5, v0, v1}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, -0x2

    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-ltz v4, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decodeTimeFixEnabled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-wide v2, v8, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->presentationTimeUs:J

    .line 51
    .line 52
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    cmp-long v7, v2, v0

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-wide v0, v8, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v1, v8, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 87
    .line 88
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v4, v5, v1, v2}, Lorg/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-direct {p0, v4, v5, v1, v2}, Lorg/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v0, "deliverDecodedFrame failed"

    .line 102
    .line 103
    invoke-static {v6, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 0
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    new-instance v0, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    .line 34
    .line 35
    iget v0, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-wide v2, v4, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    iget-object v6, v4, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-object v5, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 16
    .line 17
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v4, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 19
    .line 20
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 21
    .line 22
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 23
    .line 24
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 32
    .line 33
    invoke-interface {v0, v1, v6, v5}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string v0, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public releaseSurface()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
