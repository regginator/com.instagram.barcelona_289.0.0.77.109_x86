.class public Lorg/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field public static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field public static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field public static final MAX_ENCODER_Q_SIZE:I = 0x2

.field public static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x10

.field public static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field public static final VIDEO_AVC_LEVEL_3:I = 0x100

.field public static final VIDEO_AVC_LEVEL_41:I = 0x1000

.field public static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field public static final VIDEO_ControlRateConstant:I = 0x2


# instance fields
.field public adjustedBitrate:I

.field public automaticResizeOn:Z

.field public final bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

.field public callback:Lorg/webrtc/VideoEncoder$Callback;

.field public codec:Lorg/webrtc/MediaCodecWrapper;

.field public final codecName:Ljava/lang/String;

.field public final codecType:Lorg/webrtc/VideoCodecType;

.field public configBuffer:Ljava/nio/ByteBuffer;

.field public eglMakeCurrentOnEncodeEnabled:Z

.field public final encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final forcedKeyFrameNs:J

.field public height:I

.field public final keyFrameIntervalSec:I

.field public lastKeyFrameNs:J

.field public final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public final outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

.field public final outputBuilders:Ljava/util/concurrent/BlockingDeque;

.field public outputThread:Ljava/lang/Thread;

.field public final outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final params:Ljava/util/Map;

.field public rescalingEnabled:Z

.field public volatile running:Z

.field public final sharedContext:Lorg/webrtc/EglBase14$Context;

.field public volatile shutdownException:Ljava/lang/Exception;

.field public final surfaceColorFormat:Ljava/lang/Integer;

.field public final textureDrawer:Lorg/webrtc/GlRectDrawer;

.field public textureEglBase:Lorg/webrtc/EglBase14;

.field public textureInputSurface:Landroid/view/Surface;

.field public useSurfaceMode:Z

.field public final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field public width:I

.field public final yuvColorFormat:Ljava/lang/Integer;

.field public final yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 23
    .line 24
    new-instance v2, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 30
    .line 31
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 37
    .line 38
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 50
    .line 51
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p5, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->valueOf(I)Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 64
    .line 65
    iput-object p6, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 66
    .line 67
    iput p7, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    int-to-long v0, p8

    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 77
    .line 78
    iput-object p9, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 79
    .line 80
    iput-object p10, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v2, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 84
    .line 85
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method private canUseSurface()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private initEncodeInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .line 0
    const-string v7, "roi-enablement"

    .line 1
    .line 2
    const-string v2, "HardwareVideoEncoder"

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 44
    .line 45
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "bitrate"

    .line 52
    .line 53
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "bitrate-mode"

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-virtual {v4, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "color-format"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getCodecConfigFramerate()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 76
    .line 77
    const-string v0, "init-frame-rate"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    move v3, v0

    .line 92
    :cond_1
    const-string v0, "frame-rate"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "i-frame-interval"

    .line 98
    .line 99
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 105
    .line 106
    sget-object v0, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 113
    .line 114
    const-string v0, "profile-level-id"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-string v5, "42e01f"

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v0, 0x5bab3b7e

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    const v0, 0x5f19c378

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    const v0, 0x5f19c386

    .line 140
    .line 141
    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    const-string v0, "640c1f"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v0, "640c29"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v6, 0x2

    .line 165
    :goto_2
    if-nez v0, :cond_6

    .line 166
    .line 167
    :cond_5
    const/4 v6, -0x1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :cond_6
    const-string v5, "level"

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    const-string v0, "profile"

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    if-ne v6, v3, :cond_8

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1000

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x100

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v7, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    const-string v5, "1"

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v0, 0x30

    .line 207
    .line 208
    if-eq v1, v0, :cond_9

    .line 209
    .line 210
    const/16 v0, 0x31

    .line 211
    .line 212
    if-ne v1, v0, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const-string v0, "0"

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_5
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 237
    .line 238
    const-string v0, "encoder-rescaling-enabled"

    .line 239
    .line 240
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->rescalingEnabled:Z

    .line 249
    .line 250
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 251
    .line 252
    const-string v0, "encoder-egl-make-current-on-encode-enabled"

    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->eglMakeCurrentOnEncodeEnabled:Z

    .line 263
    .line 264
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-interface {v0, v4, v1, v1, v3}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->configureMediaCodecInput()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 274
    .line 275
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->start()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 279
    .line 280
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    .line 286
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->maybeCloseOutputThread()Lorg/webrtc/VideoCodecStatus;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 290
    .line 291
    iput-object v1, v0, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 292
    .line 293
    iput-boolean v3, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 294
    .line 295
    const-string v1, "hwVidEncOut"

    .line 296
    .line 297
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 308
    .line 309
    return-object v0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v0, "initEncodeInternal failed"

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 320
    .line 321
    return-object v0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 327
    .line 328
    return-object v0
.end method

.method private maybeCloseOutputThread()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "HardwareVideoEncoder"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v0, "Media encoder release exception"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method private resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

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
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 14
    .line 15
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private serializeBList(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/RoiRect;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/RoiRect;->serialize()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method private updateBitrate()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "video-bitrate"

    .line 18
    .line 19
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "HardwareVideoEncoder"

    .line 34
    .line 35
    const-string v0, "updateBitrate failed"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public configureMediaCodecInput()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->eglMakeCurrentOnEncodeEnabled:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public synthetic createNativeVideoEncoder()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 0
    const-string v1, "hwVidEncOut"

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public deliverEncodedImage()V
    .locals 8

    .line 0
    const-string v3, "HardwareVideoEncoder"

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

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
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

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
    if-gez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    if-ne v4, v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aget-object v7, v0, v4

    .line 43
    .line 44
    invoke-static {v5, v7}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 66
    .line 67
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 73
    .line 74
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->updateBitrate()Lorg/webrtc/VideoCodecStatus;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    and-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 96
    .line 97
    sget-object v0, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lorg/webrtc/VideoCodecType;->H265:Lorg/webrtc/VideoCodecType;

    .line 102
    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    :cond_3
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 106
    .line 107
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 135
    .line 136
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2, v4, v5}, Lorg/webrtc/HardwareVideoEncoder;->sendEncodedFrame(Lorg/webrtc/EncodedImage$FrameType;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    :cond_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string v0, "deliverOutput failed"

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
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
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    move-object/from16 v6, p2

    .line 17
    .line 18
    iget-object v0, v6, Lorg/webrtc/VideoEncoder$EncodeInfo;->videoFrameEncodingInfo:Lorg/webrtc/VideoFrameEncodingInfo;

    .line 19
    .line 20
    iget-object v3, v0, Lorg/webrtc/VideoFrameEncodingInfo;->roiFrame:[Lorg/webrtc/RoiRect;

    .line 21
    .line 22
    array-length v0, v3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lorg/webrtc/HardwareVideoEncoder;->setRoiInfoFrame(Ljava/util/List;)Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v10, v2, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 33
    .line 34
    instance-of v8, v10, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 35
    .line 36
    iget-boolean v0, v1, Lorg/webrtc/HardwareVideoEncoder;->rescalingEnabled:Z

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 55
    .line 56
    if-eq v3, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v3, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 63
    .line 64
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/2addr v3, v0

    .line 69
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 70
    .line 71
    div-int/2addr v3, v0

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v3, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 81
    .line 82
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/2addr v3, v0

    .line 87
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 88
    .line 89
    div-int/2addr v3, v0

    .line 90
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v13

    .line 99
    shr-int/lit8 v11, v0, 0x1

    .line 100
    .line 101
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v14

    .line 106
    shr-int/lit8 v12, v0, 0x1

    .line 107
    .line 108
    iget v15, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 109
    .line 110
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    invoke-interface/range {v10 .. v16}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v0, v2, Lorg/webrtc/VideoFrame;->rotation:I

    .line 119
    .line 120
    iget-wide v3, v2, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 121
    .line 122
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 123
    .line 124
    invoke-direct {v2, v9, v0, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v2, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 131
    .line 132
    :cond_4
    invoke-direct {v1}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v4, 0x0

    .line 142
    :cond_6
    iget-boolean v0, v1, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 143
    .line 144
    if-eq v4, v0, :cond_b

    .line 145
    .line 146
    iget v3, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 147
    .line 148
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 149
    .line 150
    invoke-direct {v1, v3, v0, v4}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 155
    .line 156
    if-eq v3, v0, :cond_b

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_7
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v0, v2, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 164
    .line 165
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v1}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v3, 0x0

    .line 179
    :cond_9
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 180
    .line 181
    if-ne v9, v0, :cond_a

    .line 182
    .line 183
    iget v0, v1, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 184
    .line 185
    if-ne v4, v0, :cond_a

    .line 186
    .line 187
    iget-boolean v0, v1, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 188
    .line 189
    if-eq v3, v0, :cond_b

    .line 190
    .line 191
    :cond_a
    invoke-direct {v1, v9, v4, v3}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_b
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-le v0, v5, :cond_c

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_c
    iget-object v8, v6, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    .line 211
    .line 212
    array-length v6, v8

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_1
    if-ge v7, v6, :cond_e

    .line 215
    .line 216
    aget-object v3, v8, v7

    .line 217
    .line 218
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 219
    .line 220
    if-ne v3, v0, :cond_d

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    if-nez v4, :cond_f

    .line 227
    .line 228
    iget-wide v3, v2, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 229
    .line 230
    invoke-virtual {v1, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    :cond_f
    iget-wide v3, v2, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 237
    .line 238
    invoke-virtual {v1, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v10}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    mul-int/2addr v3, v0

    .line 250
    mul-int/lit8 v6, v3, 0x3

    .line 251
    .line 252
    div-int/2addr v6, v5

    .line 253
    new-instance v5, Lorg/webrtc/EncodedImage$Builder;

    .line 254
    .line 255
    invoke-direct {v5}, Lorg/webrtc/EncodedImage$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-wide v3, v2, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 259
    .line 260
    iput-wide v3, v5, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v5, Lorg/webrtc/EncodedImage$Builder;->completeFrame:Z

    .line 264
    .line 265
    iget-object v0, v2, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 266
    .line 267
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v5, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 272
    .line 273
    iget-object v0, v2, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 274
    .line 275
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v5, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 280
    .line 281
    iget v0, v2, Lorg/webrtc/VideoFrame;->rotation:I

    .line 282
    .line 283
    iput v0, v5, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    .line 284
    .line 285
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 286
    .line 287
    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v1, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lorg/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoCodecStatus;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_2
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 299
    .line 300
    if-eq v2, v0, :cond_0

    .line 301
    .line 302
    iget-object v0, v1, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_11
    invoke-virtual {v1, v2, v10, v6}, Lorg/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrame$Buffer;I)Lorg/webrtc/VideoCodecStatus;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_2
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public encodeByteBuffer(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrame$Buffer;I)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    .line 0
    const-string v2, "HardwareVideoEncoder"

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    add-long/2addr v3, v0

    .line 12
    invoke-static {v3, v4}, LX/4uW;->A0H(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v4, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, p3

    .line 45
    move v9, v5

    .line 46
    invoke-interface/range {v3 .. v9}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "queueInputBuffer failed"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string v0, "dequeueInputBuffer failed"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v1

    .line 61
    const-string v0, "getInputBuffers failed"

    .line 62
    .line 63
    :goto_0
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 67
    .line 68
    return-object v0
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
.end method

.method public encodeTextureBuffer(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->eglMakeCurrentOnEncodeEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x4000

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-wide v0, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 23
    .line 24
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v3, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 38
    .line 39
    iget-wide v0, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lorg/webrtc/EglBase;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "HardwareVideoEncoder"

    .line 49
    .line 50
    const-string v0, "encodeTexture failed"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 56
    .line 57
    return-object v0
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 10
    .line 11
    sget-object v0, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    const/16 v1, 0x5f

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    const/16 v1, 0x25

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->OFF:Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 10
    .line 11
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 12
    .line 13
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 14
    .line 15
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 16
    .line 17
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 24
    .line 25
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lorg/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public synthetic isHardwareEncoder()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public isRoiInfoSupported()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "OMX.qcom."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecType;

    .line 11
    .line 12
    sget-object v1, Lorg/webrtc/VideoCodecType;->H265:Lorg/webrtc/VideoCodecType;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic lambda$sendEncodedFrame$0$org-webrtc-HardwareVideoEncoder(I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    const-string v0, "releaseOutputBuffer failed"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->maybeCloseOutputThread()Lorg/webrtc/VideoCodecStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 48
    .line 49
    iput-object v1, v0, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public releaseCodecOnOutputThread()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v2, "HardwareVideoEncoder"

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->stop()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Media encoder stop failed"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    const-string v0, "Media encoder release failed"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public requestKeyFrame(J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "request-sync"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "HardwareVideoEncoder"

    .line 25
    .line 26
    const-string v0, "requestKeyFrame failed"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public sendEncodedFrame(Lorg/webrtc/EncodedImage$FrameType;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/webrtc/EncodedImage$Builder;

    .line 12
    .line 13
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lorg/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/HardwareVideoEncoder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 28
    .line 29
    new-instance v0, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lorg/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/webrtc/EncodedImage;->release()V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 56
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x1e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0, p2}, Lorg/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setRoiInfoFrame(Ljava/util/List;)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->isRoiInfoSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "HardwareVideoEncoder"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->serializeBList(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "vendor.qti-ext-enc-roiinfo-config.enable"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "vendor.qti-ext-enc-roiinfo-config.blist"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 36
    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "setRoiInfoFrame failed"

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public shouldForceKeyFrame(J)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-wide v4, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v1, p1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
