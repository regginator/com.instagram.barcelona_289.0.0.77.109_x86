.class public Lorg/webrtc/Histogram;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/Histogram;->handle:J

    .line 4
    .line 5
    return-void
.end method

.method public static createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/Histogram;->nativeCreateCounts(Ljava/lang/String;III)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    new-instance p0, Lorg/webrtc/Histogram;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/webrtc/Histogram;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lorg/webrtc/Histogram;->nativeCreateEnumeration(Ljava/lang/String;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    new-instance v0, Lorg/webrtc/Histogram;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Histogram;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static native nativeAddSample(JI)V
.end method

.method public static native nativeCreateCounts(Ljava/lang/String;III)J
.end method

.method public static native nativeCreateEnumeration(Ljava/lang/String;I)J
.end method


# virtual methods
.method public addSample(I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/Histogram;->handle:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lorg/webrtc/Histogram;->nativeAddSample(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
