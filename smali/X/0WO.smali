.class public final LX/0WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0WO;


# instance fields
.field public final A00:LX/0Ka;

.field public final A01:LX/0eS;

.field public final A02:LX/0f1;

.field public final A03:LX/0fm;

.field public final A04:LX/0lk;

.field public final A05:LX/0mX;

.field public final A06:[LX/0WY;

.field public final A07:LX/0ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0WO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0WO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0WO;->A08:LX/0WO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0WO;->A00:LX/0Ka;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/0WO;->A06:[LX/0WY;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0WO;->A04:LX/0lk;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0WO;->A05:LX/0mX;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/0WO;->A03:LX/0fm;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/0WO;->A07:LX/0ea;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/0WO;->A02:LX/0f1;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/0WO;->A01:LX/0eS;

    .line 268435475
    .line 268435476
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/0WO;->A00:LX/0Ka;

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    iput-object p5, p0, LX/0WO;->A06:[LX/0WY;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    iput-object p3, p0, LX/0WO;->A04:LX/0lk;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    iput-object p4, p0, LX/0WO;->A05:LX/0mX;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    iput-object p2, p0, LX/0WO;->A01:LX/0eS;

    .line 17
    .line 18
    new-instance v0, LX/0ea;

    .line 19
    .line 20
    invoke-direct {v0, p3, p4, p5}, LX/0ea;-><init>(LX/0lk;LX/0mX;[LX/0WY;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0WO;->A07:LX/0ea;

    .line 24
    .line 25
    new-instance v0, LX/0fm;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/0fm;-><init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0WO;->A03:LX/0fm;

    .line 31
    .line 32
    new-instance v0, LX/0f1;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4, p5}, LX/0f1;-><init>(LX/0lk;LX/0mX;[LX/0WY;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0WO;->A02:LX/0f1;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(LX/0WG;II)I
    .locals 15

    .line 0
    iget-object v4, p0, LX/0WO;->A07:LX/0ea;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4, v7, v1}, LX/0Vx;->A02(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v0, v2, v13

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v9, v4, LX/0Vx;->A02:[LX/0WY;

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    const-wide/16 v11, 0x1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    array-length v0, v9

    .line 30
    if-ge v10, v0, :cond_3

    .line 31
    .line 32
    and-long v5, v2, v11

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    cmp-long v0, v5, v13

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v9, v10

    .line 40
    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    invoke-interface {v0, v7, v1}, LX/0WY;->onQuickMarkerStart(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    int-to-long v0, v8

    .line 50
    or-long/2addr v0, v11

    .line 51
    long-to-int v8, v0

    .line 52
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    shl-long/2addr v11, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, v5, LX/0WG;->A00:I

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0Vx;->A02(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget v0, v5, LX/0WG;->A01:I

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0Vx;->A02(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    or-long/2addr v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :cond_3
    return v8
.end method

.method public final A01(LX/0W2;LX/0WI;LX/0WU;Ljava/lang/String;IJJZ)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/0WO;->A03:LX/0fm;

    .line 3
    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    invoke-interface {v8}, LX/0WU;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v8}, LX/0WU;->Aj2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v7, v1, v0}, LX/0Vx;->A02(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v16

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    cmp-long v0, v16, v14

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v6, v7, LX/0Vx;->A02:[LX/0WY;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    :goto_1
    array-length v0, v6

    .line 40
    if-ge v5, v0, :cond_2

    .line 41
    .line 42
    and-long v1, v16, v12

    .line 43
    .line 44
    cmp-long v0, v1, v14

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v8, v5}, LX/0WU;->CpG(I)V

    .line 49
    .line 50
    .line 51
    aget-object v18, v6, v5

    .line 52
    .line 53
    move-object/from16 v21, p2

    .line 54
    .line 55
    move-object/from16 v20, p4

    .line 56
    .line 57
    move/from16 v27, p5

    .line 58
    .line 59
    move-wide/from16 v22, p6

    .line 60
    .line 61
    move-wide/from16 v24, p8

    .line 62
    .line 63
    move/from16 v26, p10

    .line 64
    .line 65
    move-object/from16 v19, v8

    .line 66
    .line 67
    invoke-interface/range {v18 .. v27}, LX/0WY;->onMarkerPoint(LX/0WU;Ljava/lang/String;LX/0WI;JJZI)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v0, v7, LX/0fm;->A01:LX/0Ka;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    aget-object v0, v6, v5

    .line 79
    .line 80
    invoke-interface {v0}, LX/0WY;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sub-long v0, v3, v10

    .line 85
    .line 86
    invoke-virtual {v9, v2, v0, v1}, LX/0W2;->A00(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    move-wide v10, v3

    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    shl-long/2addr v12, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, v7, LX/0fm;->A01:LX/0Ka;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final A02(LX/0W2;LX/0WU;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/0WO;->A03:LX/0fm;

    .line 3
    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-interface {v8}, LX/0WU;->B1x()LX/0WG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v8}, LX/0WU;->getMarkerId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v8}, LX/0WU;->Aj2()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v7, v1, v0}, LX/0Vx;->A02(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    :goto_0
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    cmp-long v0, v14, v16

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v6, v7, LX/0Vx;->A02:[LX/0WY;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const-wide/16 v12, 0x1

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    :goto_1
    const/4 v5, 0x0

    .line 45
    :goto_2
    array-length v0, v6

    .line 46
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    and-long v1, v14, v12

    .line 49
    .line 50
    cmp-long v0, v1, v16

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8, v5}, LX/0WU;->CpG(I)V

    .line 55
    .line 56
    .line 57
    aget-object v0, v6, v5

    .line 58
    .line 59
    invoke-interface {v0, v8}, LX/0WY;->onMarkerAnnotate(LX/0WU;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v0, v7, LX/0fm;->A01:LX/0Ka;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    aget-object v0, v6, v5

    .line 71
    .line 72
    invoke-interface {v0}, LX/0WY;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sub-long v0, v3, v10

    .line 77
    .line 78
    invoke-virtual {v9, v2, v0, v1}, LX/0W2;->A00(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    move-wide v10, v3

    .line 82
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    shl-long/2addr v12, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v0, v7, LX/0fm;->A01:LX/0Ka;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v1, v2, LX/0WG;->A00:I

    .line 95
    .line 96
    invoke-interface {v8}, LX/0WU;->Aj2()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v1, v0}, LX/0Vx;->A02(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    iget v1, v2, LX/0WG;->A01:I

    .line 105
    .line 106
    invoke-interface {v8}, LX/0WU;->Aj2()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v7, v1, v0}, LX/0Vx;->A02(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    or-long/2addr v14, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A03(LX/0W2;LX/0ff;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/0WO;->A03:LX/0fm;

    .line 3
    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-object v1, v8, LX/0ff;->A0H:LX/0WG;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v8}, LX/0ff;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v7, v0}, LX/0Vx;->A01(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    :goto_0
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    cmp-long v0, v14, v16

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v6, v7, LX/0Vx;->A02:[LX/0WY;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    :goto_1
    const/4 v5, 0x0

    .line 39
    :goto_2
    array-length v0, v6

    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    and-long v1, v14, v12

    .line 43
    .line 44
    cmp-long v0, v1, v16

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-object v0, v6, v5

    .line 49
    .line 50
    invoke-interface {v0, v8}, LX/0WY;->onMarkEvent(LX/0WU;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, LX/0fm;->A01:LX/0Ka;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    aget-object v0, v6, v5

    .line 62
    .line 63
    invoke-interface {v0}, LX/0WY;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sub-long v0, v3, v10

    .line 68
    .line 69
    invoke-virtual {v9, v2, v0, v1}, LX/0W2;->A00(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    move-wide v10, v3

    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    shl-long/2addr v12, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v0, v7, LX/0fm;->A01:LX/0Ka;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v0, v1, LX/0WG;->A00:I

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/0Vx;->A01(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    iget v0, v1, LX/0WG;->A01:I

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/0Vx;->A01(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    or-long/2addr v14, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
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
.end method

.method public final A04(LX/0WG;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0WO;->A07:LX/0ea;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v7, p2, v1}, LX/0Vx;->A02(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v0, v2, v5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, LX/0Vx;->A02:[LX/0WY;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_1
    array-length v0, v1

    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p1, LX/0WG;->A00:I

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1}, LX/0Vx;->A02(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget v0, p1, LX/0WG;->A01:I

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, LX/0Vx;->A02(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    or-long/2addr v2, v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A05(LX/0WG;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/0WO;->A02:LX/0f1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {v6, p2, v5}, LX/0Vx;->A02(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, LX/0WG;->A00:I

    .line 18
    .line 19
    invoke-virtual {v6, v0, v5}, LX/0Vx;->A02(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    return v5
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A06(LX/0WG;II)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/0WO;->A07:LX/0ea;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/0WO;->A03:LX/0fm;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/0WO;->A02:LX/0f1;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, p2, v3}, LX/0Vx;->A02(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v1, v6

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v0, p1, LX/0WG;->A00:I

    .line 26
    .line 27
    invoke-virtual {v8, v0, v3}, LX/0Vx;->A02(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v6

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-virtual {v5, p2, p3}, LX/0Vx;->A02(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v6

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget v0, p1, LX/0WG;->A00:I

    .line 48
    .line 49
    invoke-virtual {v5, v0, p3}, LX/0Vx;->A02(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v6

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v4, p2, v3}, LX/0Vx;->A02(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v6

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget v0, p1, LX/0WG;->A00:I

    .line 69
    .line 70
    invoke-virtual {v4, v0, v3}, LX/0Vx;->A02(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v6

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method
