.class public final Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Fh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fh8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fh8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->Companion:LX/Fh8;

    .line 6
    .line 7
    const-string v0, "mediastreaming-dvr"

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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->initHybrid()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final native build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;
.end method

.method public final native setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setEnableRestartVideoEncoder(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setMaxDvrFileSizeInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setMaxValidDvrLiveDurationDiffMs(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method
