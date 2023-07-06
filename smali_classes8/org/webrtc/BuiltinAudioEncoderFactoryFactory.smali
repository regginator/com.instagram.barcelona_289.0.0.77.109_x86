.class public Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/AudioEncoderFactoryFactory;


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

.method public static native nativeCreateBuiltinAudioEncoderFactory()J
.end method


# virtual methods
.method public createNativeAudioEncoderFactory()J
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
