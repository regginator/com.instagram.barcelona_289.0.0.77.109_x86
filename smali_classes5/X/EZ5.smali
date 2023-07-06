.class public LX/EZ5;
.super LX/DJv;
.source ""

# interfaces
.implements LX/4uP;
.implements LX/Eml;
.implements LX/Emk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DJv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/EZ5;->A06:I

    .line 4
    .line 5
    iput p3, p0, LX/EZ5;->A05:I

    .line 6
    .line 7
    iput-object p1, p0, LX/EZ5;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A01(LX/EZ7;)J
    .locals 9

    .line 0
    iget-wide v3, p1, LX/EZ7;->A00:J

    .line 1
    .line 2
    iget-wide v5, p0, LX/EZ5;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/EZ5;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget v0, p0, LX/EZ5;->A00:I

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    add-long v1, v7, v5

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/EZ5;->A05:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v3, v7

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/EZ5;->A01:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-wide v1

    .line 34
    :cond_1
    return-wide v3
    .line 35
    .line 36
.end method

.method public static synthetic A02(LX/8Yc;LX/4pe;LX/EZ5;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const/16 v3, 0x19

    .line 4
    .line 5
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v10, p0

    .line 12
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 13
    .line 14
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v11, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v8, :cond_1

    .line 39
    .line 40
    if-eq v0, v9, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 48
    .line 49
    invoke-direct {v10, v4, p0, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LX/Emj;

    .line 56
    .line 57
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/EZ7;

    .line 60
    .line 61
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/4pe;

    .line 64
    .line 65
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/EZ5;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/EZ7;

    .line 73
    .line 74
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/4pe;

    .line 77
    .line 78
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/EZ5;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/DJv;->A0A()LX/Cy0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/EZ7;

    .line 91
    .line 92
    :try_start_0
    instance-of v0, p1, LX/MR4;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/MR4;

    .line 98
    .line 99
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 106
    .line 107
    invoke-virtual {v0, v10}, LX/MR4;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v11, :cond_4

    .line 112
    .line 113
    return-object v11

    .line 114
    :goto_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v10}, LX/MTL;->getContext()LX/HrO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    sget-object v13, LX/LUC;->A00:[LX/8Yc;

    .line 130
    .line 131
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-direct {v4, v6}, LX/EZ5;->A01(LX/EZ7;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    cmp-long v0, v2, p1

    .line 139
    .line 140
    if-gez v0, :cond_6

    .line 141
    .line 142
    sget-object v12, LX/CzD;->A00:LX/JLX;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-wide v0, v6, LX/EZ7;->A00:J

    .line 146
    .line 147
    iget-object p0, v4, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    long-to-int v13, v2

    .line 153
    array-length v12, p0

    .line 154
    add-int/lit8 v12, v12, -0x1

    .line 155
    .line 156
    and-int/2addr v12, v13

    .line 157
    aget-object v12, p0, v12

    .line 158
    .line 159
    instance-of v13, v12, LX/ERG;

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    check-cast v12, LX/ERG;

    .line 164
    .line 165
    iget-object v12, v12, LX/ERG;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_7
    const-wide/16 v13, 0x1

    .line 168
    .line 169
    add-long/2addr v2, v13

    .line 170
    iput-wide v2, v6, LX/EZ7;->A00:J

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, LX/EZ5;->A0C(J)[LX/8Yc;

    .line 173
    .line 174
    .line 175
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_4
    :try_start_2
    monitor-exit v4

    .line 177
    const/4 v3, 0x0

    .line 178
    array-length v2, v13

    .line 179
    :goto_5
    if-ge v3, v2, :cond_9

    .line 180
    .line 181
    aget-object v1, v13, v3

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    sget-object v0, LX/CzD;->A00:LX/JLX;

    .line 194
    .line 195
    if-ne v12, v0, :cond_b

    .line 196
    .line 197
    invoke-static {v4, v5, v6, v7, v10}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 198
    .line 199
    .line 200
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 201
    .line 202
    invoke-static {v10}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :try_start_3
    invoke-direct {v4, v6}, LX/EZ5;->A01(LX/EZ7;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    cmp-long v0, v1, p1

    .line 212
    .line 213
    if-gez v0, :cond_a

    .line 214
    .line 215
    iput-object v3, v6, LX/EZ7;->A01:LX/8Yc;

    .line 216
    .line 217
    iput-object v3, v6, LX/EZ7;->A01:LX/8Yc;

    .line 218
    .line 219
    :goto_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/MVL;->resumeWith(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :goto_7
    :try_start_4
    monitor-exit v4

    .line 229
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v11, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    if-eqz v7, :cond_c

    .line 237
    .line 238
    invoke-interface {v7}, LX/Emj;->isActive()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-interface {v7}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_a

    .line 249
    :cond_c
    invoke-static {v4, v5, v6, v7, v10}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 250
    .line 251
    .line 252
    iput v9, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 253
    .line 254
    invoke-interface {v5, v12, v10}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_9

    .line 259
    :goto_8
    move-object v1, v0

    .line 260
    :cond_d
    :goto_9
    if-ne v1, v11, :cond_5

    .line 261
    .line 262
    return-object v11

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v4

    .line 265
    :goto_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-virtual {v4, v6}, LX/DJv;->A0B(LX/Cy0;)V

    .line 268
    .line 269
    .line 270
    throw v0
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
.end method

.method public static A03(Ljava/lang/Integer;I)LX/EZ5;
    .locals 1

    .line 0
    new-instance v0, LX/EZ5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method private final A04()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/EZ5;->A02:J

    .line 6
    .line 7
    iget-wide v5, p0, LX/EZ5;->A03:J

    .line 8
    .line 9
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v8, 0x0

    .line 14
    long-to-int v7, v3

    .line 15
    array-length v0, v9

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v7

    .line 19
    aput-object v8, v9, v0

    .line 20
    .line 21
    iget v0, p0, LX/EZ5;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/EZ5;->A00:I

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v3, v7

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iput-wide v3, p0, LX/EZ5;->A03:J

    .line 35
    .line 36
    :cond_0
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/DJv;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v10, p0, LX/DJv;->A02:[LX/Cy0;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    array-length v8, v10

    .line 50
    :goto_0
    if-ge v9, v8, :cond_2

    .line 51
    .line 52
    aget-object v7, v10, v9

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v7, LX/EZ7;

    .line 57
    .line 58
    iget-wide v5, v7, LX/EZ7;->A00:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, v7, LX/EZ7;->A00:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    iput-wide v3, v7, LX/EZ7;->A00:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-wide v3, p0, LX/EZ5;->A02:J

    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private final A05(JJJJ)V
    .locals 8

    .line 0
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/EZ5;->A02:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/EZ5;->A03:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    cmp-long v2, v0, v6

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    long-to-int v3, v0

    .line 23
    array-length v2, v5

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    aput-object v4, v5, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide p1, p0, LX/EZ5;->A03:J

    .line 34
    .line 35
    iput-wide p3, p0, LX/EZ5;->A02:J

    .line 36
    .line 37
    sub-long v1, p5, v6

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/EZ5;->A00:I

    .line 41
    .line 42
    sub-long/2addr p7, p5

    .line 43
    long-to-int v0, p7

    .line 44
    iput v0, p0, LX/EZ5;->A01:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A06(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v5, p0, LX/EZ5;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/EZ5;->A01:I

    .line 3
    .line 4
    add-int/2addr v5, v0

    .line 5
    iget-object v4, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v8, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v8, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    move-object v4, v8

    .line 15
    :cond_1
    iget-wide v2, p0, LX/EZ5;->A02:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/EZ5;->A03:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    int-to-long v0, v5

    .line 24
    add-long/2addr v2, v0

    .line 25
    long-to-int v1, v2

    .line 26
    array-length v0, v4

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    array-length v0, v4

    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v7, v0, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    new-array v8, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v8, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v2, p0, LX/EZ5;->A02:J

    .line 46
    .line 47
    iget-wide v0, p0, LX/EZ5;->A03:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    :goto_0
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    int-to-long v0, v6

    .line 56
    add-long/2addr v0, v9

    .line 57
    long-to-int v2, v0

    .line 58
    array-length v0, v4

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    aget-object v1, v4, v0

    .line 63
    .line 64
    add-int/lit8 v0, v7, -0x1

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    aput-object v1, v8, v0

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "Buffer size overflow"

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public static final A07(LX/EZ5;)V
    .locals 10

    .line 0
    iget v0, p0, LX/EZ5;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/EZ5;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v9, p0, LX/EZ5;->A01:I

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LX/EZ5;->A02:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/EZ5;->A03:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v8, p0, LX/EZ5;->A00:I

    .line 28
    .line 29
    add-int v0, v8, v9

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    add-long v6, v2, v0

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    sub-long/2addr v6, v0

    .line 37
    long-to-int v1, v6

    .line 38
    array-length v0, v5

    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    and-int v0, v4, v1

    .line 42
    .line 43
    aget-object v1, v5, v0

    .line 44
    .line 45
    sget-object v0, LX/CzD;->A00:LX/JLX;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v0, v9, -0x1

    .line 50
    .line 51
    iput v0, p0, LX/EZ5;->A01:I

    .line 52
    .line 53
    add-int/2addr v8, v0

    .line 54
    int-to-long v0, v8

    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    long-to-int v0, v2

    .line 58
    and-int/2addr v4, v0

    .line 59
    aput-object v1, v5, v4

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method private final A08(Ljava/lang/Object;)Z
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/DJv;->A00:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v1, v10, LX/EZ5;->A06:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {v10, v9}, LX/EZ5;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v10, LX/EZ5;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v10, LX/EZ5;->A00:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {v10}, LX/EZ5;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, v10, LX/EZ5;->A02:J

    .line 27
    .line 28
    iget-wide v0, v10, LX/EZ5;->A03:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v0, v10, LX/EZ5;->A00:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v10, LX/EZ5;->A02:J

    .line 39
    .line 40
    :cond_1
    const/4 v8, 0x1

    .line 41
    :cond_2
    return v8

    .line 42
    :cond_3
    iget v7, v10, LX/EZ5;->A00:I

    .line 43
    .line 44
    iget v6, v10, LX/EZ5;->A05:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-lt v7, v6, :cond_4

    .line 49
    .line 50
    iget-wide v3, v10, LX/EZ5;->A02:J

    .line 51
    .line 52
    iget-wide v1, v10, LX/EZ5;->A03:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v10, LX/EZ5;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v5, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    :cond_4
    invoke-direct {v10, v9}, LX/EZ5;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v7, 0x1

    .line 73
    .line 74
    iput v0, v10, LX/EZ5;->A00:I

    .line 75
    .line 76
    if-le v0, v6, :cond_5

    .line 77
    .line 78
    invoke-direct {v10}, LX/EZ5;->A04()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-wide v13, v10, LX/EZ5;->A02:J

    .line 82
    .line 83
    iget-wide v11, v10, LX/EZ5;->A03:J

    .line 84
    .line 85
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    iget v0, v10, LX/EZ5;->A00:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    add-long/2addr v15, v0

    .line 93
    sub-long v2, v15, v11

    .line 94
    .line 95
    long-to-int v1, v2

    .line 96
    iget v0, v10, LX/EZ5;->A06:I

    .line 97
    .line 98
    if-le v1, v0, :cond_2

    .line 99
    .line 100
    const-wide/16 v0, 0x1

    .line 101
    .line 102
    add-long/2addr v11, v0

    .line 103
    iget v0, v10, LX/EZ5;->A01:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    add-long v17, v15, v0

    .line 107
    .line 108
    invoke-direct/range {v10 .. v18}, LX/EZ5;->A05(JJJJ)V

    .line 109
    .line 110
    .line 111
    return v8

    .line 112
    :cond_6
    const/4 v8, 0x0

    .line 113
    return v8
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A09([LX/8Yc;)[LX/8Yc;
    .locals 12

    .line 0
    array-length v7, p1

    .line 1
    iget v0, p0, LX/DJv;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LX/DJv;->A02:[LX/Cy0;

    .line 6
    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    array-length v4, v6

    .line 11
    :goto_0
    if-ge v5, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v6, v5

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/EZ7;

    .line 18
    .line 19
    iget-object v2, v3, LX/EZ7;->A01:LX/8Yc;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v3}, LX/EZ5;->A01(LX/EZ7;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v0, v10, v8

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-lt v7, v0, :cond_0

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 52
    .line 53
    aput-object v2, p1, v7

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/EZ7;->A01:LX/8Yc;

    .line 57
    .line 58
    move v7, v1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, [LX/8Yc;

    .line 63
    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0C(J)[LX/8Yc;
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-wide v0, v10, LX/EZ5;->A02:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_a

    .line 7
    .line 8
    iget-wide v2, v10, LX/EZ5;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v20

    .line 14
    iget v2, v10, LX/EZ5;->A00:I

    .line 15
    .line 16
    int-to-long v8, v2

    .line 17
    add-long v8, v8, v20

    .line 18
    .line 19
    move-wide v6, v8

    .line 20
    iget v2, v10, LX/EZ5;->A05:I

    .line 21
    .line 22
    move/from16 v19, v2

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, v10, LX/EZ5;->A01:I

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    add-long/2addr v8, v3

    .line 33
    :cond_0
    iget v11, v10, LX/DJv;->A00:I

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    iget-object v13, v10, LX/DJv;->A02:[LX/Cy0;

    .line 38
    .line 39
    if-eqz v13, :cond_2

    .line 40
    .line 41
    array-length v12, v13

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v12, :cond_2

    .line 44
    .line 45
    aget-object v4, v13, v5

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v4, LX/EZ7;

    .line 50
    .line 51
    iget-wide v2, v4, LX/EZ7;->A00:J

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    cmp-long v14, v2, v15

    .line 56
    .line 57
    if-ltz v14, :cond_1

    .line 58
    .line 59
    iget-wide v2, v4, LX/EZ7;->A00:J

    .line 60
    .line 61
    cmp-long v14, v2, v8

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    iget-wide v8, v4, LX/EZ7;->A00:J

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    cmp-long v2, v8, v0

    .line 71
    .line 72
    if-lez v2, :cond_a

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    if-lez v11, :cond_4

    .line 76
    .line 77
    sub-long v1, v6, v8

    .line 78
    .line 79
    long-to-int v0, v1

    .line 80
    iget v1, v10, LX/EZ5;->A01:I

    .line 81
    .line 82
    sub-int v0, v19, v0

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    :goto_1
    sget-object v11, LX/LUC;->A00:[LX/8Yc;

    .line 89
    .line 90
    int-to-long v2, v1

    .line 91
    add-long/2addr v2, v6

    .line 92
    if-lez v14, :cond_7

    .line 93
    .line 94
    new-array v11, v14, [LX/8Yc;

    .line 95
    .line 96
    iget-object v13, v10, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    :goto_2
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    long-to-int v1, v4

    .line 108
    array-length v0, v13

    .line 109
    add-int/lit8 v17, v0, -0x1

    .line 110
    .line 111
    and-int v16, v17, v1

    .line 112
    .line 113
    aget-object v15, v13, v16

    .line 114
    .line 115
    sget-object v1, LX/CzD;->A00:LX/JLX;

    .line 116
    .line 117
    if-eq v15, v1, :cond_3

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    check-cast v15, LX/ERG;

    .line 122
    .line 123
    add-int/lit8 v12, v18, 0x1

    .line 124
    .line 125
    iget-object v0, v15, LX/ERG;->A02:LX/8Yc;

    .line 126
    .line 127
    aput-object v0, v11, v18

    .line 128
    .line 129
    aput-object v1, v13, v16

    .line 130
    .line 131
    iget-object v1, v15, LX/ERG;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    long-to-int v0, v6

    .line 134
    and-int v17, v17, v0

    .line 135
    .line 136
    aput-object v1, v13, v17

    .line 137
    .line 138
    const-wide/16 v0, 0x1

    .line 139
    .line 140
    add-long/2addr v6, v0

    .line 141
    if-ge v12, v14, :cond_6

    .line 142
    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    :goto_3
    add-long/2addr v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-wide/16 v0, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget v14, v10, LX/EZ5;->A01:I

    .line 151
    .line 152
    move v1, v14

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 155
    .line 156
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_6
    move-wide v4, v6

    .line 162
    :cond_7
    sub-long v0, v6, v20

    .line 163
    .line 164
    long-to-int v12, v0

    .line 165
    iget v0, v10, LX/DJv;->A00:I

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    move-wide v8, v6

    .line 170
    :cond_8
    iget-wide v14, v10, LX/EZ5;->A03:J

    .line 171
    .line 172
    iget v0, v10, LX/EZ5;->A06:I

    .line 173
    .line 174
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v12, v0

    .line 179
    sub-long v0, v6, v12

    .line 180
    .line 181
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    if-nez v19, :cond_9

    .line 186
    .line 187
    cmp-long v12, v0, v2

    .line 188
    .line 189
    if-gez v12, :cond_9

    .line 190
    .line 191
    iget-object v14, v10, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    long-to-int v13, v0

    .line 197
    array-length v12, v14

    .line 198
    add-int/lit8 v12, v12, -0x1

    .line 199
    .line 200
    and-int/2addr v12, v13

    .line 201
    aget-object v13, v14, v12

    .line 202
    .line 203
    sget-object v12, LX/CzD;->A00:LX/JLX;

    .line 204
    .line 205
    invoke-static {v13, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    const-wide/16 v12, 0x1

    .line 212
    .line 213
    add-long v4, v6, v12

    .line 214
    .line 215
    add-long/2addr v0, v12

    .line 216
    :cond_9
    move-object v12, v10

    .line 217
    move-wide v13, v0

    .line 218
    move-wide v15, v8

    .line 219
    move-wide/from16 v17, v4

    .line 220
    .line 221
    move-wide/from16 v19, v2

    .line 222
    .line 223
    invoke-direct/range {v12 .. v20}, LX/EZ5;->A05(JJJJ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, LX/EZ5;->A07(LX/EZ5;)V

    .line 227
    .line 228
    .line 229
    array-length v0, v11

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-direct {v10, v11}, LX/EZ5;->A09([LX/8Yc;)[LX/8Yc;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    return-object v11

    .line 237
    :cond_a
    sget-object v11, LX/LUC;->A00:[LX/8Yc;

    .line 238
    .line 239
    :cond_b
    return-object v11
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
.end method

.method public final ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/EZB;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/EZB;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final B7S()Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/EZ5;->A02:J

    .line 2
    .line 3
    iget-wide v4, p0, LX/EZ5;->A03:J

    .line 4
    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v0, p0, LX/EZ5;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    sub-long/2addr v2, v4

    .line 14
    long-to-int v7, v2

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, p0, LX/EZ5;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v7, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, LX/EZ5;->A03:J

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    long-to-int v1, v2

    .line 37
    array-length v0, v5

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    aget-object v0, v5, v0

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :goto_1
    monitor-exit p0

    .line 50
    return-object v6

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method

.method public final Cez()V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-wide v5, p0, LX/EZ5;->A02:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/EZ5;->A03:J

    .line 5
    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v0, p0, LX/EZ5;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    iget v0, p0, LX/EZ5;->A01:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long v9, v3, v0

    .line 18
    .line 19
    move-wide v7, v3

    .line 20
    invoke-direct/range {v2 .. v10}, LX/EZ5;->A05(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final D8W(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v5, LX/LUC;->A00:[LX/8Yc;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/EZ5;->A08(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v5}, LX/EZ5;->A09([LX/8Yc;)[LX/8Yc;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    array-length v2, v5

    .line 19
    :goto_1
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v5, v4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/EZ5;->A02(LX/8Yc;LX/4pe;LX/EZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p1}, LX/EZ5;->D8W(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-static {p2}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v4, LX/LUC;->A00:[LX/8Yc;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, LX/EZ5;->A08(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LX/MVL;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, LX/EZ5;->A09([LX/8Yc;)[LX/8Yc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, LX/EZ5;->A02:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/EZ5;->A03:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget v1, p0, LX/EZ5;->A00:I

    .line 42
    .line 43
    iget v0, p0, LX/EZ5;->A01:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-long v10, v1

    .line 47
    add-long/2addr v10, v2

    .line 48
    new-instance v6, LX/ERG;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, LX/ERG;-><init>(Ljava/lang/Object;LX/8Yc;LX/EZ5;J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v6}, LX/EZ5;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/EZ5;->A01:I

    .line 59
    .line 60
    iget v0, p0, LX/EZ5;->A05:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v4}, LX/EZ5;->A09([LX/8Yc;)[LX/8Yc;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    :goto_0
    monitor-exit v5

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    new-instance v0, LX/MV7;

    .line 72
    .line 73
    invoke-direct {v0, v6}, LX/MV7;-><init>(LX/Hni;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    array-length v2, v4

    .line 81
    :goto_1
    if-ge v3, v2, :cond_4

    .line 82
    .line 83
    aget-object v1, v4, v3

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v8}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    :cond_5
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v5

    .line 110
    throw v0

    .line 111
    :cond_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v1
    .line 114
    .line 115
    .line 116
.end method
