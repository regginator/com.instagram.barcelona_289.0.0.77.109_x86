.class public Lorg/webrtc/VideoDecoder$DecodeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isMissingFrames:Z

.field public final renderTimeMs:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->isMissingFrames:Z

    .line 4
    .line 5
    iput-wide p2, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->renderTimeMs:J

    .line 6
    .line 7
    return-void
.end method
