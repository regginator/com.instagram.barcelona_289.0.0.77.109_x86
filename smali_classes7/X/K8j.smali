.class public final LX/K8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krj;
.implements LX/Kx7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/JNk;JJZ)V
    .locals 4

    .line 0
    iget v3, p1, LX/JNk;->A00:I

    .line 1
    .line 2
    iget v1, p1, LX/JNk;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/K8j;->A05:J

    .line 8
    .line 9
    iput-wide p4, p0, LX/K8j;->A04:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput v1, p0, LX/K8j;->A01:I

    .line 16
    .line 17
    iput v3, p0, LX/K8j;->A00:I

    .line 18
    .line 19
    iput-boolean p6, p0, LX/K8j;->A06:Z

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-wide v1, p0, LX/K8j;->A02:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    iput-wide v0, p0, LX/K8j;->A03:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sub-long/2addr p2, p4

    .line 38
    iput-wide p2, p0, LX/K8j;->A02:J

    .line 39
    .line 40
    invoke-static {p2, p3, v3}, LX/Hvb;->A0J(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0
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
.method public final AcF()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K8j;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9t(J)LX/JQP;
    .locals 20

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-wide v8, v15, LX/K8j;->A02:J

    .line 3
    .line 4
    const-wide/16 v18, -0x1

    .line 5
    .line 6
    cmp-long v0, v8, v18

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v15, LX/K8j;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iget-wide v0, v15, LX/K8j;->A04:J

    .line 17
    .line 18
    new-instance v12, LX/Jc2;

    .line 19
    .line 20
    invoke-direct {v12, v2, v3, v0, v1}, LX/Jc2;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/JQP;

    .line 24
    .line 25
    invoke-direct {v1, v12, v12}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v0, v15, LX/K8j;->A00:I

    .line 30
    .line 31
    int-to-long v13, v0

    .line 32
    mul-long v0, p1, v13

    .line 33
    .line 34
    const-wide/32 v2, 0x7a1200

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget v2, v15, LX/K8j;->A01:I

    .line 39
    .line 40
    int-to-long v6, v2

    .line 41
    div-long/2addr v0, v6

    .line 42
    mul-long/2addr v0, v6

    .line 43
    cmp-long v2, v8, v18

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sub-long v2, v8, v6

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_2
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v4, v15, LX/K8j;->A04:J

    .line 60
    .line 61
    add-long v2, v4, v0

    .line 62
    .line 63
    sub-long v0, v2, v4

    .line 64
    .line 65
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    mul-long v0, v0, v16

    .line 72
    .line 73
    const-wide/32 v16, 0xf4240

    .line 74
    .line 75
    .line 76
    mul-long v0, v0, v16

    .line 77
    .line 78
    div-long/2addr v0, v13

    .line 79
    new-instance v12, LX/Jc2;

    .line 80
    .line 81
    invoke-direct {v12, v0, v1, v2, v3}, LX/Jc2;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    cmp-long v16, v8, v18

    .line 85
    .line 86
    if-eqz v16, :cond_0

    .line 87
    .line 88
    cmp-long v8, v0, p1

    .line 89
    .line 90
    if-gez v8, :cond_0

    .line 91
    .line 92
    add-long/2addr v6, v2

    .line 93
    iget-wide v0, v15, LX/K8j;->A05:J

    .line 94
    .line 95
    cmp-long v2, v6, v0

    .line 96
    .line 97
    if-gez v2, :cond_0

    .line 98
    .line 99
    sub-long v0, v6, v4

    .line 100
    .line 101
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v3, 0x8

    .line 106
    .line 107
    mul-long/2addr v1, v3

    .line 108
    const-wide/32 v3, 0xf4240

    .line 109
    .line 110
    .line 111
    mul-long/2addr v1, v3

    .line 112
    div-long/2addr v1, v13

    .line 113
    new-instance v0, LX/Jc2;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v6, v7}, LX/Jc2;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/JQP;

    .line 119
    .line 120
    invoke-direct {v1, v12, v0}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 121
    .line 122
    .line 123
    return-object v1
    .line 124
.end method

.method public final BHF(J)J
    .locals 3

    .line 0
    iget-wide v1, p0, LX/K8j;->A04:J

    .line 1
    .line 2
    iget v0, p0, LX/K8j;->A00:I

    .line 3
    .line 4
    sub-long/2addr p1, v1

    .line 5
    invoke-static {p1, p2, v0}, LX/Hvb;->A0J(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public final BYV()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/K8j;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/K8j;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
