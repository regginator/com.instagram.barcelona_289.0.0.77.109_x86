.class public final LX/Ajl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ajl;->A01(LX/Ajl;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/Ajl;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/Ajl;->A04:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Ajl;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/Ajl;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/09y;LX/Ajl;)V
    .locals 4

    .line 0
    iget-wide v2, p1, LX/Ajl;->A05:J

    .line 1
    .line 2
    long-to-double v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "max_duration_ms"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, LX/Ajl;->A06:J

    .line 13
    .line 14
    long-to-double v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "sum_duration_ms"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, LX/Ajl;->A02:J

    .line 25
    .line 26
    long-to-double v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "legacy_duration_ms"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/Ajl;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/Ajl;->A05:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/Ajl;->A06:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/Ajl;->A02:J

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/Ajl;J)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Ajl;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sub-long/2addr p1, v3

    .line 9
    iget-wide v0, p0, LX/Ajl;->A06:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, LX/Ajl;->A06:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/Ajl;->A05:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/Ajl;->A05:J

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/Ajl;->A03:J

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-wide v1, p0, LX/Ajl;->A03:J

    .line 5
    .line 6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    cmpl-float v0, v6, v5

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/Ajl;->A03:J

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-wide v1, p0, LX/Ajl;->A04:J

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    cmpl-float v0, v6, v5

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/Ajl;->A04:J

    .line 39
    .line 40
    :cond_1
    invoke-interface {p2, p1}, LX/BqA;->Au5(LX/GaL;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Ajl;->A00:I

    .line 45
    .line 46
    invoke-interface {p2, p1}, LX/BqA;->Au6(LX/GaL;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Ajl;->A01:I

    .line 51
    .line 52
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ajl;->A07:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    cmp-long v0, v1, v3

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    cmpg-float v0, v6, v5

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p0, v0, v1}, LX/Ajl;->A02(LX/Ajl;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final A04(LX/BqA;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/BqA;->B6w()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v6, p0, LX/Ajl;->A04:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v6, v4

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v0, v2, v6

    .line 13
    .line 14
    iput-wide v0, p0, LX/Ajl;->A02:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/Ajl;->A04:J

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, v2, v3}, LX/Ajl;->A02(LX/Ajl;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
