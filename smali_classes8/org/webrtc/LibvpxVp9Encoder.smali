.class public Lorg/webrtc/LibvpxVp9Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeCreateEncoder()J
.end method

.method public static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeCreateEncoder()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
