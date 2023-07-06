.class public final synthetic Lorg/webrtc/VideoEncoderFactory$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$getEncoderSelector(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
