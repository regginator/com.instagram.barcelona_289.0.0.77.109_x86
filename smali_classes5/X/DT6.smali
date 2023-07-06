.class public final LX/DT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DT6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DT6;

    invoke-direct {v0}, LX/DT6;-><init>()V

    sput-object v0, LX/DT6;->A00:LX/DT6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    instance-of v3, v5, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v0, LX/CTT;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object v0, LX/CTV;->A00:LX/CTV;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v0, v0, LX/CTW;

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-static {v5}, LX/DNJ;->A01(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/DYJ;

    .line 106
    .line 107
    sget-object v0, LX/EYW;->A00:LX/EYW;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/DYJ;->A02(LX/0Yl;)LX/DYJ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_8
    if-eqz v3, :cond_b

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :cond_9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 141
    .line 142
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/DYJ;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/DYJ;

    .line 190
    .line 191
    instance-of v0, v1, LX/CTW;

    .line 192
    .line 193
    if-eqz v0, :cond_1a

    .line 194
    .line 195
    invoke-static {v1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 200
    .line 201
    if-eqz v0, :cond_1a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {v1}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/E2a;->BA1()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v3, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    iget-object v1, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    iget v0, v9, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v6, v0

    .line 268
    int-to-long v3, v3

    .line 269
    add-long v0, v6, v3

    .line 270
    .line 271
    invoke-static {v6, v7, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    const-string v0, "AudioOverlayTrack must have downloadedTrack"

    .line 284
    .line 285
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_f
    invoke-static {v8}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v7, 0xa

    .line 295
    .line 296
    invoke-static {v5, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/DYJ;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    invoke-static {v3}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v4}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    const/4 v1, 0x0

    .line 359
    invoke-static/range {p4 .. p4}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 382
    .line 383
    iget-object v3, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 384
    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    iget-object v3, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v9, p1

    .line 398
    .line 399
    move-object/from16 v4, p2

    .line 400
    .line 401
    invoke-static {v9, v4, v5, v3}, LX/DbS;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v6}, LX/00I;->A0T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_19

    .line 425
    .line 426
    invoke-static {v6}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v5, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 433
    .line 434
    iget-object v4, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LX/7Ar;

    .line 437
    .line 438
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 444
    .line 445
    .line 446
    iget-object v8, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A08:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v9, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v10, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 453
    .line 454
    if-eqz v5, :cond_14

    .line 455
    .line 456
    iget-boolean v4, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    if-eq v4, v2, :cond_15

    .line 460
    .line 461
    :cond_14
    const/4 v3, 0x0

    .line 462
    :cond_15
    if-eqz v3, :cond_16

    .line 463
    .line 464
    const-string v11, "1"

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_16
    const-string v11, "0"

    .line 468
    .line 469
    :goto_a
    if-eqz v5, :cond_17

    .line 470
    .line 471
    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    move-object v12, v1

    .line 475
    :goto_b
    if-eqz v5, :cond_18

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_18
    move-object v13, v1

    .line 479
    goto :goto_d

    .line 480
    :goto_c
    iget-object v13, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 481
    .line 482
    :goto_d
    new-instance v7, LX/DDS;

    .line 483
    .line 484
    invoke-direct/range {v7 .. v13}, LX/DDS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    sget-object v13, LX/Cii;->A03:LX/Cii;

    .line 496
    .line 497
    new-instance v12, LX/Cag;

    .line 498
    .line 499
    invoke-direct/range {v12 .. v17}, LX/Cag;-><init>(LX/Cii;Ljava/lang/String;Ljava/util/List;FI)V

    .line 500
    .line 501
    .line 502
    invoke-static {v12}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2, v1}, LX/MVL;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 507
    .line 508
    .line 509
    goto :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :catch_0
    sget-object v2, LX/CTU;->A00:LX/CTU;

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, LX/MVL;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 513
    .line 514
    .line 515
    :goto_e
    invoke-virtual {v0}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_1a
    const-string v0, "Not all audio overlay tracks are downloaded"

    .line 521
    .line 522
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_1b
    const-string v0, "The list of video segment to audio overlay track cannot be empty"

    .line 528
    .line 529
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method
