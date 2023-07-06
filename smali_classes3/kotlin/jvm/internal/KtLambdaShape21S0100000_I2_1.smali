.class public Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/7W3;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/7W3;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v2, LX/7W3;->A02:LX/0n6;

    .line 16
    .line 17
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 18
    .line 19
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    new-instance v0, LX/BwN;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/BwN;-><init>(LX/0pf;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/Bwn;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Bwn;

    .line 39
    .line 40
    iget-object v7, v0, LX/Bwn;->A00:LX/7FA;

    .line 41
    .line 42
    :cond_0
    return-object v7

    .line 43
    :pswitch_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/6ny;

    .line 50
    .line 51
    iget-object v6, v0, LX/6ny;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/6iR;

    .line 65
    .line 66
    iget-object v2, v3, LX/6iR;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget v0, v3, LX/6iR;->A00:I

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/6qm;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/6qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v0, Ljava/util/AbstractCollection;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v3, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroidx/compose/material/SwipeableV2State;

    .line 110
    .line 111
    iget-object v0, v3, Landroidx/compose/material/SwipeableV2State;->A05:LX/4sO;

    .line 112
    .line 113
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_0

    .line 118
    .line 119
    iget-object v0, v3, Landroidx/compose/material/SwipeableV2State;->A08:LX/4sO;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz v0, :cond_3f

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v0, v3, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 134
    .line 135
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/material/SwipeableV2State;->A00(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    return-object v7

    .line 145
    :cond_3
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 146
    .line 147
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_5
    :pswitch_2
    iget-object v9, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LX/75G;

    .line 162
    .line 163
    iget-object v8, v9, LX/75G;->A04:LX/KWX;

    .line 164
    .line 165
    monitor-enter v8

    .line 166
    :try_start_0
    iget-boolean v0, v9, LX/75G;->A03:Z

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v9, LX/75G;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    :try_start_1
    iget v7, v8, LX/KWX;->A00:I

    .line 174
    .line 175
    if-lez v7, :cond_8

    .line 176
    .line 177
    iget-object v6, v8, LX/KWX;->A01:[Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_6
    aget-object v0, v6, v5

    .line 181
    .line 182
    check-cast v0, LX/6lB;

    .line 183
    .line 184
    iget-object v4, v0, LX/6lB;->A05:LX/81R;

    .line 185
    .line 186
    iget-object v3, v0, LX/6lB;->A0B:LX/0Yl;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/81R;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_2
    if-ge v1, v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4, v1}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v4}, LX/81R;->clear()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    if-lt v5, v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    :cond_8
    :try_start_2
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v9, LX/75G;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    :cond_9
    monitor-exit v8

    .line 216
    invoke-static {v9}, LX/75G;->A00(LX/75G;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    goto/16 :goto_1c

    .line 223
    .line 224
    :catchall_0
    move-exception v2

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :pswitch_3
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/7FG;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/7FG;->A09()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LX/7FG;->A08()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1c

    .line 238
    .line 239
    :pswitch_4
    iget-object v6, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LX/7FG;

    .line 242
    .line 243
    invoke-virtual {v6}, LX/7FG;->A05()LX/7Aa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v4, v0, LX/7Aa;->A01:LX/7u8;

    .line 248
    .line 249
    invoke-static {v6}, LX/7u8;->A01(LX/7FG;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v5, v0}, LX/6Cb;->A00(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    const/4 v0, 0x0

    .line 259
    new-instance v1, LX/7Aa;

    .line 260
    .line 261
    invoke-direct {v1, v4, v0, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/7FG;->A0B:LX/0Yl;

    .line 265
    .line 266
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/7FG;->A08:LX/7Aa;

    .line 270
    .line 271
    iget-wide v3, v1, LX/7Aa;->A00:J

    .line 272
    .line 273
    iget-object v2, v0, LX/7Aa;->A01:LX/7u8;

    .line 274
    .line 275
    iget-object v1, v0, LX/7Aa;->A02:LX/7EM;

    .line 276
    .line 277
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/7Aa;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1, v3, v4}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v6, LX/7FG;->A08:LX/7Aa;

    .line 286
    .line 287
    iget-object v1, v6, LX/7FG;->A02:LX/6q6;

    .line 288
    .line 289
    if-eqz v1, :cond_3c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v1, LX/6q6;->A06:Z

    .line 293
    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :pswitch_5
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    return-object v7

    .line 306
    :pswitch_6
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/compose/material/SwipeableV2State;

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 311
    .line 312
    invoke-static {v0}, LX/4uT;->A14(LX/4na;)Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 365
    .line 366
    goto/16 :goto_17

    .line 367
    .line 368
    :pswitch_7
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/compose/material/SwipeableV2State;

    .line 371
    .line 372
    iget-object v0, v0, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 373
    .line 374
    invoke-static {v0}, LX/4uT;->A14(LX/4na;)Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_4

    .line 419
    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto/16 :goto_17

    .line 430
    .line 431
    :cond_d
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 432
    .line 433
    goto/16 :goto_17

    .line 434
    .line 435
    :pswitch_8
    iget-object v5, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Landroidx/compose/material/SwipeableV2State;

    .line 438
    .line 439
    iget-object v2, v5, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 440
    .line 441
    invoke-static {v2}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 446
    .line 447
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v6, 0x0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    :goto_6
    invoke-static {v2}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v5, Landroidx/compose/material/SwipeableV2State;->A0C:LX/4na;

    .line 467
    .line 468
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_7
    sub-float/2addr v3, v4

    .line 483
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const v2, 0x358637bd    # 1.0E-6f

    .line 488
    .line 489
    .line 490
    cmpl-float v0, v0, v2

    .line 491
    .line 492
    if-lez v0, :cond_e

    .line 493
    .line 494
    invoke-virtual {v5}, Landroidx/compose/material/SwipeableV2State;->A01()F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-float/2addr v1, v4

    .line 499
    div-float/2addr v1, v3

    .line 500
    cmpg-float v0, v1, v2

    .line 501
    .line 502
    if-ltz v0, :cond_36

    .line 503
    .line 504
    const v0, 0x3f7fffef    # 0.999999f

    .line 505
    .line 506
    .line 507
    cmpl-float v0, v1, v0

    .line 508
    .line 509
    move v6, v1

    .line 510
    if-lez v0, :cond_36

    .line 511
    .line 512
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 513
    .line 514
    goto/16 :goto_17

    .line 515
    .line 516
    :cond_f
    const/4 v3, 0x0

    .line 517
    goto :goto_7

    .line 518
    :cond_10
    const/4 v4, 0x0

    .line 519
    goto :goto_6

    .line 520
    :pswitch_9
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/548;

    .line 523
    .line 524
    iget-object v1, v0, LX/548;->A03:LX/4sO;

    .line 525
    .line 526
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    xor-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :pswitch_a
    iget-object v3, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 537
    .line 538
    iget-object v8, v3, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v8

    .line 541
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/Eme;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A0H:LX/4uO;

    .line 546
    .line 547
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/66Q;

    .line 552
    .line 553
    sget-object v0, LX/66Q;->A06:LX/66Q;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-lez v0, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    .line 561
    monitor-exit v8

    .line 562
    if-eqz v2, :cond_3c

    .line 563
    .line 564
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 565
    .line 566
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1c

    .line 570
    .line 571
    :cond_11
    :try_start_4
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 572
    .line 573
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A01:Ljava/lang/Throwable;

    .line 574
    .line 575
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 576
    .line 577
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :goto_8
    const/4 v0, 0x0

    .line 585
    iput-boolean v0, v9, LX/75G;->A03:Z

    .line 586
    .line 587
    :goto_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    monitor-exit v8

    .line 590
    throw v0

    .line 591
    :pswitch_b
    iget-object v9, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v9, LX/LmG;

    .line 594
    .line 595
    iget-object v7, v9, LX/LmG;->A01:Ljava/util/Set;

    .line 596
    .line 597
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v8, 0x10

    .line 606
    .line 607
    const/16 v15, 0x400

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    const-string v13, "Check failed."

    .line 611
    .line 612
    if-eqz v0, :cond_18

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/MgW;

    .line 619
    .line 620
    check-cast v0, LX/M1z;

    .line 621
    .line 622
    iget-object v2, v0, LX/M1z;->A03:LX/M1z;

    .line 623
    .line 624
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    new-array v0, v8, [LX/M1z;

    .line 629
    .line 630
    new-instance v1, LX/KWX;

    .line 631
    .line 632
    invoke-direct {v1, v0}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, LX/M1z;->A02:LX/M1z;

    .line 636
    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_13
    :goto_a
    iget v0, v1, LX/KWX;->A00:I

    .line 643
    .line 644
    if-eqz v0, :cond_12

    .line 645
    .line 646
    sub-int/2addr v0, v14

    .line 647
    invoke-virtual {v1, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/M1z;

    .line 652
    .line 653
    iget v0, v2, LX/M1z;->A00:I

    .line 654
    .line 655
    and-int/2addr v0, v15

    .line 656
    if-nez v0, :cond_15

    .line 657
    .line 658
    :cond_14
    invoke-static {v1, v2}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_15
    :goto_b
    iget v0, v2, LX/M1z;->A01:I

    .line 663
    .line 664
    and-int/2addr v0, v15

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    instance-of v0, v2, LX/L1K;

    .line 668
    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    iget-object v0, v9, LX/LmG;->A02:Ljava/util/Set;

    .line 672
    .line 673
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_16
    iget-object v2, v2, LX/M1z;->A02:LX/M1z;

    .line 678
    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_17
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_18
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v5, v9, LX/LmG;->A00:Ljava/util/Set;

    .line 695
    .line 696
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :cond_19
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_24

    .line 705
    .line 706
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LX/MgV;

    .line 711
    .line 712
    move-object v0, v4

    .line 713
    check-cast v0, LX/M1z;

    .line 714
    .line 715
    iget-object v1, v0, LX/M1z;->A03:LX/M1z;

    .line 716
    .line 717
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 718
    .line 719
    if-eqz v0, :cond_21

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    new-array v0, v8, [LX/M1z;

    .line 723
    .line 724
    new-instance v10, LX/KWX;

    .line 725
    .line 726
    invoke-direct {v10, v0}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, LX/M1z;->A02:LX/M1z;

    .line 730
    .line 731
    if-nez v0, :cond_1f

    .line 732
    .line 733
    invoke-static {v10, v1}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 734
    .line 735
    .line 736
    :goto_d
    const/4 v3, 0x1

    .line 737
    const/4 v2, 0x0

    .line 738
    :cond_1a
    :goto_e
    iget v0, v10, LX/KWX;->A00:I

    .line 739
    .line 740
    if-eqz v0, :cond_22

    .line 741
    .line 742
    sub-int/2addr v0, v14

    .line 743
    invoke-virtual {v10, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/M1z;

    .line 748
    .line 749
    iget v0, v1, LX/M1z;->A00:I

    .line 750
    .line 751
    and-int/2addr v0, v15

    .line 752
    if-nez v0, :cond_1b

    .line 753
    .line 754
    invoke-static {v10, v1}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_1b
    :goto_f
    iget v0, v1, LX/M1z;->A01:I

    .line 759
    .line 760
    and-int/2addr v0, v15

    .line 761
    if-eqz v0, :cond_1e

    .line 762
    .line 763
    instance-of v0, v1, LX/L1K;

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    check-cast v1, LX/L1K;

    .line 768
    .line 769
    if-eqz v11, :cond_1c

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    :cond_1c
    iget-object v0, v9, LX/LmG;->A02:Ljava/util/Set;

    .line 773
    .line 774
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    :cond_1d
    move-object v11, v1

    .line 785
    goto :goto_e

    .line 786
    :cond_1e
    iget-object v1, v1, LX/M1z;->A02:LX/M1z;

    .line 787
    .line 788
    if-eqz v1, :cond_1a

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1f
    invoke-virtual {v10, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_20
    if-eqz v11, :cond_21

    .line 796
    .line 797
    iget-object v0, v11, LX/L1K;->A00:LX/LMf;

    .line 798
    .line 799
    if-nez v0, :cond_23

    .line 800
    .line 801
    :cond_21
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_22
    if-eqz v3, :cond_19

    .line 805
    .line 806
    if-eqz v2, :cond_20

    .line 807
    .line 808
    invoke-static {v4}, LX/LjD;->A00(LX/MgV;)LX/8TY;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :cond_23
    :goto_10
    invoke-interface {v4, v0}, LX/MgV;->Bzs(LX/8TY;)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_24
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 817
    .line 818
    .line 819
    iget-object v4, v9, LX/LmG;->A02:Ljava/util/Set;

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :cond_25
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_27

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LX/L1K;

    .line 836
    .line 837
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 838
    .line 839
    if-eqz v0, :cond_25

    .line 840
    .line 841
    iget-object v1, v2, LX/L1K;->A00:LX/LMf;

    .line 842
    .line 843
    invoke-virtual {v2}, LX/L1K;->A07()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v2, LX/L1K;->A00:LX/LMf;

    .line 847
    .line 848
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_26

    .line 853
    .line 854
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_25

    .line 859
    .line 860
    :cond_26
    invoke-static {v2}, LX/LjD;->A01(LX/L1K;)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_27
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_29

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_28

    .line 881
    .line 882
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_3c

    .line 887
    .line 888
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_28
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_29
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :pswitch_c
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/L1K;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/L1K;->A06()LX/8Xb;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1c

    .line 911
    .line 912
    :pswitch_d
    iget-object v1, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LX/54S;

    .line 915
    .line 916
    const/4 v0, 0x1

    .line 917
    iput-boolean v0, v1, LX/54S;->A03:Z

    .line 918
    .line 919
    iget-object v0, v1, LX/54S;->A02:LX/0ZU;

    .line 920
    .line 921
    goto/16 :goto_15

    .line 922
    .line 923
    :pswitch_e
    new-instance v7, LX/54R;

    .line 924
    .line 925
    invoke-direct {v7}, LX/54R;-><init>()V

    .line 926
    .line 927
    .line 928
    return-object v7

    .line 929
    :pswitch_f
    iget-object v1, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/54L;

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    iget-object v1, v1, LX/54L;->A04:LX/4sO;

    .line 935
    .line 936
    :goto_12
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1c

    .line 940
    .line 941
    :pswitch_10
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 944
    .line 945
    iget-object v7, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/4pd;

    .line 946
    .line 947
    return-object v7

    .line 948
    :pswitch_11
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 951
    .line 952
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)LX/4pd;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    return-object v7

    .line 957
    :pswitch_12
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/0ZU;

    .line 960
    .line 961
    check-cast v0, LX/MTX;

    .line 962
    .line 963
    invoke-virtual {v0}, LX/MTX;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    return-object v7

    .line 968
    :pswitch_13
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/79Z;

    .line 971
    .line 972
    invoke-static {v0}, LX/79Z;->A00(LX/79Z;)LX/LtK;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-object v0, v3, LX/LtK;->A07:Ljava/util/Map;

    .line 977
    .line 978
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_2a

    .line 987
    .line 988
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/LbX;

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    iput-boolean v0, v1, LX/LbX;->A03:Z

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_2a
    iget-object v1, v3, LX/LtK;->A06:LX/M1u;

    .line 1003
    .line 1004
    iget-object v0, v1, LX/M1u;->A0Y:LX/LhD;

    .line 1005
    .line 1006
    iget-boolean v0, v0, LX/LhD;->A06:Z

    .line 1007
    .line 1008
    if-nez v0, :cond_3c

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {v1, v0}, LX/M1u;->A0R(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1c

    .line 1015
    .line 1016
    :pswitch_14
    iget-object v8, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v8, LX/LmP;

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    iput-boolean v7, v8, LX/LmP;->A00:Z

    .line 1022
    .line 1023
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    iget-object v9, v8, LX/LmP;->A03:LX/KWX;

    .line 1028
    .line 1029
    iget v5, v9, LX/KWX;->A00:I

    .line 1030
    .line 1031
    if-lez v5, :cond_2d

    .line 1032
    .line 1033
    iget-object v4, v9, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    :cond_2b
    aget-object v2, v4, v3

    .line 1037
    .line 1038
    check-cast v2, LX/M1u;

    .line 1039
    .line 1040
    iget-object v0, v8, LX/LmP;->A04:LX/KWX;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1043
    .line 1044
    aget-object v1, v0, v3

    .line 1045
    .line 1046
    check-cast v1, LX/LVC;

    .line 1047
    .line 1048
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 1051
    .line 1052
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 1053
    .line 1054
    if-eqz v0, :cond_2c

    .line 1055
    .line 1056
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 1059
    .line 1060
    invoke-static {v0, v1, v6}, LX/LmP;->A00(LX/M1z;LX/LVC;Ljava/util/Set;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1064
    .line 1065
    if-lt v3, v5, :cond_2b

    .line 1066
    .line 1067
    :cond_2d
    invoke-virtual {v9}, LX/KWX;->A02()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v8, LX/LmP;->A04:LX/KWX;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v5, v8, LX/LmP;->A01:LX/KWX;

    .line 1076
    .line 1077
    iget v4, v5, LX/KWX;->A00:I

    .line 1078
    .line 1079
    if-lez v4, :cond_30

    .line 1080
    .line 1081
    iget-object v3, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1082
    .line 1083
    :cond_2e
    aget-object v2, v3, v7

    .line 1084
    .line 1085
    check-cast v2, LX/M1z;

    .line 1086
    .line 1087
    iget-object v0, v8, LX/LmP;->A02:LX/KWX;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 1090
    .line 1091
    aget-object v1, v0, v7

    .line 1092
    .line 1093
    check-cast v1, LX/LVC;

    .line 1094
    .line 1095
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_2f

    .line 1098
    .line 1099
    invoke-static {v2, v1, v6}, LX/LmP;->A00(LX/M1z;LX/LVC;Ljava/util/Set;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1103
    .line 1104
    if-lt v7, v4, :cond_2e

    .line 1105
    .line 1106
    :cond_30
    invoke-virtual {v5}, LX/KWX;->A02()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v8, LX/LmP;->A02:LX/KWX;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_3c

    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/L1E;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/L1E;->A06()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :pswitch_15
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/L1E;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/L1E;->A06()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1c

    .line 1142
    .line 1143
    :pswitch_16
    iget-object v2, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LX/L1E;

    .line 1146
    .line 1147
    iget-object v1, v2, LX/L1E;->A00:LX/8cZ;

    .line 1148
    .line 1149
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 1150
    .line 1151
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v1, LX/MgH;

    .line 1155
    .line 1156
    invoke-interface {v1, v2}, LX/MgH;->C7n(LX/8Tg;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_1c

    .line 1160
    .line 1161
    :pswitch_17
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/M1u;

    .line 1164
    .line 1165
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 1166
    .line 1167
    iget-object v1, v0, LX/LhD;->A08:LX/L1u;

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, v1, LX/L1u;->A04:Z

    .line 1171
    .line 1172
    goto/16 :goto_1c

    .line 1173
    .line 1174
    :pswitch_18
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/L21;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/L21;->A06:LX/L21;

    .line 1179
    .line 1180
    if-eqz v0, :cond_3c

    .line 1181
    .line 1182
    invoke-virtual {v0}, LX/L21;->A0V()V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1c

    .line 1186
    .line 1187
    :pswitch_19
    iget-object v1, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, LX/0Yl;

    .line 1190
    .line 1191
    sget-object v0, LX/L21;->A0J:LX/M1c;

    .line 1192
    .line 1193
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1c

    .line 1197
    .line 1198
    :pswitch_1a
    iget-object v2, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1201
    .line 1202
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 1203
    .line 1204
    if-eqz v0, :cond_3c

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const/4 v0, 0x7

    .line 1211
    if-eq v1, v0, :cond_31

    .line 1212
    .line 1213
    const/16 v0, 0x9

    .line 1214
    .line 1215
    if-eq v1, v0, :cond_31

    .line 1216
    .line 1217
    goto/16 :goto_1c

    .line 1218
    .line 1219
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 1224
    .line 1225
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/MI1;

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1c

    .line 1231
    .line 1232
    :pswitch_1b
    iget-object v1, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LX/JrA;

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    iput-object v0, v1, LX/JrA;->A00:Landroid/view/ActionMode;

    .line 1238
    .line 1239
    goto/16 :goto_1c

    .line 1240
    .line 1241
    :pswitch_1c
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LX/0OE;

    .line 1244
    .line 1245
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/0ZU;

    .line 1248
    .line 1249
    :goto_15
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1c

    .line 1253
    .line 1254
    :pswitch_1d
    iget-object v2, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LX/7Ul;

    .line 1257
    .line 1258
    iget-object v0, v2, LX/7Ul;->A02:LX/7Un;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/7Un;->A05:LX/4z0;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v2, LX/7Ul;->A01:LX/6sX;

    .line 1270
    .line 1271
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v7, LX/J4h;

    .line 1281
    .line 1282
    invoke-direct {v7, v0, v1}, LX/J4h;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v7

    .line 1286
    :pswitch_1e
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/7Um;

    .line 1289
    .line 1290
    iget-object v7, v0, LX/7Um;->A01:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_33

    .line 1297
    .line 1298
    const/4 v6, 0x0

    .line 1299
    :cond_32
    check-cast v6, LX/AT9;

    .line 1300
    .line 1301
    if-eqz v6, :cond_37

    .line 1302
    .line 1303
    iget-object v0, v6, LX/AT9;->A02:LX/Blj;

    .line 1304
    .line 1305
    invoke-interface {v0}, LX/Blj;->Atn()F

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    goto :goto_17

    .line 1310
    :cond_33
    invoke-static {v7}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    move-object v0, v6

    .line 1315
    check-cast v0, LX/AT9;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/AT9;->A02:LX/Blj;

    .line 1318
    .line 1319
    invoke-interface {v0}, LX/Blj;->Atn()F

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    const/4 v3, 0x1

    .line 1328
    if-gt v3, v4, :cond_32

    .line 1329
    .line 1330
    :goto_16
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    move-object v0, v2

    .line 1335
    check-cast v0, LX/AT9;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/AT9;->A02:LX/Blj;

    .line 1338
    .line 1339
    invoke-interface {v0}, LX/Blj;->Atn()F

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-gez v0, :cond_34

    .line 1348
    .line 1349
    move-object v6, v2

    .line 1350
    move v5, v1

    .line 1351
    :cond_34
    if-eq v3, v4, :cond_32

    .line 1352
    .line 1353
    add-int/lit8 v3, v3, 0x1

    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :pswitch_1f
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/7Um;

    .line 1359
    .line 1360
    iget-object v7, v0, LX/7Um;->A01:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_38

    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    :cond_35
    check-cast v6, LX/AT9;

    .line 1370
    .line 1371
    if-eqz v6, :cond_37

    .line 1372
    .line 1373
    iget-object v0, v6, LX/AT9;->A02:LX/Blj;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/Blj;->Avw()F

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    :cond_36
    :goto_17
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    return-object v7

    .line 1384
    :cond_37
    const/4 v6, 0x0

    .line 1385
    goto :goto_17

    .line 1386
    :cond_38
    invoke-static {v7}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    move-object v0, v6

    .line 1391
    check-cast v0, LX/AT9;

    .line 1392
    .line 1393
    iget-object v0, v0, LX/AT9;->A02:LX/Blj;

    .line 1394
    .line 1395
    invoke-interface {v0}, LX/Blj;->Avw()F

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    const/4 v3, 0x1

    .line 1404
    if-gt v3, v4, :cond_35

    .line 1405
    .line 1406
    :goto_18
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object v0, v2

    .line 1411
    check-cast v0, LX/AT9;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/AT9;->A02:LX/Blj;

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/Blj;->Avw()F

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-gez v0, :cond_39

    .line 1424
    .line 1425
    move-object v6, v2

    .line 1426
    move v5, v1

    .line 1427
    :cond_39
    if-eq v3, v4, :cond_35

    .line 1428
    .line 1429
    add-int/lit8 v3, v3, 0x1

    .line 1430
    .line 1431
    goto :goto_18

    .line 1432
    :pswitch_20
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LX/6sX;

    .line 1435
    .line 1436
    iget-object v0, v0, LX/6sX;->A08:Landroid/text/Layout;

    .line 1437
    .line 1438
    new-instance v7, LX/JaL;

    .line 1439
    .line 1440
    invoke-direct {v7, v0}, LX/JaL;-><init>(Landroid/text/Layout;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v7

    .line 1444
    :pswitch_21
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LX/7V5;

    .line 1447
    .line 1448
    iget-object v0, v0, LX/7V5;->A00:Landroid/view/View;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "input_method"

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1461
    .line 1462
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v7

    .line 1466
    :pswitch_22
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LX/LZi;

    .line 1469
    .line 1470
    iget-object v2, v0, LX/LZi;->A00:LX/4sO;

    .line 1471
    .line 1472
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    add-int/lit8 v0, v0, -0x1

    .line 1481
    .line 1482
    invoke-static {v2, v0}, LX/4uT;->A1L(LX/4sO;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-ltz v0, :cond_3a

    .line 1494
    .line 1495
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_3b

    .line 1504
    .line 1505
    goto/16 :goto_1a

    .line 1506
    .line 1507
    :cond_3a
    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    .line 1508
    .line 1509
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-static {v1, v0}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :pswitch_23
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/7VA;

    .line 1529
    .line 1530
    iget-object v1, v0, LX/7VA;->A07:Landroid/view/View;

    .line 1531
    .line 1532
    const/4 v0, 0x0

    .line 1533
    new-instance v7, Landroid/view/inputmethod/BaseInputConnection;

    .line 1534
    .line 1535
    invoke-direct {v7, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1536
    .line 1537
    .line 1538
    return-object v7

    .line 1539
    :pswitch_24
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/KuY;

    .line 1542
    .line 1543
    invoke-interface {v0}, LX/KuY;->AQW()F

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    return-object v7

    .line 1552
    :pswitch_25
    iget-object v7, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    return-object v7

    .line 1555
    :pswitch_26
    iget-object v3, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, LX/50s;

    .line 1558
    .line 1559
    iget-boolean v0, v3, LX/50s;->A05:Z

    .line 1560
    .line 1561
    if-eqz v0, :cond_3c

    .line 1562
    .line 1563
    iget-object v2, v3, LX/50s;->A0E:LX/75G;

    .line 1564
    .line 1565
    iget-object v1, v3, LX/50s;->A0I:LX/0Yl;

    .line 1566
    .line 1567
    iget-object v0, v3, LX/50s;->A03:LX/0ZU;

    .line 1568
    .line 1569
    invoke-virtual {v2, v3, v0, v1}, LX/75G;->A02(Ljava/lang/Object;LX/0ZU;LX/0Yl;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :pswitch_27
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    return-object v7

    .line 1580
    :pswitch_28
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LX/554;

    .line 1587
    .line 1588
    iget-object v0, v0, LX/554;->A04:Landroid/view/View;

    .line 1589
    .line 1590
    invoke-virtual {v0, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v7

    .line 1594
    :pswitch_29
    iget-object v2, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LX/554;

    .line 1597
    .line 1598
    iget-object v1, v2, LX/554;->A04:Landroid/view/View;

    .line 1599
    .line 1600
    iget-object v0, v2, LX/554;->A00:LX/0Yl;

    .line 1601
    .line 1602
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v2}, LX/554;->A01(LX/554;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1c

    .line 1609
    :pswitch_2a
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LX/554;

    .line 1612
    .line 1613
    iget-object v1, v0, LX/554;->A04:Landroid/view/View;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/554;->A01:LX/0Yl;

    .line 1616
    .line 1617
    goto :goto_19

    .line 1618
    :pswitch_2b
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/554;

    .line 1621
    .line 1622
    iget-object v1, v0, LX/554;->A04:Landroid/view/View;

    .line 1623
    .line 1624
    iget-object v0, v0, LX/554;->A02:LX/0Yl;

    .line 1625
    .line 1626
    :goto_19
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1c

    .line 1630
    :pswitch_2c
    iget-object v1, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LX/54a;

    .line 1633
    .line 1634
    invoke-static {v1}, LX/54a;->A00(LX/54a;)LX/8a2;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_3b

    .line 1639
    .line 1640
    invoke-virtual {v1}, LX/54a;->getPopupContentSize-bOM6tXw()LX/6qR;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-eqz v0, :cond_3b

    .line 1645
    .line 1646
    :goto_1a
    const/4 v0, 0x1

    .line 1647
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    return-object v7

    .line 1652
    :cond_3b
    const/4 v0, 0x0

    .line 1653
    goto :goto_1b

    .line 1654
    :pswitch_2d
    iget-object v1, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Landroidx/lifecycle/CoroutineLiveData;

    .line 1657
    .line 1658
    const/4 v0, 0x0

    .line 1659
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/DDb;

    .line 1660
    .line 1661
    :cond_3c
    :goto_1c
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1662
    .line 1663
    return-object v7

    .line 1664
    :pswitch_2e
    iget-object v0, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LX/067;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/7CG;->A01(LX/067;)LX/56j;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    return-object v7

    .line 1673
    :pswitch_2f
    iget-object v3, v10, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, LX/7W3;

    .line 1676
    .line 1677
    iget-object v0, v3, LX/7W3;->A05:Landroid/content/Context;

    .line 1678
    .line 1679
    const/4 v2, 0x0

    .line 1680
    if-eqz v0, :cond_3e

    .line 1681
    .line 1682
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    :goto_1d
    instance-of v0, v1, Landroid/app/Application;

    .line 1687
    .line 1688
    if-eqz v0, :cond_3d

    .line 1689
    .line 1690
    move-object v2, v1

    .line 1691
    check-cast v2, Landroid/app/Application;

    .line 1692
    .line 1693
    :cond_3d
    iget-object v0, v3, LX/7W3;->A06:Landroid/os/Bundle;

    .line 1694
    .line 1695
    new-instance v7, LX/58O;

    .line 1696
    .line 1697
    invoke-direct {v7, v2, v0, v3}, LX/58O;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0pf;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v7

    .line 1701
    :cond_3e
    move-object v1, v2

    .line 1702
    goto :goto_1d

    .line 1703
    :pswitch_30
    const-string v0, "dismiss"

    .line 1704
    .line 1705
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    throw v0

    .line 1710
    :cond_3f
    iget-object v0, v3, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 1711
    .line 1712
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    return-object v7

    .line 1717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_30
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
