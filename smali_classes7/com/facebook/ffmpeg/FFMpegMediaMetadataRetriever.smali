.class public Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFFMpegLib:LX/IPV;

.field public mNativeContext:J

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IPV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mFFMpegLib:LX/IPV;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetAudioBitRate()I
.end method

.method private native nativeGetAudioCodecType()Ljava/lang/String;
.end method

.method private native nativeGetBitRate()I
.end method

.method private native nativeGetCodecType()Ljava/lang/String;
.end method

.method private native nativeGetColorTransferType()Ljava/lang/String;
.end method

.method private native nativeGetComment()Ljava/lang/String;
.end method

.method private native nativeGetComposer()Ljava/lang/String;
.end method

.method private native nativeGetCopyright()Ljava/lang/String;
.end method

.method private native nativeGetDurationMs()J
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetRotation()I
.end method

.method private native nativeGetSphericalMetadataXml()Ljava/lang/String;
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeFinalize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetAudioBitRate()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getAudioCodecType()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetAudioCodecType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getBitRate()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetBitRate()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getCodecType()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetCodecType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getColorTransferType()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetColorTransferType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetComment()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetComposer()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetCopyright()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getDurationMs()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetDurationMs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public getHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getRotation()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetRotation()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getSphericalMetadataXml()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetSphericalMetadataXml()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mFFMpegLib:LX/IPV;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeInit(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
