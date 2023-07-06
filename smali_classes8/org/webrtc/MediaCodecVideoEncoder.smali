.class public Lorg/webrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field public static final BITRATE_CORRECTION_MAX_SCALE:D = 4.0

.field public static final BITRATE_CORRECTION_SEC:D = 3.0

.field public static final BITRATE_CORRECTION_STEPS:I = 0x14

.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAXIMUM_INITIAL_FPS:I = 0x1e

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:J = 0x3a98L

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:J = 0x4e20L

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:J = 0x3a98L

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VIDEO_AVCLevel3:I = 0x100

.field public static final VIDEO_AVCProfileHigh:I = 0x8

.field public static final VIDEO_ControlRateConstant:I = 0x2

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static codecErrors:I

.field public static errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field public static final exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final h265HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static hwEncoderDisabledTypes:Ljava/util/Set;

.field public static final intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomH265HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

.field public static staticEglBase:Lorg/webrtc/EglBase;

.field public static final supportedColorList:[I

.field public static final supportedSurfaceColorList:[I

.field public static final vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field public bitrateAccumulator:D

.field public bitrateAccumulatorMax:D

.field public bitrateAdjustmentScaleExp:I

.field public bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public bitrateObservationTimeMs:D

.field public colorFormat:I

.field public configData:Ljava/nio/ByteBuffer;

.field public drawer:Lorg/webrtc/GlRectDrawer;

.field public eglBase:Lorg/webrtc/EglBase14;

.field public forcedKeyFrameMs:J

.field public height:I

.field public inputSurface:Landroid/view/Surface;

.field public lastKeyFrameMs:J

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public profile:I

.field public targetBitrateBps:I

.field public targetFps:I

.field public type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v6, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    const-string v5, "OMX.qcom."

    .line 9
    .line 10
    const/16 v4, 0x13

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    invoke-direct {v0, v5, v4, v6}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 18
    .line 19
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 20
    .line 21
    const-string v8, "OMX.Exynos."

    .line 22
    .line 23
    const/16 v7, 0x17

    .line 24
    .line 25
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 26
    .line 27
    invoke-direct {v0, v8, v7, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 31
    .line 32
    const-string v1, "OMX.Intel."

    .line 33
    .line 34
    const/16 v9, 0x15

    .line 35
    .line 36
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 37
    .line 38
    invoke-direct {v0, v1, v9, v6}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 46
    .line 47
    invoke-direct {v1, v5, v2, v6}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 51
    .line 52
    sget-object v3, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 53
    .line 54
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 55
    .line 56
    invoke-direct {v0, v8, v2, v3}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 60
    .line 61
    filled-new-array {v1, v0}, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 66
    .line 67
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 68
    .line 69
    invoke-direct {v0, v5, v4, v6}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 73
    .line 74
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 75
    .line 76
    invoke-direct {v0, v8, v9, v3}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 80
    .line 81
    const-string v2, "OMX.MTK."

    .line 82
    .line 83
    const/16 v1, 0x1b

    .line 84
    .line 85
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v3}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 91
    .line 92
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 93
    .line 94
    invoke-direct {v0, v8, v7, v3}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HighProfileHwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 98
    .line 99
    filled-new-array {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 104
    .line 105
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 106
    .line 107
    invoke-direct {v0, v5, v4, v6}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH265HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 111
    .line 112
    filled-new-array {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 117
    .line 118
    const-string v2, "SAMSUNG-SGH-I337"

    .line 119
    .line 120
    const-string v1, "Nexus 7"

    .line 121
    .line 122
    const-string v0, "Nexus 4"

    .line 123
    .line 124
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    fill-array-data v0, :array_0

    .line 134
    .line 135
    .line 136
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 137
    .line 138
    const v0, 0x7f000789

    .line 139
    .line 140
    .line 141
    filled-new-array {v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 146
    .line 147
    return-void

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static synthetic access$000()Lorg/webrtc/EglBase;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoCodecInfo;Z)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J

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

.method public static synthetic access$200(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    const-string v0, "MediaCodecVideoEncoder previously operated on "

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static createFactory()Lorg/webrtc/VideoEncoderFactory;
    .locals 2

    .line 0
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/webrtc/MediaCodecVideoEncoder$HwEncoderFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

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
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v9, "MediaCodecVideoEncoder"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v12

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v8, v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v2, v3

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_8

    .line 52
    .line 53
    aget-object v0, v3, v1

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_8

    .line 66
    .line 67
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 68
    .line 69
    array-length v4, p1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-ge v3, v4, :cond_8

    .line 72
    .line 73
    aget-object v2, p1, v3

    .line 74
    .line 75
    iget-object v0, v2, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    iget v0, v2, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 86
    .line 87
    if-lt v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 90
    .line 91
    if-eq v0, v7, :cond_4

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v0, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 106
    .line 107
    array-length v1, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_4
    if-ge v0, v1, :cond_5

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    array-length v6, p2

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_5
    if-ge v5, v6, :cond_8

    .line 117
    .line 118
    aget v4, p2, v5

    .line 119
    .line 120
    iget-object v3, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 121
    .line 122
    array-length v2, v3

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_6
    if-ge v0, v2, :cond_7

    .line 125
    .line 126
    aget v1, v3, v0

    .line 127
    .line 128
    if-ne v1, v4, :cond_6

    .line 129
    .line 130
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 131
    .line 132
    invoke-direct {v0, v10, v1, v7}, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v0, "Cannot retrieve encoder codec info"

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string v0, "Cannot retrieve encoder capabilities"

    .line 148
    .line 149
    :goto_7
    invoke-static {v9, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method private getBitrateScale(I)D
    .locals 4

    .line 0
    int-to-double v2, p1

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    div-double/2addr v2, v0

    .line 4
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static getEglContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "WebRTC-MediaTekH264"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Enabled"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediatekH264HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public static isH264HighProfileHwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isH264HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static isH265HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/hevc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isH265HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/hevc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isTextureBuffer(Lorg/webrtc/VideoFrame$Buffer;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

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

.method public static native nativeCreateEncoder(Lorg/webrtc/VideoCodecInfo;Z)J
.end method

.method public static native nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method public static printStackTrace()V
    .locals 4

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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

.method private reportEncodedFrame(I)V
    .locals 14

    .line 0
    iget v10, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 1
    .line 2
    if-eqz v10, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v11, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 11
    .line 12
    int-to-double v4, v11

    .line 13
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    int-to-double v2, v10

    .line 16
    mul-double v0, v2, v6

    .line 17
    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 20
    .line 21
    int-to-double v6, p1

    .line 22
    sub-double/2addr v6, v4

    .line 23
    add-double/2addr v0, v6

    .line 24
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 25
    .line 26
    iget-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 27
    .line 28
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v4, v2

    .line 34
    add-double/2addr v6, v4

    .line 35
    iput-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 36
    .line 37
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 40
    .line 41
    mul-double v2, v4, v8

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 48
    .line 49
    neg-double v8, v2

    .line 50
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 55
    .line 56
    const-wide v8, 0x40a7700000000000L    # 3000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double v0, v6, v8

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 66
    .line 67
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    cmpl-double v0, v2, v4

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    div-double/2addr v2, v4

    .line 74
    add-double/2addr v2, v12

    .line 75
    double-to-int v0, v2

    .line 76
    sub-int/2addr v8, v0

    .line 77
    iput v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 78
    .line 79
    iput-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 80
    .line 81
    :goto_0
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 88
    .line 89
    const/16 v0, -0x14

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 96
    .line 97
    div-int/lit16 v0, v11, 0x3e8

    .line 98
    .line 99
    invoke-direct {p0, v0, v10}, Lorg/webrtc/MediaCodecVideoEncoder;->setRates(II)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    neg-double v6, v4

    .line 108
    cmpg-double v0, v2, v6

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    neg-double v0, v2

    .line 113
    div-double/2addr v0, v4

    .line 114
    add-double/2addr v0, v12

    .line 115
    double-to-int v2, v0

    .line 116
    add-int/2addr v8, v2

    .line 117
    iput v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 118
    .line 119
    iput-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 120
    .line 121
    goto :goto_0
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
.end method

.method public static setEglContext(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

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
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->staticEglBase:Lorg/webrtc/EglBase;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static setErrorCallback(Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method private setRates(II)Z
    .locals 9

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    mul-int/lit16 v4, p1, 0x3e8

    .line 4
    .line 5
    iget-object v8, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    .line 7
    sget-object v7, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    .line 9
    if-ne v8, v7, :cond_0

    .line 10
    .line 11
    int-to-double v5, v4

    .line 12
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    div-double v0, v5, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 17
    .line 18
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 25
    .line 26
    mul-double/2addr v2, v5

    .line 27
    int-to-double v0, v0

    .line 28
    div-double/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 30
    .line 31
    :cond_0
    iput v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 32
    .line 33
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 34
    .line 35
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 36
    .line 37
    const-string v5, "MediaCodecVideoEncoder"

    .line 38
    .line 39
    if-ne v8, v0, :cond_1

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v4, v4, 0x1e

    .line 44
    .line 45
    div-int/2addr v4, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v8, v7, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    int-to-double v2, v4

    .line 54
    invoke-direct {p0, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-double/2addr v2, v0

    .line 59
    double-to-int v4, v2

    .line 60
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "video-bitrate"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "setRates failed"

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static vp8HwEncoderProperties()Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "WebRTC-IntelVP8"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Enabled"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public checkKeyFrameRequired(ZJ)V
    .locals 11

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    add-long/2addr p2, v0

    .line 3
    invoke-static {p2, p3}, LX/4uW;->A0H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v9

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 22
    .line 23
    cmp-long v0, v6, v9

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    add-long/2addr v4, v6

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "request-sync"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-wide v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public dequeueInputBuffer()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "MediaCodecVideoEncoder"

    .line 14
    .line 15
    const-string v0, "dequeueIntputBuffer failed"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    return v0
    .line 22
.end method

.method public dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 13

    .line 0
    const-string v2, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v8, :cond_6

    .line 21
    .line 22
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    .line 30
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    aget-object v6, v5, v8

    .line 39
    .line 40
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    aget-object v7, v5, v8

    .line 48
    .line 49
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50
    .line 51
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    aget-object v5, v5, v8

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-ge v6, v5, :cond_0

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_0
    if-ge v7, v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {v5, v8, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ltz v8, :cond_6

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    aget-object v0, v0, v8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 111
    .line 112
    .line 113
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 120
    .line 121
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 159
    .line 160
    new-instance v7, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v12}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_4
    const/4 v10, 0x0

    .line 167
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 172
    .line 173
    new-instance v7, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_6
    const/4 v0, -0x3

    .line 180
    if-ne v8, v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    return-object v7

    .line 195
    :cond_7
    const/4 v0, -0x2

    .line 196
    if-ne v8, v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    return-object v7

    .line 203
    :cond_8
    const/4 v0, -0x1

    .line 204
    if-ne v8, v0, :cond_9

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    return-object v7

    .line 208
    :cond_9
    const-string v0, "dequeueOutputBuffer: "

    .line 209
    .line 210
    invoke-static {v0, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string v0, "dequeueOutputBuffer failed"

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const-wide/16 v4, -0x1

    .line 229
    .line 230
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 233
    .line 234
    .line 235
    return-object v0
    .line 236
.end method

.method public encodeBuffer(ZIIJ)Z
    .locals 7

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-wide v4, p4

    .line 4
    invoke-virtual {p0, p1, p4, p5}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v1, p2

    .line 11
    move v3, p3

    .line 12
    move v6, v2

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "MediaCodecVideoEncoder"

    .line 20
    .line 21
    const-string v0, "encodeBuffer failed"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
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
    .line 56
.end method

.method public encodeFrame(JZLorg/webrtc/VideoFrame;IJ)Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v0, p6

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iget-object v9, v2, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 15
    .line 16
    instance-of v2, v9, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v9, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 22
    .line 23
    iget-object v2, v3, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x4000

    .line 29
    .line 30
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v3, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 34
    .line 35
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v11, v3, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 40
    .line 41
    iget v12, v3, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    move v14, v13

    .line 45
    move v15, v11

    .line 46
    move/from16 v16, v12

    .line 47
    .line 48
    invoke-static/range {v8 .. v16}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {v3, v0, v1}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_0
    invoke-interface {v9}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v2, v3, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    div-int/lit8 v5, v2, 0x2

    .line 72
    .line 73
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v2, v3, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 102
    .line 103
    mul-int/2addr v2, v12

    .line 104
    if-lt v4, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-int v2, v14, v5

    .line 111
    .line 112
    if-lt v4, v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int v5, v5, v16

    .line 119
    .line 120
    if-lt v2, v5, :cond_3

    .line 121
    .line 122
    move-wide/from16 v8, p1

    .line 123
    .line 124
    move/from16 v10, p5

    .line 125
    .line 126
    invoke-static/range {v8 .. v16}, Lorg/webrtc/MediaCodecVideoEncoder;->nativeFillInputBuffer(JILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 130
    .line 131
    .line 132
    iget v4, v3, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 133
    .line 134
    iget v2, v3, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 135
    .line 136
    mul-int/2addr v4, v2

    .line 137
    mul-int/lit8 v2, v4, 0x3

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    iget-object v9, v3, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    move v12, v2

    .line 145
    move-wide v13, v0

    .line 146
    move v15, v11

    .line 147
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 148
    .line 149
    .line 150
    return v7

    .line 151
    :cond_1
    const-string v0, "U-plane buffer size too small."

    .line 152
    .line 153
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "Y-plane buffer size too small."

    .line 159
    .line 160
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string v0, "V-plane buffer size too small."

    .line 166
    .line 167
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string v1, "MediaCodecVideoEncoder"

    .line 174
    .line 175
    const-string v0, "encodeFrame failed"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return v0
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

.method public getColorFormat()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public initEncode(Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;IIIIIZ)Z
    .locals 11

    .line 0
    const-string v7, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder;->profile:I

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/MediaCodecVideoEncoder;->width:I

    .line 5
    .line 6
    iput p4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->height:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 13
    .line 14
    const-string v5, "video/hevc"

    .line 15
    .line 16
    const-string v8, "video/x-vnd.on2.vp9"

    .line 17
    .line 18
    const-string v6, "video/x-vnd.on2.vp8"

    .line 19
    .line 20
    const-string v3, "video/avc"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->vp8HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 32
    .line 33
    :goto_0
    invoke-static {v6, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v6

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    :goto_2
    if-eqz v2, :cond_f

    .line 42
    .line 43
    sput-object p0, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 44
    .line 45
    iget v0, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 46
    .line 47
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 48
    .line 49
    iget-object v1, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 50
    .line 51
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 52
    .line 53
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 54
    .line 55
    const/16 v6, 0x1e

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    move/from16 v0, p6

    .line 60
    .line 61
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 72
    .line 73
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-wide/16 v0, 0x3a98

    .line 90
    .line 91
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 92
    .line 93
    :cond_1
    move/from16 v0, p5

    .line 94
    .line 95
    mul-int/lit16 v0, v0, 0x3e8

    .line 96
    .line 97
    iput v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 98
    .line 99
    iput v6, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 100
    .line 101
    int-to-double v0, v0

    .line 102
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 103
    .line 104
    div-double/2addr v0, v9

    .line 105
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 110
    .line 111
    iput-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 112
    .line 113
    iput v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_2
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 126
    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 130
    .line 131
    if-eqz p7, :cond_4

    .line 132
    .line 133
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 134
    .line 135
    :goto_3
    invoke-static {v8, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 145
    .line 146
    if-ne p1, v0, :cond_a

    .line 147
    .line 148
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->h264HwList()[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz p7, :cond_9

    .line 153
    .line 154
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 155
    .line 156
    :goto_4
    invoke-static {v3, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne p2, v0, :cond_6

    .line 167
    .line 168
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->h264HighProfileHwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 169
    .line 170
    if-eqz p7, :cond_8

    .line 171
    .line 172
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 173
    .line 174
    :goto_5
    invoke-static {v3, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v8, 0x1

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v8, 0x0

    .line 182
    :cond_7
    move-object v5, v3

    .line 183
    :goto_6
    const/16 v3, 0x14

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_8
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 194
    .line 195
    if-ne p1, v0, :cond_10

    .line 196
    .line 197
    sget-object v1, Lorg/webrtc/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 198
    .line 199
    if-eqz p7, :cond_b

    .line 200
    .line 201
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 202
    .line 203
    :goto_7
    invoke-static {v5, v1, v0}, Lorg/webrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v8, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_8
    :try_start_0
    invoke-static {v5, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v1, "bitrate"

    .line 217
    .line 218
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 219
    .line 220
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "bitrate-mode"

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "color-format"

    .line 230
    .line 231
    iget v0, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "frame-rate"

    .line 237
    .line 238
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->targetFps:I

    .line 239
    .line 240
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "i-frame-interval"

    .line 244
    .line 245
    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    const-string v1, "profile"

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v1, "level"

    .line 258
    .line 259
    const/16 v0, 0x100

    .line 260
    .line 261
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object v0, v2, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    .line 266
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_0
    const/4 v1, 0x0

    .line 272
    :goto_9
    :try_start_2
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 273
    .line 274
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->type:Lorg/webrtc/MediaCodecVideoEncoder$VideoCodecType;

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    .line 279
    .line 280
    .line 281
    return v4

    .line 282
    :cond_d
    const/4 v0, 0x0

    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 285
    .line 286
    .line 287
    if-eqz p7, :cond_e

    .line 288
    .line 289
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->getEglContext()Lorg/webrtc/EglBase$Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lorg/webrtc/EglBase14$Context;

    .line 294
    .line 295
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 296
    .line 297
    invoke-static {v1, v0}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 302
    .line 303
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 310
    .line 311
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 317
    .line 318
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 322
    .line 323
    :cond_e
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    return v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 337
    :catch_1
    move-exception v1

    .line 338
    const-string v0, "initEncode failed"

    .line 339
    .line 340
    invoke-static {v7, v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->release()V

    .line 344
    .line 345
    .line 346
    return v4

    .line 347
    :cond_f
    const-string v0, "Can not find HW encoder for "

    .line 348
    .line 349
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_10
    const-string v0, "initEncode: Non-supported codec "

    .line 359
    .line 360
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_11
    const-string v0, "Forgot to release()?"

    .line 370
    .line 371
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public release()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    new-instance v5, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v5, v2}, Lorg/webrtc/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    :cond_1
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/EglBase14;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lorg/webrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 72
    .line 73
    :cond_4
    sput-object v4, Lorg/webrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/MediaCodecVideoEncoder;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget v0, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    sput v1, Lorg/webrtc/MediaCodecVideoEncoder;->codecErrors:I

    .line 82
    .line 83
    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const-string v0, "Media encoder release timeout."

    .line 91
    .line 92
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    throw v2

    .line 97
    :cond_6
    iget-object v0, v5, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v5, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 121
    .line 122
    .line 123
    throw v2
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public releaseOutputBuffer(I)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "MediaCodecVideoEncoder"

    .line 13
    .line 14
    const-string v0, "releaseOutputBuffer failed"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v3
    .line 20
    .line 21
    .line 22
.end method
