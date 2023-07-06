.class public LX/Jss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Jss;->A05:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/Jss;->A03:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_0
    iput p2, p0, LX/Jss;->A01:I

    .line 12
    .line 13
    iput p1, p0, LX/Jss;->A00:I

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long v0, p3, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-wide v1, p0, LX/Jss;->A02:J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    iput-wide v0, p0, LX/Jss;->A04:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sub-long/2addr p3, p5

    .line 32
    iput-wide p3, p0, LX/Jss;->A02:J

    .line 33
    .line 34
    invoke-static {p3, p4, p1}, LX/Hvb;->A0J(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jss;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 15

    .line 0
    iget-wide v6, p0, LX/Jss;->A02:J

    .line 1
    .line 2
    const-wide/16 v13, -0x1

    .line 3
    .line 4
    cmp-long v0, v6, v13

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iget-wide v0, p0, LX/Jss;->A03:J

    .line 11
    .line 12
    new-instance v10, LX/Jbu;

    .line 13
    .line 14
    invoke-direct {v10, v2, v3, v0, v1}, LX/Jbu;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/Jbq;

    .line 18
    .line 19
    invoke-direct {v0, v10, v10}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget v11, p0, LX/Jss;->A00:I

    .line 24
    .line 25
    int-to-long v2, v11

    .line 26
    mul-long v0, p1, v2

    .line 27
    .line 28
    const-wide/32 v2, 0x7a1200

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    iget v2, p0, LX/Jss;->A01:I

    .line 33
    .line 34
    int-to-long v4, v2

    .line 35
    div-long/2addr v0, v4

    .line 36
    mul-long/2addr v0, v4

    .line 37
    cmp-long v2, v6, v13

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sub-long v2, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_2
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-wide v2, p0, LX/Jss;->A03:J

    .line 54
    .line 55
    add-long v0, v2, v8

    .line 56
    .line 57
    sub-long v8, v0, v2

    .line 58
    .line 59
    invoke-static {v8, v9, v11}, LX/Hvb;->A0J(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    new-instance v10, LX/Jbu;

    .line 64
    .line 65
    invoke-direct {v10, v8, v9, v0, v1}, LX/Jbu;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    cmp-long v12, v6, v13

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    cmp-long v6, v8, p1

    .line 73
    .line 74
    if-gez v6, :cond_0

    .line 75
    .line 76
    add-long/2addr v4, v0

    .line 77
    iget-wide v0, p0, LX/Jss;->A05:J

    .line 78
    .line 79
    cmp-long v6, v4, v0

    .line 80
    .line 81
    if-gez v6, :cond_0

    .line 82
    .line 83
    sub-long v0, v4, v2

    .line 84
    .line 85
    invoke-static {v0, v1, v11}, LX/Hvb;->A0J(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v10, v0, v1, v4, v5}, LX/Jbq;->A00(LX/Jbu;JJ)LX/Jbq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
.end method
