.class public final Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bandwidth:D

.field public final speedTestPassesThreshold:Z

.field public final state:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

.field public final timeTaken:J


# direct methods
.method public constructor <init>(IDJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->bandwidth:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->timeTaken:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->values()[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;->state:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
