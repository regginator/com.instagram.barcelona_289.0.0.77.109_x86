.class public Lorg/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source ""


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

.method public static createEncoderCallback(J)Lorg/webrtc/VideoEncoder$Callback;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static getScalingSettingsHigh(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static getScalingSettingsLow(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static getScalingSettingsOn(Lorg/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->on:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic lambda$createEncoderCallback$0(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static native nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V
.end method
