.class public final LX/Jt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KvB;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>([JIJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Jt9;->A05:J

    .line 4
    .line 5
    iput p2, p0, LX/Jt9;->A02:I

    .line 6
    .line 7
    iput-wide p5, p0, LX/Jt9;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/Jt9;->A01:[J

    .line 10
    .line 11
    iput-wide p7, p0, LX/Jt9;->A04:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, p7, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-long v1, p3, p7

    .line 20
    .line 21
    :cond_0
    iput-wide v1, p0, LX/Jt9;->A03:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AcF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jt9;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jt9;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Jt9;->A01:[J

    .line 1
    .line 2
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-wide v2, p0, LX/Jt9;->A05:J

    .line 11
    .line 12
    iget v0, p0, LX/Jt9;->A02:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    :goto_0
    add-long/2addr v2, v0

    .line 16
    new-instance v1, LX/Jbu;

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, LX/Jbu;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Jbq;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-wide v0, p0, LX/Jt9;->A00:J

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, LX/Hvc;->A0K(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-double v6, v4

    .line 34
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    mul-double/2addr v6, v9

    .line 37
    long-to-double v2, v0

    .line 38
    div-double/2addr v6, v2

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 42
    .line 43
    cmpg-double v0, v6, v2

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    cmpl-double v0, v6, v9

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 52
    .line 53
    :cond_1
    :goto_1
    div-double/2addr v2, v11

    .line 54
    iget-wide v0, p0, LX/Jt9;->A04:J

    .line 55
    .line 56
    long-to-double v6, v0

    .line 57
    invoke-static {v2, v3, v6, v7}, LX/Hvf;->A0B(DD)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget v2, p0, LX/Jt9;->A02:I

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    sub-long/2addr v0, v8

    .line 67
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p0, LX/Jt9;->A05:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    double-to-int v10, v6

    .line 79
    invoke-static {v8}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-wide v0, v8, v10

    .line 83
    .line 84
    long-to-double v2, v0

    .line 85
    const/16 v0, 0x63

    .line 86
    .line 87
    if-ne v10, v0, :cond_3

    .line 88
    .line 89
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 90
    .line 91
    :goto_2
    int-to-double v0, v10

    .line 92
    sub-double/2addr v6, v0

    .line 93
    sub-double/2addr v8, v2

    .line 94
    mul-double/2addr v6, v8

    .line 95
    add-double/2addr v2, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v0, v10, 0x1

    .line 98
    .line 99
    aget-wide v0, v8, v0

    .line 100
    .line 101
    long-to-double v8, v0

    .line 102
    goto :goto_2
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final BHF(J)J
    .locals 15

    .line 0
    iget-wide v0, p0, LX/Jt9;->A05:J

    .line 1
    .line 2
    sub-long v4, p1, v0

    .line 3
    .line 4
    iget-object v12, p0, LX/Jt9;->A01:[J

    .line 5
    .line 6
    invoke-static {v12}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/Jt9;->A02:I

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v12}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    long-to-double v2, v4

    .line 23
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    iget-wide v4, p0, LX/Jt9;->A04:J

    .line 27
    .line 28
    long-to-double v0, v4

    .line 29
    div-double/2addr v2, v0

    .line 30
    double-to-long v4, v2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v12, v4, v5, v0}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-wide v4, p0, LX/Jt9;->A00:J

    .line 37
    .line 38
    int-to-long v0, v7

    .line 39
    mul-long v13, v4, v0

    .line 40
    .line 41
    const-wide/16 v10, 0x64

    .line 42
    .line 43
    div-long/2addr v13, v10

    .line 44
    aget-wide v8, v12, v7

    .line 45
    .line 46
    add-int/lit8 v6, v7, 0x1

    .line 47
    .line 48
    int-to-long v0, v6

    .line 49
    mul-long/2addr v4, v0

    .line 50
    div-long/2addr v4, v10

    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    if-ne v7, v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v6, 0x100

    .line 56
    .line 57
    :goto_0
    cmp-long v0, v8, v6

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_1
    sub-long/2addr v4, v13

    .line 64
    long-to-double v0, v4

    .line 65
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v13, v0

    .line 70
    return-wide v13

    .line 71
    :cond_0
    long-to-double v0, v8

    .line 72
    sub-double/2addr v2, v0

    .line 73
    sub-long/2addr v6, v8

    .line 74
    long-to-double v0, v6

    .line 75
    div-double/2addr v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    aget-wide v6, v12, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    return-wide v13
    .line 83
.end method
