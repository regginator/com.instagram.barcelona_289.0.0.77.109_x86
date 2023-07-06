.class public final LX/DVJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Do;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/List;


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

.method public static A00(LX/DVJ;LX/DYj;Ljava/lang/Double;)LX/DEV;
    .locals 11

    .line 0
    iput-object p2, p0, LX/DVJ;->A03:Ljava/lang/Double;

    .line 1
    .line 2
    iget-object v0, p1, LX/DYj;->A0Q:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/DVJ;->A02(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/DYj;->A0P:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    iput-object v0, p0, LX/DVJ;->A07:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p1, LX/DYj;->A0S:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/DVJ;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/DYj;->A0L:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/DVJ;->A01(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/DYj;->A0R:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    sget-object v2, LX/2Do;->A03:LX/2Do;

    .line 65
    .line 66
    :cond_0
    :goto_2
    iput-object v2, p0, LX/DVJ;->A00:LX/2Do;

    .line 67
    .line 68
    iget-object v3, p0, LX/DVJ;->A01:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v4, p0, LX/DVJ;->A02:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v5, p0, LX/DVJ;->A03:Ljava/lang/Double;

    .line 73
    .line 74
    iget-object v10, p0, LX/DVJ;->A08:Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, p0, LX/DVJ;->A04:Ljava/lang/Double;

    .line 77
    .line 78
    iget-object v8, p0, LX/DVJ;->A07:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v9, p0, LX/DVJ;->A06:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v7, p0, LX/DVJ;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v1, LX/DEV;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v10}, LX/DEV;-><init>(LX/2Do;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    sget-object v2, LX/2Do;->A04:LX/2Do;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v2, LX/2Do;->A02:LX/2Do;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-wide/16 v0, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/DVJ;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/DVJ;->A08:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final A03(Ljava/lang/Long;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-double v2, v0

    .line 7
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/DVJ;->A02:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-wide v0, LX/CzC;->A00:D

    .line 42
    .line 43
    div-double/2addr v3, v0

    .line 44
    neg-double v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, p0, LX/DVJ;->A04:Ljava/lang/Double;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method
