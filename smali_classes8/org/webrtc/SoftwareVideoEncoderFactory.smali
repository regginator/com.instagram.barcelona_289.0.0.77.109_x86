.class public Lorg/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static supportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VP8"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/Kyv;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "VP9"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/Kyv;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LX/Kyv;->A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 2

    .line 0
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "VP8"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/LibvpxVp8Encoder;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/webrtc/LibvpxVp8Encoder;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "VP9"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/webrtc/LibvpxVp9Encoder;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/webrtc/LibvpxVp9Encoder;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
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

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/SoftwareVideoEncoderFactory;->supportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
