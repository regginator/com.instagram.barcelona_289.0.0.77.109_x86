.class public final Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WA;


# instance fields
.field public final A00:LX/DZH;

.field public final A01:LX/DSA;

.field public final A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A03:LX/E2Z;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DZH;LX/DSA;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A00:LX/DZH;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/DSA;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:LX/E2Z;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 37
    .line 38
.end method


# virtual methods
.method public final BgT(LX/8Yc;)Ljava/lang/Object;
    .locals 83

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v13, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    if-eq v0, v13, :cond_f

    .line 40
    .line 41
    if-ne v0, v8, :cond_12

    .line 42
    .line 43
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 52
    .line 53
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v10, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/DSA;

    .line 61
    .line 62
    iput-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x60

    .line 67
    .line 68
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v9, LX/DSA;->A02:LX/Jm3;

    .line 81
    .line 82
    const/16 v1, 0x21

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 85
    .line 86
    invoke-direct {v0, v1, v7, v9}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v0, v3}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eq v7, v5, :cond_1

    .line 94
    .line 95
    move-object v4, v10

    .line 96
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/C8v;

    .line 117
    .line 118
    iget v0, v0, LX/C8v;->A06:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v12, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A00:LX/DZH;

    .line 149
    .line 150
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/C8v;

    .line 169
    .line 170
    iget-object v1, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:LX/E2Z;

    .line 171
    .line 172
    iget-object v15, v2, LX/C8v;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v40, v15

    .line 175
    .line 176
    if-nez v15, :cond_7

    .line 177
    .line 178
    const-string v15, ""

    .line 179
    .line 180
    :cond_7
    iget-object v10, v2, LX/C8v;->A0M:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v10}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_5
    const/4 v7, 0x0

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    iget v1, v9, LX/DZj;->A07:I

    .line 197
    .line 198
    if-lez v1, :cond_9

    .line 199
    .line 200
    iget v0, v2, LX/C8v;->A06:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v36

    .line 206
    sget-object v26, LX/CjR;->A05:LX/CjR;

    .line 207
    .line 208
    const/16 v56, 0x0

    .line 209
    .line 210
    iget-object v0, v9, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 215
    .line 216
    :goto_6
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v54, v9

    .line 219
    .line 220
    move-object/from16 v55, v0

    .line 221
    .line 222
    move/from16 v57, v1

    .line 223
    .line 224
    move/from16 v58, v1

    .line 225
    .line 226
    move/from16 v59, v1

    .line 227
    .line 228
    invoke-static/range {v54 .. v59}, LX/Csh;->A00(LX/DZj;Ljava/lang/String;IIII)LX/C8q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v28

    .line 238
    const/16 v58, -0x1

    .line 239
    .line 240
    new-instance v48, LX/C8h;

    .line 241
    .line 242
    move-object/from16 v27, v48

    .line 243
    .line 244
    move-object/from16 v29, v7

    .line 245
    .line 246
    move-object/from16 v30, v7

    .line 247
    .line 248
    move/from16 v31, v0

    .line 249
    .line 250
    move/from16 v32, v58

    .line 251
    .line 252
    move/from16 v33, v56

    .line 253
    .line 254
    invoke-direct/range {v27 .. v33}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/C8q;->A00(LX/C8q;F)I

    .line 258
    .line 259
    .line 260
    move-result v57

    .line 261
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v54

    .line 265
    new-instance v44, LX/CUE;

    .line 266
    .line 267
    move-object/from16 v45, v7

    .line 268
    .line 269
    move-object/from16 v46, v7

    .line 270
    .line 271
    move-object/from16 v47, v7

    .line 272
    .line 273
    move-object/from16 v49, v1

    .line 274
    .line 275
    move-object/from16 v50, v7

    .line 276
    .line 277
    move-object/from16 v51, v7

    .line 278
    .line 279
    move-object/from16 v52, v7

    .line 280
    .line 281
    move-object/from16 v53, v7

    .line 282
    .line 283
    move/from16 v55, v0

    .line 284
    .line 285
    move/from16 v59, v58

    .line 286
    .line 287
    move/from16 v60, v56

    .line 288
    .line 289
    move/from16 v61, v58

    .line 290
    .line 291
    move/from16 v62, v58

    .line 292
    .line 293
    move/from16 v63, v56

    .line 294
    .line 295
    move/from16 v64, v56

    .line 296
    .line 297
    move/from16 v65, v56

    .line 298
    .line 299
    move/from16 v66, v56

    .line 300
    .line 301
    move/from16 v67, v6

    .line 302
    .line 303
    move/from16 v68, v56

    .line 304
    .line 305
    invoke-direct/range {v44 .. v68}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 306
    .line 307
    .line 308
    filled-new-array/range {v44 .. v44}, [LX/CUE;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v47

    .line 316
    sget-object v48, LX/0ZV;->A00:LX/0ZV;

    .line 317
    .line 318
    iget-wide v0, v2, LX/C8v;->A0C:J

    .line 319
    .line 320
    move-wide/from16 v81, v0

    .line 321
    .line 322
    iget-object v0, v2, LX/C8v;->A0I:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v39, v0

    .line 325
    .line 326
    iget-object v0, v2, LX/C8v;->A0E:Landroid/graphics/RectF;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 337
    .line 338
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 339
    .line 340
    move-object/from16 v20, v7

    .line 341
    .line 342
    move/from16 v21, v10

    .line 343
    .line 344
    move/from16 v22, v9

    .line 345
    .line 346
    move/from16 v23, v1

    .line 347
    .line 348
    move/from16 v24, v0

    .line 349
    .line 350
    move/from16 v25, v13

    .line 351
    .line 352
    invoke-direct/range {v20 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;-><init>(FFFFI)V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v49

    .line 359
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v51

    .line 363
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v53

    .line 367
    iget-object v0, v2, LX/C8v;->A0L:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v35, v0

    .line 370
    .line 371
    iget-object v0, v2, LX/C8v;->A0D:Landroid/graphics/RectF;

    .line 372
    .line 373
    move-object/from16 v34, v0

    .line 374
    .line 375
    iget-boolean v0, v2, LX/C8v;->A0S:Z

    .line 376
    .line 377
    move/from16 v33, v0

    .line 378
    .line 379
    iget-boolean v0, v2, LX/C8v;->A0a:Z

    .line 380
    .line 381
    move/from16 v32, v0

    .line 382
    .line 383
    iget-object v0, v2, LX/C8v;->A0K:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v31, v0

    .line 386
    .line 387
    iget-object v0, v2, LX/C8v;->A0G:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 388
    .line 389
    move-object/from16 v30, v0

    .line 390
    .line 391
    iget-boolean v0, v2, LX/C8v;->A0X:Z

    .line 392
    .line 393
    move/from16 v29, v0

    .line 394
    .line 395
    iget-boolean v0, v2, LX/C8v;->A0P:Z

    .line 396
    .line 397
    move/from16 v27, v0

    .line 398
    .line 399
    iget v0, v2, LX/C8v;->A03:I

    .line 400
    .line 401
    move/from16 v25, v0

    .line 402
    .line 403
    iget v0, v2, LX/C8v;->A02:I

    .line 404
    .line 405
    move/from16 v24, v0

    .line 406
    .line 407
    iget v0, v2, LX/C8v;->A01:I

    .line 408
    .line 409
    move/from16 v23, v0

    .line 410
    .line 411
    iget-boolean v0, v2, LX/C8v;->A0Q:Z

    .line 412
    .line 413
    move/from16 v22, v0

    .line 414
    .line 415
    iget-boolean v0, v2, LX/C8v;->A0N:Z

    .line 416
    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    iget-boolean v0, v2, LX/C8v;->A0O:Z

    .line 420
    .line 421
    move/from16 v20, v0

    .line 422
    .line 423
    iget-boolean v0, v2, LX/C8v;->A0R:Z

    .line 424
    .line 425
    move/from16 v18, v0

    .line 426
    .line 427
    iget-object v0, v2, LX/C8v;->A0F:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    iget-boolean v15, v2, LX/C8v;->A0Z:Z

    .line 432
    .line 433
    iget-boolean v14, v2, LX/C8v;->A0U:Z

    .line 434
    .line 435
    iget v10, v2, LX/C8v;->A04:I

    .line 436
    .line 437
    iget v9, v2, LX/C8v;->A05:I

    .line 438
    .line 439
    iget v1, v2, LX/C8v;->A00:F

    .line 440
    .line 441
    iget-boolean v0, v2, LX/C8v;->A0T:Z

    .line 442
    .line 443
    new-instance v28, LX/DSq;

    .line 444
    .line 445
    move-object/from16 v57, v28

    .line 446
    .line 447
    move-object/from16 v58, v34

    .line 448
    .line 449
    move-object/from16 v59, v17

    .line 450
    .line 451
    move-object/from16 v60, v30

    .line 452
    .line 453
    move-object/from16 v61, v35

    .line 454
    .line 455
    move-object/from16 v62, v31

    .line 456
    .line 457
    move/from16 v63, v1

    .line 458
    .line 459
    move/from16 v64, v25

    .line 460
    .line 461
    move/from16 v65, v24

    .line 462
    .line 463
    move/from16 v66, v23

    .line 464
    .line 465
    move/from16 v67, v10

    .line 466
    .line 467
    move/from16 v68, v9

    .line 468
    .line 469
    move/from16 v69, v33

    .line 470
    .line 471
    move/from16 v70, v32

    .line 472
    .line 473
    move/from16 v71, v29

    .line 474
    .line 475
    move/from16 v72, v27

    .line 476
    .line 477
    move/from16 v73, v22

    .line 478
    .line 479
    move/from16 v74, v21

    .line 480
    .line 481
    move/from16 v75, v20

    .line 482
    .line 483
    move/from16 v76, v18

    .line 484
    .line 485
    move/from16 v77, v21

    .line 486
    .line 487
    move/from16 v78, v15

    .line 488
    .line 489
    move/from16 v79, v14

    .line 490
    .line 491
    move/from16 v80, v0

    .line 492
    .line 493
    invoke-direct/range {v57 .. v80}, LX/DSq;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 494
    .line 495
    .line 496
    const-wide/16 v61, -0x1

    .line 497
    .line 498
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v50

    .line 502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v52

    .line 506
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v54

    .line 510
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v55

    .line 514
    new-instance v17, LX/DFQ;

    .line 515
    .line 516
    move-object/from16 v18, v7

    .line 517
    .line 518
    move-object/from16 v20, v19

    .line 519
    .line 520
    move-object/from16 v21, v19

    .line 521
    .line 522
    move-object/from16 v22, v19

    .line 523
    .line 524
    move-object/from16 v23, v19

    .line 525
    .line 526
    move-object/from16 v24, v19

    .line 527
    .line 528
    move-object/from16 v25, v19

    .line 529
    .line 530
    move-object/from16 v27, v19

    .line 531
    .line 532
    move-object/from16 v29, v19

    .line 533
    .line 534
    move-object/from16 v30, v19

    .line 535
    .line 536
    move-object/from16 v31, v19

    .line 537
    .line 538
    move-object/from16 v32, v19

    .line 539
    .line 540
    move-object/from16 v33, v19

    .line 541
    .line 542
    move-object/from16 v34, v19

    .line 543
    .line 544
    move-object/from16 v35, v19

    .line 545
    .line 546
    move-object/from16 v37, v19

    .line 547
    .line 548
    move-object/from16 v38, v19

    .line 549
    .line 550
    move-object/from16 v41, v19

    .line 551
    .line 552
    move-object/from16 v42, v19

    .line 553
    .line 554
    move-object/from16 v43, v19

    .line 555
    .line 556
    move-object/from16 v44, v19

    .line 557
    .line 558
    move-wide/from16 v57, v81

    .line 559
    .line 560
    move-wide/from16 v59, v81

    .line 561
    .line 562
    move/from16 v63, v6

    .line 563
    .line 564
    move/from16 v64, v6

    .line 565
    .line 566
    move/from16 v65, v56

    .line 567
    .line 568
    move/from16 v66, v56

    .line 569
    .line 570
    move/from16 v67, v56

    .line 571
    .line 572
    move/from16 v68, v56

    .line 573
    .line 574
    move/from16 v69, v6

    .line 575
    .line 576
    invoke-direct/range {v17 .. v69}, LX/DFQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5L7;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DTc;LX/DBM;LX/C7p;LX/CjI;LX/CjR;LX/CUB;LX/DSq;LX/C7y;LX/Cil;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/5Ls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJZZZZZZZ)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v7, v17

    .line 580
    .line 581
    :cond_9
    if-eqz v7, :cond_6

    .line 582
    .line 583
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_a
    const/4 v0, 0x0

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_b
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/7EY;->A05(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_d

    .line 600
    .line 601
    invoke-static {v9}, LX/Dax;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v1, LX/E2Z;->A01:Z

    .line 609
    .line 610
    if-nez v0, :cond_c

    .line 611
    .line 612
    iget-object v14, v1, LX/E2Z;->A03:Ljava/io/File;

    .line 613
    .line 614
    const-string v0, "panavideo"

    .line 615
    .line 616
    invoke-static {v14, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v6, v1, LX/E2Z;->A01:Z

    .line 624
    .line 625
    :cond_c
    iget-object v1, v1, LX/E2Z;->A06:Ljava/io/File;

    .line 626
    .line 627
    const-string v0, "source"

    .line 628
    .line 629
    invoke-static {v0, v7, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v9, v0}, LX/Hd4;->A00(Ljava/io/File;Ljava/io/File;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 640
    .line 641
    .line 642
    move-object v9, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :catch_0
    :cond_d
    iget v14, v2, LX/C8v;->A09:I

    .line 644
    .line 645
    iget v7, v2, LX/C8v;->A07:I

    .line 646
    .line 647
    iget v1, v2, LX/C8v;->A08:I

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v9, v8, v0}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v9, LX/DZj;

    .line 655
    .line 656
    invoke-direct {v9, v0, v14, v7, v1}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 657
    .line 658
    .line 659
    iput-object v15, v9, LX/DZj;->A0g:Ljava/lang/String;

    .line 660
    .line 661
    iget-wide v0, v2, LX/C8v;->A0B:J

    .line 662
    .line 663
    long-to-int v7, v0

    .line 664
    iput v7, v9, LX/DZj;->A07:I

    .line 665
    .line 666
    iput-object v10, v9, LX/DZj;->A0h:Ljava/lang/String;

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_e
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    iput v13, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 673
    .line 674
    iget-object v1, v12, LX/DZH;->A02:LX/Jm3;

    .line 675
    .line 676
    const/16 v0, 0x9

    .line 677
    .line 678
    invoke-static {v1, v12, v11, v3, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v5, :cond_10

    .line 683
    .line 684
    return-object v5

    .line 685
    :cond_f
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 688
    .line 689
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_10
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/DSA;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 698
    .line 699
    iget-object v1, v2, LX/DSA;->A02:LX/Jm3;

    .line 700
    .line 701
    const/16 v0, 0x13

    .line 702
    .line 703
    invoke-static {v1, v2, v3, v0}, LX/DZm;->A02(LX/Jm3;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v5, :cond_0

    .line 708
    .line 709
    return-object v5

    .line 710
    :cond_11
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 711
    .line 712
    invoke-direct {v3, v10, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_12
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0
.end method
