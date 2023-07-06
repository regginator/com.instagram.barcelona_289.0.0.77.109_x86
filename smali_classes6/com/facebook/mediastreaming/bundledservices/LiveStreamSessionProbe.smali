.class public final Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fh2;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fh2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fh2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->Companion:LX/Fh2;

    .line 6
    .line 7
    const-string v0, "mediastreaming-bundledservices"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final native getAudioEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;
.end method

.method public final native getAudioPts()J
.end method

.method public final native getAudioPtsStreamTime()J
.end method

.method public final native getAvgLiveEncodingBitrate()D
.end method

.method public final native getDvrOutputFile()Ljava/io/File;
.end method

.method public final native getLatestLiveEncodingBitrate()D
.end method

.method public final native getMuxState()I
.end method

.method public final native getNumberOfNetworkInterrupts()I
.end method

.method public final native getTransportThroughputBps()D
.end method

.method public final native getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
.end method

.method public final native getVideoPts()J
.end method
