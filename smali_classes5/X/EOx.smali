.class public final LX/EOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

.field public final synthetic A03:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

.field public final synthetic A04:LX/Ebh;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;LX/Ebh;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/EOx;->A03:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

    iput-object p4, p0, LX/EOx;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/EOx;->A02:Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

    iput p5, p0, LX/EOx;->A01:I

    iput p6, p0, LX/EOx;->A00:I

    iput-object p3, p0, LX/EOx;->A04:LX/Ebh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EOx;->A03:Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;

    .line 3
    .line 4
    iget-object v12, v0, LX/EOx;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/EOx;->A02:Lcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;

    .line 7
    .line 8
    iget v10, v0, LX/EOx;->A01:I

    .line 9
    .line 10
    iget v8, v0, LX/EOx;->A00:I

    .line 11
    .line 12
    iget-object v0, v0, LX/EOx;->A04:LX/Ebh;

    .line 13
    .line 14
    move-object/from16 v24, v0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/compphoto/sdk/reels/mediacompositionprovider/impl/ReelsMediaCompositionProvider;->A01:LX/EZV;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/compphoto/sdk/reels/algorithms/dancification/impl/DancificationMediaCompositionAlgorithm;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/compphoto/sdk/reels/algorithms/dancification/impl/DancificationMediaCompositionAlgorithm;->A00:LX/0Pj;

    .line 21
    .line 22
    move-object/from16 v23, v0

    .line 23
    .line 24
    invoke-interface/range {v23 .. v23}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->buildProject()LX/DER;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, LX/DYH;

    .line 35
    .line 36
    invoke-direct {v9}, LX/DYH;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, LX/CiH;->A04:LX/CiH;

    .line 40
    .line 41
    invoke-static {v11, v7}, LX/DLa;->A00(LX/DER;LX/CiH;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    iget-object v5, v11, LX/DER;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v6, v0, :cond_3

    .line 53
    .line 54
    iget-object v4, v11, LX/DER;->A07:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v3, LX/DIU;

    .line 67
    .line 68
    iget-wide v1, v3, LX/DIU;->A01:J

    .line 69
    .line 70
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v6, v0, :cond_0

    .line 75
    .line 76
    const-wide/16 v1, -0x1

    .line 77
    .line 78
    :cond_0
    iget-wide v14, v3, LX/DIU;->A02:J

    .line 79
    .line 80
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    new-instance v0, LX/7Ar;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    move-wide/from16 v18, v14

    .line 87
    .line 88
    move-wide/from16 v20, v1

    .line 89
    .line 90
    invoke-direct/range {v17 .. v22}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/4uW;->A06(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface/range {v23 .. v23}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v13, v10, v8}, Lcom/facebook/compphoto/sdk/templates/TemplaterImpl;->getMediaGraphWrapper(ILcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;II)Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    check-cast v1, LX/DIU;

    .line 118
    .line 119
    new-instance v4, LX/M9l;

    .line 120
    .line 121
    invoke-direct {v4, v2, v1, v10, v8}, LX/M9l;-><init>(Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;LX/DIU;II)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v3, LX/DIU;->A04:Z

    .line 125
    .line 126
    sget-object v2, LX/CiU;->A06:LX/CiU;

    .line 127
    .line 128
    new-instance v1, LX/MDc;

    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v3}, LX/MDc;-><init>(LX/CiU;LX/MhM;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0, v7, v1}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DZX;

    .line 164
    .line 165
    invoke-static {v9, v0}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 170
    .line 171
    invoke-static {v11, v0}, LX/DLa;->A00(LX/DER;LX/CiH;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    double-to-float v15, v0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v1, v0, :cond_11

    .line 185
    .line 186
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/DZX;

    .line 191
    .line 192
    new-instance v0, LX/DVd;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LX/DVd;-><init>(LX/DZX;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LX/DVd;->A03:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/DLF;

    .line 218
    .line 219
    iget-object v0, v0, LX/DLF;->A04:Ljava/io/File;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/DLF;

    .line 232
    .line 233
    iget-object v0, v0, LX/DLF;->A04:Ljava/io/File;

    .line 234
    .line 235
    invoke-static {v0}, LX/JlA;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/DZX;

    .line 253
    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    :goto_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v11, LX/DER;->A02:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ltz v0, :cond_10

    .line 274
    .line 275
    if-ge v12, v0, :cond_8

    .line 276
    .line 277
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/DUJ;

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    iget-boolean v0, v4, LX/DUJ;->A0D:Z

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    iget-wide v0, v4, LX/DUJ;->A07:J

    .line 293
    .line 294
    iget-wide v2, v4, LX/DUJ;->A03:J

    .line 295
    .line 296
    iget-wide v4, v4, LX/DUJ;->A04:J

    .line 297
    .line 298
    sub-long/2addr v2, v4

    .line 299
    add-long v19, v0, v2

    .line 300
    .line 301
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    new-instance v2, LX/7Ar;

    .line 304
    .line 305
    move-wide/from16 v17, v0

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_8
    :goto_4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ltz v0, :cond_f

    .line 337
    .line 338
    if-ge v7, v0, :cond_b

    .line 339
    .line 340
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/DUJ;

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    iget-boolean v0, v1, LX/DUJ;->A0D:Z

    .line 352
    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    iget-wide v4, v1, LX/DUJ;->A07:J

    .line 356
    .line 357
    iget-wide v2, v1, LX/DUJ;->A03:J

    .line 358
    .line 359
    iget-wide v0, v1, LX/DUJ;->A04:J

    .line 360
    .line 361
    sub-long/2addr v2, v0

    .line 362
    add-long v19, v4, v2

    .line 363
    .line 364
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    new-instance v0, LX/7Ar;

    .line 367
    .line 368
    move-wide/from16 v17, v4

    .line 369
    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    invoke-direct/range {v16 .. v21}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_b
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v1, 0x3

    .line 391
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const-wide/16 v10, -0x1

    .line 408
    .line 409
    const-wide/16 v17, -0x1

    .line 410
    .line 411
    const-wide/16 v0, -0x1

    .line 412
    .line 413
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LX/7Ar;

    .line 424
    .line 425
    cmp-long v2, v17, v10

    .line 426
    .line 427
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v5, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    cmp-long v2, v0, v7

    .line 436
    .line 437
    if-lez v2, :cond_c

    .line 438
    .line 439
    invoke-virtual {v5, v3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    new-instance v2, LX/7Ar;

    .line 449
    .line 450
    move-wide/from16 v19, v0

    .line 451
    .line 452
    move-object/from16 v21, v3

    .line 453
    .line 454
    move-object/from16 v16, v2

    .line 455
    .line 456
    invoke-direct/range {v16 .. v21}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-virtual {v5, v3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v17

    .line 466
    invoke-virtual {v5, v3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    goto :goto_5

    .line 471
    :cond_e
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    new-instance v2, LX/7Ar;

    .line 474
    .line 475
    move-wide/from16 v19, v0

    .line 476
    .line 477
    move-object/from16 v16, v2

    .line 478
    .line 479
    invoke-direct/range {v16 .. v21}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ge v3, v0, :cond_11

    .line 497
    .line 498
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/7Ar;

    .line 503
    .line 504
    new-instance v0, LX/Dmz;

    .line 505
    .line 506
    invoke-direct {v0, v15}, LX/Dmz;-><init>(F)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LX/DUT;

    .line 510
    .line 511
    invoke-direct {v1, v2, v0}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LX/DZX;->A04:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    const-string v0, "Check failed."

    .line 523
    .line 524
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_10
    const-string v0, "Check failed."

    .line 530
    .line 531
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_11
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/DZX;

    .line 551
    .line 552
    invoke-static {v9, v0}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_12
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 557
    .line 558
    invoke-direct {v1, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v24

    .line 562
    .line 563
    invoke-interface {v0, v1}, LX/Ebh;->BrO(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 564
    .line 565
    .line 566
    return-void
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
.end method
