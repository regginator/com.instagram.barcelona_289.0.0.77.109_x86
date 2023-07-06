.class public final LX/APA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B29;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/APA;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/APA;->A00:LX/B29;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;
    .locals 24

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v13, v7, v6}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v23

    .line 10
    invoke-virtual {v7}, LX/B7P;->A29()LX/BMW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/BMW;->A0w:Z

    .line 18
    .line 19
    const/16 v22, 0x1

    .line 20
    .line 21
    if-eq v0, v13, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v22, 0x0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v7}, LX/B7P;->A3v()Z

    .line 26
    .line 27
    .line 28
    move-result v21

    .line 29
    iget-object v0, v6, LX/B8r;->A0Y:LX/9eq;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    iget-object v5, v7, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    invoke-static {v5}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v4, v1, LX/APA;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/B7P;->A29()LX/BMW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, LX/BMW;->A0w:Z

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    if-eq v0, v13, :cond_3

    .line 56
    .line 57
    :cond_2
    const/16 v18, 0x0

    .line 58
    .line 59
    :cond_3
    iget-object v0, v6, LX/B8r;->A0Z:LX/9g9;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v0}, LX/Am2;->A0A(LX/B7P;LX/9g9;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v10, v0, 0x1

    .line 69
    .line 70
    iget-boolean v15, v6, LX/B8r;->A1l:Z

    .line 71
    .line 72
    iget-object v3, v1, LX/APA;->A00:LX/B29;

    .line 73
    .line 74
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v6, LX/B8r;->A0Z:LX/9g9;

    .line 79
    .line 80
    sget-object v0, LX/9g9;->A01:LX/9g9;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    iget-object v9, v5, LX/B7I;->A4d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_e

    .line 93
    .line 94
    :cond_4
    move-object/from16 v8, p1

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    invoke-virtual {v7}, LX/B7P;->A1v()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    cmp-long v9, v0, v16

    .line 106
    .line 107
    if-eqz v9, :cond_17

    .line 108
    .line 109
    long-to-double v9, v0

    .line 110
    invoke-static {v8, v9, v10}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    if-eqz v15, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, LX/B7P;->A2x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v9, v3, LX/B29;->A0A:Landroid/util/LruCache;

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-nez v14, :cond_6

    .line 137
    .line 138
    iget-object v0, v5, LX/B7I;->A0w:LX/8x9;

    .line 139
    .line 140
    if-eqz v0, :cond_16

    .line 141
    .line 142
    invoke-interface {v0}, LX/BoV;->BTx()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    iget-object v0, v5, LX/B7I;->A0w:LX/8x9;

    .line 149
    .line 150
    invoke-interface {v0}, LX/BoV;->BTx()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_1
    iget-object v10, v3, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    invoke-virtual {v7}, LX/B7P;->A2x()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const v0, 0x7f04098c

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    new-instance v13, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;

    .line 181
    .line 182
    move/from16 v0, v23

    .line 183
    .line 184
    invoke-direct {v13, v7, v10, v15, v0}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v13, v12}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v9, v7, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz v1, :cond_13

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    if-eqz v14, :cond_12

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "  \u2022  "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    invoke-virtual {v7}, LX/B7P;->A4n()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v7}, LX/B7P;->A4D()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    const-wide v0, 0x81095b00061835L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    const-wide v0, 0x81095b00121841L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f110d94

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "  \u2022  "

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_9
    if-eqz v18, :cond_b

    .line 279
    .line 280
    iget-object v10, v6, LX/B8r;->A0Y:LX/9eq;

    .line 281
    .line 282
    iget-object v1, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 283
    .line 284
    iget v0, v10, LX/9eq;->A00:I

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v6, v3, LX/B29;->A0J:Landroid/util/LruCache;

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/CharSequence;

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iget-object v1, v3, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    const v0, 0x7f04098c

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v8, v7, v10, v1, v0}, LX/GWa;->A01(Landroid/content/Context;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v9, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-static {v2, v0}, LX/9sL;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-interface {v7}, LX/BoG;->AvD()LX/Bpq;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, LX/Bpq;->BC5()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-object v0, v5, LX/B7I;->A4S:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, LX/9sL;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-static {v7, v4}, LX/AmC;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f1101be

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0}, LX/9sL;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-virtual {v7}, LX/B7P;->A3v()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    const v0, 0x7f1125d1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v7}, LX/B7P;->A3v()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v0, 0x7f04098c

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;

    .line 398
    .line 399
    invoke-direct {v0, v3, v7, v1}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;-><init>(LX/Gsp;LX/B7P;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v0, v12}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    :cond_e
    invoke-static {v2, v9}, LX/9sL;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    if-nez v22, :cond_10

    .line 409
    .line 410
    if-nez v21, :cond_10

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    :cond_10
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 414
    .line 415
    move-object/from16 v1, v19

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    invoke-direct {v3, v2, v1, v0, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZ)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :cond_11
    const-wide v0, 0x81095b0010183fL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v9, v4, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_13
    if-eqz v14, :cond_8

    .line 448
    .line 449
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_14
    const v0, 0x7f04098c

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-virtual {v7}, LX/B7P;->A2x()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    new-instance v0, LX/GVm;

    .line 476
    .line 477
    invoke-direct {v0, v14, v10}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v13, v0, LX/GVm;->A0D:Z

    .line 481
    .line 482
    iput-boolean v13, v0, LX/GVm;->A0E:Z

    .line 483
    .line 484
    iput v15, v0, LX/GVm;->A00:I

    .line 485
    .line 486
    iput v15, v0, LX/GVm;->A02:I

    .line 487
    .line 488
    invoke-static {v7, v0, v10}, LX/B8z;->A00(LX/B7P;LX/GVm;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    sub-int/2addr v10, v13

    .line 497
    :goto_4
    if-ltz v10, :cond_5

    .line 498
    .line 499
    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    const/16 v0, 0x40

    .line 504
    .line 505
    if-ne v13, v0, :cond_15

    .line 506
    .line 507
    add-int/lit8 v0, v10, 0x1

    .line 508
    .line 509
    invoke-virtual {v14, v10, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_15
    add-int/lit8 v10, v10, -0x1

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_16
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_17
    move-object v1, v14

    .line 519
    goto/16 :goto_0
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
.end method
