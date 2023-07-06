.class public final LX/K9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtS;


# instance fields
.field public final A00:[LX/KtS;


# direct methods
.method public constructor <init>([LX/KtS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9U;->A00:[LX/KtS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACG(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9U;->A00:[LX/KtS;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/KtS;->ACG(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final AEQ(JJ)Z
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    :cond_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, LX/K9U;->A00:[LX/KtS;

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    const-wide v11, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v14, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    if-ge v9, v7, :cond_3

    .line 27
    .line 28
    aget-object v6, v8, v9

    .line 29
    .line 30
    instance-of v0, v6, LX/K9V;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/K9V;

    .line 36
    .line 37
    iget v1, v0, LX/K9V;->A0D:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v6}, LX/KtS;->Axk()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v6, v0, v14

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmp-long v0, v4, v11

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v9, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-direct {v9, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    cmp-long v0, v12, v14

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_3
    if-ge v0, v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_4
    if-ge v6, v7, :cond_9

    .line 103
    .line 104
    aget-object v10, v8, v6

    .line 105
    .line 106
    invoke-interface {v10}, LX/KtS;->Axk()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v0, v4, v14

    .line 111
    .line 112
    move-wide/from16 v2, p1

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    cmp-long v0, v4, p1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    :cond_7
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    cmp-long v0, v4, v12

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-wide/from16 v0, p3

    .line 137
    .line 138
    invoke-interface {v10, v2, v3, v0, v1}, LX/KtS;->AEQ(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr v11, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    or-int v16, v16, v11

    .line 145
    .line 146
    if-nez v11, :cond_0

    .line 147
    .line 148
    :cond_a
    return v16
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final AUb(J)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/K9U;->A00:[LX/KtS;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v12, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/K9V;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/K9V;

    .line 26
    .line 27
    iget v1, v0, LX/K9V;->A0D:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v3, v12

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-wide v10

    .line 40
    :cond_2
    move-wide v0, p1

    .line 41
    invoke-interface {v2, v0, v1}, LX/KtS;->AUb(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    cmp-long v0, v1, v10

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :cond_3
    return-wide v3

    .line 58
    :cond_4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1
    .line 63
    .line 64
    .line 65
.end method

.method public final AUc()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/K9U;->A00:[LX/KtS;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/K9V;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/K9V;

    .line 26
    .line 27
    iget v1, v0, LX/K9V;->A0D:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/KtS;->AUc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
    .line 55
.end method

.method public final Axk()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/K9U;->A00:[LX/KtS;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/K9V;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/K9V;

    .line 26
    .line 27
    iget v1, v0, LX/K9V;->A0D:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/KtS;->Axk()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
    .line 55
.end method

.method public final Ca5(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9U;->A00:[LX/KtS;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/KtS;->Ca5(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final CoX(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9U;->A00:[LX/KtS;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/KtS;->CoX(Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final D9w(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9U;->A00:[LX/KtS;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/KtS;->D9w(BZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
