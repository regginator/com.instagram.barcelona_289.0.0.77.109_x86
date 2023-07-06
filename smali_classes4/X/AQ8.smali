.class public final LX/AQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J


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
.method public final A00(D)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v1, p0, LX/AQ8;->A00:D

    .line 5
    .line 6
    cmpl-double v0, p1, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LX/AQ8;->A00:D

    .line 11
    .line 12
    :cond_0
    iget-wide v1, p0, LX/AQ8;->A03:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-long v4, v6, v1

    .line 21
    .line 22
    iget-wide v0, p0, LX/AQ8;->A02:J

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    iput-wide v0, p0, LX/AQ8;->A02:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/AQ8;->A01:D

    .line 28
    .line 29
    long-to-double v0, v4

    .line 30
    mul-double/2addr p1, v0

    .line 31
    add-double/2addr v2, p1

    .line 32
    iput-wide v2, p0, LX/AQ8;->A01:D

    .line 33
    .line 34
    :cond_1
    iput-wide v6, p0, LX/AQ8;->A03:J

    .line 35
    .line 36
    return-void
    .line 37
.end method
