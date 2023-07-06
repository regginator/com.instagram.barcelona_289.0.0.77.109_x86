.class public Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->getSupportedHardwareCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static getSupportedHardwareCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isVp8HwSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VP8"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/Kyv;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isVp9HwSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "VP9"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/Kyv;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isH264HighProfileHwSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isH264HwSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->isH265HwSupported()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "H265"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/Kyv;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v2}, LX/Kyv;->A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static isCodecSupported([Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_0

    .line 4
    .line 5
    aget-object v0, p0, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->isSameCodec(Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static isSameCodec(Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "H264"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/H264Utils;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public synthetic createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 1

    invoke-static {p0, p1}, Lorg/webrtc/VideoDecoderFactory$-CC;->$default$createDecoder(Lorg/webrtc/VideoDecoderFactory;Ljava/lang/String;)Lorg/webrtc/VideoDecoder;

    const/4 v0, 0x0

    throw v0
.end method

.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->isCodecSupported([Lorg/webrtc/VideoCodecInfo;Lorg/webrtc/VideoCodecInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;-><init>(Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;->supportedHardwareCodecs:[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
