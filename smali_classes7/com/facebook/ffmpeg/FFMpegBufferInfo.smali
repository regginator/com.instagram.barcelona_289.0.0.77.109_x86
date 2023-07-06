.class public Lcom/facebook/ffmpeg/FFMpegBufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flags:I

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


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
.method public setFrom(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 3
    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 7
    .line 8
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 15
    .line 16
    return-void
.end method
