.class public final LX/DGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dzg;

.field public final A01:LX/EQd;


# direct methods
.method public constructor <init>(LX/Dzg;LX/EQd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGn;->A00:LX/Dzg;

    .line 4
    .line 5
    iput-object p2, p0, LX/DGn;->A01:LX/EQd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Ed0;Z)LX/DV0;
    .locals 58

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/DGn;->A01:LX/EQd;

    .line 3
    .line 4
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/EBk;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1f

    .line 23
    .line 24
    iget-object v0, v2, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6yN;->A00(Landroid/text/Editable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1e

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    new-instance v21, LX/75b;

    .line 54
    .line 55
    move-object/from16 v0, v21

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/75b;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eqz p1, :cond_1d

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, LX/Ed0;->AbO()I

    .line 63
    .line 64
    .line 65
    move-result v42

    .line 66
    :goto_3
    iget-object v9, v3, LX/DGn;->A00:LX/Dzg;

    .line 67
    .line 68
    iget-object v0, v9, LX/Dzg;->A1J:LX/EQd;

    .line 69
    .line 70
    move-object/from16 v27, v0

    .line 71
    .line 72
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 77
    .line 78
    invoke-static {v1}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1c

    .line 83
    .line 84
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Ljava/lang/Class;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v41

    .line 90
    :goto_4
    iget-object v0, v9, LX/Dzg;->A1G:LX/EQd;

    .line 91
    .line 92
    move-object/from16 v24, v0

    .line 93
    .line 94
    invoke-static/range {v24 .. v24}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/DyF;->A0j:LX/D6L;

    .line 99
    .line 100
    if-eqz v0, :cond_1b

    .line 101
    .line 102
    invoke-static {v1}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 107
    .line 108
    iget-object v0, v1, LX/EPK;->A0H:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1b

    .line 115
    .line 116
    iget-object v0, v1, LX/EPK;->A0G:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v22, LX/DJH;

    .line 123
    .line 124
    move-object/from16 v0, v22

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/DJH;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-object v2, v9, LX/Dzg;->A10:LX/Dzf;

    .line 130
    .line 131
    iget-object v0, v2, LX/Dzf;->A06:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v31

    .line 137
    iget-object v1, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v32

    .line 147
    iget-object v1, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 150
    .line 151
    move-object/from16 v26, v0

    .line 152
    .line 153
    iget-boolean v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 154
    .line 155
    move/from16 v57, v0

    .line 156
    .line 157
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, LX/E0b;->A0d:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1a

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    :cond_0
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v34

    .line 178
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v8, v0, LX/E0b;->A06:LX/9kH;

    .line 183
    .line 184
    iget-object v7, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v56

    .line 191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Ljava/lang/Class;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :cond_1
    :goto_6
    :sswitch_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_21

    .line 210
    .line 211
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/DUw;

    .line 226
    .line 227
    new-instance v5, LX/BAZ;

    .line 228
    .line 229
    invoke-direct {v5}, LX/BAZ;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/Dbr;->A00:LX/Dbr;

    .line 233
    .line 234
    invoke-static {v2, v5, v7, v1, v6}, LX/Dbr;->A05(Landroid/graphics/drawable/Drawable;LX/BAZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, LX/Dbr;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v0, v1, LX/4xf;

    .line 242
    .line 243
    const-string v3, "rollcall_v2_timestamp_sticker"

    .line 244
    .line 245
    const-string v12, "rollcall_v2_media_sticker"

    .line 246
    .line 247
    const-string v2, "date_sticker"

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const-string v11, ""

    .line 251
    .line 252
    const-string v10, "question"

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    check-cast v1, LX/4xf;

    .line 257
    .line 258
    iget-object v0, v1, LX/4xf;->A0D:LX/CjY;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, LX/4xf;->A0C:LX/DYC;

    .line 268
    .line 269
    iget-object v0, v1, LX/DYC;->A0H:Lcom/instagram/model/hashtag/Hashtag;

    .line 270
    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    iget-object v0, v1, LX/DYC;->A0I:Lcom/instagram/model/venue/LocationDict;

    .line 274
    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    sget-object v2, LX/Dbr;->A01:Ljava/util/List;

    .line 278
    .line 279
    iget-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    iget-object v3, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v1, LX/DYC;->A0R:Ljava/lang/String;

    .line 290
    .line 291
    move-object v4, v11

    .line 292
    :cond_2
    :goto_7
    iput-object v3, v5, LX/BAZ;->A1G:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v2, v5, LX/BAZ;->A1F:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v4, v5, LX/BAZ;->A17:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v0, v23

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_3
    instance-of v0, v1, LX/Bsy;

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    check-cast v1, LX/Bsy;

    .line 309
    .line 310
    iget-object v2, v1, LX/Bsy;->A0V:LX/CjY;

    .line 311
    .line 312
    sget-object v0, LX/CjY;->A0C:LX/CjY;

    .line 313
    .line 314
    if-eq v2, v0, :cond_1

    .line 315
    .line 316
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 317
    .line 318
    if-eq v2, v0, :cond_1

    .line 319
    .line 320
    iget-object v3, v1, LX/Bsy;->A0c:Ljava/lang/String;

    .line 321
    .line 322
    const-string v2, "gif"

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_4
    instance-of v0, v1, LX/8YN;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, LX/8YN;

    .line 331
    .line 332
    invoke-interface {v0}, LX/8YN;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    instance-of v0, v1, LX/4xi;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    check-cast v1, LX/4xi;

    .line 341
    .line 342
    iget-boolean v0, v1, LX/4xi;->A01:Z

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_5
    const-string v2, "time"

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_6
    instance-of v0, v1, LX/4xh;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    sget-object v0, LX/9kH;->A2h:LX/9kH;

    .line 355
    .line 356
    if-ne v8, v0, :cond_13

    .line 357
    .line 358
    sget-object v0, LX/CjY;->A0e:LX/CjY;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_8
    move-object v2, v3

    .line 365
    goto :goto_7

    .line 366
    :cond_7
    instance-of v0, v1, LX/63c;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    check-cast v1, LX/4wx;

    .line 371
    .line 372
    const-string v2, "emoji_"

    .line 373
    .line 374
    iget-object v0, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 375
    .line 376
    invoke-static {v0, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v2, "emoji"

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_8
    instance-of v0, v1, LX/Bt0;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    check-cast v1, LX/Bt0;

    .line 388
    .line 389
    iget-object v3, v1, LX/Bt0;->A09:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "rollcall_v2_photo_sticker"

    .line 392
    .line 393
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    const-string v2, "local_image_sticker"

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    instance-of v0, v1, LX/EkL;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    check-cast v1, LX/EkL;

    .line 407
    .line 408
    invoke-interface {v1}, LX/EkL;->B74()LX/DBT;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget-object v3, v0, LX/DBT;->A00:Ljava/lang/String;

    .line 415
    .line 416
    :goto_9
    const-string v2, "mention"

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    move-object v3, v4

    .line 420
    goto :goto_9

    .line 421
    :cond_b
    instance-of v0, v1, LX/Bsx;

    .line 422
    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    sget-object v0, LX/9kH;->A0B:LX/9kH;

    .line 426
    .line 427
    if-ne v8, v0, :cond_14

    .line 428
    .line 429
    const-string v3, "memories"

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    instance-of v0, v1, LX/BtE;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    check-cast v1, LX/BtE;

    .line 437
    .line 438
    iget-object v3, v1, LX/BtE;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "gallery_story_video_sticker"

    .line 441
    .line 442
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    sget-object v0, LX/CjY;->A0M:LX/CjY;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_d
    instance-of v0, v1, LX/BtD;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    check-cast v1, LX/BtD;

    .line 461
    .line 462
    invoke-virtual {v1}, LX/BtD;->A03()LX/CAH;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, LX/CAH;->B6T()LX/AiZ;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, LX/AiZ;->A02()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v0, LX/CjY;->A0a:LX/CjY;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1}, LX/BtD;->A03()LX/CAH;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/9gG;->A0V:LX/9gG;

    .line 485
    .line 486
    iput-object v0, v5, LX/BAZ;->A0k:LX/9gG;

    .line 487
    .line 488
    iput-object v1, v5, LX/BAZ;->A0U:LX/CAH;

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_e
    instance-of v0, v1, LX/Bsp;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    sget-object v0, LX/CjY;->A0v:LX/CjY;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v1, LX/Bsp;

    .line 503
    .line 504
    iget-object v1, v1, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 505
    .line 506
    sget-object v0, LX/9gG;->A0q:LX/9gG;

    .line 507
    .line 508
    iput-object v0, v5, LX/BAZ;->A0k:LX/9gG;

    .line 509
    .line 510
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 511
    .line 512
    iput-object v0, v5, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_f
    instance-of v0, v1, LX/CcL;

    .line 517
    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    check-cast v1, LX/CcL;

    .line 521
    .line 522
    iget-object v0, v1, LX/CcL;->A0D:LX/BCL;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0}, LX/BCL;->A04()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_10

    .line 531
    .line 532
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    const-string v3, "expressive_question"

    .line 539
    .line 540
    :goto_a
    move-object v2, v10

    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_10
    move-object v3, v11

    .line 544
    goto :goto_a

    .line 545
    :cond_11
    instance-of v0, v1, LX/8X9;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    const-string v2, "question_reshare"

    .line 550
    .line 551
    instance-of v0, v1, LX/5we;

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    const-string v3, "question_response_reshare_media"

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_12
    instance-of v0, v1, LX/4xp;

    .line 560
    .line 561
    if-eqz v0, :cond_1

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_13
    check-cast v1, LX/4xh;

    .line 566
    .line 567
    iget-object v3, v1, LX/4xh;->A02:Ljava/lang/String;

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_14
    move-object v2, v11

    .line 572
    move-object v3, v11

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_15
    const-string v0, "rollcall_v2_video_sticker"

    .line 576
    .line 577
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-object v2, v11

    .line 582
    if-eqz v0, :cond_2

    .line 583
    .line 584
    :cond_16
    move-object v2, v12

    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_17
    instance-of v0, v1, LX/62j;

    .line 588
    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    const-string v3, "question_response_reshare_text"

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_18
    instance-of v0, v1, LX/8eU;

    .line 596
    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    const-string v3, "question_response_reshare_music"

    .line 600
    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :cond_19
    move-object v3, v2

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_1a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    const/4 v1, 0x0

    .line 611
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ge v1, v0, :cond_0

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1b
    const/16 v22, 0x0

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_1c
    const/16 v41, 0x0

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_1d
    const/16 v42, 0x0

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_1e
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_1f
    const-string v0, ""

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_20
    iget-object v0, v3, LX/DGn;->A00:LX/Dzg;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/Dzg;->A0R()LX/75b;

    .line 656
    .line 657
    .line 658
    move-result-object v21

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_21
    invoke-static/range {v24 .. v24}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/DyF;->A09()LX/D29;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LX/D29;->A00:LX/DJH;

    .line 670
    .line 671
    if-eqz v0, :cond_23

    .line 672
    .line 673
    iget-object v0, v0, LX/DJH;->A00:Ljava/util/List;

    .line 674
    .line 675
    move-object/from16 v20, v0

    .line 676
    .line 677
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_23

    .line 682
    .line 683
    :goto_c
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, LX/E0b;->A0p()Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    .line 690
    move-result-object v30

    .line 691
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v19

    .line 699
    iget-object v0, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 700
    .line 701
    const-class v1, LX/4wx;

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/Bs4;->A0f(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :cond_22
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_24

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/4wx;

    .line 718
    .line 719
    iget-object v2, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 720
    .line 721
    const-class v0, LX/6q3;

    .line 722
    .line 723
    invoke-static {v2, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/6q3;

    .line 728
    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    iget-object v2, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v0, v19

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_23
    const/16 v20, 0x0

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_24
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v18

    .line 750
    iget-object v10, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 751
    .line 752
    invoke-static {v10}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-lez v2, :cond_27

    .line 757
    .line 758
    invoke-virtual {v10, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Ljava/lang/Class;)Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_27

    .line 771
    .line 772
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, LX/4wx;

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LX/DUw;

    .line 787
    .line 788
    iget-object v5, v0, LX/E0b;->A0c:Landroid/content/Context;

    .line 789
    .line 790
    iget-object v4, v2, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 791
    .line 792
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v5, v4}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 797
    .line 798
    .line 799
    move-result v49

    .line 800
    iget v8, v3, LX/DUw;->A06:F

    .line 801
    .line 802
    iget v4, v3, LX/DUw;->A0A:I

    .line 803
    .line 804
    int-to-float v4, v4

    .line 805
    mul-float v51, v8, v4

    .line 806
    .line 807
    iget v4, v3, LX/DUw;->A07:I

    .line 808
    .line 809
    int-to-float v4, v4

    .line 810
    mul-float v52, v8, v4

    .line 811
    .line 812
    iget v7, v3, LX/DUw;->A03:F

    .line 813
    .line 814
    invoke-static {v10}, LX/4uV;->A01(Landroid/view/View;)F

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    div-float/2addr v7, v4

    .line 819
    iget v5, v3, LX/DUw;->A04:F

    .line 820
    .line 821
    invoke-static {v10}, LX/4uU;->A06(Landroid/view/View;)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    div-float/2addr v5, v4

    .line 826
    iget v12, v3, LX/DUw;->A05:F

    .line 827
    .line 828
    iget-object v4, v2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 829
    .line 830
    const-class v3, LX/6q3;

    .line 831
    .line 832
    invoke-static {v4, v3}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, LX/6q3;

    .line 837
    .line 838
    const-string v46, ""

    .line 839
    .line 840
    if-eqz v3, :cond_26

    .line 841
    .line 842
    iget-object v11, v3, LX/6q3;->A07:Ljava/lang/String;

    .line 843
    .line 844
    instance-of v3, v2, LX/63g;

    .line 845
    .line 846
    if-eqz v3, :cond_25

    .line 847
    .line 848
    :goto_f
    move-object/from16 v46, v11

    .line 849
    .line 850
    :cond_25
    iget-object v3, v0, LX/E0b;->A1K:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    invoke-static {v4, v3, v6}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v3, v2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 869
    .line 870
    invoke-static {v3, v4}, LX/7Di;->A01(Landroid/text/Spannable;LX/66t;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v47

    .line 874
    iget-object v3, v2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 875
    .line 876
    invoke-static {v3}, LX/7Dh;->A00(Landroid/text/Spannable;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v48

    .line 880
    iget-object v2, v2, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 881
    .line 882
    invoke-static {v2}, LX/77v;->A01(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, LX/77v;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v45

    .line 896
    new-instance v2, LX/Lmh;

    .line 897
    .line 898
    move-object/from16 v43, v2

    .line 899
    .line 900
    move-object/from16 v44, v11

    .line 901
    .line 902
    move/from16 v50, v8

    .line 903
    .line 904
    move/from16 v53, v7

    .line 905
    .line 906
    move/from16 v54, v5

    .line 907
    .line 908
    move/from16 v55, v12

    .line 909
    .line 910
    invoke-direct/range {v43 .. v55}, LX/Lmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v3, v18

    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :cond_26
    move-object/from16 v11, v46

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_27
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    iget-object v11, v10, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 932
    .line 933
    invoke-static {v11}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-lez v0, :cond_2a

    .line 938
    .line 939
    invoke-virtual {v11, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Ljava/lang/Class;)Ljava/util/Map;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v17

    .line 947
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_2a

    .line 952
    .line 953
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/4wx;

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/DUw;

    .line 968
    .line 969
    iget v2, v1, LX/DUw;->A06:F

    .line 970
    .line 971
    iget v3, v1, LX/DUw;->A0A:I

    .line 972
    .line 973
    int-to-float v4, v3

    .line 974
    mul-float/2addr v4, v2

    .line 975
    iget v3, v1, LX/DUw;->A07:I

    .line 976
    .line 977
    int-to-float v5, v3

    .line 978
    mul-float/2addr v5, v2

    .line 979
    iget v7, v1, LX/DUw;->A03:F

    .line 980
    .line 981
    invoke-static {v11}, LX/4uV;->A01(Landroid/view/View;)F

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    div-float/2addr v7, v3

    .line 986
    iget v6, v1, LX/DUw;->A04:F

    .line 987
    .line 988
    invoke-static {v11}, LX/4uU;->A06(Landroid/view/View;)F

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    div-float/2addr v6, v3

    .line 993
    iget v13, v1, LX/DUw;->A05:F

    .line 994
    .line 995
    iget-object v3, v10, LX/E0b;->A0c:Landroid/content/Context;

    .line 996
    .line 997
    iget-object v1, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v3, v1}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v16

    .line 1007
    iget-object v1, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1008
    .line 1009
    const-class v3, LX/6q3;

    .line 1010
    .line 1011
    invoke-static {v1, v3}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, LX/6q3;

    .line 1016
    .line 1017
    const-string v50, ""

    .line 1018
    .line 1019
    if-eqz v3, :cond_29

    .line 1020
    .line 1021
    iget-object v14, v3, LX/6q3;->A07:Ljava/lang/String;

    .line 1022
    .line 1023
    instance-of v3, v0, LX/63g;

    .line 1024
    .line 1025
    if-eqz v3, :cond_28

    .line 1026
    .line 1027
    :goto_11
    move-object/from16 v50, v14

    .line 1028
    .line 1029
    :cond_28
    const/4 v8, 0x0

    .line 1030
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-static {v1, v8, v3}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v45

    .line 1045
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v46

    .line 1049
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v47

    .line 1053
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v48

    .line 1057
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v49

    .line 1061
    new-instance v44, LX/LmL;

    .line 1062
    .line 1063
    invoke-direct/range {v44 .. v49}, LX/LmL;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v47

    .line 1070
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v45

    .line 1074
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v46

    .line 1078
    iget-object v1, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1079
    .line 1080
    invoke-static {v1, v3}, LX/7Di;->A01(Landroid/text/Spannable;LX/66t;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v51

    .line 1084
    iget-object v1, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1085
    .line 1086
    invoke-static {v1}, LX/7Dh;->A00(Landroid/text/Spannable;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v52

    .line 1090
    iget-object v0, v0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/77v;->A01(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/77v;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v49

    .line 1106
    new-instance v0, LX/Lmd;

    .line 1107
    .line 1108
    move-object/from16 v43, v0

    .line 1109
    .line 1110
    move-object/from16 v48, v14

    .line 1111
    .line 1112
    move/from16 v53, v8

    .line 1113
    .line 1114
    invoke-direct/range {v43 .. v53}, LX/Lmd;-><init>(LX/LmL;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_10

    .line 1121
    .line 1122
    :cond_29
    move-object/from16 v14, v50

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_2a
    invoke-static {v10}, LX/E0b;->A07(LX/E0b;)LX/Bz3;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v0, v0, LX/Bz3;->A04:LX/4uQ;

    .line 1130
    .line 1131
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/C8m;

    .line 1136
    .line 1137
    iget-object v0, v0, LX/C8m;->A01:Landroid/text/Spannable;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v50

    .line 1143
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_2b

    .line 1148
    .line 1149
    const/16 v47, 0x0

    .line 1150
    .line 1151
    new-instance v0, LX/Lmd;

    .line 1152
    .line 1153
    move-object/from16 v46, v0

    .line 1154
    .line 1155
    move-object/from16 v48, v47

    .line 1156
    .line 1157
    move-object/from16 v49, v47

    .line 1158
    .line 1159
    move-object/from16 v51, v47

    .line 1160
    .line 1161
    move-object/from16 v52, v47

    .line 1162
    .line 1163
    move-object/from16 v53, v47

    .line 1164
    .line 1165
    move-object/from16 v54, v47

    .line 1166
    .line 1167
    move-object/from16 v55, v47

    .line 1168
    .line 1169
    invoke-direct/range {v46 .. v56}, LX/Lmd;-><init>(LX/LmL;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_2b
    invoke-static/range {v27 .. v27}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v1, v3, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1184
    .line 1185
    invoke-static {v1}, LX/Bs5;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-lez v0, :cond_2e

    .line 1190
    .line 1191
    const-class v0, LX/CMd;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Ljava/lang/Class;)Ljava/util/Map;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    :cond_2c
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_2e

    .line 1206
    .line 1207
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, LX/CMd;

    .line 1216
    .line 1217
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, LX/DUw;

    .line 1222
    .line 1223
    iget-object v7, v4, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1224
    .line 1225
    instance-of v0, v7, LX/4wx;

    .line 1226
    .line 1227
    if-eqz v0, :cond_2c

    .line 1228
    .line 1229
    iget-object v6, v3, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 1230
    .line 1231
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1232
    .line 1233
    const-wide v0, 0x810cdf000021ecL

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_2c

    .line 1243
    .line 1244
    invoke-static {v3, v4, v8}, LX/E0b;->A03(LX/E0b;LX/CMd;LX/DUw;)LX/8wL;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v44

    .line 1248
    check-cast v7, LX/4wx;

    .line 1249
    .line 1250
    iget-object v0, v7, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v46

    .line 1256
    iget v6, v4, LX/CMd;->A02:I

    .line 1257
    .line 1258
    iget v5, v4, LX/CMd;->A00:I

    .line 1259
    .line 1260
    iget-object v0, v4, LX/CMd;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1261
    .line 1262
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1265
    .line 1266
    if-eqz v1, :cond_2d

    .line 1267
    .line 1268
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 1269
    .line 1270
    :goto_13
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/DUw;

    .line 1277
    .line 1278
    iget-boolean v0, v0, LX/DUw;->A0C:Z

    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v45

    .line 1284
    new-instance v0, LX/Lqz;

    .line 1285
    .line 1286
    move-object/from16 v43, v0

    .line 1287
    .line 1288
    move-object/from16 v47, v4

    .line 1289
    .line 1290
    move-object/from16 v48, v1

    .line 1291
    .line 1292
    move/from16 v49, v6

    .line 1293
    .line 1294
    move/from16 v50, v5

    .line 1295
    .line 1296
    invoke-direct/range {v43 .. v50}, LX/Lqz;-><init>(LX/8wL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_2d
    const/4 v4, 0x0

    .line 1304
    goto :goto_13

    .line 1305
    :cond_2e
    invoke-virtual {v9}, LX/Dzg;->A0T()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v29

    .line 1309
    iget-object v0, v9, LX/Dzg;->A11:LX/Bxt;

    .line 1310
    .line 1311
    iget-object v0, v0, LX/Bxt;->A00:LX/Jjv;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    sget-object v0, LX/Ci3;->A01:LX/Ci3;

    .line 1318
    .line 1319
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v45

    .line 1323
    invoke-static/range {v24 .. v24}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v0, v1, LX/DyF;->A0G:LX/DaU;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_31

    .line 1336
    .line 1337
    invoke-static {v1}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 1342
    .line 1343
    iget-object v1, v0, LX/EPK;->A0H:Ljava/util/List;

    .line 1344
    .line 1345
    monitor-enter v1

    .line 1346
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_30

    .line 1355
    .line 1356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/EmU;

    .line 1361
    .line 1362
    check-cast v0, LX/EBR;

    .line 1363
    .line 1364
    iget-object v3, v0, LX/EBR;->A03:LX/Eje;

    .line 1365
    .line 1366
    instance-of v0, v3, LX/Cex;

    .line 1367
    .line 1368
    if-eqz v0, :cond_2f

    .line 1369
    .line 1370
    check-cast v3, LX/Cex;

    .line 1371
    .line 1372
    iget-boolean v0, v3, LX/Cex;->A02:Z

    .line 1373
    .line 1374
    if-eqz v0, :cond_2f

    .line 1375
    .line 1376
    const/4 v0, 0x1

    .line 1377
    goto :goto_14

    .line 1378
    :cond_30
    const/4 v0, 0x0

    .line 1379
    :goto_14
    monitor-exit v1

    .line 1380
    goto :goto_15

    .line 1381
    :catchall_0
    move-exception v0

    .line 1382
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    throw v0

    .line 1384
    :goto_15
    const/16 v46, 0x1

    .line 1385
    .line 1386
    if-nez v0, :cond_32

    .line 1387
    .line 1388
    :cond_31
    const/16 v46, 0x0

    .line 1389
    .line 1390
    :cond_32
    iget-object v0, v9, LX/Dzg;->A0s:LX/DbD;

    .line 1391
    .line 1392
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 1393
    .line 1394
    iget-object v0, v0, LX/DYg;->A0W:LX/DDv;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v47

    .line 1400
    new-instance v24, LX/DV0;

    .line 1401
    .line 1402
    move/from16 v44, p2

    .line 1403
    .line 1404
    move-object/from16 v27, v21

    .line 1405
    .line 1406
    move-object/from16 v28, v22

    .line 1407
    .line 1408
    move-object/from16 v33, v15

    .line 1409
    .line 1410
    move-object/from16 v35, v23

    .line 1411
    .line 1412
    move-object/from16 v36, v20

    .line 1413
    .line 1414
    move-object/from16 v37, v19

    .line 1415
    .line 1416
    move-object/from16 v38, v18

    .line 1417
    .line 1418
    move-object/from16 v39, v12

    .line 1419
    .line 1420
    move-object/from16 v40, v2

    .line 1421
    .line 1422
    move/from16 v43, v57

    .line 1423
    .line 1424
    invoke-direct/range {v24 .. v47}, LX/DV0;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;LX/75b;LX/DJH;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZ)V

    .line 1425
    .line 1426
    .line 1427
    return-object v24

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
