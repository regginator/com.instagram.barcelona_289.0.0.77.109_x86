.class public Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

.field public final synthetic val$codec:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/VideoCodecInfo;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$HwDecoderFactory$1;->val$codec:Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder;->eglBase:Lorg/webrtc/EglBase;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/MediaCodecVideoDecoder;->nativeCreateDecoder(Ljava/lang/String;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
.end method
