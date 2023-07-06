.class public Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;
.super Lorg/webrtc/MediaCodecVideoDecoderFactory;
.source ""


# static fields
.field public static final defaultAllowedPredicate:Lorg/webrtc/Predicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;Ljava/util/Map;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Lorg/webrtc/Predicate;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/webrtc/MediaCodecVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-super {p0}, Lorg/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
