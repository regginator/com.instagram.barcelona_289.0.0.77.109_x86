.class public LX/M2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYm;


# instance fields
.field public A00:F

.field public A01:LX/MeT;

.field public A02:LX/MHv;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/M2H;->A02:LX/MHv;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/M2H;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/M2H;->A03:Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    iput-boolean v1, p0, LX/M2H;->A04:Z

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/Lav;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/M2H;->A02:LX/MHv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/M2H;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M2H;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/M2H;->A04:Z

    .line 17
    .line 18
    new-instance v0, LX/M2G;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/M2G;-><init>(LX/M2H;LX/Lav;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/M2H;->A01:LX/MeT;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/M2H;LX/MHv;[Z)LX/MHv;
    .locals 9

    .line 0
    iget-object v8, p0, LX/M2H;->A01:LX/MeT;

    .line 1
    .line 2
    move-object v0, v8

    .line 3
    check-cast v0, LX/M2G;

    .line 4
    .line 5
    iget v7, v0, LX/M2G;->A01:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_3

    .line 12
    .line 13
    invoke-interface {v8, v5}, LX/MeT;->BKl(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v0, v3, p0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v8, v5}, LX/MeT;->BKk(I)LX/MHv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/MHv;->A04:I

    .line 28
    .line 29
    aget-boolean v0, p2, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, LX/MHv;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpg-float v0, v3, v4

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    move-object v6, v2

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v6
    .line 55
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A03(LX/M2H;LX/LxW;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/L2P;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v9, v7

    .line 9
    check-cast v9, LX/L2P;

    .line 10
    .line 11
    iget-object v7, v8, LX/M2H;->A02:LX/MHv;

    .line 12
    .line 13
    if-eqz v7, :cond_a

    .line 14
    .line 15
    iget-object v6, v8, LX/M2H;->A01:LX/MeT;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/M2G;

    .line 19
    .line 20
    iget v5, v0, LX/M2G;->A01:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_6

    .line 24
    .line 25
    invoke-interface {v6, v4}, LX/MeT;->BKk(I)LX/MHv;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v6, v4}, LX/MeT;->BKl(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v12, v9, LX/L2P;->A02:LX/Lek;

    .line 34
    .line 35
    iput-object v11, v12, LX/Lek;->A01:LX/MHv;

    .line 36
    .line 37
    iget-boolean v0, v11, LX/MHv;->A08:Z

    .line 38
    .line 39
    const v16, 0x38d1b717    # 1.0E-4f

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x9

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, v11, LX/MHv;->A0A:[F

    .line 50
    .line 51
    aget v13, v1, v2

    .line 52
    .line 53
    iget-object v0, v7, LX/MHv;->A0A:[F

    .line 54
    .line 55
    invoke-static {v0, v3, v13, v2}, LX/Kyw;->A02([FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v1, v2

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v16

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    aput v15, v1, v2

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-lt v2, v10, :cond_0

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget-object v0, v12, LX/Lek;->A02:LX/L2P;

    .line 78
    .line 79
    invoke-static {v0, v11}, LX/L2P;->A01(LX/L2P;LX/MHv;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    iget v1, v9, LX/M2H;->A00:F

    .line 83
    .line 84
    iget v0, v8, LX/M2H;->A00:F

    .line 85
    .line 86
    mul-float/2addr v0, v3

    .line 87
    add-float/2addr v1, v0

    .line 88
    iput v1, v9, LX/M2H;->A00:F

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v14, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v7, LX/MHv;->A0A:[F

    .line 96
    .line 97
    aget v1, v0, v2

    .line 98
    .line 99
    cmpl-float v0, v1, v15

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    mul-float/2addr v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v16

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_4
    iget-object v0, v11, LX/MHv;->A0A:[F

    .line 114
    .line 115
    aput v1, v0, v2

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-lt v2, v10, :cond_3

    .line 120
    .line 121
    invoke-static {v9, v11}, LX/L2P;->A00(LX/L2P;LX/MHv;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, v11, LX/MHv;->A0A:[F

    .line 126
    .line 127
    aput v15, v0, v2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v9, v7}, LX/L2P;->A01(LX/L2P;LX/MHv;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v6, v7, LX/M2H;->A01:LX/MeT;

    .line 135
    .line 136
    check-cast v6, LX/M2G;

    .line 137
    .line 138
    iget-object v0, v8, LX/M2H;->A02:LX/MHv;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/M2G;->ANn(LX/MHv;)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move/from16 v9, p3

    .line 145
    .line 146
    invoke-virtual {v6, v0, v9}, LX/M2G;->Cbe(LX/MHv;Z)F

    .line 147
    .line 148
    .line 149
    iget-object v4, v8, LX/M2H;->A01:LX/MeT;

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, LX/M2G;

    .line 153
    .line 154
    iget v3, v0, LX/M2G;->A01:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_4
    if-ge v2, v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v4, v2}, LX/MeT;->BKk(I)LX/MHv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v4, v1}, LX/MeT;->ANn(LX/MHv;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    mul-float/2addr v0, v5

    .line 168
    invoke-virtual {v6, v1, v0, v9}, LX/M2G;->A5O(LX/MHv;FZ)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget v1, v7, LX/M2H;->A00:F

    .line 175
    .line 176
    iget v0, v8, LX/M2H;->A00:F

    .line 177
    .line 178
    mul-float/2addr v0, v5

    .line 179
    add-float/2addr v1, v0

    .line 180
    iput v1, v7, LX/M2H;->A00:F

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    iget-object v0, v8, LX/M2H;->A02:LX/MHv;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, LX/MHv;->A02(LX/M2H;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, v7, LX/M2H;->A02:LX/MHv;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget v0, v6, LX/M2G;->A01:I

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v7, LX/M2H;->A04:Z

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    iput-boolean v0, v1, LX/LxW;->A04:Z

    .line 203
    .line 204
    :cond_a
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A04(LX/LxW;LX/MHv;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/MHv;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/M2H;->A01:LX/MeT;

    .line 5
    .line 6
    invoke-interface {v3, p2}, LX/MeT;->ANn(LX/MHv;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/M2H;->A00:F

    .line 11
    .line 12
    iget v0, p2, LX/MHv;->A02:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, LX/M2H;->A00:F

    .line 17
    .line 18
    invoke-interface {v3, p2, p3}, LX/MeT;->Cbe(LX/MHv;Z)F

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, LX/MHv;->A02(LX/M2H;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, LX/M2G;

    .line 27
    .line 28
    iget v0, v3, LX/M2G;->A01:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/M2H;->A04:Z

    .line 34
    .line 35
    iput-boolean v0, p1, LX/LxW;->A04:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
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
.end method

.method public final A05(LX/MHv;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/M2H;->A02:LX/MHv;

    .line 1
    .line 2
    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M2H;->A01:LX/MeT;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/M2H;->A02:LX/MHv;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/MHv;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/M2H;->A02:LX/MHv;

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/M2H;->A01:LX/MeT;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v5, p1, v0}, LX/MeT;->Cbe(LX/MHv;Z)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v2

    .line 27
    iput-object p1, p0, LX/M2H;->A02:LX/MHv;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v4, v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/M2H;->A00:F

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    iput v0, p0, LX/M2H;->A00:F

    .line 39
    .line 40
    check-cast v5, LX/M2G;

    .line 41
    .line 42
    iget v3, v5, LX/M2G;->A02:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v0, -0x1

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    iget v0, v5, LX/M2G;->A01:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/M2G;->A05:[F

    .line 53
    .line 54
    aget v0, v1, v3

    .line 55
    .line 56
    div-float/2addr v0, v4

    .line 57
    aput v0, v1, v3

    .line 58
    .line 59
    iget-object v0, v5, LX/M2G;->A07:[I

    .line 60
    .line 61
    aget v3, v0, v3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(LX/MHv;LX/MHv;LX/MHv;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/M2H;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/M2H;->A01:LX/MeT;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
.end method

.method public final A07(LX/MHv;LX/MHv;LX/MHv;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/M2H;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/M2H;->A01:LX/MeT;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/MeT;->CYl(LX/MHv;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, LX/MeT;->CYl(LX/MHv;F)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/L2P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L2P;

    .line 6
    .line 7
    iget v0, v0, LX/L2P;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/M2H;->A02:LX/MHv;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/M2H;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/M2H;->A01:LX/MeT;

    .line 26
    .line 27
    check-cast v0, LX/M2G;

    .line 28
    .line 29
    iget v0, v0, LX/M2G;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v1, p0, LX/M2H;->A02:LX/MHv;

    .line 1
    .line 2
    if-nez v1, :cond_6

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    :goto_0
    const-string v0, " = "

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget v1, p0, LX/M2H;->A00:F

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    cmpl-float v0, v1, v10

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v8, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_1
    iget-object v6, p0, LX/M2H;->A01:LX/MeT;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    check-cast v0, LX/M2G;

    .line 29
    .line 30
    iget v5, v0, LX/M2G;->A01:I

    .line 31
    .line 32
    :goto_2
    if-ge v7, v5, :cond_7

    .line 33
    .line 34
    invoke-interface {v6, v7}, LX/MeT;->BKk(I)LX/MHv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v7}, LX/MeT;->BKl(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpl-float v0, v4, v10

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    cmpg-float v0, v4, v10

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "- "

    .line 65
    .line 66
    :goto_3
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    mul-float/2addr v4, v2

    .line 71
    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v0, v4, v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x1

    .line 89
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, " "

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    cmpl-float v0, v4, v10

    .line 103
    .line 104
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " + "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " - "

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v9, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, ""

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    if-nez v9, :cond_8

    .line 140
    .line 141
    const-string v0, "0.0"

    .line 142
    .line 143
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_8
    return-object v8
.end method
