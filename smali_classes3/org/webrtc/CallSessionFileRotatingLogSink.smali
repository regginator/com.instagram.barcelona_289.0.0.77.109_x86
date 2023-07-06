.class public Lorg/webrtc/CallSessionFileRotatingLogSink;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeSink:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/Logging$Severity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2, v0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeAddSink(Ljava/lang/String;II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "dirPath may not be null."

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static getLogData(Ljava/lang/String;)[B
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeGetLogData(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "dirPath may not be null."

    .line 8
    .line 9
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static native nativeAddSink(Ljava/lang/String;II)J
.end method

.method public static native nativeDeleteSink(J)V
.end method

.method public static native nativeGetLogData(Ljava/lang/String;)[B
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

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
    invoke-static {v3, v4}, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeDeleteSink(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lorg/webrtc/CallSessionFileRotatingLogSink;->nativeSink:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method
