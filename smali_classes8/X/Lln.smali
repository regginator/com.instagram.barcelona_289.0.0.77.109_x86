.class public final LX/Lln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Lln;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Lln;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Lln;)V
    .locals 11

    .line 0
    iget-wide v4, p0, LX/Lln;->A01:J

    .line 1
    .line 2
    const-wide/16 v9, 0x1

    .line 3
    .line 4
    const-string v8, "AnomalyDetector"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Detected Anomaly - all outputs disabled"

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/Lln;->A02:J

    .line 18
    .line 19
    add-long/2addr v0, v9

    .line 20
    iput-wide v0, p0, LX/Lln;->A02:J

    .line 21
    .line 22
    :cond_0
    iget-wide v6, p0, LX/Lln;->A01:J

    .line 23
    .line 24
    iget-wide v4, p0, LX/Lln;->A00:J

    .line 25
    .line 26
    cmp-long v0, v6, v4

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v5}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Detected Anomaly - didn\'t complete all draws to output %d > %d"

    .line 39
    .line 40
    invoke-static {v8, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LX/Lln;->A02:J

    .line 44
    .line 45
    add-long/2addr v0, v9

    .line 46
    iput-wide v0, p0, LX/Lln;->A02:J

    .line 47
    .line 48
    :cond_1
    iput-wide v2, p0, LX/Lln;->A01:J

    .line 49
    .line 50
    iput-wide v2, p0, LX/Lln;->A00:J

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
