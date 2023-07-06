.class public final synthetic LX/HdL;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HdL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdL;

    invoke-direct {v0}, LX/HdL;-><init>()V

    sput-object v0, LX/HdL;->A00:LX/HdL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Ffg;

    const/4 v1, 0x1

    const-string v3, "computeChicletLayout"

    const-string v4, "computeChicletLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "computeChicletLayout"

    .line 9
    .line 10
    const v0, 0x27b41abd

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v10, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 17
    .line 18
    iget-object v6, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 19
    .line 20
    iget-object v13, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v13, LX/EzG;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v13, LX/EzG;

    .line 28
    .line 29
    if-eqz v13, :cond_1

    .line 30
    .line 31
    iget-object v5, v13, LX/EzG;->A05:Ljava/lang/Float;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v13, v3

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_0
    const/16 v20, 0x0

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v19, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    iget v0, v13, LX/EzG;->A00:I

    .line 46
    .line 47
    move/from16 v19, v0

    .line 48
    .line 49
    iget-boolean v8, v13, LX/EzG;->A0D:Z

    .line 50
    .line 51
    :goto_2
    const/16 v16, 0x1

    .line 52
    .line 53
    iget-object v15, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v0, v4

    .line 76
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v15, v9

    .line 89
    :cond_5
    iget v11, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 90
    .line 91
    iget v4, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 92
    .line 93
    iget-object v9, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v0, v9, LX/EzG;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v9, LX/EzG;

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget v14, v9, LX/EzG;->A03:I

    .line 105
    .line 106
    iget-object v1, v9, LX/EzG;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v7, v9, LX/EzG;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_4
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    if-eq v1, v0, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v9, v3

    .line 118
    :cond_7
    const/4 v14, 0x6

    .line 119
    move-object v1, v3

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    const/16 v16, 0x0

    .line 122
    .line 123
    :cond_8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v7, v1, :cond_9

    .line 126
    .line 127
    iget-object v0, v9, LX/EzG;->A07:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v7, v0, :cond_c

    .line 139
    .line 140
    iget-object v7, v9, LX/EzG;->A04:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    iget-boolean v0, v9, LX/EzG;->A0B:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget v0, v9, LX/EzG;->A01:I

    .line 149
    .line 150
    sub-int/2addr v4, v0

    .line 151
    iget v0, v9, LX/EzG;->A02:I

    .line 152
    .line 153
    :goto_6
    sub-int/2addr v4, v0

    .line 154
    int-to-float v4, v4

    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-float/2addr v4, v0

    .line 160
    float-to-int v9, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    if-eqz v16, :cond_b

    .line 166
    .line 167
    move v11, v9

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    mul-int/lit8 v0, v9, 0x3

    .line 170
    .line 171
    div-int/lit8 v11, v0, 0x5

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    invoke-static {v15, v14}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget v7, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 184
    .line 185
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 186
    .line 187
    add-int/2addr v7, v0

    .line 188
    add-int/lit8 v4, v9, -0x1

    .line 189
    .line 190
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 191
    .line 192
    mul-int/2addr v4, v0

    .line 193
    add-int/2addr v7, v4

    .line 194
    sub-int/2addr v11, v7

    .line 195
    div-int/2addr v11, v9

    .line 196
    if-eqz v16, :cond_d

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    mul-int/lit8 v0, v11, 0x5

    .line 200
    .line 201
    div-int/lit8 v9, v0, 0x3

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_8
    move v9, v11

    .line 205
    :goto_9
    const/4 v7, 0x1

    .line 206
    if-nez v8, :cond_11

    .line 207
    .line 208
    if-eqz v13, :cond_e

    .line 209
    .line 210
    iget-boolean v0, v13, LX/EzG;->A0C:Z

    .line 211
    .line 212
    if-ne v0, v7, :cond_e

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    iget-object v4, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 216
    .line 217
    instance-of v0, v4, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 247
    .line 248
    if-ne v4, v0, :cond_10

    .line 249
    .line 250
    :goto_a
    const/4 v4, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_11
    :goto_b
    const/4 v4, 0x0

    .line 253
    :goto_c
    if-eqz v13, :cond_12

    .line 254
    .line 255
    iget-object v3, v13, LX/EzG;->A09:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_12
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    if-ne v3, v0, :cond_13

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    :cond_13
    if-eqz v5, :cond_14

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_14
    if-eqz v4, :cond_15

    .line 269
    .line 270
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 271
    .line 272
    sub-int/2addr v10, v0

    .line 273
    goto :goto_d

    .line 274
    :cond_15
    if-eqz v20, :cond_16

    .line 275
    .line 276
    iget v0, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 277
    .line 278
    sub-int/2addr v10, v0

    .line 279
    :goto_d
    sub-int/2addr v10, v9

    .line 280
    goto :goto_f

    .line 281
    :cond_16
    iget v10, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v10, v9

    .line 289
    int-to-float v0, v10

    .line 290
    mul-float/2addr v3, v0

    .line 291
    float-to-int v10, v3

    .line 292
    :goto_f
    iget-object v3, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 293
    .line 294
    instance-of v0, v3, Ljava/util/Collection;

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    :cond_17
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1a

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v0, v6

    .line 321
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 324
    .line 325
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 326
    .line 327
    if-ne v3, v0, :cond_18

    .line 328
    .line 329
    :goto_10
    check-cast v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 330
    .line 331
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_19
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v0, v4

    .line 352
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 353
    .line 354
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 357
    .line 358
    if-eq v3, v0, :cond_19

    .line 359
    .line 360
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_1a
    const/4 v6, 0x0

    .line 365
    goto :goto_10

    .line 366
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v4, 0x0

    .line 371
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 382
    .line 383
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->itemType:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 384
    .line 385
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 386
    .line 387
    if-ne v3, v0, :cond_1c

    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    if-gez v4, :cond_1c

    .line 392
    .line 393
    goto/16 :goto_22

    .line 394
    .line 395
    :cond_1d
    if-le v4, v7, :cond_17

    .line 396
    .line 397
    goto/16 :goto_23

    .line 398
    .line 399
    :cond_1e
    if-eqz v8, :cond_1f

    .line 400
    .line 401
    if-eqz v6, :cond_1f

    .line 402
    .line 403
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v13, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    :cond_1f
    iget v5, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 412
    .line 413
    iget v0, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 414
    .line 415
    move/from16 v28, v0

    .line 416
    .line 417
    iget-object v4, v2, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    mul-int v2, v11, v3

    .line 424
    .line 425
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 426
    .line 427
    sub-int/2addr v3, v7

    .line 428
    mul-int/2addr v0, v3

    .line 429
    add-int/2addr v2, v0

    .line 430
    iget-object v3, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->layoutExtras:Ljava/lang/Object;

    .line 431
    .line 432
    instance-of v0, v3, LX/EzG;

    .line 433
    .line 434
    if-eqz v0, :cond_20

    .line 435
    .line 436
    check-cast v3, LX/EzG;

    .line 437
    .line 438
    if-eqz v3, :cond_21

    .line 439
    .line 440
    iget-object v0, v3, LX/EzG;->A08:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_21

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_22

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_20
    const/4 v3, 0x0

    .line 452
    :cond_21
    :goto_12
    move-object/from16 v17, v18

    .line 453
    .line 454
    if-eqz v3, :cond_25

    .line 455
    .line 456
    :cond_22
    iget-object v0, v3, LX/EzG;->A0A:Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v0, v1, :cond_23

    .line 459
    .line 460
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 461
    .line 462
    sub-int v14, v5, v0

    .line 463
    .line 464
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 465
    .line 466
    sub-int/2addr v14, v0

    .line 467
    move-object/from16 v0, v18

    .line 468
    .line 469
    if-le v14, v2, :cond_23

    .line 470
    .line 471
    move-object v0, v1

    .line 472
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x2

    .line 477
    if-eq v1, v7, :cond_24

    .line 478
    .line 479
    if-eq v1, v12, :cond_25

    .line 480
    .line 481
    if-ne v1, v0, :cond_25

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_24
    sub-int v2, v5, v2

    .line 485
    .line 486
    div-int/2addr v2, v0

    .line 487
    goto :goto_14

    .line 488
    :cond_25
    iget v2, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :goto_13
    iget v2, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 492
    .line 493
    :goto_14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v13}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_26

    .line 510
    .line 511
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 516
    .line 517
    iget-wide v14, v13, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 518
    .line 519
    add-int v24, v2, v11

    .line 520
    .line 521
    add-int v25, v10, v9

    .line 522
    .line 523
    new-instance v21, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 524
    .line 525
    move/from16 v22, v2

    .line 526
    .line 527
    move/from16 v23, v10

    .line 528
    .line 529
    move/from16 v26, v12

    .line 530
    .line 531
    invoke-direct/range {v21 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 532
    .line 533
    .line 534
    sget-object v22, LX/006;->A0j:Ljava/lang/Integer;

    .line 535
    .line 536
    new-instance v13, LX/EyW;

    .line 537
    .line 538
    move-object/from16 v20, v13

    .line 539
    .line 540
    move-object/from16 v23, v17

    .line 541
    .line 542
    move/from16 v24, v12

    .line 543
    .line 544
    move-wide/from16 v25, v14

    .line 545
    .line 546
    move/from16 v27, v12

    .line 547
    .line 548
    invoke-direct/range {v20 .. v27}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 549
    .line 550
    .line 551
    iget v14, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 552
    .line 553
    add-int/2addr v14, v11

    .line 554
    add-int/2addr v2, v14

    .line 555
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    iget v9, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 563
    .line 564
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 565
    .line 566
    sub-int/2addr v9, v0

    .line 567
    add-int/2addr v2, v9

    .line 568
    if-nez v8, :cond_27

    .line 569
    .line 570
    if-eqz v6, :cond_27

    .line 571
    .line 572
    iget-wide v13, v6, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 573
    .line 574
    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 575
    .line 576
    sub-int/2addr v10, v0

    .line 577
    new-instance v20, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 578
    .line 579
    move/from16 v21, v12

    .line 580
    .line 581
    move/from16 v22, v19

    .line 582
    .line 583
    move/from16 v23, v5

    .line 584
    .line 585
    move/from16 v24, v10

    .line 586
    .line 587
    move/from16 v25, v12

    .line 588
    .line 589
    invoke-direct/range {v20 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 590
    .line 591
    .line 592
    sget-object v21, LX/006;->A0j:Ljava/lang/Integer;

    .line 593
    .line 594
    new-instance v4, LX/EyW;

    .line 595
    .line 596
    move-object/from16 v19, v4

    .line 597
    .line 598
    move-object/from16 v22, v17

    .line 599
    .line 600
    move/from16 v23, v12

    .line 601
    .line 602
    move-wide/from16 v24, v13

    .line 603
    .line 604
    move/from16 v26, v7

    .line 605
    .line 606
    invoke-direct/range {v19 .. v26}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_27
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :goto_16
    invoke-static {v2, v5}, LX/4uU;->A1W(II)Z

    .line 615
    .line 616
    .line 617
    move-result v24

    .line 618
    if-eqz v6, :cond_29

    .line 619
    .line 620
    if-nez v8, :cond_29

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    :cond_28
    :goto_17
    if-eqz v4, :cond_31

    .line 624
    .line 625
    goto/16 :goto_1e

    .line 626
    .line 627
    :cond_29
    :try_start_1
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2c

    .line 640
    .line 641
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/EyW;

    .line 646
    .line 647
    iget-object v0, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 648
    .line 649
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :cond_2a
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2b

    .line 660
    .line 661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/EyW;

    .line 666
    .line 667
    iget-object v0, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 668
    .line 669
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v7, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-lez v0, :cond_2a

    .line 680
    .line 681
    move-object v7, v6

    .line 682
    goto :goto_18

    .line 683
    :cond_2b
    if-eqz v7, :cond_2c

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_2c
    const/4 v14, 0x0

    .line 687
    goto :goto_1a

    .line 688
    :goto_19
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    :goto_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2f

    .line 701
    .line 702
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/EyW;

    .line 707
    .line 708
    iget-object v0, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 709
    .line 710
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    :cond_2d
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2e

    .line 721
    .line 722
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/EyW;

    .line 727
    .line 728
    iget-object v0, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 729
    .line 730
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v7, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-gez v0, :cond_2d

    .line 741
    .line 742
    move-object v7, v6

    .line 743
    goto :goto_1b

    .line 744
    :cond_2e
    if-eqz v7, :cond_2f

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_2f
    const/4 v7, 0x0

    .line 748
    goto :goto_1d

    .line 749
    :goto_1c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    :goto_1d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    if-lez v14, :cond_30

    .line 758
    .line 759
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 760
    .line 761
    move-object v10, v0

    .line 762
    move v11, v12

    .line 763
    move v13, v5

    .line 764
    move v15, v12

    .line 765
    invoke-direct/range {v10 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_30
    move/from16 v0, v28

    .line 772
    .line 773
    if-ge v7, v0, :cond_28

    .line 774
    .line 775
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 776
    .line 777
    move-object v11, v0

    .line 778
    move v13, v7

    .line 779
    move v14, v5

    .line 780
    move/from16 v15, v28

    .line 781
    .line 782
    move/from16 v16, v12

    .line 783
    .line 784
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :goto_1e
    iget-object v0, v4, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 793
    .line 794
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 795
    .line 796
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 797
    .line 798
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 799
    .line 800
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 801
    .line 802
    invoke-static {v7, v5, v4, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    goto :goto_1f

    .line 807
    :cond_31
    const/4 v15, 0x0

    .line 808
    :goto_1f
    if-eqz v3, :cond_32

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :cond_32
    const/4 v0, 0x0

    .line 812
    goto :goto_21

    .line 813
    :goto_20
    iget-object v0, v3, LX/EzG;->A08:Ljava/lang/Integer;

    .line 814
    .line 815
    :goto_21
    sget-object v16, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 816
    .line 817
    new-instance v14, LX/EzX;

    .line 818
    .line 819
    move-object/from16 v19, v0

    .line 820
    .line 821
    move-object/from16 v20, v1

    .line 822
    .line 823
    move-object/from16 v21, v6

    .line 824
    .line 825
    move/from16 v22, v2

    .line 826
    .line 827
    move/from16 v23, v28

    .line 828
    .line 829
    move/from16 v25, v12

    .line 830
    .line 831
    move-object/from16 v17, v18

    .line 832
    .line 833
    invoke-direct/range {v14 .. v25}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    .line 835
    .line 836
    const v0, -0x5c3abfb0

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 840
    .line 841
    .line 842
    return-object v14

    .line 843
    :goto_22
    :try_start_2
    invoke-static {}, LX/0aH;->A1A()V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    goto :goto_24

    .line 848
    :goto_23
    const-string v0, "Only one GridItemType.OTHER item type is supported!"

    .line 849
    .line 850
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_24
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 855
    :catchall_0
    move-exception v1

    .line 856
    const v0, 0x27527695

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 860
    .line 861
    .line 862
    throw v1
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method
