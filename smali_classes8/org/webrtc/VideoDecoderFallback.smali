.class public Lorg/webrtc/VideoDecoderFallback;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source ""


# instance fields
.field public final fallback:Lorg/webrtc/VideoDecoder;

.field public final primary:Lorg/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/VideoDecoderFallback;->fallback:Lorg/webrtc/VideoDecoder;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/VideoDecoderFallback;->primary:Lorg/webrtc/VideoDecoder;

    .line 6
    .line 7
    return-void
.end method

.method public static native nativeCreateDecoder(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/VideoDecoderFallback;->fallback:Lorg/webrtc/VideoDecoder;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoDecoderFallback;->primary:Lorg/webrtc/VideoDecoder;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/VideoDecoderFallback;->nativeCreateDecoder(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
