.class public final LX/K9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx9;
.implements LX/Kx8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Kx8;

.field public A04:[LX/K9P;

.field public final A05:LX/Kx9;


# direct methods
.method public constructor <init>(LX/Kx9;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9F;->A05:LX/Kx9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/K9P;

    .line 7
    .line 8
    iput-object v0, p0, LX/K9F;->A04:[LX/K9P;

    .line 9
    .line 10
    iput-wide p2, p0, LX/K9F;->A01:J

    .line 11
    .line 12
    iput-wide p2, p0, LX/K9F;->A02:J

    .line 13
    .line 14
    iput-wide p4, p0, LX/K9F;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final ACG(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->ACG(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEQ(JJ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kx9;->AEQ(JJ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AI9(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->AI9(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final APi(LX/Jc4;J)J
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-wide v2, v13, LX/K9F;->A02:J

    .line 5
    .line 6
    move-wide/from16 v8, p2

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v10, v12, LX/Jc4;->A01:J

    .line 14
    .line 15
    sub-long v0, p2, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v2, v12, LX/Jc4;->A00:J

    .line 28
    .line 29
    iget-wide v0, v13, LX/K9F;->A00:J

    .line 30
    .line 31
    const-wide/high16 v15, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v14, v0, v15

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v6, v4, v10

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    cmp-long v6, v0, v2

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :goto_1
    iget-object v0, v13, LX/K9F;->A05:LX/Kx9;

    .line 59
    .line 60
    invoke-interface {v0, v12, v8, v9}, LX/Kx9;->APi(LX/Jc4;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance v12, LX/Jc4;

    .line 66
    .line 67
    invoke-direct {v12, v4, v5, v0, v1}, LX/Jc4;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-long v0, v0, p2

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final AUb(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->AUb(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AUc()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->AUc()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/K9F;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
    .line 24
.end method

.method public final Axk()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->Axk()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/K9F;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
    .line 24
.end method

.method public final BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BgA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->BgA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic BsN(LX/KtS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A03:LX/Kx8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Knd;->BsN(LX/KtS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CCX(LX/Kx9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A03:LX/Kx8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/Kx8;->CCX(LX/Kx9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CXQ(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CXd(LX/Kx8;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K9F;->A03:LX/Kx8;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/Kx9;->CXd(LX/Kx8;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CZR()J
    .locals 8

    .line 0
    iget-wide v3, p0, LX/K9F;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, LX/K9F;->A01:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/K9F;->A01:J

    .line 18
    .line 19
    invoke-virtual {p0}, LX/K9F;->CZR()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    return-wide v5

    .line 29
    :cond_1
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Kx9;->CZR()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_2
    iget-wide v1, p0, LX/K9F;->A02:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    cmp-long v0, v5, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, LX/K9F;->A00:J

    .line 53
    .line 54
    const-wide/high16 v1, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    cmp-long v0, v5, v3

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    invoke-static {v7}, LX/Jdo;->A02(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v5
    .line 69
    .line 70
    .line 71
.end method

.method public final Ca5(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Kx9;->Ca5(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ch7(JZ)J
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/K9F;->A01:J

    .line 6
    .line 7
    iget-object v3, p0, LX/K9F;->A04:[LX/K9P;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, v0, LX/K9P;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->Ch7(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/K9F;->A02:J

    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, LX/K9F;->A00:J

    .line 40
    .line 41
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v6, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    :cond_3
    invoke-static {v5}, LX/Jdo;->A02(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v6
    .line 56
.end method

.method public final ChI([LX/KsU;[LX/KxB;[Z[ZJ)J
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    array-length v4, v6

    .line 3
    new-array v7, v4, [LX/K9P;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v7, v5, LX/K9F;->A04:[LX/K9P;

    .line 8
    .line 9
    new-array v12, v4, [LX/KsU;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    aput-object v0, v7, v1

    .line 19
    .line 20
    aget-object v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v7, v1

    .line 25
    .line 26
    iget-object v2, v0, LX/K9P;->A01:LX/KsU;

    .line 27
    .line 28
    :cond_0
    aput-object v2, v12, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v11, v5, LX/K9F;->A05:LX/Kx9;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    move-wide/from16 v16, p5

    .line 42
    .line 43
    invoke-interface/range {v11 .. v17}, LX/Kx9;->ChI([LX/KsU;[LX/KxB;[Z[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-wide v0, v5, LX/K9F;->A01:J

    .line 48
    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v0, v8

    .line 55
    .line 56
    invoke-static {v7}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-wide v0, v5, LX/K9F;->A02:J

    .line 63
    .line 64
    cmp-long v7, p5, v0

    .line 65
    .line 66
    if-nez v7, :cond_9

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v7, v0, v8

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    array-length v8, v13

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v7, v8, :cond_9

    .line 77
    .line 78
    aget-object v0, p2, v7

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-interface {v0}, LX/KxB;->BAE()Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    move-wide v0, v10

    .line 100
    :goto_3
    iput-wide v0, v5, LX/K9F;->A01:J

    .line 101
    .line 102
    cmp-long v0, v10, p5

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v0, v5, LX/K9F;->A02:J

    .line 107
    .line 108
    cmp-long v7, v10, v0

    .line 109
    .line 110
    if-ltz v7, :cond_7

    .line 111
    .line 112
    iget-wide v0, v5, LX/K9F;->A00:J

    .line 113
    .line 114
    const-wide/high16 v8, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v7, v0, v8

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    cmp-long v7, v10, v0

    .line 121
    .line 122
    if-gtz v7, :cond_7

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    :goto_4
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    if-ge v3, v4, :cond_a

    .line 129
    .line 130
    aget-object v0, v12, v3

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v7, v5, LX/K9F;->A04:[LX/K9P;

    .line 135
    .line 136
    aput-object v2, v7, v3

    .line 137
    .line 138
    :cond_4
    :goto_6
    aget-object v0, v7, v3

    .line 139
    .line 140
    aput-object v0, p1, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    aget-object v0, p1, v3

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v7, v5, LX/K9F;->A04:[LX/K9P;

    .line 150
    .line 151
    aget-object v0, v7, v3

    .line 152
    .line 153
    iget-object v1, v0, LX/K9P;->A01:LX/KsU;

    .line 154
    .line 155
    aget-object v0, v12, v3

    .line 156
    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    :cond_6
    iget-object v7, v5, LX/K9F;->A04:[LX/K9P;

    .line 160
    .line 161
    aget-object v1, v12, v3

    .line 162
    .line 163
    new-instance v0, LX/K9P;

    .line 164
    .line 165
    invoke-direct {v0, v5, v1}, LX/K9P;-><init>(LX/K9F;LX/KsU;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v7, v3

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    goto :goto_4

    .line 173
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :sswitch_3
    const-string v0, "audio/flac"

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :sswitch_4
    const-string v0, "audio/eac3"

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :sswitch_5
    const-string v0, "audio/raw"

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :sswitch_6
    const-string v0, "audio/ac3"

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :sswitch_7
    const-string v0, "audio/mpeg-L2"

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :sswitch_8
    const-string v0, "audio/mpeg-L1"

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :sswitch_9
    const-string v0, "audio/eac3-joc"

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-static {v1}, LX/JlS;->A02(Ljava/lang/String;)LX/JM7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0}, LX/JM7;->A00()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    if-eq v1, v0, :cond_2

    .line 234
    .line 235
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_a
    return-wide v10

    .line 247
    nop

    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_9
        -0x19cc928c -> :sswitch_8
        -0x19cc928b -> :sswitch_7
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final CoX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KtS;->CoX(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9w(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9F;->A05:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->D9w(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
