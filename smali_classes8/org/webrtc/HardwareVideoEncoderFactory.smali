.class public Lorg/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final C2_EXYNOS_PREFIX:Ljava/lang/String; = "c2.exynos"

.field public static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field public static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field public static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field public addH264HighProfileByDefault:Z

.field public final codecAllowedPredicate:Lorg/webrtc/Predicate;

.field public final enableExynosVp8Encoder:Z

.field public final enableH264HighProfile:Z

.field public final enableIntelVp8Encoder:Z

.field public final enableMTKH264Encoder:Z

.field public final enableMTKH265Encoder:Z

.field public periodicKeyFrameInterval:I

.field public final sharedContext:Lorg/webrtc/EglBase14$Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SAMSUNG-SGH-I337"

    .line 1
    .line 2
    const-string v1, "Nexus 7"

    .line 3
    .line 4
    const-string v0, "Nexus 4"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V
    .locals 6

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move v3, p3

    .line 536870917
    move-object v5, p4

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/Predicate;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZLorg/webrtc/Predicate;)V
    .locals 7

    const/4 v3, 0x1

    .line 1613661267
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZZLorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZZLorg/webrtc/Predicate;)V
    .locals 8

    const/4 v5, 0x0

    .line 1345225810
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZZZLorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZZZLorg/webrtc/Predicate;)V
    .locals 9

    const/4 v5, 0x0

    .line 1076790349
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move-object/from16 v8, p7

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZZZZLorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZZZZZLorg/webrtc/Predicate;)V
    .locals 1

    .line 808354827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 808354828
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->periodicKeyFrameInterval:I

    const/4 v0, 0x0

    .line 808354829
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->addH264HighProfileByDefault:Z

    .line 808354830
    instance-of v0, p1, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 808354831
    check-cast p1, Lorg/webrtc/EglBase14$Context;

    :goto_0
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 808354832
    iput-boolean p6, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableMTKH264Encoder:Z

    .line 808354833
    iput-boolean p7, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableMTKH265Encoder:Z

    .line 808354834
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 808354835
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableExynosVp8Encoder:Z

    .line 808354836
    iput-boolean p4, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 808354837
    iput-boolean p5, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->addH264HighProfileByDefault:Z

    .line 808354838
    iput-object p8, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    return-void

    .line 808354839
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_3
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .line 0
    sget-object v1, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "OMX.qcom."

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "OMX.Exynos."

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "OMX.MTK."

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "OMX.MS."

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableMTKH264Encoder:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v0, "c2.exynos"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    :cond_3
    return v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "OMX.qcom."

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "OMX.MTK."

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableMTKH265Encoder:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "c2.exynos"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OMX.qcom."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "OMX.Exynos."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableExynosVp8Encoder:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "OMX.Intel."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v0, "c2.exynos"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OMX.qcom."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "OMX.Exynos."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
    .line 38
.end method


# virtual methods
.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 1

    .line 0
    const-string v0, "OMX.Exynos."

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/DynamicBitrateAdjuster;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecType;->VP9:Lorg/webrtc/VideoCodecType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/webrtc/FramerateBitrateAdjuster;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lorg/webrtc/BaseBitrateAdjuster;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v0, v4, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/webrtc/VideoCodecType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecType;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v3, v9}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v9}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v1, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v0, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 46
    .line 47
    if-ne v9, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v4, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v9, v0}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lorg/webrtc/H264Utils;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v4, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v9, v0}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lorg/webrtc/H264Utils;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_0
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    return-object v6

    .line 80
    :cond_2
    new-instance v7, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    .line 81
    .line 82
    invoke-direct {v7}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v4, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Lorg/webrtc/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecType;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v3, v9, v8}, Lorg/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v3, v9, v8}, Lorg/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v0, v3, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 100
    .line 101
    new-instance v6, Lorg/webrtc/HardwareVideoEncoder;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-direct/range {v6 .. v16}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V

    .line 106
    .line 107
    .line 108
    return-object v6
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
.end method

.method public findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "HardwareVideoEncoderFactory"

    .line 15
    .line 16
    const-string v0, "Cannot retrieve encoder codec info"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecType;Ljava/lang/String;)I
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "OMX.qcom."

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3a98

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getKeyFrameIntervalSec(Lorg/webrtc/VideoCodecType;)I
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->periodicKeyFrameInterval:I

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unsupported VideoCodecType "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/16 v0, 0x14

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/16 v0, 0x64

    .line 35
    .line 36
    :cond_2
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v7, 0x4

    .line 6
    sget-object v2, Lorg/webrtc/VideoCodecType;->VP8:Lorg/webrtc/VideoCodecType;

    .line 7
    .line 8
    sget-object v1, Lorg/webrtc/VideoCodecType;->VP9:Lorg/webrtc/VideoCodecType;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v5, Lorg/webrtc/VideoCodecType;->H264:Lorg/webrtc/VideoCodecType;

    .line 12
    .line 13
    sget-object v0, Lorg/webrtc/VideoCodecType;->H265:Lorg/webrtc/VideoCodecType;

    .line 14
    .line 15
    filled-new-array {v2, v1, v5, v0}, [Lorg/webrtc/VideoCodecType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    aget-object v2, v4, v3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecType;)Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v2, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v6}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v8, v0}, LX/Kyv;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2, v9}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v8, v0}, LX/Kyv;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v7, :cond_0

    .line 57
    .line 58
    invoke-static {v8}, LX/Kyv;->A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "OMX.Exynos."

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->addH264HighProfileByDefault:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setPeriodicKeyFrameIntervalSec(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->periodicKeyFrameInterval:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
