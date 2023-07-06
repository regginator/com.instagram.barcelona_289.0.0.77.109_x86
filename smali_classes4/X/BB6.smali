.class public final LX/BB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


# instance fields
.field public A00:I

.field public A01:LX/Bhq;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bhq;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/BB6;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/BB6;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BB6;->A01:LX/Bhq;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8103a80001076bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/BB6;->A04:Z

    .line 23
    .line 24
    const-wide v0, 0x8103a80003076dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/BB6;->A06:Z

    .line 34
    .line 35
    const-wide v0, 0x8103a80002076cL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide v0, 0x8103a80000076aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/BB6;->A05:Z

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810330001906b8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/BB6;->A08:Z

    .line 67
    .line 68
    const-wide v0, 0x820330001b07f1L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/BB6;->A03:I

    .line 78
    .line 79
    const-wide v0, 0x810330001a06b9L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/BB6;->A07:Z

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const v0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    iput v0, p0, LX/BB6;->A00:I

    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/FQl;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/BB6;->A01:LX/Bhq;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bhq;->APS()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v4, v1, LX/FQl;->A00:LX/HpI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    check-cast v4, LX/B7B;

    .line 17
    .line 18
    move-object/from16 v29, p2

    .line 19
    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1f

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Alp;

    .line 37
    .line 38
    iget-object v0, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/B7B;->A0V:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v26

    .line 56
    iget v0, v2, LX/Alp;->A01:I

    .line 57
    .line 58
    move/from16 v28, v0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget v0, v2, LX/Alp;->A01:I

    .line 67
    .line 68
    add-int/lit8 v10, v0, 0x1

    .line 69
    .line 70
    iget-object v9, v13, LX/BB6;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v9}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v10, v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v11, v0, :cond_1b

    .line 89
    .line 90
    if-ltz v11, :cond_1b

    .line 91
    .line 92
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Alp;

    .line 97
    .line 98
    if-eqz v0, :cond_1b

    .line 99
    .line 100
    invoke-static {v0}, LX/Alp;->A00(LX/Alp;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    add-int/lit8 v10, v0, -0x1

    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v0, v2, LX/Alp;->A01:I

    .line 113
    .line 114
    add-int/lit8 v7, v0, 0x2

    .line 115
    .line 116
    invoke-static {v2, v9}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lt v7, v0, :cond_2

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v8, v0, :cond_1a

    .line 129
    .line 130
    if-ltz v8, :cond_1a

    .line 131
    .line 132
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Alp;

    .line 137
    .line 138
    if-eqz v0, :cond_1a

    .line 139
    .line 140
    invoke-static {v0}, LX/Alp;->A00(LX/Alp;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    add-int/lit8 v7, v0, -0x1

    .line 147
    .line 148
    :cond_2
    :goto_1
    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v6, v0, 0x1

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v6, v0, :cond_19

    .line 159
    .line 160
    if-ltz v6, :cond_19

    .line 161
    .line 162
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Alp;

    .line 167
    .line 168
    if-eqz v0, :cond_19

    .line 169
    .line 170
    invoke-static {v0}, LX/Alp;->A00(LX/Alp;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_2
    invoke-interface {v12, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    iget v0, v2, LX/Alp;->A01:I

    .line 179
    .line 180
    move/from16 v23, v0

    .line 181
    .line 182
    const v22, 0x7fffffff

    .line 183
    .line 184
    .line 185
    const v21, 0x7fffffff

    .line 186
    .line 187
    .line 188
    const v20, 0x7fffffff

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v5, v0, :cond_3

    .line 205
    .line 206
    move-object/from16 v0, v29

    .line 207
    .line 208
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, LX/Afb;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v4, v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Alp;

    .line 226
    .line 227
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v14, LX/Afb;->A02:LX/HpI;

    .line 234
    .line 235
    check-cast v0, LX/B7B;

    .line 236
    .line 237
    iget-object v0, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_3
    const/4 v0, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    iget v0, v13, LX/BB6;->A00:I

    .line 251
    .line 252
    if-gt v3, v0, :cond_18

    .line 253
    .line 254
    if-ne v4, v11, :cond_11

    .line 255
    .line 256
    if-ne v15, v10, :cond_11

    .line 257
    .line 258
    move-object v0, v14

    .line 259
    :goto_5
    const/4 v14, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_5
    const/4 v4, -0x1

    .line 262
    :cond_6
    const/4 v3, 0x0

    .line 263
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ge v3, v0, :cond_10

    .line 268
    .line 269
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Alp;

    .line 274
    .line 275
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 276
    .line 277
    move-object/from16 v27, v0

    .line 278
    .line 279
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    iget-object v2, v14, LX/Afb;->A02:LX/HpI;

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    check-cast v0, LX/B7B;

    .line 287
    .line 288
    iget-object v0, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    move-object/from16 v0, v27

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    :goto_7
    sub-int v3, v4, v24

    .line 307
    .line 308
    sub-int v2, v15, v23

    .line 309
    .line 310
    move/from16 v0, v26

    .line 311
    .line 312
    if-ne v4, v0, :cond_17

    .line 313
    .line 314
    move/from16 v0, v28

    .line 315
    .line 316
    if-ne v15, v0, :cond_17

    .line 317
    .line 318
    iget-boolean v0, v13, LX/BB6;->A05:Z

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_8
    iget-boolean v1, v13, LX/BB6;->A04:Z

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    if-nez v14, :cond_1e

    .line 328
    .line 329
    if-nez v0, :cond_20

    .line 330
    .line 331
    iget-boolean v0, v13, LX/BB6;->A06:Z

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    if-nez v18, :cond_e

    .line 336
    .line 337
    if-eqz v17, :cond_1c

    .line 338
    .line 339
    :cond_7
    return-object v17

    .line 340
    :cond_8
    if-eqz v19, :cond_9

    .line 341
    .line 342
    return-object v19

    .line 343
    :cond_9
    if-eqz v14, :cond_a

    .line 344
    .line 345
    return-object v14

    .line 346
    :cond_a
    if-eqz v0, :cond_b

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_b
    if-eqz v17, :cond_c

    .line 350
    .line 351
    return-object v17

    .line 352
    :cond_c
    move-object/from16 v18, v25

    .line 353
    .line 354
    if-eqz v16, :cond_e

    .line 355
    .line 356
    return-object v16

    .line 357
    :cond_d
    if-nez v17, :cond_7

    .line 358
    .line 359
    if-eqz v18, :cond_1c

    .line 360
    .line 361
    :cond_e
    return-object v18

    .line 362
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    const/4 v15, -0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    if-ne v4, v8, :cond_12

    .line 368
    .line 369
    if-ne v15, v7, :cond_12

    .line 370
    .line 371
    move-object/from16 v18, v14

    .line 372
    .line 373
    :cond_12
    if-ne v4, v6, :cond_13

    .line 374
    .line 375
    if-ne v15, v1, :cond_13

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    :cond_13
    move/from16 v0, v22

    .line 380
    .line 381
    if-lt v3, v0, :cond_14

    .line 382
    .line 383
    if-ne v3, v0, :cond_15

    .line 384
    .line 385
    move/from16 v0, v21

    .line 386
    .line 387
    if-ge v2, v0, :cond_15

    .line 388
    .line 389
    :cond_14
    move/from16 v22, v3

    .line 390
    .line 391
    move-object/from16 v16, v14

    .line 392
    .line 393
    move/from16 v21, v2

    .line 394
    .line 395
    :cond_15
    iget-boolean v0, v13, LX/BB6;->A08:Z

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    iget-object v0, v14, LX/Afb;->A02:LX/HpI;

    .line 400
    .line 401
    check-cast v0, LX/B7B;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/B7B;->BYz()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    iget v0, v13, LX/BB6;->A03:I

    .line 410
    .line 411
    if-gt v3, v0, :cond_18

    .line 412
    .line 413
    iget-boolean v0, v13, LX/BB6;->A07:Z

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    iget-object v0, v14, LX/Afb;->A02:LX/HpI;

    .line 418
    .line 419
    check-cast v0, LX/B7B;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/B7B;->A1G()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    :cond_16
    move/from16 v0, v20

    .line 428
    .line 429
    if-le v0, v4, :cond_18

    .line 430
    .line 431
    move-object/from16 v19, v14

    .line 432
    .line 433
    move/from16 v20, v4

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    if-ltz v3, :cond_18

    .line 437
    .line 438
    if-nez v3, :cond_4

    .line 439
    .line 440
    if-gtz v2, :cond_4

    .line 441
    .line 442
    :cond_18
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_19
    const/4 v6, -0x1

    .line 447
    const/4 v1, -0x1

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_1a
    const/4 v8, -0x1

    .line 451
    const/4 v7, -0x1

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_1b
    const/4 v11, -0x1

    .line 455
    const/4 v10, -0x1

    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1c
    if-eqz v19, :cond_1d

    .line 459
    .line 460
    return-object v19

    .line 461
    :cond_1d
    move-object/from16 v14, v25

    .line 462
    .line 463
    if-eqz v16, :cond_1e

    .line 464
    .line 465
    return-object v16

    .line 466
    :cond_1e
    return-object v14

    .line 467
    :cond_1f
    invoke-static/range {v29 .. v29}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/Afb;

    .line 472
    .line 473
    :cond_20
    return-object v0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v1

    .line 476
    throw v0
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
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
