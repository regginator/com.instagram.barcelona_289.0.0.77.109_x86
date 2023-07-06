.class public final LX/MPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/8Yk;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/MX2;


# static fields
.field public static A0A:J


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/KWX;

.field public final A06:Landroid/view/Choreographer;

.field public final A07:LX/6pT;

.field public final A08:LX/LeB;

.field public final A09:LX/79Z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6pT;LX/LeB;LX/79Z;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/MPi;->A08:LX/LeB;

    .line 8
    .line 9
    iput-object p4, p0, LX/MPi;->A09:LX/79Z;

    .line 10
    .line 11
    iput-object p2, p0, LX/MPi;->A07:LX/6pT;

    .line 12
    .line 13
    iput-object p1, p0, LX/MPi;->A04:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [LX/M1R;

    .line 18
    .line 19
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MPi;->A05:LX/KWX;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MPi;->A06:Landroid/view/Choreographer;

    .line 30
    .line 31
    sget-wide v3, LX/MPi;->A0A:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v2, 0x42700000    # 60.0f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v0, 0x41f00000    # 30.0f

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_0
    const v0, 0x3b9aca00

    .line 65
    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v2

    .line 69
    float-to-long v0, v0

    .line 70
    sput-wide v0, LX/MPi;->A0A:J

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public final BjF()V
    .locals 0

    return-void
.end method

.method public final C0B()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MPi;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MPi;->A08:LX/LeB;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LX/LeB;->A00:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MPi;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MPi;->A06:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CFg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPi;->A08:LX/LeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/LeB;->A00:LX/4sO;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/MPi;->A03:Z

    .line 9
    .line 10
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MPi;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MPi;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v10, v9, LX/MPi;->A05:LX/KWX;

    .line 3
    .line 4
    iget v0, v10, LX/KWX;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget-boolean v0, v9, LX/MPi;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-boolean v0, v9, LX/MPi;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v1, v9, LX/MPi;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    sget-wide v0, LX/MPi;->A0A:J

    .line 40
    .line 41
    add-long v17, v17, v0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    :goto_0
    iget v0, v10, LX/KWX;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    if-nez v19, :cond_e

    .line 50
    .line 51
    iget-object v0, v10, LX/KWX;->A01:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v13, v0, v8

    .line 54
    .line 55
    check-cast v13, LX/M1R;

    .line 56
    .line 57
    iget-object v7, v9, LX/MPi;->A07:LX/6pT;

    .line 58
    .line 59
    iget-object v0, v7, LX/6pT;->A01:LX/0ZU;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/8ZZ;

    .line 66
    .line 67
    iget-boolean v0, v13, LX/M1R;->A01:Z

    .line 68
    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v5}, LX/8ZZ;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v6, v13, LX/M1R;->A02:I

    .line 76
    .line 77
    if-ltz v6, :cond_a

    .line 78
    .line 79
    if-ge v6, v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v13, LX/M1R;->A00:LX/MX5;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const v1, 0xb2c8b20

    .line 86
    .line 87
    .line 88
    const-string v0, "compose:lazylist:prefetch:compose"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    iget-wide v3, v9, LX/MPi;->A01:J

    .line 98
    .line 99
    cmp-long v0, v14, v17

    .line 100
    .line 101
    if-gtz v0, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v5, v6}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7, v5, v6}, LX/6pT;->A01(Ljava/lang/Object;I)LX/0YS;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, v9, LX/MPi;->A09:LX/79Z;

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    invoke-static {v0}, LX/79Z;->A00(LX/79Z;)LX/LtK;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, LX/LtK;->A03()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/LtK;->A09:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v3, v4, LX/LtK;->A08:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    invoke-static {v4, v5}, LX/LtK;->A00(LX/LtK;Ljava/lang/Object;)LX/M1u;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget-object v0, v4, LX/LtK;->A06:LX/M1u;

    .line 145
    .line 146
    iget-object v0, v0, LX/M1u;->A0Z:LX/LY6;

    .line 147
    .line 148
    iget-object v2, v0, LX/LY6;->A00:LX/KWX;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/KWX;->A01()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v2}, LX/Kyw;->A05(LX/KWX;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v4, v1, v0}, LX/LtK;->A01(LX/LtK;II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget v0, v4, LX/LtK;->A01:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput v0, v4, LX/LtK;->A01:I

    .line 170
    .line 171
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_1
    check-cast v7, LX/M1u;

    .line 175
    .line 176
    invoke-static {v4, v7, v5, v6}, LX/LtK;->A02(LX/LtK;LX/M1u;Ljava/lang/Object;LX/0YS;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance v0, LX/M1v;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, LX/M1v;-><init>(LX/LtK;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v13, LX/M1R;->A00:LX/MX5;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sub-long/2addr v6, v14

    .line 191
    iget-wide v4, v9, LX/MPi;->A01:J

    .line 192
    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    cmp-long v0, v4, v1

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    int-to-long v2, v0

    .line 201
    div-long/2addr v4, v2

    .line 202
    const/4 v0, 0x3

    .line 203
    int-to-long v0, v0

    .line 204
    mul-long/2addr v4, v0

    .line 205
    div-long/2addr v6, v2

    .line 206
    add-long/2addr v6, v4

    .line 207
    :cond_3
    iput-wide v6, v9, LX/MPi;->A01:J

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    add-long v1, v14, v3

    .line 211
    .line 212
    cmp-long v0, v1, v17

    .line 213
    .line 214
    if-ltz v0, :cond_0

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    :goto_3
    const v0, -0x778a7664

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_4
    iget-object v2, v4, LX/LtK;->A06:LX/M1u;

    .line 224
    .line 225
    iget-object v0, v2, LX/M1u;->A0Z:LX/LY6;

    .line 226
    .line 227
    iget-object v0, v0, LX/LY6;->A00:LX/KWX;

    .line 228
    .line 229
    invoke-static {v0}, LX/Kyw;->A05(LX/KWX;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sget-object v0, LX/L2N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v7, LX/M1u;

    .line 240
    .line 241
    invoke-direct {v7, v11, v0}, LX/M1u;-><init>(ZI)V

    .line 242
    .line 243
    .line 244
    iput-boolean v11, v2, LX/M1u;->A0L:Z

    .line 245
    .line 246
    invoke-virtual {v2, v7, v1}, LX/M1u;->A0N(LX/M1u;I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v8, v2, LX/M1u;->A0L:Z

    .line 250
    .line 251
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_5
    const v1, -0x1935ef03

    .line 253
    .line 254
    .line 255
    const-string v0, "compose:lazylist:prefetch:measure"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    iget-wide v3, v9, LX/MPi;->A02:J

    .line 265
    .line 266
    cmp-long v0, v15, v17

    .line 267
    .line 268
    if-gtz v0, :cond_6

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    iget-object v0, v13, LX/M1R;->A00:LX/MX5;

    .line 272
    .line 273
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, LX/M1v;

    .line 277
    .line 278
    iget-object v12, v0, LX/M1v;->A00:LX/LtK;

    .line 279
    .line 280
    iget-object v11, v12, LX/LtK;->A08:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v7, v0, LX/M1v;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/M1u;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0}, LX/M1u;->A08()LX/KWX;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/Kyw;->A05(LX/KWX;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_4
    if-ge v5, v6, :cond_8

    .line 302
    .line 303
    iget-wide v1, v13, LX/M1R;->A03:J

    .line 304
    .line 305
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, LX/M1u;

    .line 310
    .line 311
    if-eqz v14, :cond_7

    .line 312
    .line 313
    iget-object v0, v14, LX/M1u;->A0A:LX/Mfo;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v14}, LX/M1u;->A08()LX/KWX;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/Kyw;->A05(LX/KWX;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ltz v5, :cond_c

    .line 326
    .line 327
    if-ge v5, v3, :cond_c

    .line 328
    .line 329
    iget-boolean v0, v14, LX/M1u;->A0N:Z

    .line 330
    .line 331
    xor-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iget-object v4, v12, LX/LtK;->A06:LX/M1u;

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v4, LX/M1u;->A0L:Z

    .line 339
    .line 340
    invoke-static {v14}, LX/LOX;->A00(LX/M1u;)LX/Mfo;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v14}, LX/M1u;->A08()LX/KWX;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/KWX;->A01()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/M1u;

    .line 357
    .line 358
    invoke-interface {v3, v0, v1, v2}, LX/Mfo;->BgL(LX/M1u;J)V

    .line 359
    .line 360
    .line 361
    iput-boolean v8, v4, LX/M1u;->A0L:Z

    .line 362
    .line 363
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    sub-long/2addr v6, v15

    .line 371
    iget-wide v4, v9, LX/MPi;->A02:J

    .line 372
    .line 373
    const-wide/16 v1, 0x0

    .line 374
    .line 375
    cmp-long v0, v4, v1

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    int-to-long v2, v0

    .line 381
    div-long/2addr v4, v2

    .line 382
    const/4 v0, 0x3

    .line 383
    int-to-long v0, v0

    .line 384
    mul-long/2addr v4, v0

    .line 385
    div-long/2addr v6, v2

    .line 386
    add-long/2addr v6, v4

    .line 387
    :cond_9
    iput-wide v6, v9, LX/MPi;->A02:J

    .line 388
    .line 389
    invoke-virtual {v10, v8}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_5
    add-long v1, v15, v3

    .line 394
    .line 395
    cmp-long v0, v1, v17

    .line 396
    .line 397
    if-ltz v0, :cond_6

    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    :goto_6
    const v0, 0x7d5c4a29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_a
    invoke-virtual {v10, v8}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :catchall_0
    move-exception v1

    .line 415
    const v0, -0x4ef2f02a

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    :try_start_2
    const-string v0, "Failed requirement."

    .line 420
    .line 421
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_8

    .line 426
    :cond_c
    const-string v2, "Index ("

    .line 427
    .line 428
    const/16 v0, 0xb6

    .line 429
    .line 430
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x29

    .line 435
    .line 436
    invoke-static {v2, v1, v0, v5, v3}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 446
    :catchall_1
    move-exception v1

    .line 447
    const v0, 0x3747ac71

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_d
    if-eqz v19, :cond_f

    .line 455
    .line 456
    :cond_e
    iget-object v0, v9, LX/MPi;->A06:Landroid/view/Choreographer;

    .line 457
    .line 458
    invoke-virtual {v0, v9}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_f
    iput-boolean v8, v9, LX/MPi;->A00:Z

    .line 463
    .line 464
    return-void
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method
