.class public final LX/0CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    move-wide v5, p3

    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, LX/0CA;->A01:J

    .line 20
    .line 21
    iput-wide p3, p0, LX/0CA;->A00:J

    .line 22
    .line 23
    iput-object p5, p0, LX/0CA;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "minDelay="

    .line 27
    .line 28
    const-string v2, "; maxDelay="

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v1, "maxDelayMs < 0"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v1, "minDelayMs < 0"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
