.class public final Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WA;


# instance fields
.field public final A00:LX/DZH;

.field public final A01:LX/Du7;


# direct methods
.method public constructor <init>(LX/Du7;LX/DZH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/DZH;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/Du7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BgT(LX/8Yc;)Ljava/lang/Object;
    .locals 75

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v14, :cond_18

    .line 36
    .line 37
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/Du7;

    .line 45
    .line 46
    iget-object v0, v0, LX/Du7;->A01:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_0
    return-object v9

    .line 54
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A01:LX/Du7;

    .line 58
    .line 59
    iget-object v0, v0, LX/Du7;->A01:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Crr;->parseFromJson(LX/KJP;)LX/DSw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v1, "ClipsDraftStore"

    .line 110
    .line 111
    const-string v0, "Failed to deserialize draft"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput v14, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 148
    .line 149
    iget-object v13, v10, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00:LX/DZH;

    .line 150
    .line 151
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_16

    .line 164
    .line 165
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/DSw;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move/from16 v0, v18

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/DSw;->A0T:Ljava/util/List;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_14

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v0, v8

    .line 199
    check-cast v0, LX/DQV;

    .line 200
    .line 201
    iget-object v1, v0, LX/DQV;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v1, v0, :cond_5

    .line 206
    .line 207
    :goto_5
    check-cast v8, LX/DQV;

    .line 208
    .line 209
    :goto_6
    check-cast v8, LX/CUC;

    .line 210
    .line 211
    iget-object v0, v4, LX/DSw;->A0T:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v0, v3

    .line 230
    check-cast v0, LX/DQV;

    .line 231
    .line 232
    iget-object v1, v0, LX/DQV;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_6

    .line 237
    .line 238
    :goto_7
    check-cast v3, LX/DQV;

    .line 239
    .line 240
    :goto_8
    check-cast v3, LX/CUB;

    .line 241
    .line 242
    iget-object v0, v4, LX/DSw;->A0I:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    sget-object v29, LX/CjR;->A04:LX/CjR;

    .line 249
    .line 250
    iget-wide v0, v4, LX/DSw;->A04:J

    .line 251
    .line 252
    move-wide/from16 v62, v0

    .line 253
    .line 254
    iget-wide v0, v4, LX/DSw;->A03:J

    .line 255
    .line 256
    move-wide/from16 v64, v0

    .line 257
    .line 258
    iget-wide v0, v4, LX/DSw;->A02:J

    .line 259
    .line 260
    move-wide/from16 v68, v0

    .line 261
    .line 262
    iget-boolean v0, v4, LX/DSw;->A0l:Z

    .line 263
    .line 264
    move/from16 v66, v0

    .line 265
    .line 266
    iget-object v0, v4, LX/DSw;->A0d:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v50

    .line 272
    iget-object v0, v4, LX/DSw;->A0a:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v51

    .line 278
    iget-object v0, v4, LX/DSw;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 279
    .line 280
    move-object/from16 v35, v0

    .line 281
    .line 282
    iget-object v0, v4, LX/DSw;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 283
    .line 284
    move-object/from16 v36, v0

    .line 285
    .line 286
    iget-object v0, v4, LX/DSw;->A0S:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v40, v0

    .line 289
    .line 290
    iget-object v0, v4, LX/DSw;->A09:LX/DTc;

    .line 291
    .line 292
    move-object/from16 v74, v0

    .line 293
    .line 294
    iget-object v0, v4, LX/DSw;->A08:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 295
    .line 296
    move-object/from16 v73, v0

    .line 297
    .line 298
    iget-object v0, v4, LX/DSw;->A0B:LX/C7p;

    .line 299
    .line 300
    move-object/from16 v27, v0

    .line 301
    .line 302
    iget-object v0, v4, LX/DSw;->A0R:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v41, v0

    .line 305
    .line 306
    iget-object v11, v4, LX/DSw;->A0J:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v11, :cond_7

    .line 309
    .line 310
    const-string v11, ""

    .line 311
    .line 312
    :cond_7
    iget-object v0, v4, LX/DSw;->A0L:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v43, v0

    .line 315
    .line 316
    iget-object v0, v4, LX/DSw;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iget v6, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 321
    .line 322
    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 323
    .line 324
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 325
    .line 326
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 327
    .line 328
    const/16 v26, 0x2

    .line 329
    .line 330
    new-instance v21, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 331
    .line 332
    move/from16 v22, v6

    .line 333
    .line 334
    move/from16 v23, v2

    .line 335
    .line 336
    move/from16 v24, v1

    .line 337
    .line 338
    move/from16 v25, v0

    .line 339
    .line 340
    invoke-direct/range {v21 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 341
    .line 342
    .line 343
    :goto_9
    iget-boolean v0, v4, LX/DSw;->A0j:Z

    .line 344
    .line 345
    move/from16 v67, v0

    .line 346
    .line 347
    iget-object v0, v4, LX/DSw;->A0N:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v44, v0

    .line 350
    .line 351
    iget-object v0, v4, LX/DSw;->A0Z:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v52

    .line 359
    :goto_a
    iget-object v0, v4, LX/DSw;->A0H:LX/5Ls;

    .line 360
    .line 361
    move-object/from16 v37, v0

    .line 362
    .line 363
    iget-object v0, v4, LX/DSw;->A0D:LX/Cil;

    .line 364
    .line 365
    move-object/from16 v33, v0

    .line 366
    .line 367
    iget-object v0, v4, LX/DSw;->A0K:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v45, v0

    .line 370
    .line 371
    iget-object v0, v4, LX/DSw;->A0W:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v53

    .line 379
    :goto_b
    iget-object v0, v4, LX/DSw;->A0M:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v46, v0

    .line 382
    .line 383
    iget-object v0, v4, LX/DSw;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    new-instance v15, Lcom/instagram/model/venue/Venue;

    .line 388
    .line 389
    invoke-direct {v15, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    iget-object v0, v4, LX/DSw;->A0Q:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v25, v0

    .line 395
    .line 396
    iget-object v7, v4, LX/DSw;->A0Y:Ljava/util/List;

    .line 397
    .line 398
    if-nez v7, :cond_8

    .line 399
    .line 400
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 401
    .line 402
    :cond_8
    iget-object v6, v4, LX/DSw;->A0V:Ljava/util/List;

    .line 403
    .line 404
    if-nez v6, :cond_9

    .line 405
    .line 406
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 407
    .line 408
    :cond_9
    iget-object v0, v4, LX/DSw;->A06:LX/5L7;

    .line 409
    .line 410
    move-object/from16 v24, v0

    .line 411
    .line 412
    iget-object v2, v4, LX/DSw;->A0U:Ljava/util/List;

    .line 413
    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 417
    .line 418
    :cond_a
    iget-object v0, v4, LX/DSw;->A0O:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v23, v0

    .line 421
    .line 422
    if-eqz v8, :cond_b

    .line 423
    .line 424
    iget-object v0, v8, LX/CUC;->A00:LX/CjI;

    .line 425
    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    :cond_b
    iget v0, v4, LX/DSw;->A01:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v38

    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    iget-boolean v0, v4, LX/DSw;->A0g:Z

    .line 437
    .line 438
    move/from16 v20, v0

    .line 439
    .line 440
    iget-object v0, v4, LX/DSw;->A0X:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v57

    .line 448
    :goto_d
    iget-object v1, v4, LX/DSw;->A0b:Ljava/util/List;

    .line 449
    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 453
    .line 454
    :cond_c
    iget-object v0, v4, LX/DSw;->A0P:Ljava/lang/String;

    .line 455
    .line 456
    move-object v8, v0

    .line 457
    iget v4, v4, LX/DSw;->A00:I

    .line 458
    .line 459
    new-instance v0, LX/DFQ;

    .line 460
    .line 461
    move-object/from16 v26, v22

    .line 462
    .line 463
    move-object/from16 v28, v16

    .line 464
    .line 465
    move-object/from16 v30, v3

    .line 466
    .line 467
    move-object/from16 v31, v22

    .line 468
    .line 469
    move-object/from16 v32, v22

    .line 470
    .line 471
    move-object/from16 v34, v15

    .line 472
    .line 473
    move-object/from16 v39, v17

    .line 474
    .line 475
    move-object/from16 v42, v11

    .line 476
    .line 477
    move-object/from16 v47, v25

    .line 478
    .line 479
    move-object/from16 v48, v23

    .line 480
    .line 481
    move-object/from16 v49, v8

    .line 482
    .line 483
    move-object/from16 v54, v7

    .line 484
    .line 485
    move-object/from16 v55, v6

    .line 486
    .line 487
    move-object/from16 v56, v2

    .line 488
    .line 489
    move-object/from16 v58, v1

    .line 490
    .line 491
    move/from16 v59, v4

    .line 492
    .line 493
    move-wide/from16 v60, v62

    .line 494
    .line 495
    move-wide/from16 v62, v64

    .line 496
    .line 497
    move-wide/from16 v64, v68

    .line 498
    .line 499
    move/from16 v68, v20

    .line 500
    .line 501
    move/from16 v69, v18

    .line 502
    .line 503
    move/from16 v70, v18

    .line 504
    .line 505
    move/from16 v71, v18

    .line 506
    .line 507
    move/from16 v72, v14

    .line 508
    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    move-object/from16 v23, v24

    .line 512
    .line 513
    move-object/from16 v24, v73

    .line 514
    .line 515
    move-object/from16 v25, v74

    .line 516
    .line 517
    invoke-direct/range {v20 .. v72}, LX/DFQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5L7;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DTc;LX/DBM;LX/C7p;LX/CjI;LX/CjR;LX/CUB;LX/DSq;LX/C7y;LX/Cil;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/5Ls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZ)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_d
    sget-object v57, LX/0ZV;->A00:LX/0ZV;

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_e
    move-object/from16 v15, v16

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_f
    sget-object v53, LX/0ZV;->A00:LX/0ZV;

    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_10
    sget-object v52, LX/0ZV;->A00:LX/0ZV;

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_11
    move-object/from16 v21, v16

    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_12
    move-object/from16 v3, v16

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_13
    move-object/from16 v3, v16

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_14
    move-object/from16 v8, v16

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_15
    move-object/from16 v8, v16

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_16
    iget-object v1, v13, LX/DZH;->A02:LX/Jm3;

    .line 561
    .line 562
    const/16 v0, 0x9

    .line 563
    .line 564
    invoke-static {v1, v13, v12, v5, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eq v0, v9, :cond_0

    .line 569
    .line 570
    move-object v0, v10

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_17
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 574
    .line 575
    invoke-direct {v5, v10, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_18
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_19
    const-string v0, "clipSessionId"

    .line 586
    .line 587
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    throw v0
    .line 592
    .line 593
    .line 594
    .line 595
.end method
