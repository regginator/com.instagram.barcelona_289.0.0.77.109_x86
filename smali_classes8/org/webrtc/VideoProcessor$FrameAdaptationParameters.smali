.class public Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cropHeight:I

.field public final cropWidth:I

.field public final cropX:I

.field public final cropY:I

.field public final drop:Z

.field public final scaleHeight:I

.field public final scaleWidth:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(IIIIIIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 10
    .line 11
    iput p5, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 12
    .line 13
    iput p6, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 14
    .line 15
    iput-wide p7, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 16
    .line 17
    iput-boolean p9, p0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    .line 18
    .line 19
    return-void
.end method
