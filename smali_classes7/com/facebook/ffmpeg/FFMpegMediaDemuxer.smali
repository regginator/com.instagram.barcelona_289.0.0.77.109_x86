.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFFMpegLib:LX/IPV;

.field public mIsInitialized:Z

.field public mNativeContext:J

.field public final mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IPV;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/IPV;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/IPV;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mFFMpegLib:LX/IPV;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 8
    .line 9
    return-void
.end method

.method private native nativeAdvance()Z
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetSampleDuration()J
.end method

.method private native nativeGetSampleFlags()I
.end method

.method private native nativeGetSampleTime()J
.end method

.method private native nativeGetSampleTrackIndex()I
.end method

.method private native nativeGetTrackCount()I
.end method

.method private native nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
.end method

.method private native nativeReadSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSeekTo(IJI)V
.end method

.method private native nativeSelectTrack(I)V
.end method

.method private native nativeUnselectTrack(I)V
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeFinalize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSampleDuration()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleDuration()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public getSampleFlags()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleFlags()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getSampleTime()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTrackIndex()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getTrackCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mFFMpegLib:LX/IPV;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeReadSampleData(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public seekTo(IJI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSeekTo(IJI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public selectTrack(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSelectTrack(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
