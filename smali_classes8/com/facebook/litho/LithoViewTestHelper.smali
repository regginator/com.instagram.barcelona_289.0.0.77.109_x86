.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LwM;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    move-object/from16 v14, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    if-ge v1, v4, :cond_0

    .line 6
    .line 7
    const-string v0, "  "

    .line 8
    .line 9
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "litho."

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LwM;->A04:LX/MC0;

    .line 25
    .line 26
    iget v2, p0, LX/LwM;->A00:I

    .line 27
    .line 28
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MHm;

    .line 35
    .line 36
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7b

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v14, v0}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/LwM;->A03:LX/MBy;

    .line 63
    .line 64
    iget-object v0, v3, LX/MBy;->A0H:LX/MHt;

    .line 65
    .line 66
    iget-object v0, v0, LX/MHt;->A04:LX/LcK;

    .line 67
    .line 68
    if-nez v0, :cond_10

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    iget v0, p0, LX/LwM;->A00:I

    .line 72
    .line 73
    if-nez v0, :cond_f

    .line 74
    .line 75
    new-instance v2, LX/LYe;

    .line 76
    .line 77
    invoke-direct {v2, v3}, LX/LYe;-><init>(LX/MBy;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    const-string v6, "V"

    .line 81
    .line 82
    const-string v3, "."

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move-object v0, v6

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    :cond_1
    move-object v0, v3

    .line 94
    :cond_2
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    iget-object v0, v2, LX/LYe;->A01:LX/MC0;

    .line 100
    .line 101
    iget-object v0, v0, LX/MC0;->A0M:LX/MCA;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    iget v0, v0, LX/MCA;->A0A:I

    .line 107
    .line 108
    if-ne v0, v8, :cond_e

    .line 109
    .line 110
    const-string v0, "F"

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const-string v0, "E"

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const-string v0, "H"

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v0, v2, LX/LYe;->A01:LX/MC0;

    .line 158
    .line 159
    iget-object v0, v0, LX/MC0;->A0M:LX/MCA;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, LX/MCA;->A0H:LX/K4P;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v3, "C"

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ". .. "

    .line 173
    .line 174
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LX/LwM;->A03()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    sub-int v0, v0, p4

    .line 184
    .line 185
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, ","

    .line 189
    .line 190
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    sub-int v0, v0, p5

    .line 196
    .line 197
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "-"

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    sub-int v0, v0, p4

    .line 208
    .line 209
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    sub-int v0, v0, p5

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v0, p0, LX/LwM;->A00:I

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, LX/LwM;->A04:LX/MC0;

    .line 227
    .line 228
    iget-object v3, v0, LX/MC0;->A0V:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    const-string v0, " litho:id/"

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x5f

    .line 244
    .line 245
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v0, p0, LX/LwM;->A03:LX/MBy;

    .line 256
    .line 257
    iget-object v0, v0, LX/MBy;->A0H:LX/MHt;

    .line 258
    .line 259
    iget-object v0, v0, LX/MHt;->A04:LX/LcK;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, v0, LX/LcK;->A02:Lcom/facebook/litho/ComponentTree;

    .line 264
    .line 265
    iget-object v5, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, LX/LwM;->A04:LX/MC0;

    .line 270
    .line 271
    iget v3, p0, LX/LwM;->A00:I

    .line 272
    .line 273
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/MHm;

    .line 280
    .line 281
    iget-object v9, v0, LX/MHm;->A02:LX/MCD;

    .line 282
    .line 283
    iget-object v8, v5, LX/LAO;->A0E:LX/Ly5;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    iget-object v0, v8, LX/Ly5;->A06:LX/00r;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/00r;->A01()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    :goto_7
    if-ge v7, v6, :cond_7

    .line 293
    .line 294
    invoke-virtual {v8, v7}, LX/Ly5;->A0A(I)LX/Lbz;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget-object v0, v5, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 301
    .line 302
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/LEK;->A04:LX/MCD;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget v3, v0, LX/MCD;->A00:I

    .line 314
    .line 315
    iget v0, v9, LX/MCD;->A00:I

    .line 316
    .line 317
    if-ne v3, v0, :cond_a

    .line 318
    .line 319
    iget-object v3, v5, LX/Lbz;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    instance-of v0, v3, Lcom/facebook/litho/TextContent;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-static {v3}, LX/Kyw;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_5
    instance-of v0, v3, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    check-cast v3, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    const-string v0, " text=\""

    .line 385
    .line 386
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/16 v0, 0xc8

    .line 390
    .line 391
    invoke-static {v0, v3}, LX/GOe;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "\""

    .line 399
    .line 400
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_7
    move/from16 p4, p7

    .line 404
    .line 405
    if-eqz p7, :cond_12

    .line 406
    .line 407
    iget-object v0, p0, LX/LwM;->A04:LX/MC0;

    .line 408
    .line 409
    iget v3, p0, LX/LwM;->A00:I

    .line 410
    .line 411
    iget-object v0, v0, LX/MC0;->A0o:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/MHm;

    .line 418
    .line 419
    iget-object v9, v0, LX/MHm;->A02:LX/MCD;

    .line 420
    .line 421
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    array-length v6, v8

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_9
    if-ge v5, v6, :cond_11

    .line 442
    .line 443
    aget-object v11, v8, v5

    .line 444
    .line 445
    const/16 v10, 0x32

    .line 446
    .line 447
    :try_start_0
    sget-object v3, LX/GOe;->A00:Ljava/util/HashSet;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    const-class v0, Lcom/facebook/litho/annotations/Prop;

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/facebook/litho/annotations/Prop;

    .line 466
    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    const/4 v13, 0x6

    .line 471
    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Prop;->resType()LX/Ioc;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eq v3, v13, :cond_9

    .line 483
    .line 484
    const/16 v0, 0xb

    .line 485
    .line 486
    if-eq v3, v0, :cond_9

    .line 487
    .line 488
    const/4 v0, 0x7

    .line 489
    if-eq v3, v0, :cond_9

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    if-eq v3, v0, :cond_9

    .line 494
    .line 495
    if-eq v3, v12, :cond_8

    .line 496
    .line 497
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_9

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_8
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v10, v0}, LX/GOe;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-lez v0, :cond_9

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :try_start_1
    const-string v3, "DUMP-ERROR"

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v10, v0}, LX/GOe;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    .line 546
    .line 547
    :catch_1
    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_b
    move-object v6, v3

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_c
    move-object v0, v3

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_d
    move-object v0, v3

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_e
    move-object v0, v3

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_f
    const/4 v2, 0x0

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_10
    iget-object v0, v0, LX/LcK;->A02:Lcom/facebook/litho/ComponentTree;

    .line 570
    .line 571
    iget-object v7, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_11
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_12

    .line 580
    .line 581
    const-string v0, " props=\""

    .line 582
    .line 583
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-static {v14, v7}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "\""

    .line 590
    .line 591
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_12
    move-object/from16 v13, p1

    .line 595
    .line 596
    if-eqz p1, :cond_13

    .line 597
    .line 598
    const-string v0, "applyExtraDescription"

    .line 599
    .line 600
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_13
    move/from16 p3, p6

    .line 606
    .line 607
    if-nez p6, :cond_14

    .line 608
    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    iget-object v0, v2, LX/LYe;->A01:LX/MC0;

    .line 612
    .line 613
    iget-object v0, v0, LX/MC0;->A0M:LX/MCA;

    .line 614
    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    iget-object v0, v0, LX/MCA;->A0H:LX/K4P;

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    const-string v0, " [clickable]"

    .line 622
    .line 623
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    :cond_14
    const/16 v0, 0x7d

    .line 627
    .line 628
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, "\n"

    .line 632
    .line 633
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, LX/LwM;->A03()Landroid/graphics/Rect;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {p0}, LX/LwM;->A04()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    check-cast v12, LX/LwM;

    .line 659
    .line 660
    add-int/lit8 p0, v4, 0x1

    .line 661
    .line 662
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 663
    .line 664
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 665
    .line 666
    move/from16 p1, v1

    .line 667
    .line 668
    move/from16 p2, v0

    .line 669
    .line 670
    invoke-static/range {v12 .. v19}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/LwM;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_15
    return-void
.end method

.method public static findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/litho/TestItem;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public static findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static rootInstanceToString(LX/LwM;ZI)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    move v4, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/LwM;->A03:LX/MBy;

    .line 8
    .line 9
    iget-object v0, v0, LX/MBy;->A0H:LX/MHt;

    .line 10
    .line 11
    iget-object v0, v0, LX/MHt;->A04:LX/LcK;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, LX/LcK;->A02:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move p0, v5

    .line 51
    move p2, v5

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/LwM;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public static viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-static {v0}, LX/LwM;->A00(Lcom/facebook/litho/ComponentTree;)LX/LwM;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/LwM;ZI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    invoke-static {v0}, LX/LwM;->A00(Lcom/facebook/litho/ComponentTree;)LX/LwM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 p0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    move v3, p1

    .line 23
    move p1, p2

    .line 24
    move-object v1, p3

    .line 25
    move v5, v4

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/LwM;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
