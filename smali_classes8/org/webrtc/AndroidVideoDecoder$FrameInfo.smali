.class public Lorg/webrtc/AndroidVideoDecoder$FrameInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeStartTimeMs:J

.field public final presentationTimeUs:J

.field public final rotation:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->presentationTimeUs:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
