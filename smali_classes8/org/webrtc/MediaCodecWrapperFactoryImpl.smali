.class public Lorg/webrtc/MediaCodecWrapperFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/MediaCodecWrapperFactory;


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


# virtual methods
.method public createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;-><init>(Landroid/media/MediaCodec;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
