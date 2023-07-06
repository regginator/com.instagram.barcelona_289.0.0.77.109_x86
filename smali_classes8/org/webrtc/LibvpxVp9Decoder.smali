.class public Lorg/webrtc/LibvpxVp9Decoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeCreateDecoder()J
.end method

.method public static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeCreateDecoder()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
