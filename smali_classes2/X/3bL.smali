.class public final LX/3bL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/4md;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:[LX/3AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    sput-object v3, LX/3bL;->A07:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v5, 0x1f40

    .line 8
    .line 9
    aput v5, v3, v0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v0, v3, v4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v2, 0x1f4

    .line 16
    .line 17
    aput v2, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v1, v3, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v5, v3, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v2, v3, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    const/16 v1, 0x7530

    .line 47
    .line 48
    aput v1, v3, v0

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    aput v1, v3, v0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    aput v4, v3, v0

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    aput v4, v3, v0

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    aput v4, v3, v0

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/3bL;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v5, 0x13

    .line 6
    .line 7
    new-array v7, v5, [LX/3AB;

    .line 8
    .line 9
    iput-object v7, v6, LX/3bL;->A06:[LX/3AB;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v6, LX/3bL;->A01:Z

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    .line 17
    .line 18
    iput-boolean v0, v6, LX/3bL;->A05:Z

    .line 19
    .line 20
    const/16 v16, 0x4

    .line 21
    .line 22
    sget-object v9, LX/26y;->A01:LX/26y;

    .line 23
    .line 24
    const v0, 0x186a0

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    sget-object v2, LX/26y;->A05:LX/26y;

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v3, 0x1

    .line 40
    sget-object v1, LX/26y;->A04:LX/26y;

    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v15, 0x2

    .line 49
    sget-object v11, LX/26y;->A03:LX/26y;

    .line 50
    .line 51
    const/16 v0, 0xfa

    .line 52
    .line 53
    invoke-static {v11, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v12, 0x3

    .line 58
    filled-new-array {v14, v13, v10, v0}, [Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/3bL;->A03:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/4NZ;

    .line 73
    .line 74
    iget v0, v10, LX/4NZ;->A01:I

    .line 75
    .line 76
    invoke-static {v9, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget v0, v10, LX/4NZ;->A05:I

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v0, v10, LX/4NZ;->A04:I

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, v10, LX/4NZ;->A03:I

    .line 93
    .line 94
    invoke-static {v11, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v9, v2, v1, v0}, [Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/3bL;->A04:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:LX/4NZ;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    new-instance v0, LX/3AB;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/3AB;-><init>(LX/4NZ;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    aput-object v0, v7, v4

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    aput-object v9, v7, v3

    .line 126
    .line 127
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:LX/4NZ;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v1, LX/3AB;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/3AB;-><init>(LX/4NZ;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    aput-object v1, v7, v15

    .line 137
    .line 138
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:LX/4NZ;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v0, LX/3AB;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/3AB;-><init>(LX/4NZ;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    aput-object v0, v7, v12

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    aput-object v9, v7, v16

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v9, v7, v0

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    aput-object v9, v7, v0

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    aput-object v9, v7, v0

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    aput-object v9, v7, v0

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    aput-object v9, v7, v0

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    aput-object v9, v7, v0

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    aput-object v9, v7, v0

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0l:LX/4NZ;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    new-instance v2, LX/3AB;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/3AB;-><init>(LX/4NZ;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    aput-object v2, v7, v1

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    aput-object v9, v7, v0

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:LX/4NZ;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    new-instance v2, LX/3AB;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/3AB;-><init>(LX/4NZ;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    aput-object v2, v7, v1

    .line 207
    .line 208
    const/16 v2, 0xb

    .line 209
    .line 210
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0k:LX/4NZ;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    new-instance v0, LX/3AB;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/3AB;-><init>(LX/4NZ;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    aput-object v0, v7, v2

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    aput-object v9, v7, v0

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/4NZ;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v2, LX/3AB;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LX/3AB;-><init>(LX/4NZ;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    aput-object v2, v7, v1

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0q:LX/4NZ;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    new-instance v0, LX/3AB;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/3AB;-><init>(LX/4NZ;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    aput-object v0, v7, v2

    .line 251
    .line 252
    :goto_4
    iget-object v0, v6, LX/3bL;->A06:[LX/3AB;

    .line 253
    .line 254
    aget-object v0, v0, v4

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iput-boolean v3, v6, LX/3bL;->A01:Z

    .line 259
    .line 260
    :cond_4
    move-object/from16 v0, p2

    .line 261
    .line 262
    iput-object v0, v6, LX/3bL;->A02:LX/4md;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    if-ge v4, v5, :cond_4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const/4 v0, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_0
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
.end method

.method public static A00(LX/3bL;I)I
    .locals 10

    .line 0
    iget-object v7, p0, LX/3bL;->A06:[LX/3AB;

    .line 1
    .line 2
    aget-object v0, v7, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3bL;->A07:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/3bL;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/3bL;->A02:LX/4md;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/3bL;->A00:J

    .line 24
    .line 25
    sub-long v5, v3, v0

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, LX/3bL;->A05:Z

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/Jg4;->A00()LX/Jg4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iget-wide v1, v5, LX/Jg4;->A02:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v5

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v0, v1, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    move-wide v8, v1

    .line 58
    :cond_1
    iget-object v5, p0, LX/3bL;->A04:Ljava/util/List;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v8, v1

    .line 63
    .line 64
    if-gez v0, :cond_a

    .line 65
    .line 66
    sget-object v0, LX/26y;->A06:LX/26y;

    .line 67
    .line 68
    :goto_1
    const/4 v6, 0x0

    .line 69
    :cond_2
    aget-object v1, v7, v6

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    aget-object v8, v7, v6

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v5, v8, LX/3AB;->A01:LX/4NZ;

    .line 79
    .line 80
    iget-boolean v1, v5, LX/4NZ;->A06:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x4

    .line 89
    if-eq v2, v1, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v2, v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq v2, v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq v2, v1, :cond_6

    .line 99
    .line 100
    if-eq v2, v9, :cond_5

    .line 101
    .line 102
    iget v1, v5, LX/4NZ;->A00:I

    .line 103
    .line 104
    :goto_2
    iput v1, v8, LX/3AB;->A00:I

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    if-lt v6, v1, :cond_2

    .line 111
    .line 112
    iput-wide v3, p0, LX/3bL;->A00:J

    .line 113
    .line 114
    :cond_4
    aget-object v0, v7, p1

    .line 115
    .line 116
    iget v0, v0, LX/3AB;->A00:I

    .line 117
    .line 118
    return v0

    .line 119
    :cond_5
    iget v1, v5, LX/4NZ;->A01:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v1, v5, LX/4NZ;->A05:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget v1, v5, LX/4NZ;->A04:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget v1, v5, LX/4NZ;->A03:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget v1, v5, LX/4NZ;->A02:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/util/Pair;

    .line 149
    .line 150
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v1, v0

    .line 157
    cmp-long v0, v8, v1

    .line 158
    .line 159
    if-gez v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/26y;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    sget-object v0, LX/26y;->A02:LX/26y;

    .line 167
    .line 168
    goto :goto_1
    .line 169
.end method
