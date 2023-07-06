.class public Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A05:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A06:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/8ps;

    .line 12
    .line 13
    iget-object v10, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, LX/GDI;

    .line 16
    .line 17
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/F7F;

    .line 20
    .line 21
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Al2;

    .line 28
    .line 29
    iget-object v3, v0, LX/Al2;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v9, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A05:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v6, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    new-instance v2, LX/85P;

    .line 50
    .line 51
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/F7F;->A09:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/F7F;->A02:LX/GBO;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/GBO;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    add-int/lit8 v15, v11, 0x1

    .line 91
    .line 92
    if-gez v11, :cond_1

    .line 93
    .line 94
    invoke-static {}, LX/0aH;->A1B()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_1
    instance-of v0, v12, LX/GYO;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    check-cast v14, LX/GYO;

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-object v2, v14, LX/GYO;->A02:LX/Fdt;

    .line 111
    .line 112
    sget-object v0, LX/FtP;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v14}, LX/GYO;->A01()LX/B7P;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v7, :cond_4

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v12}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-static {v2, v14, v5, v0, v8}, LX/GdT;->A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v0, v6, LX/8ps;->A0E:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v11}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    instance-of v0, v12, LX/AI8;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v12, LX/AI8;

    .line 165
    .line 166
    iget-object v0, v12, LX/AI8;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, LX/Gw2;

    .line 187
    .line 188
    instance-of v0, v12, LX/Bf1;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    check-cast v12, LX/Bf1;

    .line 193
    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    invoke-interface {v12}, LX/Bf1;->Au7()LX/B7P;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 203
    .line 204
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v0, v18

    .line 213
    .line 214
    invoke-virtual {v0, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    check-cast v12, LX/GYO;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-static {v2, v12, v5, v0, v8}, LX/GdT;->A04(LX/GV5;LX/GYO;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    instance-of v0, v12, Ljava/util/List;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    instance-of v0, v12, LX/AI8;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    :cond_5
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_6
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    const-string v2, "SerpFeed"

    .line 246
    .line 247
    const-string v0, "fallback sections are not valid"

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    move v11, v15

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    invoke-static {v4}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    instance-of v0, v2, LX/AI8;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    check-cast v2, LX/AI8;

    .line 282
    .line 283
    iget-object v0, v2, LX/AI8;->A02:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/Gw2;

    .line 304
    .line 305
    instance-of v0, v2, LX/Bf1;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    check-cast v2, LX/Bf1;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {v2}, LX/Bf1;->Au7()LX/B7P;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 320
    .line 321
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_d
    invoke-static {v8}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v0, v6, LX/8ps;->A02:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    invoke-static {v8}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-boolean v12, v10, LX/GDI;->A0G:Z

    .line 376
    .line 377
    iget-object v7, v6, LX/8ps;->A0E:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iget v2, v6, LX/8ps;->A02:I

    .line 384
    .line 385
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 386
    .line 387
    move-object/from16 v0, v17

    .line 388
    .line 389
    invoke-direct {v0, v13, v9, v2, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v12, :cond_19

    .line 397
    .line 398
    new-instance v9, LX/85P;

    .line 399
    .line 400
    invoke-direct {v9}, LX/85P;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LX/F7F;->A00:LX/ASq;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    instance-of v0, v11, LX/HPz;

    .line 433
    .line 434
    invoke-static {v11, v14, v12, v0}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    iget-object v0, v1, LX/F7F;->A05:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    new-instance v15, LX/1nz;

    .line 443
    .line 444
    invoke-direct {v15, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 450
    .line 451
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 452
    .line 453
    invoke-direct {v0, v15, v13, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v0, v1, LX/F7F;->A0A:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 478
    .line 479
    iget-object v11, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;->A05:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "upsell_ci_card"

    .line 482
    .line 483
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    invoke-static {v3, v5}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_16

    .line 494
    .line 495
    :goto_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    iget v5, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;->A00:I

    .line 503
    .line 504
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-le v5, v0, :cond_13

    .line 509
    .line 510
    move v5, v0

    .line 511
    :cond_13
    iget-object v14, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;->A04:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v13, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;->A03:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v3, LX/FTi;

    .line 516
    .line 517
    invoke-direct {v3, v11}, LX/FTi;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LX/FU0;

    .line 521
    .line 522
    move-object/from16 v19, v0

    .line 523
    .line 524
    move-object/from16 v20, v3

    .line 525
    .line 526
    move-object/from16 v21, v14

    .line 527
    .line 528
    move-object/from16 v22, v13

    .line 529
    .line 530
    move-object/from16 v23, v11

    .line 531
    .line 532
    move/from16 v24, v5

    .line 533
    .line 534
    invoke-direct/range {v19 .. v24}, LX/FU0;-><init>(LX/FTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v14, v15

    .line 541
    :cond_14
    invoke-interface {v9, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, LX/F7F;->A08:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    new-instance v11, LX/1nz;

    .line 549
    .line 550
    invoke-direct {v11, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 554
    .line 555
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 556
    .line 557
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 558
    .line 559
    invoke-direct {v0, v11, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/3VC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_15
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, LX/F7F;->A03:LX/Fya;

    .line 569
    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    iget-object v5, v0, LX/Fya;->A00:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 573
    .line 574
    if-eqz v5, :cond_18

    .line 575
    .line 576
    const v3, 0x7f112bde

    .line 577
    .line 578
    .line 579
    iget-object v0, v10, LX/GDI;->A0C:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0, v3}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v0, LX/9Wj;

    .line 586
    .line 587
    invoke-direct {v0, v3}, LX/9Wj;-><init>(LX/3KF;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v5, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0}, LX/3ay;->A03(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v0, v5, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lcom/instagram/model/keyword/Keyword;

    .line 623
    .line 624
    new-instance v0, LX/FTs;

    .line 625
    .line 626
    invoke-direct {v0, v3}, LX/FTs;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_16
    const-string v0, "upsell_dp_card"

    .line 634
    .line 635
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_17
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    :cond_18
    invoke-static {v9}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v32

    .line 653
    goto :goto_9

    .line 654
    :cond_19
    invoke-static {v11, v7}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v32

    .line 658
    :goto_9
    iget-object v5, v6, LX/8ps;->A04:LX/Eyi;

    .line 659
    .line 660
    if-nez v5, :cond_1a

    .line 661
    .line 662
    iget-object v5, v1, LX/F7F;->A01:LX/Eyi;

    .line 663
    .line 664
    :cond_1a
    iget-object v4, v6, LX/8ps;->A06:LX/G5m;

    .line 665
    .line 666
    if-nez v4, :cond_1b

    .line 667
    .line 668
    iget-object v4, v1, LX/F7F;->A04:LX/G5m;

    .line 669
    .line 670
    :cond_1b
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, LX/F7F;->BOZ()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_23

    .line 677
    .line 678
    invoke-virtual {v1}, LX/F7F;->Axl()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_23

    .line 683
    .line 684
    new-instance v3, LX/9Wm;

    .line 685
    .line 686
    invoke-direct {v3, v0}, LX/9Wm;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_a
    invoke-virtual {v1}, LX/F7F;->B5z()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    add-int/lit8 v35, v2, 0x1

    .line 694
    .line 695
    iget-boolean v0, v6, LX/8ps;->A0H:Z

    .line 696
    .line 697
    if-nez v0, :cond_1c

    .line 698
    .line 699
    const/16 v38, 0x0

    .line 700
    .line 701
    if-eqz v16, :cond_1d

    .line 702
    .line 703
    :cond_1c
    const/16 v38, 0x1

    .line 704
    .line 705
    :cond_1d
    iget-object v0, v6, LX/8ps;->A0G:Ljava/util/Map;

    .line 706
    .line 707
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v36

    .line 719
    iget-boolean v0, v6, LX/8ps;->A0I:Z

    .line 720
    .line 721
    if-nez v0, :cond_22

    .line 722
    .line 723
    iget-object v0, v1, LX/F7F;->A09:Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    iget-object v0, v1, LX/F7F;->A02:LX/GBO;

    .line 732
    .line 733
    if-eqz v0, :cond_1e

    .line 734
    .line 735
    iget-object v0, v0, LX/GBO;->A05:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_22

    .line 742
    .line 743
    :cond_1e
    const/16 v39, 0x0

    .line 744
    .line 745
    :goto_b
    const/16 v21, 0x0

    .line 746
    .line 747
    iget-object v0, v1, LX/F7F;->A02:LX/GBO;

    .line 748
    .line 749
    if-eqz v0, :cond_21

    .line 750
    .line 751
    iget-object v7, v0, LX/GBO;->A00:Ljava/lang/String;

    .line 752
    .line 753
    :goto_c
    if-eqz v0, :cond_20

    .line 754
    .line 755
    iget-object v1, v0, LX/GBO;->A04:Ljava/lang/String;

    .line 756
    .line 757
    :goto_d
    if-eqz v0, :cond_1f

    .line 758
    .line 759
    iget-object v0, v0, LX/GBO;->A01:Ljava/lang/String;

    .line 760
    .line 761
    :goto_e
    const v37, 0x62800

    .line 762
    .line 763
    .line 764
    move-object/from16 v19, v17

    .line 765
    .line 766
    move-object/from16 v20, v5

    .line 767
    .line 768
    move-object/from16 v22, v4

    .line 769
    .line 770
    move-object/from16 v23, v3

    .line 771
    .line 772
    move-object/from16 v24, v6

    .line 773
    .line 774
    move-object/from16 v26, v21

    .line 775
    .line 776
    move-object/from16 v28, v21

    .line 777
    .line 778
    move-object/from16 v29, v7

    .line 779
    .line 780
    move-object/from16 v30, v1

    .line 781
    .line 782
    move-object/from16 v31, v0

    .line 783
    .line 784
    move-object/from16 v33, v2

    .line 785
    .line 786
    move-object/from16 v34, v18

    .line 787
    .line 788
    invoke-static/range {v19 .. v39}, LX/8ps;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/Eyi;LX/B7P;LX/G5m;LX/9zU;LX/8ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/8ps;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :cond_1f
    const/4 v0, 0x0

    .line 794
    goto :goto_e

    .line 795
    :cond_20
    const/4 v1, 0x0

    .line 796
    goto :goto_d

    .line 797
    :cond_21
    const/4 v7, 0x0

    .line 798
    goto :goto_c

    .line 799
    :cond_22
    const/16 v39, 0x1

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_23
    sget-object v3, LX/9Wn;->A00:LX/9Wn;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :pswitch_0
    check-cast v5, LX/DKT;

    .line 806
    .line 807
    iget-object v8, v5, LX/DKT;->A00:Landroid/view/KeyEvent;

    .line 808
    .line 809
    iget-boolean v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A05:Z

    .line 810
    .line 811
    const/4 v6, 0x1

    .line 812
    const/4 v5, 0x0

    .line 813
    if-eqz v0, :cond_25

    .line 814
    .line 815
    invoke-static {v8}, LX/6CK;->A00(Landroid/view/KeyEvent;)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v0, 0x2

    .line 820
    if-ne v1, v0, :cond_24

    .line 821
    .line 822
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    const/16 v0, 0x20

    .line 831
    .line 832
    shr-long/2addr v2, v0

    .line 833
    long-to-int v1, v2

    .line 834
    const/16 v0, 0x17

    .line 835
    .line 836
    if-eq v1, v0, :cond_28

    .line 837
    .line 838
    const/16 v0, 0x42

    .line 839
    .line 840
    if-eq v1, v0, :cond_28

    .line 841
    .line 842
    const/16 v0, 0xa0

    .line 843
    .line 844
    if-eq v1, v0, :cond_28

    .line 845
    .line 846
    :cond_24
    invoke-static {v8}, LX/6CK;->A00(Landroid/view/KeyEvent;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-ne v0, v6, :cond_25

    .line 851
    .line 852
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    const/16 v0, 0x20

    .line 861
    .line 862
    shr-long/2addr v2, v0

    .line 863
    long-to-int v1, v2

    .line 864
    const/16 v0, 0x17

    .line 865
    .line 866
    if-eq v1, v0, :cond_26

    .line 867
    .line 868
    const/16 v0, 0x42

    .line 869
    .line 870
    if-eq v1, v0, :cond_26

    .line 871
    .line 872
    const/16 v0, 0xa0

    .line 873
    .line 874
    if-eq v1, v0, :cond_26

    .line 875
    .line 876
    :cond_25
    const/4 v6, 0x0

    .line 877
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :cond_26
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Ljava/util/Map;

    .line 885
    .line 886
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    new-instance v0, LX/DV4;

    .line 895
    .line 896
    invoke-direct {v0, v1, v2}, LX/DV4;-><init>(J)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_27

    .line 904
    .line 905
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LX/4pd;

    .line 908
    .line 909
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A02:Ljava/lang/Object;

    .line 910
    .line 911
    const/4 v0, 0x4

    .line 912
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 913
    .line 914
    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x3

    .line 918
    invoke-static {v5, v5, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 919
    .line 920
    .line 921
    :cond_27
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A04:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_28
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Ljava/util/Map;

    .line 930
    .line 931
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    new-instance v2, LX/DV4;

    .line 940
    .line 941
    invoke-direct {v2, v0, v1}, LX/DV4;-><init>(J)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_25

    .line 949
    .line 950
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A03:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/7G9;

    .line 957
    .line 958
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 959
    .line 960
    new-instance v4, LX/Dgv;

    .line 961
    .line 962
    invoke-direct {v4, v0, v1}, LX/Dgv;-><init>(J)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    new-instance v0, LX/DV4;

    .line 974
    .line 975
    invoke-direct {v0, v1, v2}, LX/DV4;-><init>(J)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, LX/4pd;

    .line 984
    .line 985
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    const/4 v1, 0x3

    .line 988
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 989
    .line 990
    invoke-direct {v0, v2, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v5, v5, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :pswitch_1
    check-cast v5, LX/8ae;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A02:Ljava/lang/Object;

    .line 1004
    .line 1005
    const/4 v4, 0x1

    .line 1006
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LX/6Yq;->A0A:LX/JLe;

    .line 1010
    .line 1011
    invoke-interface {v5, v0, v1}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A05:Z

    .line 1015
    .line 1016
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    if-eqz v0, :cond_2b

    .line 1019
    .line 1020
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 1024
    .line 1025
    :goto_10
    invoke-interface {v5, v0, v1}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A03:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lkotlin/Function;

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    if-eqz v2, :cond_29

    .line 1034
    .line 1035
    sget-object v1, LX/6Yp;->A0F:LX/JLe;

    .line 1036
    .line 1037
    new-instance v0, LX/Jbp;

    .line 1038
    .line 1039
    invoke-direct {v0, v3, v2}, LX/Jbp;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v5, v1, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_29
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A04:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lkotlin/Function;

    .line 1048
    .line 1049
    if-eqz v2, :cond_2a

    .line 1050
    .line 1051
    sget-object v1, LX/6Yp;->A0G:LX/JLe;

    .line 1052
    .line 1053
    new-instance v0, LX/Jbp;

    .line 1054
    .line 1055
    invoke-direct {v0, v3, v2}, LX/Jbp;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v5, v1, v0}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2a
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, LX/6Yq;->A00:LX/JLe;

    .line 1067
    .line 1068
    invoke-interface {v5, v0, v1}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_2b
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, LX/6Yq;->A08:LX/JLe;

    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :pswitch_2
    check-cast v5, LX/71d;

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v5, LX/71d;->A01:LX/83L;

    .line 1085
    .line 1086
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A04:Ljava/lang/Object;

    .line 1087
    .line 1088
    const-string v0, "state"

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A05:Z

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "enabled"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A03:Ljava/lang/Object;

    .line 1105
    .line 1106
    const-string v0, "role"

    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    const/16 v0, 0x66

    .line 1114
    .line 1115
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    const-string v0, "indication"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A02:Ljava/lang/Object;

    .line 1130
    .line 1131
    const-string v0, "onClick"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_3
    check-cast v5, LX/1UJ;

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Landroid/content/Context;

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    const v0, 0x7f11378a

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A05:Z

    .line 1155
    .line 1156
    if-nez v2, :cond_2c

    .line 1157
    .line 1158
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A04:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1161
    .line 1162
    invoke-static {v5, v1}, LX/3P9;->A00(LX/1UJ;Lcom/instagram/service/session/UserSession;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A03:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1168
    .line 1169
    invoke-static {v1, v0}, LX/3P9;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_2c
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A02:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/H6D;

    .line 1175
    .line 1176
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1179
    .line 1180
    iget-object v1, v0, LX/H6D;->A00:LX/FAi;

    .line 1181
    .line 1182
    if-eqz v2, :cond_2e

    .line 1183
    .line 1184
    iget-object v2, v1, LX/FAi;->A09:LX/FCS;

    .line 1185
    .line 1186
    iget-object v1, v2, LX/FCS;->A0g:Ljava/util/Map;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, LX/FCS;->A0A()V

    .line 1196
    .line 1197
    .line 1198
    :cond_2d
    :goto_11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_2e
    iget-object v0, v1, LX/FAi;->A09:LX/FCS;

    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, LX/FCS;->A0C(Lcom/instagram/user/model/User;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 1207
    .line 1208
    invoke-static {v0, v3}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_2d

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_2d

    .line 1219
    .line 1220
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
.end method
