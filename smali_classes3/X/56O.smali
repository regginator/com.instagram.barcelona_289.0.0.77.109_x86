.class public final LX/56O;
.super LX/119;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/barcelona/feed/post/data/PostRepository;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 46

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-static {v3}, LX/6Ik;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/119;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    iput-object v4, v0, LX/56O;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, LX/56O;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    iput-object v2, v0, LX/56O;->A03:LX/0l7;

    .line 27
    .line 28
    iput-object v1, v0, LX/56O;->A02:Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 29
    .line 30
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX/56O;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v19, ""

    .line 42
    .line 43
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    sget-object v16, LX/664;->A04:LX/664;

    .line 51
    .line 52
    new-instance v15, LX/5IU;

    .line 53
    .line 54
    move-object/from16 v18, v19

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    move/from16 v21, v10

    .line 59
    .line 60
    move/from16 v22, v10

    .line 61
    .line 62
    move/from16 v23, v10

    .line 63
    .line 64
    invoke-direct/range {v15 .. v23}, LX/5IU;-><init>(LX/664;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v15}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, LX/56O;->A07:LX/4uO;

    .line 72
    .line 73
    invoke-static {v11, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, LX/56O;->A08:LX/4uQ;

    .line 78
    .line 79
    invoke-static {v3, v4}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, LX/56O;->A00:LX/B7P;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v12, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v36

    .line 106
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_11

    .line 111
    .line 112
    iget-object v4, v1, LX/BMW;->A0h:Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    iget-object v1, v2, LX/B7I;->A1J:LX/5Lb;

    .line 115
    .line 116
    if-eqz v1, :cond_10

    .line 117
    .line 118
    iget-object v1, v1, LX/5Lb;->A04:Lcom/instagram/user/model/User;

    .line 119
    .line 120
    if-eqz v1, :cond_10

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v43

    .line 126
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v8, v0, LX/56O;->A06:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v15, LX/662;->A03:LX/662;

    .line 133
    .line 134
    sget-object v14, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 135
    .line 136
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    move-object/from16 v17, v14

    .line 141
    .line 142
    move-object/from16 v18, v15

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    move-object/from16 v22, v8

    .line 149
    .line 150
    move-object/from16 v23, v11

    .line 151
    .line 152
    move/from16 v24, v10

    .line 153
    .line 154
    move/from16 v25, v10

    .line 155
    .line 156
    move/from16 v26, v10

    .line 157
    .line 158
    invoke-direct/range {v16 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 181
    .line 182
    .line 183
    move-result v27

    .line 184
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    long-to-double v8, v5

    .line 189
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_f

    .line 202
    .line 203
    :cond_0
    if-eqz v43, :cond_1

    .line 204
    .line 205
    invoke-static/range {v43 .. v43}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_f

    .line 210
    .line 211
    :cond_1
    const/16 v28, 0x1

    .line 212
    .line 213
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    new-instance v13, LX/5Kp;

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    move/from16 v29, v10

    .line 222
    .line 223
    move/from16 v30, v10

    .line 224
    .line 225
    move/from16 v31, v10

    .line 226
    .line 227
    move/from16 v32, v10

    .line 228
    .line 229
    move/from16 v33, v10

    .line 230
    .line 231
    move/from16 v34, v7

    .line 232
    .line 233
    move/from16 v35, v10

    .line 234
    .line 235
    move-object/from16 v24, v11

    .line 236
    .line 237
    invoke-direct/range {v13 .. v35}, LX/5Kp;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-eqz v43, :cond_2

    .line 244
    .line 245
    new-instance v5, LX/5Kk;

    .line 246
    .line 247
    move-object/from16 v37, v5

    .line 248
    .line 249
    move-object/from16 v38, v14

    .line 250
    .line 251
    move-object/from16 v39, v15

    .line 252
    .line 253
    move-object/from16 v40, v19

    .line 254
    .line 255
    move-object/from16 v41, v12

    .line 256
    .line 257
    move-object/from16 v42, v12

    .line 258
    .line 259
    move-object/from16 v44, v11

    .line 260
    .line 261
    move/from16 v45, v10

    .line 262
    .line 263
    invoke-direct/range {v37 .. v45}, LX/5Kk;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_2
    if-eqz v4, :cond_3

    .line 270
    .line 271
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_3

    .line 276
    .line 277
    const/16 v34, 0x300

    .line 278
    .line 279
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 280
    .line 281
    move-object/from16 v26, v5

    .line 282
    .line 283
    move-object/from16 v27, v14

    .line 284
    .line 285
    move-object/from16 v28, v15

    .line 286
    .line 287
    move-object/from16 v29, v19

    .line 288
    .line 289
    move-object/from16 v30, v12

    .line 290
    .line 291
    move-object/from16 v31, v12

    .line 292
    .line 293
    move-object/from16 v32, v4

    .line 294
    .line 295
    move-object/from16 v33, v11

    .line 296
    .line 297
    move/from16 v37, v10

    .line 298
    .line 299
    invoke-direct/range {v26 .. v37}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/16 v29, 0x1

    .line 306
    .line 307
    :cond_3
    sget-object v20, LX/7CZ;->A00:LX/7CZ;

    .line 308
    .line 309
    move-object/from16 v21, v14

    .line 310
    .line 311
    move-object/from16 v22, v15

    .line 312
    .line 313
    move-object/from16 v23, v3

    .line 314
    .line 315
    move-object/from16 v24, v19

    .line 316
    .line 317
    move-object/from16 v25, v12

    .line 318
    .line 319
    move-object/from16 v26, v12

    .line 320
    .line 321
    move-object/from16 v27, v11

    .line 322
    .line 323
    move/from16 v28, v10

    .line 324
    .line 325
    move/from16 v30, v10

    .line 326
    .line 327
    invoke-virtual/range {v20 .. v30}, LX/7CZ;->A02(Lcom/instagram/api/schemas/LineType;LX/662;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8aG;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    :goto_3
    iget-object v4, v2, LX/B7I;->A1J:LX/5Lb;

    .line 338
    .line 339
    if-eqz v4, :cond_6

    .line 340
    .line 341
    iget-object v2, v4, LX/5Lb;->A03:LX/5LZ;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    iget-object v3, v2, LX/5LZ;->A01:LX/B7P;

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    iget-object v2, v0, LX/56O;->A04:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v3, v2}, LX/6Jj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/5I1;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    if-nez v29, :cond_4

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    if-eqz v5, :cond_5

    .line 360
    .line 361
    :cond_4
    const/16 v22, 0x1

    .line 362
    .line 363
    :cond_5
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 364
    .line 365
    move-object v13, v2

    .line 366
    move-object/from16 v17, v19

    .line 367
    .line 368
    move-object/from16 v18, v12

    .line 369
    .line 370
    move-object/from16 v19, v12

    .line 371
    .line 372
    move-object/from16 v20, v11

    .line 373
    .line 374
    move/from16 v21, v10

    .line 375
    .line 376
    invoke-direct/range {v13 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;-><init>(Lcom/instagram/api/schemas/LineType;LX/662;LX/5I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_6
    iput-object v1, v0, LX/56O;->A01:Ljava/util/List;

    .line 383
    .line 384
    iget-object v4, v0, LX/56O;->A07:LX/4uO;

    .line 385
    .line 386
    :cond_7
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v6, v5

    .line 391
    check-cast v6, LX/5IU;

    .line 392
    .line 393
    iget-object v15, v0, LX/56O;->A06:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v0, LX/56O;->A00:LX/B7P;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 401
    .line 402
    iget-object v1, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    :goto_5
    iget-object v3, v0, LX/56O;->A01:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 415
    .line 416
    iget-object v1, v1, LX/B7I;->A1J:LX/5Lb;

    .line 417
    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    iget-object v1, v1, LX/5Lb;->A03:LX/5LZ;

    .line 421
    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    iget-boolean v1, v1, LX/5LZ;->A05:Z

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    :cond_8
    const/16 v18, 0x0

    .line 431
    .line 432
    :goto_6
    iget-boolean v2, v6, LX/5IU;->A05:Z

    .line 433
    .line 434
    iget-boolean v1, v6, LX/5IU;->A07:Z

    .line 435
    .line 436
    iget-object v13, v6, LX/5IU;->A00:LX/664;

    .line 437
    .line 438
    invoke-static {v15, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v12, LX/5IU;

    .line 442
    .line 443
    move-object/from16 v17, v3

    .line 444
    .line 445
    move/from16 v19, v2

    .line 446
    .line 447
    move/from16 v20, v1

    .line 448
    .line 449
    invoke-direct/range {v12 .. v20}, LX/5IU;-><init>(LX/664;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v5, v12}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    const/16 v18, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    move-object/from16 v16, v11

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    iget-object v2, v4, LX/5Lb;->A01:LX/5KA;

    .line 466
    .line 467
    if-eqz v2, :cond_6

    .line 468
    .line 469
    if-nez v29, :cond_c

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    :cond_c
    const/16 v21, 0x1

    .line 476
    .line 477
    :cond_d
    move-object v13, v14

    .line 478
    move-object v14, v2

    .line 479
    move-object/from16 v16, v19

    .line 480
    .line 481
    move-object/from16 v17, v12

    .line 482
    .line 483
    move-object/from16 v18, v12

    .line 484
    .line 485
    move-object/from16 v19, v11

    .line 486
    .line 487
    move/from16 v20, v10

    .line 488
    .line 489
    move/from16 v22, v10

    .line 490
    .line 491
    move/from16 v23, v10

    .line 492
    .line 493
    invoke-static/range {v13 .. v23}, LX/7CZ;->A00(Lcom/instagram/api/schemas/LineType;LX/5KA;LX/662;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_4

    .line 498
    :cond_e
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_f
    const/16 v28, 0x0

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_10
    move-object/from16 v43, v11

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_11
    move-object v4, v11

    .line 510
    goto/16 :goto_0
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
.end method
