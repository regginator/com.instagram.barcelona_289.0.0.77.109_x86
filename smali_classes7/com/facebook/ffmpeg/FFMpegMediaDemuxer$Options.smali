.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public autoConvertPacketData:Z

.field public ensureSafeFileNames:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;->ensureSafeFileNames:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;->autoConvertPacketData:Z

    .line 7
    .line 8
    return-void
.end method
