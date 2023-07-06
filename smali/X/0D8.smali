.class public final LX/0D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0D9;

.field public final synthetic A02:LX/0D9;

.field public final synthetic A03:LX/0DA;


# direct methods
.method public constructor <init>(LX/0D9;LX/0DA;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0D8;->A03:LX/0DA;

    .line 1
    .line 2
    iput-object p1, p0, LX/0D8;->A02:LX/0D9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0D8;->A00:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/0D8;->A01:LX/0D9;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/0D8;->A03:LX/0DA;

    .line 3
    .line 4
    iget-boolean v0, v13, LX/0D8;->A00:Z

    .line 5
    .line 6
    iget-object v11, v13, LX/0D8;->A01:LX/0D9;

    .line 7
    .line 8
    const-string v18, "CpuSpinScheduler"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v12, LX/0DA;->A01:LX/0Bg;

    .line 13
    .line 14
    iget-wide v0, v11, LX/0D9;->A01:J

    .line 15
    .line 16
    long-to-double v4, v0

    .line 17
    iget-wide v0, v11, LX/0D9;->A02:J

    .line 18
    .line 19
    long-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v4, v0

    .line 23
    iput-wide v4, v6, LX/0Bg;->A00:D

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    iput-wide v2, v6, LX/0Bg;->A01:D

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v6, LX/0Bg;->A04:Z

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v8, v12, LX/0DA;->A01:LX/0Bg;

    .line 32
    .line 33
    iget-boolean v9, v8, LX/0Bg;->A04:Z

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    iput-boolean v14, v8, LX/0Bg;->A04:Z

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v0, v8, LX/0Bg;->A03:J

    .line 43
    .line 44
    sub-long v6, v2, v0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v6, v4

    .line 49
    .line 50
    if-lez v0, :cond_8

    .line 51
    .line 52
    iput-wide v2, v8, LX/0Bg;->A03:J

    .line 53
    .line 54
    iget-object v0, v8, LX/0Bg;->A05:LX/0DL;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0DL;->A01()LX/0DM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Ao;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-wide v4, v0, LX/0Ao;->A03:D

    .line 65
    .line 66
    iget-wide v0, v0, LX/0Ao;->A02:D

    .line 67
    .line 68
    add-double/2addr v4, v0

    .line 69
    iget-object v0, v8, LX/0Bg;->A06:LX/0DL;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0DL;->A01()LX/0DM;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/07g;

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    iget-object v0, v10, LX/07g;->A00:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v0, v10, LX/07g;->A00:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/0Bg;->A07:Ljava/util/Comparator;

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/util/Pair;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/0Ao;

    .line 118
    .line 119
    iget-wide v2, v0, LX/0Ao;->A03:D

    .line 120
    .line 121
    iget-wide v0, v0, LX/0Ao;->A02:D

    .line 122
    .line 123
    add-double/2addr v2, v0

    .line 124
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-direct {v9, v15, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    long-to-double v2, v6

    .line 134
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    div-double/2addr v2, v0

    .line 140
    iget-wide v0, v8, LX/0Bg;->A00:D

    .line 141
    .line 142
    mul-double/2addr v0, v2

    .line 143
    cmpl-double v6, v4, v0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    if-lez v6, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v15, 0x0

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    const/16 v31, 0x1

    .line 155
    .line 156
    :cond_2
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    iget-wide v0, v8, LX/0Bg;->A01:D

    .line 165
    .line 166
    mul-double/2addr v0, v2

    .line 167
    cmpl-double v6, v15, v0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-lez v6, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :cond_3
    if-nez v31, :cond_4

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    :cond_4
    iget v0, v8, LX/0Bg;->A02:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v8, LX/0Bg;->A02:I

    .line 182
    .line 183
    iget-object v0, v10, LX/07g;->A00:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x2

    .line 199
    if-lt v0, v1, :cond_5

    .line 200
    .line 201
    sget-object v0, LX/0Bg;->A07:Ljava/util/Comparator;

    .line 202
    .line 203
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v1

    .line 211
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/util/Pair;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/0Ao;

    .line 224
    .line 225
    iget-wide v6, v0, LX/0Ao;->A03:D

    .line 226
    .line 227
    iget-wide v0, v0, LX/0Ao;->A02:D

    .line 228
    .line 229
    add-double/2addr v6, v0

    .line 230
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Landroid/util/Pair;

    .line 235
    .line 236
    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v7, v8, LX/0Bg;->A02:I

    .line 240
    .line 241
    div-double/2addr v4, v2

    .line 242
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 243
    .line 244
    mul-double/2addr v4, v14

    .line 245
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v26

    .line 257
    div-double v26, v26, v2

    .line 258
    .line 259
    mul-double v26, v26, v14

    .line 260
    .line 261
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v28

    .line 273
    div-double v28, v28, v2

    .line 274
    .line 275
    mul-double v28, v28, v14

    .line 276
    .line 277
    new-instance v1, LX/0DC;

    .line 278
    .line 279
    move-object/from16 v21, v6

    .line 280
    .line 281
    move-wide/from16 v22, v2

    .line 282
    .line 283
    move-wide/from16 v24, v4

    .line 284
    .line 285
    move/from16 v30, v7

    .line 286
    .line 287
    move-object/from16 v19, v1

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    invoke-direct/range {v19 .. v31}, LX/0DC;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDIZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    const/4 v10, 0x0

    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    const/4 v1, 0x0

    .line 300
    iput v14, v8, LX/0Bg;->A02:I

    .line 301
    .line 302
    :goto_3
    move/from16 v0, v17

    .line 303
    .line 304
    iput-boolean v0, v8, LX/0Bg;->A04:Z

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    const-string v0, "Invalid thread CPU data"

    .line 308
    .line 309
    new-instance v1, LX/0DB;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/0DB;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    const-string v0, "timeElapsed <= 0"

    .line 316
    .line 317
    new-instance v1, LX/0DB;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/0DB;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const-string v0, "Invalid process CPU data"

    .line 324
    .line 325
    new-instance v1, LX/0DB;

    .line 326
    .line 327
    invoke-direct {v1, v0}, LX/0DB;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    throw v1
    :try_end_0
    .catch LX/0DB; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    move-exception v2

    .line 332
    const-string v1, "CPU spin detection failed"

    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-object v0, v12, LX/0DA;->A02:LX/0D7;

    .line 343
    .line 344
    invoke-interface {v0, v11, v1}, LX/0D7;->CdR(LX/0D9;LX/0DC;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, v13, LX/0D8;->A00:Z

    .line 349
    .line 350
    return-void
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method
