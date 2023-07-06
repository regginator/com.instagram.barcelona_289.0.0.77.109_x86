.class public final LX/K8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx7;


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
    iput-wide p3, p0, LX/K8s;->A05:J

    .line 4
    .line 5
    iput p2, p0, LX/K8s;->A02:I

    .line 6
    .line 7
    iput-wide p5, p0, LX/K8s;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/K8s;->A01:[J

    .line 10
    .line 11
    iput-wide p7, p0, LX/K8s;->A04:J

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
    iput-wide v1, p0, LX/K8s;->A03:J

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
    iget-wide v0, p0, LX/K8s;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K8s;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9t(J)LX/JQP;
    .locals 13

    .line 0
    iget-object v8, p0, LX/K8s;->A01:[J

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
    iget-wide v2, p0, LX/K8s;->A05:J

    .line 11
    .line 12
    iget v0, p0, LX/K8s;->A02:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    :goto_0
    add-long/2addr v2, v0

    .line 16
    new-instance v1, LX/Jc2;

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, LX/Jc2;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/JQP;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-wide v0, p0, LX/K8s;->A00:J

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
    iget-wide v0, p0, LX/K8s;->A04:J

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
    iget v2, p0, LX/K8s;->A02:I

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
    iget-wide v2, p0, LX/K8s;->A05:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    double-to-int v10, v6

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    aget-wide v0, v8, v10

    .line 82
    .line 83
    long-to-double v2, v0

    .line 84
    const/16 v0, 0x63

    .line 85
    .line 86
    if-ne v10, v0, :cond_3

    .line 87
    .line 88
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 89
    .line 90
    :goto_2
    int-to-double v0, v10

    .line 91
    sub-double/2addr v6, v0

    .line 92
    sub-double/2addr v8, v2

    .line 93
    mul-double/2addr v6, v8

    .line 94
    add-double/2addr v2, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v0, v10, 0x1

    .line 97
    .line 98
    aget-wide v0, v8, v0

    .line 99
    .line 100
    long-to-double v8, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final BHF(J)J
    .locals 15

    .line 0
    iget-wide v0, p0, LX/K8s;->A05:J

    .line 1
    .line 2
    sub-long v4, p1, v0

    .line 3
    .line 4
    iget-object v12, p0, LX/K8s;->A01:[J

    .line 5
    .line 6
    invoke-static {v12}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, LX/K8s;->A02:I

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    if-eqz v12, :cond_2

    .line 20
    .line 21
    long-to-double v2, v4

    .line 22
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    iget-wide v4, p0, LX/K8s;->A04:J

    .line 26
    .line 27
    long-to-double v0, v4

    .line 28
    div-double/2addr v2, v0

    .line 29
    double-to-long v4, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v12, v4, v5, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-wide v4, p0, LX/K8s;->A00:J

    .line 36
    .line 37
    int-to-long v0, v7

    .line 38
    mul-long v13, v4, v0

    .line 39
    .line 40
    const-wide/16 v10, 0x64

    .line 41
    .line 42
    div-long/2addr v13, v10

    .line 43
    aget-wide v8, v12, v7

    .line 44
    .line 45
    add-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    int-to-long v0, v6

    .line 48
    mul-long/2addr v4, v0

    .line 49
    div-long/2addr v4, v10

    .line 50
    const/16 v0, 0x63

    .line 51
    .line 52
    if-ne v7, v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v6, 0x100

    .line 55
    .line 56
    :goto_0
    cmp-long v0, v8, v6

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_1
    sub-long/2addr v4, v13

    .line 63
    long-to-double v0, v4

    .line 64
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v13, v0

    .line 69
    return-wide v13

    .line 70
    :cond_0
    long-to-double v0, v8

    .line 71
    sub-double/2addr v2, v0

    .line 72
    sub-long/2addr v6, v8

    .line 73
    long-to-double v0, v6

    .line 74
    div-double/2addr v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget-wide v6, v12, v6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    return-wide v13
    .line 87
    .line 88
    .line 89
.end method

.method public final BYV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8s;->A01:[J

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
