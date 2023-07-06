.class public final LX/JlZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/JlZ;

.field public A05:LX/JlZ;

.field public A06:LX/JlZ;

.field public A07:LX/JlZ;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2}, LX/0wr;->A1X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, LX/JlZ;->A01:I

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    iput-wide v0, p0, LX/JlZ;->A03:J

    .line 17
    .line 18
    iput v2, p0, LX/JlZ;->A00:I

    .line 19
    .line 20
    iput v2, p0, LX/JlZ;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00()LX/JlZ;
    .locals 6

    .line 0
    iget v5, p0, LX/JlZ;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/JlZ;->A01:I

    .line 4
    .line 5
    iget-object v1, p0, LX/JlZ;->A05:LX/JlZ;

    .line 6
    .line 7
    iget-object v0, p0, LX/JlZ;->A07:LX/JlZ;

    .line 8
    .line 9
    iput-object v0, v1, LX/JlZ;->A07:LX/JlZ;

    .line 10
    .line 11
    iput-object v1, v0, LX/JlZ;->A05:LX/JlZ;

    .line 12
    .line 13
    iget-object v3, p0, LX/JlZ;->A04:LX/JlZ;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/JlZ;->A06:LX/JlZ;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget v1, v3, LX/JlZ;->A02:I

    .line 26
    .line 27
    iget v0, v2, LX/JlZ;->A02:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, LX/JlZ;->A05:LX/JlZ;

    .line 32
    .line 33
    invoke-direct {v3, v4}, LX/JlZ;->A02(LX/JlZ;)LX/JlZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/JlZ;->A04:LX/JlZ;

    .line 38
    .line 39
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 40
    .line 41
    iput-object v0, v4, LX/JlZ;->A06:LX/JlZ;

    .line 42
    .line 43
    :goto_0
    iget v0, p0, LX/JlZ;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, v4, LX/JlZ;->A00:I

    .line 48
    .line 49
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 50
    .line 51
    int-to-long v0, v5

    .line 52
    sub-long/2addr v2, v0

    .line 53
    iput-wide v2, v4, LX/JlZ;->A03:J

    .line 54
    .line 55
    invoke-direct {v4}, LX/JlZ;->A01()LX/JlZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v4, p0, LX/JlZ;->A07:LX/JlZ;

    .line 61
    .line 62
    invoke-direct {v2, v4}, LX/JlZ;->A03(LX/JlZ;)LX/JlZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/JlZ;->A06:LX/JlZ;

    .line 67
    .line 68
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 69
    .line 70
    iput-object v0, v4, LX/JlZ;->A04:LX/JlZ;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A01()LX/JlZ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JlZ;->A04:LX/JlZ;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LX/JlZ;->A06:LX/JlZ;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, LX/JlZ;->A06()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v0, v3, LX/JlZ;->A02:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, v4, LX/JlZ;->A02:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v4, LX/JlZ;->A04:LX/JlZ;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_2
    iget-object v1, v4, LX/JlZ;->A06:LX/JlZ;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_3
    sub-int/2addr v2, v0

    .line 38
    if-gez v2, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/JlZ;->A04:LX/JlZ;

    .line 48
    .line 49
    iput-object v0, v4, LX/JlZ;->A06:LX/JlZ;

    .line 50
    .line 51
    iput-object v4, v1, LX/JlZ;->A04:LX/JlZ;

    .line 52
    .line 53
    invoke-static {v4, v1}, LX/JlZ;->A07(LX/JlZ;LX/JlZ;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/JlZ;->A04:LX/JlZ;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    :cond_3
    move-object v3, v4

    .line 60
    iget-object v0, v4, LX/JlZ;->A06:LX/JlZ;

    .line 61
    .line 62
    iput-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 63
    .line 64
    iput-object p0, v4, LX/JlZ;->A06:LX/JlZ;

    .line 65
    .line 66
    invoke-static {p0, v4}, LX/JlZ;->A07(LX/JlZ;LX/JlZ;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    iget v0, v1, LX/JlZ;->A02:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget v2, v0, LX/JlZ;->A02:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v2, v3, LX/JlZ;->A04:LX/JlZ;

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_4
    iget-object v0, v3, LX/JlZ;->A06:LX/JlZ;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_5
    sub-int/2addr v1, v0

    .line 87
    if-lez v1, :cond_7

    .line 88
    .line 89
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/JlZ;->A06:LX/JlZ;

    .line 97
    .line 98
    iput-object v0, v3, LX/JlZ;->A04:LX/JlZ;

    .line 99
    .line 100
    iput-object v3, v2, LX/JlZ;->A06:LX/JlZ;

    .line 101
    .line 102
    invoke-static {v3, v2}, LX/JlZ;->A07(LX/JlZ;LX/JlZ;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LX/JlZ;->A06:LX/JlZ;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_7
    iget-object v0, v3, LX/JlZ;->A04:LX/JlZ;

    .line 109
    .line 110
    iput-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 111
    .line 112
    iput-object p0, v3, LX/JlZ;->A04:LX/JlZ;

    .line 113
    .line 114
    invoke-static {p0, v3}, LX/JlZ;->A07(LX/JlZ;LX/JlZ;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_8
    iget v0, v0, LX/JlZ;->A02:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    iget v1, v2, LX/JlZ;->A02:I

    .line 122
    .line 123
    goto :goto_4
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private A02(LX/JlZ;)LX/JlZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {v0, p1}, LX/JlZ;->A02(LX/JlZ;)LX/JlZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 12
    .line 13
    iget v0, p0, LX/JlZ;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/JlZ;->A00:I

    .line 18
    .line 19
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/JlZ;->A01:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/JlZ;->A01()LX/JlZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private A03(LX/JlZ;)LX/JlZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {v0, p1}, LX/JlZ;->A03(LX/JlZ;)LX/JlZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 12
    .line 13
    iget v0, p0, LX/JlZ;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/JlZ;->A00:I

    .line 18
    .line 19
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 20
    .line 21
    iget v0, p1, LX/JlZ;->A01:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 26
    .line 27
    invoke-direct {p0}, LX/JlZ;->A01()LX/JlZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A04(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/JlZ;->A04(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {v0, p1, p2}, LX/JlZ;->A04(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A05(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/JlZ;->A05(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {v0, p1, p2}, LX/JlZ;->A05(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/JlZ;->A02:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, v0, LX/JlZ;->A02:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, v0, LX/JlZ;->A02:I

    .line 23
    .line 24
    goto :goto_0
.end method

.method public static A07(LX/JlZ;LX/JlZ;)V
    .locals 6

    .line 0
    iget-wide v0, p0, LX/JlZ;->A03:J

    .line 1
    .line 2
    iput-wide v0, p1, LX/JlZ;->A03:J

    .line 3
    .line 4
    iget v0, p0, LX/JlZ;->A00:I

    .line 5
    .line 6
    iput v0, p1, LX/JlZ;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/JlZ;->A04:LX/JlZ;

    .line 9
    .line 10
    if-nez v5, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v4, p0, LX/JlZ;->A06:LX/JlZ;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/JlZ;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/JlZ;->A01:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_2
    add-long/2addr v2, v0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_3
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 37
    .line 38
    invoke-direct {p0}, LX/JlZ;->A06()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, LX/JlZ;->A06()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-wide v0, v4, LX/JlZ;->A03:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-wide v0, v5, LX/JlZ;->A03:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v0, v4, LX/JlZ;->A00:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v0, v5, LX/JlZ;->A00:I

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/JlZ;->A08(Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, LX/JlZ;->A01:I

    .line 24
    .line 25
    return v1
    .line 26
    .line 27
    .line 28
.end method

.method public final A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/JlZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/JlZ;->A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/JlZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 18
    .line 19
    :goto_0
    aget v1, p3, v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/JlZ;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/JlZ;->A00:I

    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 30
    .line 31
    neg-int v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 35
    .line 36
    invoke-direct {p0}, LX/JlZ;->A01()LX/JlZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, LX/JlZ;->A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/JlZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    aput v1, p3, v1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget v0, p0, LX/JlZ;->A01:I

    .line 58
    .line 59
    aput v0, p3, v1

    .line 60
    .line 61
    invoke-direct {p0}, LX/JlZ;->A00()LX/JlZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0A(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;
    .locals 9

    .line 0
    iget-object v0, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    aput v1, p3, v1

    .line 15
    .line 16
    new-instance v1, LX/JlZ;

    .line 17
    .line 18
    invoke-direct {v1, p1, p4}, LX/JlZ;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/JlZ;->A04:LX/JlZ;

    .line 22
    .line 23
    iget-object v0, p0, LX/JlZ;->A05:LX/JlZ;

    .line 24
    .line 25
    iput-object v1, v0, LX/JlZ;->A07:LX/JlZ;

    .line 26
    .line 27
    iput-object v0, v1, LX/JlZ;->A05:LX/JlZ;

    .line 28
    .line 29
    iput-object p0, v1, LX/JlZ;->A07:LX/JlZ;

    .line 30
    .line 31
    iput-object v1, p0, LX/JlZ;->A05:LX/JlZ;

    .line 32
    .line 33
    :goto_0
    iget v1, p0, LX/JlZ;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/JlZ;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/JlZ;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/JlZ;->A00:I

    .line 47
    .line 48
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 49
    .line 50
    int-to-long v0, p4

    .line 51
    add-long/2addr v2, v0

    .line 52
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 53
    .line 54
    :cond_0
    return-object p0

    .line 55
    :cond_1
    iget v5, v0, LX/JlZ;->A02:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JlZ;->A0A(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LX/JlZ;->A04:LX/JlZ;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    aput v1, p3, v1

    .line 71
    .line 72
    new-instance v1, LX/JlZ;

    .line 73
    .line 74
    invoke-direct {v1, p1, p4}, LX/JlZ;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/JlZ;->A06:LX/JlZ;

    .line 78
    .line 79
    iget-object v0, p0, LX/JlZ;->A07:LX/JlZ;

    .line 80
    .line 81
    iput-object v1, p0, LX/JlZ;->A07:LX/JlZ;

    .line 82
    .line 83
    iput-object p0, v1, LX/JlZ;->A05:LX/JlZ;

    .line 84
    .line 85
    iput-object v0, v1, LX/JlZ;->A07:LX/JlZ;

    .line 86
    .line 87
    iput-object v1, v0, LX/JlZ;->A05:LX/JlZ;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v5, v0, LX/JlZ;->A02:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JlZ;->A0A(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, LX/JlZ;->A06:LX/JlZ;

    .line 97
    .line 98
    :goto_1
    aget v0, p3, v1

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, LX/JlZ;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p0, LX/JlZ;->A00:I

    .line 107
    .line 108
    :cond_4
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 109
    .line 110
    int-to-long v0, p4

    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 113
    .line 114
    iget v0, v4, LX/JlZ;->A02:I

    .line 115
    .line 116
    if-eq v0, v5, :cond_0

    .line 117
    .line 118
    invoke-direct {p0}, LX/JlZ;->A01()LX/JlZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    iget v0, p0, LX/JlZ;->A01:I

    .line 124
    .line 125
    aput v0, p3, v1

    .line 126
    .line 127
    int-to-long v6, v0

    .line 128
    int-to-long v2, p4

    .line 129
    add-long/2addr v6, v2

    .line 130
    const-wide/32 v4, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v0, v6, v4

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :cond_6
    invoke-static {v8}, LX/JmD;->A0C(Z)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/JlZ;->A01:I

    .line 142
    .line 143
    add-int/2addr v0, p4

    .line 144
    iput v0, p0, LX/JlZ;->A01:I

    .line 145
    .line 146
    iget-wide v0, p0, LX/JlZ;->A03:J

    .line 147
    .line 148
    add-long/2addr v0, v2

    .line 149
    iput-wide v0, p0, LX/JlZ;->A03:J

    .line 150
    .line 151
    return-object p0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JlZ;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 18
    .line 19
    aget v1, p3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-lez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JlZ;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 37
    .line 38
    aget v1, p3, v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-lt p4, v1, :cond_3

    .line 43
    .line 44
    iget v0, p0, LX/JlZ;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, LX/JlZ;->A00:I

    .line 49
    .line 50
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 51
    .line 52
    int-to-long v0, v1

    .line 53
    :goto_0
    sub-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, LX/JlZ;->A01()LX/JlZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 62
    .line 63
    int-to-long v0, p4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aput v1, p3, v1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    iget v0, p0, LX/JlZ;->A01:I

    .line 69
    .line 70
    aput v0, p3, v1

    .line 71
    .line 72
    if-lt p4, v0, :cond_6

    .line 73
    .line 74
    invoke-direct {p0}, LX/JlZ;->A00()LX/JlZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_6
    sub-int/2addr v0, p4

    .line 80
    iput v0, p0, LX/JlZ;->A01:I

    .line 81
    .line 82
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 83
    .line 84
    int-to-long v0, p4

    .line 85
    sub-long/2addr v2, v0

    .line 86
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 87
    .line 88
    return-object p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 118
.end method

.method public final A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JlZ;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JlZ;->A04:LX/JlZ;

    .line 18
    .line 19
    aget v1, p3, v1

    .line 20
    .line 21
    if-ne v1, p4, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/JlZ;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/JlZ;->A00:I

    .line 28
    .line 29
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 30
    .line 31
    neg-int v0, v1

    .line 32
    :goto_0
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/JlZ;->A03:J

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, LX/JlZ;->A01()LX/JlZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, LX/JlZ;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/JlZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JlZ;->A06:LX/JlZ;

    .line 52
    .line 53
    aget v1, p3, v1

    .line 54
    .line 55
    if-ne v1, p4, :cond_0

    .line 56
    .line 57
    iget v0, p0, LX/JlZ;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, p0, LX/JlZ;->A00:I

    .line 62
    .line 63
    iget-wide v2, p0, LX/JlZ;->A03:J

    .line 64
    .line 65
    neg-int v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, LX/JlZ;->A01:I

    .line 68
    .line 69
    aput v0, p3, v1

    .line 70
    .line 71
    if-ne p4, v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, LX/JlZ;->A00()LX/JlZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    aput v1, p3, v1

    .line 79
    .line 80
    :cond_4
    return-object p0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JlZ;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/JlZ;->A01:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
