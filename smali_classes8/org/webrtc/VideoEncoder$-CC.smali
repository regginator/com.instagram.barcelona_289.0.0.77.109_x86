.class public final synthetic Lorg/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$createNativeVideoEncoder(Lorg/webrtc/VideoEncoder;)J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static $default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 0
    const/4 p0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public static $default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object p0
.end method

.method public static $default$isHardwareEncoder(Lorg/webrtc/VideoEncoder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
