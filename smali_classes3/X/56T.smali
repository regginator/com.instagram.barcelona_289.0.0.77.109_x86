.class public final LX/56T;
.super LX/119;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Emj;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7FA;

.field public final A05:LX/DuL;

.field public final A06:LX/0l7;

.field public final A07:LX/FGg;

.field public final A08:LX/EmP;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 58

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/DuL;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/DuL;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v6, 0x3

    .line 19
    const/16 v57, 0x9

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/119;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v0, LX/56T;->A06:LX/0l7;

    .line 38
    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    iput-object v3, v0, LX/56T;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v0, LX/56T;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v2, p7

    .line 48
    .line 49
    iput-object v2, v0, LX/56T;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    iput-object v2, v0, LX/56T;->A04:LX/7FA;

    .line 54
    .line 55
    iput-object v1, v0, LX/56T;->A05:LX/DuL;

    .line 56
    .line 57
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v1, 0x820e9a00011328L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v8, v4, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int v5, v1

    .line 69
    iput v5, v0, LX/56T;->A03:I

    .line 70
    .line 71
    const-wide v1, 0x820e9a00001327L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v4, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-int v5, v1

    .line 81
    iput v5, v0, LX/56T;->A02:I

    .line 82
    .line 83
    new-instance v2, LX/HIm;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/HIm;-><init>(LX/56T;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LX/56T;->A08:LX/EmP;

    .line 89
    .line 90
    new-instance v5, LX/GHB;

    .line 91
    .line 92
    invoke-direct {v5}, LX/GHB;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/HIx;

    .line 96
    .line 97
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v5, LX/GHB;->A04:LX/Hrv;

    .line 101
    .line 102
    iput-object v2, v5, LX/GHB;->A02:LX/HsC;

    .line 103
    .line 104
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v1, v5, LX/GHB;->A05:Ljava/lang/Integer;

    .line 107
    .line 108
    const-wide/16 v1, 0xc8

    .line 109
    .line 110
    iput-wide v1, v5, LX/GHB;->A00:J

    .line 111
    .line 112
    invoke-virtual {v5}, LX/GHB;->A00()LX/FGg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LX/56T;->A07:LX/FGg;

    .line 117
    .line 118
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz p5, :cond_12

    .line 124
    .line 125
    invoke-static {v4, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    const/4 v9, 0x0

    .line 130
    iget-object v5, v0, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v0, LX/56T;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_11

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_1
    const/16 v17, 0x1ff

    .line 146
    .line 147
    new-instance v8, LX/5If;

    .line 148
    .line 149
    move-object v13, v8

    .line 150
    move-object v14, v12

    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    invoke-direct/range {v13 .. v18}, LX/5If;-><init>(LX/7Aa;LX/5I1;Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v1, LX/9e6;->A01:LX/9e6;

    .line 167
    .line 168
    if-ne v2, v1, :cond_10

    .line 169
    .line 170
    iget-object v4, v4, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v2, "barcelona_has_seen_privacy_reply_nux"

    .line 173
    .line 174
    invoke-interface {v4, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_10

    .line 179
    .line 180
    const/16 v33, 0x1

    .line 181
    .line 182
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v2, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v14, LX/66m;->A03:LX/66m;

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 194
    .line 195
    iget-object v10, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 201
    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v37

    .line 212
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v43

    .line 216
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v44

    .line 220
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 221
    .line 222
    .line 223
    move-result-object v38

    .line 224
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 225
    .line 226
    .line 227
    move-result v48

    .line 228
    sget-object v36, LX/662;->A01:LX/662;

    .line 229
    .line 230
    sget-object v35, Lcom/instagram/api/schemas/LineType;->A03:Lcom/instagram/api/schemas/LineType;

    .line 231
    .line 232
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_0

    .line 243
    .line 244
    iget-object v4, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_0

    .line 247
    .line 248
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    :cond_0
    const/16 v49, 0x1

    .line 255
    .line 256
    :goto_3
    const-string v40, ""

    .line 257
    .line 258
    new-instance v4, LX/5Kp;

    .line 259
    .line 260
    move-object/from16 v34, v4

    .line 261
    .line 262
    move-object/from16 v39, v12

    .line 263
    .line 264
    move-object/from16 v41, v10

    .line 265
    .line 266
    move-object/from16 v42, v10

    .line 267
    .line 268
    move-object/from16 v45, v12

    .line 269
    .line 270
    move-object/from16 v46, v12

    .line 271
    .line 272
    move/from16 v47, v9

    .line 273
    .line 274
    move/from16 v50, v9

    .line 275
    .line 276
    move/from16 v51, v9

    .line 277
    .line 278
    move/from16 v52, v9

    .line 279
    .line 280
    move/from16 v53, v9

    .line 281
    .line 282
    move/from16 v54, v9

    .line 283
    .line 284
    move/from16 v55, v7

    .line 285
    .line 286
    move/from16 v56, v9

    .line 287
    .line 288
    invoke-direct/range {v34 .. v56}, LX/5Kp;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    iget-object v4, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_1

    .line 315
    .line 316
    iget-object v4, v4, LX/BMW;->A0h:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v4, :cond_2

    .line 319
    .line 320
    :cond_1
    move-object/from16 v4, v40

    .line 321
    .line 322
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v25

    .line 330
    const/16 v23, 0x300

    .line 331
    .line 332
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 333
    .line 334
    move-object v15, v5

    .line 335
    move-object/from16 v16, v35

    .line 336
    .line 337
    move-object/from16 v17, v36

    .line 338
    .line 339
    move-object/from16 v18, v40

    .line 340
    .line 341
    move-object/from16 v19, v10

    .line 342
    .line 343
    move-object/from16 v20, v10

    .line 344
    .line 345
    move-object/from16 v21, v4

    .line 346
    .line 347
    move-object/from16 v22, v12

    .line 348
    .line 349
    move/from16 v24, v9

    .line 350
    .line 351
    move/from16 v26, v9

    .line 352
    .line 353
    invoke-direct/range {v15 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const/16 v24, 0x1

    .line 360
    .line 361
    :goto_4
    sget-object v15, LX/7CZ;->A00:LX/7CZ;

    .line 362
    .line 363
    move-object/from16 v16, v35

    .line 364
    .line 365
    move-object/from16 v17, v36

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    move-object/from16 v19, v40

    .line 370
    .line 371
    move-object/from16 v20, v10

    .line 372
    .line 373
    move-object/from16 v21, v10

    .line 374
    .line 375
    move-object/from16 v22, v12

    .line 376
    .line 377
    move/from16 v23, v9

    .line 378
    .line 379
    move/from16 v25, v9

    .line 380
    .line 381
    invoke-virtual/range {v15 .. v25}, LX/7CZ;->A02(Lcom/instagram/api/schemas/LineType;LX/662;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8aG;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    :goto_5
    iget-object v1, v1, LX/B7I;->A1J:LX/5Lb;

    .line 392
    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    iget-object v4, v1, LX/5Lb;->A03:LX/5LZ;

    .line 396
    .line 397
    if-eqz v4, :cond_9

    .line 398
    .line 399
    iget-object v4, v4, LX/5LZ;->A01:LX/B7P;

    .line 400
    .line 401
    if-eqz v4, :cond_9

    .line 402
    .line 403
    iget-object v1, v0, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v4, v1}, LX/6Jj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/5I1;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    if-nez v24, :cond_3

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    if-eqz v5, :cond_4

    .line 414
    .line 415
    :cond_3
    const/16 v24, 0x1

    .line 416
    .line 417
    :cond_4
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 418
    .line 419
    move-object v15, v1

    .line 420
    invoke-direct/range {v15 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;LX/5I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_5
    :goto_7
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BZy()Z

    .line 435
    .line 436
    .line 437
    move-result v26

    .line 438
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    iget-object v1, v8, LX/5If;->A03:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v3, :cond_8

    .line 449
    .line 450
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 451
    .line 452
    iget-object v3, v3, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 453
    .line 454
    if-eqz v3, :cond_8

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    :goto_8
    sget-object v24, LX/0ZV;->A00:LX/0ZV;

    .line 461
    .line 462
    new-instance v11, LX/5IK;

    .line 463
    .line 464
    move-object v13, v12

    .line 465
    move-object/from16 v17, v12

    .line 466
    .line 467
    move-object/from16 v20, v12

    .line 468
    .line 469
    move/from16 v25, v9

    .line 470
    .line 471
    move/from16 v27, v9

    .line 472
    .line 473
    move/from16 v28, v9

    .line 474
    .line 475
    move/from16 v29, v9

    .line 476
    .line 477
    move/from16 v30, v9

    .line 478
    .line 479
    move/from16 v31, v7

    .line 480
    .line 481
    move/from16 v32, v9

    .line 482
    .line 483
    move/from16 v34, v9

    .line 484
    .line 485
    move-object/from16 v19, v1

    .line 486
    .line 487
    move-object/from16 v22, v2

    .line 488
    .line 489
    invoke-direct/range {v11 .. v34}, LX/5IK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;Lcom/instagram/common/typedurl/ImageUrl;LX/9e6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v0, LX/56T;->A0D:LX/4uO;

    .line 497
    .line 498
    iput-object v2, v0, LX/56T;->A0E:LX/4uQ;

    .line 499
    .line 500
    move-object/from16 v7, p8

    .line 501
    .line 502
    if-eqz p8, :cond_6

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2, v2}, LX/6Cb;->A00(II)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    const/4 v5, 0x4

    .line 513
    new-instance v4, LX/7Aa;

    .line 514
    .line 515
    invoke-direct {v4, v7, v5, v2, v3}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4, v1}, LX/56T;->A0B(LX/7Aa;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_6
    move-object/from16 v54, p9

    .line 522
    .line 523
    if-eqz p9, :cond_7

    .line 524
    .line 525
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 530
    .line 531
    move-object/from16 v52, v2

    .line 532
    .line 533
    move-object/from16 v53, v0

    .line 534
    .line 535
    move-object/from16 v55, v1

    .line 536
    .line 537
    move-object/from16 v56, v12

    .line 538
    .line 539
    invoke-direct/range {v52 .. v57}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v12, v2, v3, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 543
    .line 544
    .line 545
    :cond_7
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/16 v2, 0x2a

    .line 550
    .line 551
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 552
    .line 553
    invoke-direct {v1, v0, v12, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v12, v1, v3, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/16 v2, 0x2b

    .line 564
    .line 565
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 566
    .line 567
    invoke-direct {v1, v0, v12, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12, v12, v1, v3, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_8
    move-object/from16 v21, v12

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_9
    iget-object v1, v1, LX/5Lb;->A01:LX/5KA;

    .line 578
    .line 579
    if-eqz v1, :cond_5

    .line 580
    .line 581
    if-nez v24, :cond_a

    .line 582
    .line 583
    if-eqz v5, :cond_b

    .line 584
    .line 585
    :cond_a
    const/16 v23, 0x1

    .line 586
    .line 587
    :cond_b
    move-object/from16 v15, v35

    .line 588
    .line 589
    move-object/from16 v16, v1

    .line 590
    .line 591
    move-object/from16 v18, v40

    .line 592
    .line 593
    move-object/from16 v19, v10

    .line 594
    .line 595
    move-object/from16 v21, v12

    .line 596
    .line 597
    move/from16 v22, v9

    .line 598
    .line 599
    move/from16 v24, v9

    .line 600
    .line 601
    invoke-static/range {v15 .. v25}, LX/7CZ;->A00(Lcom/instagram/api/schemas/LineType;LX/5KA;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_c
    const/4 v5, 0x0

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_d
    const/16 v24, 0x0

    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_e
    const/16 v49, 0x0

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_f
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_10
    const/16 v33, 0x0

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_11
    invoke-static {v1, v5}, LX/6Jj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/5I1;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_12
    move-object v3, v12

    .line 633
    goto/16 :goto_0
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
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
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
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
.end method

.method public static final A00(Ljava/lang/String;LX/0Yl;I)I
    .locals 3

    .line 0
    add-int/lit8 v1, p2, -0x1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/8Q4;->A09(II)LX/7uQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, -0x1

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;)LX/8ZQ;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ba2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 15
    .line 16
    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-instance v2, LX/5Kg;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, LX/5Kg;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;IIIZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v2, LX/8ZQ;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 42
    .line 43
    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 44
    .line 45
    new-instance v2, LX/5Kf;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/5Kf;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static final A02(LX/56T;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/56T;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FTr;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v2, LX/56T;->A0D:LX/4uO;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, LX/5IK;

    .line 81
    .line 82
    iget-object v0, v6, LX/5IK;->A08:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const v12, 0x7fcfff

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    move-object v5, v3

    .line 93
    move-object v7, v3

    .line 94
    move-object v8, v3

    .line 95
    move-object v9, v3

    .line 96
    move-object v10, v3

    .line 97
    move v14, v13

    .line 98
    move v15, v13

    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    move/from16 p0, v13

    .line 102
    .line 103
    move/from16 p1, v13

    .line 104
    .line 105
    move/from16 p2, v13

    .line 106
    .line 107
    invoke-static/range {v3 .. v19}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_2
    invoke-interface {v2, v1, v6}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
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

.method public static final A03(LX/56T;Ljava/lang/String;LX/0Yl;)V
    .locals 22

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v3, v5, LX/56T;->A0D:LX/4uO;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, LX/5IK;

    .line 19
    .line 20
    iget-object v0, v10, LX/5IK;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v4, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/5If;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/5If;->A07:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v7, v8, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v7, :cond_12

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_12

    .line 100
    .line 101
    :cond_5
    const/16 v20, 0x0

    .line 102
    .line 103
    :goto_2
    if-eqz v7, :cond_10

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    :cond_6
    const/4 v9, 0x1

    .line 112
    :goto_3
    if-eqz v7, :cond_c

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    :cond_7
    const/4 v6, 0x1

    .line 121
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v5, LX/56T;->A02:I

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v20, :cond_8

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    :cond_8
    const/16 v18, 0x0

    .line 141
    .line 142
    if-eqz v20, :cond_a

    .line 143
    .line 144
    :cond_9
    const/16 v21, 0x1

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    :cond_a
    const/16 v21, 0x0

    .line 149
    .line 150
    :cond_b
    const/16 v17, 0x0

    .line 151
    .line 152
    const v16, 0x7e3e7f

    .line 153
    .line 154
    .line 155
    move-object v8, v7

    .line 156
    move-object v9, v7

    .line 157
    move-object v11, v7

    .line 158
    move-object v12, v7

    .line 159
    move-object v13, v7

    .line 160
    move-object v15, v7

    .line 161
    move/from16 v19, v17

    .line 162
    .line 163
    move/from16 p1, v17

    .line 164
    .line 165
    invoke-static/range {v7 .. v23}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/5If;

    .line 191
    .line 192
    iget-object v1, v0, LX/5If;->A05:LX/8eh;

    .line 193
    .line 194
    instance-of v0, v1, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v0, v0, LX/5Ke;

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/5If;

    .line 240
    .line 241
    iget-boolean v0, v0, LX/5If;->A08:Z

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/5If;

    .line 263
    .line 264
    iget-object v0, v1, LX/5If;->A00:LX/7Aa;

    .line 265
    .line 266
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 267
    .line 268
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    iget-object v0, v1, LX/5If;->A05:LX/8eh;

    .line 277
    .line 278
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    iget-object v0, v1, LX/5If;->A02:LX/5I1;

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    :cond_14
    if-eqz v7, :cond_16

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    :cond_15
    const/16 v20, 0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/5If;

    .line 315
    .line 316
    iget-object v0, v0, LX/5If;->A00:LX/7Aa;

    .line 317
    .line 318
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 319
    .line 320
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v0, v5, LX/56T;->A03:I

    .line 325
    .line 326
    if-gt v1, v0, :cond_5

    .line 327
    .line 328
    goto :goto_6
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method


# virtual methods
.method public final A09()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/56T;->A0D:LX/4uO;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, LX/5IK;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    const v12, 0x7fc7ff

    .line 16
    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v3

    .line 23
    move-object v10, v3

    .line 24
    move v14, v13

    .line 25
    move v15, v13

    .line 26
    move/from16 v16, v13

    .line 27
    .line 28
    move/from16 v17, v13

    .line 29
    .line 30
    move/from16 v18, v13

    .line 31
    .line 32
    move/from16 v19, v13

    .line 33
    .line 34
    invoke-static/range {v3 .. v19}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/56T;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v3, "reply"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/56T;->A06:LX/0l7;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "barcelona_composer_creation_cancel_tap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4a

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 33
    .line 34
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 35
    .line 36
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    const-string v0, "nav_chain"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cancel_tap_post_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/56T;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v3, "quote_post"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v3, "new_media"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0B(LX/7Aa;Ljava/lang/String;)V
    .locals 32

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/56T;->A0D:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5IK;

    .line 15
    .line 16
    iget-object v1, v1, LX/5IK;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v1, v5

    .line 33
    check-cast v1, LX/5If;

    .line 34
    .line 35
    iget-object v1, v1, LX/5If;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v5, LX/5If;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    iget-object v1, v2, LX/7Aa;->A01:LX/7u8;

    .line 50
    .line 51
    iget-object v1, v1, LX/7u8;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v5, LX/5If;->A00:LX/7Aa;

    .line 54
    .line 55
    iget-object v5, v5, LX/7Aa;->A01:LX/7u8;

    .line 56
    .line 57
    iget-object v5, v5, LX/7u8;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v3, v14, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-wide v5, v2, LX/7Aa;->A00:J

    .line 77
    .line 78
    invoke-static {v5, v6}, LX/7EM;->A02(J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_c

    .line 83
    .line 84
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v5, LX/8EV;->A00:LX/8EV;

    .line 89
    .line 90
    invoke-static {v1, v5, v8}, LX/56T;->A00(Ljava/lang/String;LX/0Yl;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_c

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v5, 0x40

    .line 103
    .line 104
    if-ne v6, v5, :cond_c

    .line 105
    .line 106
    add-int/lit8 v5, v7, 0x1

    .line 107
    .line 108
    invoke-static {v1, v5, v8}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v11, v6

    .line 117
    check-cast v11, LX/5IK;

    .line 118
    .line 119
    invoke-static {v7}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    iget-object v5, v11, LX/5IK;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    sget-object v16, LX/0ZV;->A00:LX/0ZV;

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    const v17, 0x7fc7ff

    .line 139
    .line 140
    .line 141
    move-object v9, v8

    .line 142
    move-object v10, v8

    .line 143
    move-object v12, v8

    .line 144
    move-object v13, v8

    .line 145
    move-object v15, v8

    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    move/from16 v22, v4

    .line 151
    .line 152
    move/from16 v23, v4

    .line 153
    .line 154
    move/from16 v24, v4

    .line 155
    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    invoke-static/range {v8 .. v24}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_4
    :goto_3
    invoke-interface {v0, v6, v11}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-static {v7}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v3, LX/56T;->A00:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v5, v3, LX/56T;->A07:LX/FGg;

    .line 183
    .line 184
    iget-object v0, v5, LX/FGg;->A06:LX/Hrv;

    .line 185
    .line 186
    invoke-interface {v0, v6}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v3, v6, v0}, LX/56T;->A02(LX/56T;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    const/16 v5, 0x8

    .line 198
    .line 199
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v14, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v14}, LX/56T;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/56T;->A0E:LX/4uQ;

    .line 211
    .line 212
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/5IK;

    .line 217
    .line 218
    iget-object v0, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v8, 0x0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v0, v8

    .line 236
    check-cast v0, LX/5If;

    .line 237
    .line 238
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    :cond_6
    check-cast v8, LX/5If;

    .line 247
    .line 248
    if-eqz v8, :cond_1

    .line 249
    .line 250
    iget-object v0, v8, LX/5If;->A02:LX/5I1;

    .line 251
    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    invoke-static {v1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-static {v2}, LX/IwX;->A00(Landroid/text/Spannable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-class v0, Landroid/text/style/URLSpan;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 278
    .line 279
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    array-length v1, v2

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 286
    .line 287
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sget-object v0, LX/8EQ;->A00:LX/8EQ;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_8
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_5
    aget-object v0, v2, v5

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    if-ge v5, v1, :cond_7

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v5, v6}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    iget-object v0, v3, LX/56T;->A07:LX/FGg;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/FGg;->A02()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    const/4 v15, 0x0

    .line 326
    sget-object v23, LX/0ZV;->A00:LX/0ZV;

    .line 327
    .line 328
    const v24, 0x7fc7ff

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    move-object/from16 v17, v15

    .line 334
    .line 335
    move-object/from16 v18, v11

    .line 336
    .line 337
    move-object/from16 v19, v15

    .line 338
    .line 339
    move-object/from16 v20, v15

    .line 340
    .line 341
    move-object/from16 v21, v15

    .line 342
    .line 343
    move-object/from16 v22, v15

    .line 344
    .line 345
    move/from16 v25, v4

    .line 346
    .line 347
    move/from16 v26, v4

    .line 348
    .line 349
    move/from16 v27, v4

    .line 350
    .line 351
    move/from16 v28, v4

    .line 352
    .line 353
    move/from16 v29, v4

    .line 354
    .line 355
    move/from16 v30, v4

    .line 356
    .line 357
    move/from16 v31, v4

    .line 358
    .line 359
    invoke-static/range {v15 .. v31}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_c
    const-string v7, ""

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_d
    iget-object v5, v8, LX/5If;->A04:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1

    .line 402
    .line 403
    iget-object v0, v3, LX/56T;->A01:LX/Emj;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {v0, v7}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    .line 415
    .line 416
    move-object v9, v1

    .line 417
    move-object v10, v5

    .line 418
    move-object v11, v8

    .line 419
    move-object v12, v3

    .line 420
    move-object v13, v6

    .line 421
    move-object v15, v7

    .line 422
    move/from16 v16, v4

    .line 423
    .line 424
    invoke-direct/range {v9 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v3, LX/56T;->A01:LX/Emj;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_10
    const/4 v5, 0x0

    .line 436
    goto/16 :goto_0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 32

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/56T;->A0D:LX/4uO;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, LX/5IK;

    .line 16
    .line 17
    iget-object v5, v7, LX/5IK;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5If;

    .line 31
    .line 32
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v12, 0x3fe

    .line 42
    .line 43
    new-instance v8, LX/5If;

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    move-object v10, v4

    .line 47
    move-object v11, v3

    .line 48
    move v13, v14

    .line 49
    invoke-direct/range {v8 .. v13}, LX/5If;-><init>(LX/7Aa;LX/5I1;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const v13, 0x7ffeff

    .line 57
    .line 58
    .line 59
    move-object v5, v4

    .line 60
    move-object v6, v4

    .line 61
    move-object v8, v4

    .line 62
    move-object v12, v4

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v14

    .line 65
    .line 66
    move/from16 v17, v14

    .line 67
    .line 68
    move/from16 v18, v14

    .line 69
    .line 70
    move/from16 v19, v14

    .line 71
    .line 72
    move/from16 v20, v14

    .line 73
    .line 74
    invoke-static/range {v4 .. v20}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v0, v4

    .line 104
    check-cast v0, LX/5If;

    .line 105
    .line 106
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v15, 0x0

    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v13, 0x3ff

    .line 126
    .line 127
    new-instance v9, LX/5If;

    .line 128
    .line 129
    move-object v10, v15

    .line 130
    move-object v11, v15

    .line 131
    move-object v12, v15

    .line 132
    invoke-direct/range {v9 .. v14}, LX/5If;-><init>(LX/7Aa;LX/5I1;Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_4
    const v24, 0x7ffeff

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v15

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move-object/from16 v20, v15

    .line 151
    .line 152
    move-object/from16 v21, v15

    .line 153
    .line 154
    move-object/from16 v22, v6

    .line 155
    .line 156
    move-object/from16 v23, v15

    .line 157
    .line 158
    move/from16 v25, v14

    .line 159
    .line 160
    move/from16 v26, v14

    .line 161
    .line 162
    move/from16 v27, v14

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    move/from16 v29, v14

    .line 167
    .line 168
    move/from16 v30, v14

    .line 169
    .line 170
    move/from16 v31, v14

    .line 171
    .line 172
    invoke-static/range {v15 .. v31}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 23

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v4, v3, LX/56T;->A0D:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5IK;

    .line 11
    .line 12
    iget-object v0, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/5If;

    .line 33
    .line 34
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v1, LX/5If;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/5If;->A00:LX/7Aa;

    .line 47
    .line 48
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 49
    .line 50
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, v3, LX/56T;->A03:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v3, v0

    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-gt v3, v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_1
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, LX/5IK;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    const/4 v6, 0x0

    .line 79
    const v15, 0x7ff9ff

    .line 80
    .line 81
    .line 82
    move-object v7, v6

    .line 83
    move-object v8, v6

    .line 84
    move-object v12, v6

    .line 85
    move-object v13, v6

    .line 86
    move-object v14, v6

    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    move/from16 v18, v16

    .line 90
    .line 91
    move/from16 v19, v16

    .line 92
    .line 93
    move/from16 v20, v16

    .line 94
    .line 95
    move/from16 v21, v16

    .line 96
    .line 97
    move/from16 v22, v16

    .line 98
    .line 99
    invoke-static/range {v6 .. v22}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    move-object v10, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v1, v5

    .line 113
    goto :goto_0
.end method

.method public final A0E(Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/56T;->A0D:LX/4uO;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, LX/5IK;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const v12, 0x3fffff

    .line 14
    .line 15
    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v3

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v3

    .line 21
    move-object v10, v3

    .line 22
    move-object v11, v3

    .line 23
    move v14, v13

    .line 24
    move v15, v13

    .line 25
    move/from16 v16, v13

    .line 26
    .line 27
    move/from16 v17, v13

    .line 28
    .line 29
    move/from16 v18, v13

    .line 30
    .line 31
    move/from16 v19, p1

    .line 32
    .line 33
    invoke-static/range {v3 .. v19}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method
