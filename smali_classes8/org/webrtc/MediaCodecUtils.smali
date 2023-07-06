.class public Lorg/webrtc/MediaCodecUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADAPTIVE_PLAYBACK_ENABLED:Ljava/lang/String; = "fb-adaptive-playback-enabled"

.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field public static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field public static final DECODER_COLOR_FORMATS:[I

.field public static final ENCODER_COLOR_FORMATS:[I

.field public static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field public static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field public static final MAXIMUM_OPERATING_RATE:Ljava/lang/String; = "fb-maximum-operating-rate"

.field public static final MS_PREFIX:Ljava/lang/String; = "OMX.MS."

.field public static final MTK_PREFIX:Ljava/lang/String; = "OMX.MTK."

.field public static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field public static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field public static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field public static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "OMX.google."

    .line 1
    .line 2
    const-string v0, "OMX.SEC."

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 25
    .line 26
    const v0, 0x7f000789

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 34
    .line 35
    return-void

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static codecSupportsAdaptivePlayback(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 0
    const-string v0, "adaptive-playback"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecType;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v4, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static getCodecProperties(Lorg/webrtc/VideoCodecType;Z)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Unsupported codec: "

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static getTextureColorFormats()[I
    .locals 1

    .line 0
    const v0, 0x7f000789

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    if-ge v5, v6, :cond_2

    .line 3
    .line 4
    aget v4, p0, v5

    .line 5
    .line 6
    iget-object v3, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v0, v3, v1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
