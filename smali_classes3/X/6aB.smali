.class public final LX/6aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p2, v0

    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LX/6aB;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
.end method
