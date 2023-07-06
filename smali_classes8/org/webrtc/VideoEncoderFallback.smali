.class public Lorg/webrtc/VideoEncoderFallback;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source ""


# instance fields
.field public final fallback:Lorg/webrtc/VideoEncoder;

.field public final primary:Lorg/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/VideoEncoderFallback;->fallback:Lorg/webrtc/VideoEncoder;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/VideoEncoderFallback;->primary:Lorg/webrtc/VideoEncoder;

    .line 6
    .line 7
    return-void
.end method

.method public static native nativeCreateEncoder(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/VideoEncoderFallback;->fallback:Lorg/webrtc/VideoEncoder;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoEncoderFallback;->primary:Lorg/webrtc/VideoEncoder;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/VideoEncoderFallback;->nativeCreateEncoder(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoEncoderFallback;->primary:Lorg/webrtc/VideoEncoder;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
