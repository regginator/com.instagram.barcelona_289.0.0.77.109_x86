.class public final LX/7BP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;II)V
    .locals 36

    .line 0
    move-object/from16 v34, p1

    .line 1
    .line 2
    const v1, 0x1de28ab4

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p4

    .line 11
    .line 12
    and-int/lit8 v1, p4, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v34, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 17
    .line 18
    :cond_0
    move-object/from16 p0, p2

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LX/7Sw;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v6, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "\\{|\\}"

    .line 46
    .line 47
    new-instance v1, LX/7u3;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v8}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 67
    .line 68
    invoke-direct {v6, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 75
    .line 76
    const v1, 0x1bdeae53

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v3, v1, :cond_c

    .line 97
    .line 98
    :cond_3
    const/16 v1, 0x3f

    .line 99
    .line 100
    invoke-static {v4, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    new-instance v5, LX/7u6;

    .line 111
    .line 112
    invoke-direct {v5, v15, v4, v10}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v5, v9}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-class v1, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v7, v4, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    array-length v13, v8

    .line 136
    :goto_1
    if-ge v4, v13, :cond_b

    .line 137
    .line 138
    aget-object v12, v8, v4

    .line 139
    .line 140
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    instance-of v11, v12, Landroid/text/style/StyleSpan;

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    check-cast v12, Landroid/text/style/StyleSpan;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v11, v10, :cond_5

    .line 159
    .line 160
    const-wide/16 v26, 0x0

    .line 161
    .line 162
    sget-object v19, LX/7uI;->A01:LX/7uI;

    .line 163
    .line 164
    const/16 v25, 0x3ffb

    .line 165
    .line 166
    new-instance v14, LX/7Am;

    .line 167
    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    move-object/from16 v18, v15

    .line 173
    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    move-object/from16 v22, v15

    .line 179
    .line 180
    move-object/from16 v23, v15

    .line 181
    .line 182
    move-object/from16 v24, v15

    .line 183
    .line 184
    move-wide/from16 v28, v26

    .line 185
    .line 186
    move-wide/from16 v30, v26

    .line 187
    .line 188
    move-wide/from16 v32, v26

    .line 189
    .line 190
    invoke-direct/range {v14 .. v33}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v14, v3, v1}, LX/7u6;->A05(LX/7Am;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v12, v11}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v12, :cond_4

    .line 209
    .line 210
    const-string v12, ""

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-lez v11, :cond_5

    .line 217
    .line 218
    const-string v11, "web_url_span"

    .line 219
    .line 220
    invoke-virtual {v5, v11, v12, v3, v1}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    add-int/lit8 v9, v3, 0x1

    .line 250
    .line 251
    if-gez v3, :cond_7

    .line 252
    .line 253
    invoke-static {}, LX/0aH;->A1B()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "|"

    .line 261
    .line 262
    invoke-static {v4, v1, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_3
    move v3, v9

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    const-string v3, "\\|"

    .line 274
    .line 275
    new-instance v1, LX/7u3;

    .line 276
    .line 277
    invoke-direct {v1, v3}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v8}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v1, 0x3

    .line 295
    if-le v3, v1, :cond_9

    .line 296
    .line 297
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v3, "<b>"

    .line 305
    .line 306
    const-string v1, "</b>"

    .line 307
    .line 308
    invoke-static {v3, v4, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    const-string v1, ""

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 324
    .line 325
    invoke-direct {v6, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v5}, LX/7u6;->A01()LX/7u8;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    check-cast v3, LX/7u8;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v4, p0

    .line 344
    .line 345
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    sparse-switch v4, :sswitch_data_0

    .line 352
    .line 353
    .line 354
    :cond_d
    const/16 v18, 0x0

    .line 355
    .line 356
    :goto_5
    move/from16 v35, p3

    .line 357
    .line 358
    shr-int/lit8 v4, p3, 0x3

    .line 359
    .line 360
    and-int/lit8 v13, v4, 0xe

    .line 361
    .line 362
    invoke-static {v0}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    shl-int/lit8 v4, v13, 0x3

    .line 367
    .line 368
    and-int/lit8 v4, v4, 0x70

    .line 369
    .line 370
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 379
    .line 380
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 385
    .line 386
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    sget-object v15, LX/JWE;->A00:LX/0ZU;

    .line 391
    .line 392
    invoke-static/range {v34 .. v34}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v4}, LX/4uT;->A06(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v0, v2, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 404
    .line 405
    sget-object v14, LX/JWE;->A03:LX/0YS;

    .line 406
    .line 407
    invoke-static {v0, v12, v6, v14}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    sget-object v6, LX/JWE;->A02:LX/0YS;

    .line 412
    .line 413
    invoke-static {v0, v5, v6}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0, v11, v5, v10, v4}, LX/7Fy;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;I)I

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    const/4 v4, 0x6

    .line 422
    shr-int/2addr v13, v4

    .line 423
    and-int/lit8 v10, v13, 0x70

    .line 424
    .line 425
    or-int/lit8 v11, v10, 0x6

    .line 426
    .line 427
    const v10, 0x702a63d0

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 431
    .line 432
    .line 433
    and-int/lit8 v10, v11, 0x51

    .line 434
    .line 435
    const/16 v11, 0x10

    .line 436
    .line 437
    if-ne v10, v11, :cond_f

    .line 438
    .line 439
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_f

    .line 444
    .line 445
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    const/16 p2, 0x14

    .line 458
    .line 459
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 460
    .line 461
    move-object/from16 v33, v0

    .line 462
    .line 463
    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    return-void

    .line 470
    :cond_f
    const v10, -0x13ccfb76

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v18, :cond_10

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-static {v0, v10}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 487
    .line 488
    int-to-float v12, v11

    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    int-to-float v10, v1

    .line 492
    invoke-static {v13, v10, v10, v12, v10}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    const-wide/16 v24, 0x0

    .line 497
    .line 498
    const/16 v22, 0x1b8

    .line 499
    .line 500
    const/16 v23, 0x8

    .line 501
    .line 502
    move-object/from16 v18, v0

    .line 503
    .line 504
    invoke-static/range {v18 .. v25}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 508
    .line 509
    .line 510
    const v10, -0x1cd0f17e

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v10}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v0}, LX/7CN;->A01(LX/8b6;)LX/Mds;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v0, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v13}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v0, v2, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 538
    .line 539
    .line 540
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 541
    .line 542
    invoke-static {v0, v10, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v10, v17

    .line 546
    .line 547
    invoke-static {v0, v9, v10}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v8, v12, v6, v5}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5, v0, v7, v1}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 555
    .line 556
    .line 557
    move/from16 v5, v16

    .line 558
    .line 559
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 560
    .line 561
    .line 562
    const v5, 0x3141cf1a    # 2.820292E-9f

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v5, p0

    .line 569
    .line 570
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v13}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/4 v5, 0x2

    .line 577
    int-to-float v7, v5

    .line 578
    int-to-float v5, v4

    .line 579
    const/4 v10, 0x0

    .line 580
    int-to-float v4, v1

    .line 581
    invoke-static {v8, v4, v7, v4, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v11}, LX/7B6;->A02(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v22

    .line 589
    sget-object v11, LX/7uI;->A01:LX/7uI;

    .line 590
    .line 591
    invoke-static {v0}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-wide/16 v20, 0x0

    .line 596
    .line 597
    const/16 v4, 0x14

    .line 598
    .line 599
    invoke-static {v4}, LX/7B6;->A02(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v32

    .line 603
    const v27, 0x2ffff

    .line 604
    .line 605
    .line 606
    new-instance v4, LX/7ER;

    .line 607
    .line 608
    move-object/from16 v25, v10

    .line 609
    .line 610
    move-object/from16 v26, v10

    .line 611
    .line 612
    move-wide/from16 v28, v20

    .line 613
    .line 614
    move-wide/from16 v30, v20

    .line 615
    .line 616
    move-object/from16 v24, v4

    .line 617
    .line 618
    invoke-direct/range {v24 .. v33}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v4}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const v17, 0x30c30

    .line 626
    .line 627
    .line 628
    const/16 v19, 0x7d4

    .line 629
    .line 630
    move-object v7, v0

    .line 631
    move-object v12, v10

    .line 632
    move-object v13, v6

    .line 633
    move v14, v1

    .line 634
    move v15, v1

    .line 635
    move/from16 v16, v1

    .line 636
    .line 637
    move/from16 v18, v1

    .line 638
    .line 639
    move/from16 v24, v1

    .line 640
    .line 641
    invoke-static/range {v7 .. v24}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v3, v1}, LX/7BP;->A03(LX/8b6;LX/7u8;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :sswitch_0
    const-string v4, "supervision"

    .line 653
    .line 654
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_d

    .line 659
    .line 660
    const v4, 0x7f080973

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :sswitch_1
    const-string v4, "person"

    .line 665
    .line 666
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_d

    .line 671
    .line 672
    const v4, 0x7f0806fd

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :sswitch_2
    const-string v4, "globe"

    .line 677
    .line 678
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_d

    .line 683
    .line 684
    const v4, 0x7f08077d

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :sswitch_3
    const-string v4, "checkmark"

    .line 689
    .line 690
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_d

    .line 695
    .line 696
    const v4, 0x7f0806bd

    .line 697
    .line 698
    .line 699
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    nop

    :sswitch_data_0
    .sparse-switch
        -0x400bfcdd -> :sswitch_0
        -0x3b1c64ab -> :sswitch_1
        0x5de39ed -> :sswitch_2
        0x17cd27d5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/57D;LX/0ZU;LX/0ZU;LX/0ZU;II)V
    .locals 29

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v23, p3

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v1, -0x6ff69582

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v4, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 29
    .line 30
    .line 31
    move/from16 v25, p7

    .line 32
    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 34
    .line 35
    move/from16 v2, p6

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    or-int/lit8 v7, p6, 0x6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x30

    .line 46
    .line 47
    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0xc00

    .line 52
    .line 53
    :cond_1
    :goto_2
    const v1, 0xe000

    .line 54
    .line 55
    .line 56
    and-int v1, v1, p6

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    and-int/lit8 v1, p7, 0x10

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v4, v6}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    :cond_2
    const/16 v1, 0x2000

    .line 73
    .line 74
    :cond_3
    or-int/2addr v7, v1

    .line 75
    :cond_4
    const v1, 0xb45b

    .line 76
    .line 77
    .line 78
    and-int v8, v7, v1

    .line 79
    .line 80
    const/16 v1, 0x2412

    .line 81
    .line 82
    if-ne v8, v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/16 v26, 0x4

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    move-object/from16 v20, v23

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v22, p5

    .line 110
    .line 111
    move-object/from16 v23, v3

    .line 112
    .line 113
    move/from16 v24, v2

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    invoke-interface {v4}, LX/8b6;->Cvp()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, p6, 0x1

    .line 128
    .line 129
    const v9, -0xe001

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-interface {v4}, LX/8b6;->Acn()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, p7, 0x10

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    :goto_4
    and-int/2addr v7, v9

    .line 148
    :cond_7
    invoke-interface {v4}, LX/8b6;->AKA()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LX/57D;->A05:LX/4uQ;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v4, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const v9, -0x1d58f75c

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v9}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v10, v1, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v14, v8}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_8
    invoke-static {v14, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 182
    .line 183
    .line 184
    check-cast v10, LX/4sO;

    .line 185
    .line 186
    invoke-static {v4, v14, v9}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v14, v8, v1, v8}, LX/4uV;->A0n(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v14, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 195
    .line 196
    .line 197
    check-cast v9, LX/71q;

    .line 198
    .line 199
    invoke-interface {v11}, LX/4na;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 204
    .line 205
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    invoke-interface {v11}, LX/4na;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 214
    .line 215
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 216
    .line 217
    const v12, -0x3540d064

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v12}, LX/8b6;->CwE(I)V

    .line 221
    .line 222
    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    const v12, 0x7f1105b1

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v12}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_9
    invoke-static {v14, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 237
    .line 238
    .line 239
    const v12, -0x3540d008    # -6264828.0f

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v11, v12}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 247
    .line 248
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v12, LX/65i;->A03:LX/65i;

    .line 251
    .line 252
    if-ne v13, v12, :cond_c

    .line 253
    .line 254
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 255
    .line 256
    const v12, 0x1e7b2b64

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3, v6, v12}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v14}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v16, :cond_a

    .line 268
    .line 269
    if-ne v12, v1, :cond_b

    .line 270
    .line 271
    :cond_a
    const/16 v1, 0x1e

    .line 272
    .line 273
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 274
    .line 275
    invoke-direct {v12, v3, v6, v15, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {v4, v14, v12, v13, v0}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-static {v14, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/7GL;->A01(LX/8b6;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v5, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    invoke-static {v4}, LX/7GL;->A01(LX/8b6;)J

    .line 300
    .line 301
    .line 302
    move-result-wide p3

    .line 303
    new-instance v0, LX/8IK;

    .line 304
    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    move/from16 v24, v7

    .line 308
    .line 309
    move-object/from16 v18, v11

    .line 310
    .line 311
    move-object/from16 v19, v9

    .line 312
    .line 313
    move-object/from16 v20, v6

    .line 314
    .line 315
    move-object/from16 v21, v17

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move-object/from16 v17, v10

    .line 320
    .line 321
    invoke-direct/range {v16 .. v24}, LX/8IK;-><init>(LX/4sO;LX/4na;LX/71q;LX/57D;Ljava/lang/String;Ljava/lang/String;LX/0ZU;I)V

    .line 322
    .line 323
    .line 324
    const v1, -0x7e1df2f4

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const/high16 p1, 0x30000

    .line 332
    .line 333
    const/16 p2, 0x1a

    .line 334
    .line 335
    move-object/from16 v26, v4

    .line 336
    .line 337
    move-object/from16 v28, v15

    .line 338
    .line 339
    invoke-static/range {v26 .. v33}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_d
    and-int/lit8 v1, p7, 0x10

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-static {v4}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v4}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v1, LX/7X0;

    .line 357
    .line 358
    invoke-direct {v1, v6, v8}, LX/7X0;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, LX/786;->A00(LX/8b6;)LX/067;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_12

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static {v12}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-class v14, LX/57D;

    .line 373
    .line 374
    move-object v10, v4

    .line 375
    move-object v11, v1

    .line 376
    invoke-static/range {v10 .. v15}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v4, v0}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 381
    .line 382
    .line 383
    check-cast v6, LX/57D;

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_e
    and-int/lit16 v1, v2, 0x1c00

    .line 388
    .line 389
    if-nez v1, :cond_1

    .line 390
    .line 391
    invoke-static {v4, v5}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    or-int/2addr v7, v1

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_f
    and-int/lit8 v1, p6, 0x70

    .line 399
    .line 400
    if-nez v1, :cond_0

    .line 401
    .line 402
    invoke-static {v4, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    or-int/2addr v7, v1

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_10
    and-int/lit8 v1, p6, 0xe

    .line 410
    .line 411
    if-nez v1, :cond_11

    .line 412
    .line 413
    move-object/from16 v1, v23

    .line 414
    .line 415
    invoke-static {v4, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    or-int v7, v7, p6

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_11
    move v7, v2

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 427
    .line 428
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V
    .locals 9

    .line 0
    const v0, -0x94196ea

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v5, v6

    .line 18
    invoke-static {p1, v1, v5, v1, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 43
    .line 44
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/7Sw;

    .line 50
    .line 51
    invoke-static {p0, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, v3, LX/7Sw;->A0T:Z

    .line 55
    .line 56
    invoke-static {p0, v8, v7, v4, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x612a04e0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x56d8d71a

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 92
    .line 93
    const/16 v0, 0x1c

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v1, v5, v5, v5, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x38

    .line 101
    .line 102
    invoke-static {p0, v1, v2, v0, v6}, LX/7BP;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v3, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {p0, v1, v0}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x2f

    .line 132
    .line 133
    invoke-static {v1, p2, p1, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public static final A03(LX/8b6;LX/7u8;I)V
    .locals 20

    .line 0
    const v0, -0x1d7403b3

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    and-int/lit8 v1, p2, 0xe

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v6, v8}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    or-int v5, v5, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v5, 0xb

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-static {v2, v8, v0, v1}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v6}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v6}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v6}, LX/7GL;->A03(LX/8b6;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-static {v4}, LX/7B6;->A02(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    sget-object v14, LX/7uI;->A04:LX/7uI;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-static {v4}, LX/7B6;->A02(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    const v16, 0x2fff8

    .line 87
    .line 88
    .line 89
    new-instance v13, LX/7ER;

    .line 90
    .line 91
    invoke-direct/range {v13 .. v22}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v1, 0x6

    .line 99
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 100
    .line 101
    invoke-direct {v11, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v5, 0xe

    .line 105
    .line 106
    or-int/lit16 v14, v1, 0x1b0

    .line 107
    .line 108
    const-string v10, "web_url_span"

    .line 109
    .line 110
    const/16 v15, 0x70

    .line 111
    .line 112
    move v13, v12

    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    invoke-static/range {v6 .. v16}, LX/77X;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;Ljava/lang/String;LX/0Yl;IIIIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v5, v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
