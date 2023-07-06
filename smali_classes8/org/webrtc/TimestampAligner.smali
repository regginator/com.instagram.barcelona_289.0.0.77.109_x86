.class public Lorg/webrtc/TimestampAligner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile nativeTimestampAligner:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/TimestampAligner;->nativeCreateTimestampAligner()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private checkNativeAlignerExists()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "TimestampAligner has been disposed."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static getRtcTimeNanos()J
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/TimestampAligner;->nativeRtcTimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public static native nativeCreateTimestampAligner()J
.end method

.method public static native nativeReleaseTimestampAligner(J)V
.end method

.method public static native nativeRtcTimeNanos()J
.end method

.method public static native nativeTranslateTimestamp(JJ)J
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/TimestampAligner;->nativeReleaseTimestampAligner(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public translateTimestamp(J)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/TimestampAligner;->nativeTranslateTimestamp(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method
