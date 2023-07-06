.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsPeopleCellExamples(Lcom/instagram/user/model/User;LX/8b6;I)V
    .locals 98

    .line 0
    const v0, 0x1787a6c6

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v28, 0x1

    .line 10
    .line 11
    invoke-static {v9}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v9}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v9}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v9}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v9}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 43
    .line 44
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v9

    .line 49
    check-cast v4, LX/7Sw;

    .line 50
    .line 51
    invoke-static {v9, v4, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 55
    .line 56
    invoke-static {v9, v8, v7, v6, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v9, v1, v2}, LX/8b6;->A0p(LX/8b6;Ljava/lang/Object;LX/0YM;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x4ed3a410

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v1}, LX/8b6;->CwE(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v7, p0

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-nez v15, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BZy()Z

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    const/16 v22, 0x3e64

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v13, v10

    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    move-object/from16 v19, v10

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move/from16 v23, v5

    .line 125
    .line 126
    move/from16 v24, v5

    .line 127
    .line 128
    invoke-static/range {v9 .. v26}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 129
    .line 130
    .line 131
    const/16 v20, 0x30

    .line 132
    .line 133
    const/16 v22, 0x3ffc

    .line 134
    .line 135
    const-string v14, "primary_text_only"

    .line 136
    .line 137
    move-object v15, v10

    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    move/from16 v25, v5

    .line 141
    .line 142
    move/from16 v26, v5

    .line 143
    .line 144
    invoke-static/range {v9 .. v26}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    const v23, 0xc00030

    .line 149
    .line 150
    .line 151
    const/16 v25, 0x3f7c

    .line 152
    .line 153
    const-string v17, "primary_text_verified"

    .line 154
    .line 155
    move-object v12, v9

    .line 156
    move-object v14, v11

    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    move-object/from16 v21, v10

    .line 160
    .line 161
    move-object/from16 v22, v10

    .line 162
    .line 163
    move/from16 v27, v5

    .line 164
    .line 165
    move/from16 v29, v5

    .line 166
    .line 167
    invoke-static/range {v12 .. v29}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 168
    .line 169
    .line 170
    const v20, 0x6000030

    .line 171
    .line 172
    .line 173
    const/16 v22, 0x3efc

    .line 174
    .line 175
    const-string v14, "primary_text_internal"

    .line 176
    .line 177
    move-object v12, v10

    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    move/from16 v21, v5

    .line 181
    .line 182
    move/from16 v23, v5

    .line 183
    .line 184
    move/from16 v25, v5

    .line 185
    .line 186
    move/from16 v26, v6

    .line 187
    .line 188
    invoke-static/range {v9 .. v26}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 189
    .line 190
    .line 191
    const v20, 0x6c00030

    .line 192
    .line 193
    .line 194
    const/16 v22, 0x3e7c

    .line 195
    .line 196
    move/from16 v25, v6

    .line 197
    .line 198
    invoke-static/range {v9 .. v26}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 199
    .line 200
    .line 201
    const/16 v20, 0xc30

    .line 202
    .line 203
    const/16 v22, 0x3ff4

    .line 204
    .line 205
    const/16 v1, 0x4f2

    .line 206
    .line 207
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v15, "secondary_text"

    .line 212
    .line 213
    move/from16 v25, v5

    .line 214
    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    invoke-static/range {v9 .. v26}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 218
    .line 219
    .line 220
    const v20, 0xc00c30

    .line 221
    .line 222
    .line 223
    const/16 v22, 0x3f74

    .line 224
    .line 225
    const-string v15, "verified"

    .line 226
    .line 227
    move/from16 v25, v6

    .line 228
    .line 229
    invoke-static/range {v9 .. v26}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 230
    .line 231
    .line 232
    const v40, 0x6c00c30

    .line 233
    .line 234
    .line 235
    const/16 v42, 0x3e74

    .line 236
    .line 237
    const-string v35, "verified and internal"

    .line 238
    .line 239
    move-object/from16 v29, v9

    .line 240
    .line 241
    move-object/from16 v30, v10

    .line 242
    .line 243
    move-object/from16 v31, v11

    .line 244
    .line 245
    move-object/from16 v32, v10

    .line 246
    .line 247
    move-object/from16 v33, v10

    .line 248
    .line 249
    move-object/from16 v36, v10

    .line 250
    .line 251
    move-object/from16 v37, v10

    .line 252
    .line 253
    move-object/from16 v38, v10

    .line 254
    .line 255
    move-object/from16 v39, v10

    .line 256
    .line 257
    move/from16 v41, v5

    .line 258
    .line 259
    move/from16 v43, v5

    .line 260
    .line 261
    move/from16 v44, v5

    .line 262
    .line 263
    move/from16 v45, v6

    .line 264
    .line 265
    move/from16 v46, v6

    .line 266
    .line 267
    move-object/from16 v34, v14

    .line 268
    .line 269
    invoke-static/range {v29 .. v46}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 270
    .line 271
    .line 272
    const/16 v40, 0x6c30

    .line 273
    .line 274
    const/16 v42, 0x3fe4

    .line 275
    .line 276
    const-string v34, "Ellipsize test for very long primary text that should overflow"

    .line 277
    .line 278
    const-string v35, "Ellipsize test for very long secondary text that should overflow"

    .line 279
    .line 280
    const-string v36, "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    .line 281
    .line 282
    move/from16 v45, v5

    .line 283
    .line 284
    move/from16 v46, v5

    .line 285
    .line 286
    invoke-static/range {v29 .. v46}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 287
    .line 288
    .line 289
    const v40, 0xc06c30

    .line 290
    .line 291
    .line 292
    const/16 v42, 0x3f64

    .line 293
    .line 294
    const-string v34, "Verified ellipsize test for very long primary text that should overflow"

    .line 295
    .line 296
    const-string v35, "Verified ellipsize test for very long secondary text that should overflow"

    .line 297
    .line 298
    const-string v36, "Verified ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    .line 299
    .line 300
    move/from16 v45, v6

    .line 301
    .line 302
    invoke-static/range {v29 .. v46}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 303
    .line 304
    .line 305
    const v40, 0x6006c30

    .line 306
    .line 307
    .line 308
    const/16 v42, 0x3ee4

    .line 309
    .line 310
    const-string v34, "Internal ellipsize test for very long primary text that should overflow"

    .line 311
    .line 312
    const-string v35, "Internal ellipsize test for very long secondary text that should overflow"

    .line 313
    .line 314
    const-string v36, "Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    .line 315
    .line 316
    move/from16 v45, v5

    .line 317
    .line 318
    move/from16 v46, v6

    .line 319
    .line 320
    invoke-static/range {v29 .. v46}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 321
    .line 322
    .line 323
    const v40, 0x6c06c30

    .line 324
    .line 325
    .line 326
    const/16 v42, 0x3e64

    .line 327
    .line 328
    const-string v34, "Verified Internal ellipsize test for very long primary text that should overflow"

    .line 329
    .line 330
    const-string v35, "Verified Internal ellipsize test for very long secondary text that should overflow"

    .line 331
    .line 332
    const-string v36, "Verified Internal ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    .line 333
    .line 334
    move/from16 v45, v6

    .line 335
    .line 336
    invoke-static/range {v29 .. v46}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 337
    .line 338
    .line 339
    const v1, -0x1d58f75c

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v4, v1}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v3, v8, :cond_2

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v4, v1}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_2
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 359
    .line 360
    .line 361
    check-cast v3, LX/4sO;

    .line 362
    .line 363
    invoke-static {v9, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v2, :cond_3

    .line 372
    .line 373
    if-ne v1, v8, :cond_4

    .line 374
    .line 375
    :cond_3
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$profileClick$1$1;

    .line 376
    .line 377
    invoke-direct {v1, v3}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$profileClick$1$1;-><init>(LX/4sO;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_4
    invoke-static {v4, v1, v5}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 384
    .line 385
    .line 386
    move-result-object v38

    .line 387
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 388
    .line 389
    .line 390
    move-result v44

    .line 391
    const v40, 0x36c30

    .line 392
    .line 393
    .line 394
    const/16 v42, 0x2f84

    .line 395
    .line 396
    const-string v34, "primary text"

    .line 397
    .line 398
    const-string v35, "has gradient spinner"

    .line 399
    .line 400
    const-string v36, "tertiary text"

    .line 401
    .line 402
    move/from16 v43, v6

    .line 403
    .line 404
    move/from16 v45, v5

    .line 405
    .line 406
    move/from16 v46, v5

    .line 407
    .line 408
    invoke-static/range {v29 .. v46}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 412
    .line 413
    .line 414
    move-result v54

    .line 415
    const v50, 0xc36c30

    .line 416
    .line 417
    .line 418
    const/16 v52, 0x2f04

    .line 419
    .line 420
    const-string v44, "verified primary text"

    .line 421
    .line 422
    move-object/from16 v39, v9

    .line 423
    .line 424
    move-object/from16 v40, v10

    .line 425
    .line 426
    move-object/from16 v41, v11

    .line 427
    .line 428
    move-object/from16 v42, v10

    .line 429
    .line 430
    move-object/from16 v43, v10

    .line 431
    .line 432
    move-object/from16 v45, v35

    .line 433
    .line 434
    move-object/from16 v46, v36

    .line 435
    .line 436
    move-object/from16 v47, v10

    .line 437
    .line 438
    move-object/from16 v48, v38

    .line 439
    .line 440
    move-object/from16 v49, v10

    .line 441
    .line 442
    move/from16 v51, v5

    .line 443
    .line 444
    move/from16 v53, v6

    .line 445
    .line 446
    move/from16 v55, v6

    .line 447
    .line 448
    move/from16 v56, v5

    .line 449
    .line 450
    invoke-static/range {v39 .. v56}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x70

    .line 454
    .line 455
    int-to-float v1, v1

    .line 456
    invoke-static {v0, v1}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 461
    .line 462
    .line 463
    move-result v60

    .line 464
    const v2, 0x7096dd6e

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$1;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 473
    .line 474
    .line 475
    move-result-object v55

    .line 476
    const v56, 0x30c30

    .line 477
    .line 478
    .line 479
    const/16 v57, 0xc00

    .line 480
    .line 481
    const/16 v58, 0xf94

    .line 482
    .line 483
    const-string v51, "with follow button"

    .line 484
    .line 485
    move-object/from16 v45, v9

    .line 486
    .line 487
    move-object/from16 v46, v10

    .line 488
    .line 489
    move-object/from16 v47, v11

    .line 490
    .line 491
    move-object/from16 v48, v10

    .line 492
    .line 493
    move-object/from16 v50, v34

    .line 494
    .line 495
    move-object/from16 v52, v10

    .line 496
    .line 497
    move-object/from16 v53, v10

    .line 498
    .line 499
    move-object/from16 v54, v38

    .line 500
    .line 501
    move/from16 v59, v6

    .line 502
    .line 503
    move/from16 v61, v5

    .line 504
    .line 505
    move/from16 v62, v5

    .line 506
    .line 507
    invoke-static/range {v45 .. v62}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 511
    .line 512
    .line 513
    move-result v73

    .line 514
    const v2, -0x7d5b70b3

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 523
    .line 524
    .line 525
    move-result-object v68

    .line 526
    const v69, 0xc30c30

    .line 527
    .line 528
    .line 529
    const/16 v71, 0xf14

    .line 530
    .line 531
    move-object/from16 v58, v9

    .line 532
    .line 533
    move-object/from16 v59, v10

    .line 534
    .line 535
    move-object/from16 v60, v11

    .line 536
    .line 537
    move-object/from16 v61, v10

    .line 538
    .line 539
    move-object/from16 v62, v10

    .line 540
    .line 541
    move-object/from16 v64, v51

    .line 542
    .line 543
    move-object/from16 v65, v10

    .line 544
    .line 545
    move-object/from16 v66, v10

    .line 546
    .line 547
    move-object/from16 v67, v38

    .line 548
    .line 549
    move/from16 v70, v57

    .line 550
    .line 551
    move/from16 v72, v6

    .line 552
    .line 553
    move/from16 v74, v6

    .line 554
    .line 555
    move/from16 v75, v5

    .line 556
    .line 557
    move-object/from16 v63, v44

    .line 558
    .line 559
    invoke-static/range {v58 .. v75}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 563
    .line 564
    .line 565
    move-result v85

    .line 566
    const v2, -0x6b4dbed4    # -1.7999113E-26f

    .line 567
    .line 568
    .line 569
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$3;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$3;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 575
    .line 576
    .line 577
    move-result-object v80

    .line 578
    const v81, 0x6030c30

    .line 579
    .line 580
    .line 581
    const/16 v83, 0xe94

    .line 582
    .line 583
    const-string v75, "internal primary text"

    .line 584
    .line 585
    move-object/from16 v70, v9

    .line 586
    .line 587
    move-object/from16 v71, v10

    .line 588
    .line 589
    move-object/from16 v72, v11

    .line 590
    .line 591
    move-object/from16 v73, v10

    .line 592
    .line 593
    move-object/from16 v74, v10

    .line 594
    .line 595
    move-object/from16 v76, v51

    .line 596
    .line 597
    move-object/from16 v77, v10

    .line 598
    .line 599
    move-object/from16 v78, v10

    .line 600
    .line 601
    move-object/from16 v79, v38

    .line 602
    .line 603
    move/from16 v82, v57

    .line 604
    .line 605
    move/from16 v84, v6

    .line 606
    .line 607
    move/from16 v86, v5

    .line 608
    .line 609
    move/from16 v87, v6

    .line 610
    .line 611
    invoke-static/range {v70 .. v87}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 615
    .line 616
    .line 617
    move-result v31

    .line 618
    const v2, -0x59400cf5

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$4;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$4;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 627
    .line 628
    .line 629
    move-result-object v26

    .line 630
    const v27, 0x6c30c30

    .line 631
    .line 632
    .line 633
    const/16 v29, 0xe14

    .line 634
    .line 635
    const-string v21, "verified internal primary text"

    .line 636
    .line 637
    move-object/from16 v16, v9

    .line 638
    .line 639
    move-object/from16 v18, v11

    .line 640
    .line 641
    move-object/from16 v20, v10

    .line 642
    .line 643
    move-object/from16 v22, v51

    .line 644
    .line 645
    move-object/from16 v23, v10

    .line 646
    .line 647
    move-object/from16 v24, v10

    .line 648
    .line 649
    move-object/from16 v25, v38

    .line 650
    .line 651
    move/from16 v28, v57

    .line 652
    .line 653
    move/from16 v30, v6

    .line 654
    .line 655
    move/from16 v32, v6

    .line 656
    .line 657
    move/from16 v33, v6

    .line 658
    .line 659
    invoke-static/range {v16 .. v33}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 660
    .line 661
    .line 662
    sget-object v20, LX/5IG;->A05:LX/5IG;

    .line 663
    .line 664
    const/16 v27, 0x30

    .line 665
    .line 666
    const/16 v29, 0x3dfc

    .line 667
    .line 668
    const-string v21, "dense_style"

    .line 669
    .line 670
    move-object/from16 v22, v10

    .line 671
    .line 672
    move-object/from16 v25, v10

    .line 673
    .line 674
    move-object/from16 v26, v10

    .line 675
    .line 676
    move/from16 v28, v5

    .line 677
    .line 678
    move/from16 v30, v5

    .line 679
    .line 680
    move/from16 v31, v5

    .line 681
    .line 682
    move/from16 v32, v5

    .line 683
    .line 684
    move/from16 v33, v5

    .line 685
    .line 686
    invoke-static/range {v16 .. v33}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 687
    .line 688
    .line 689
    const v93, 0xc00030

    .line 690
    .line 691
    .line 692
    const/16 v95, 0x3d7c

    .line 693
    .line 694
    const-string v87, "dense_style_verified"

    .line 695
    .line 696
    move-object/from16 v82, v9

    .line 697
    .line 698
    move-object/from16 v83, v10

    .line 699
    .line 700
    move-object/from16 v84, v11

    .line 701
    .line 702
    move-object/from16 v85, v10

    .line 703
    .line 704
    move-object/from16 v86, v20

    .line 705
    .line 706
    move-object/from16 v88, v10

    .line 707
    .line 708
    move-object/from16 v89, v10

    .line 709
    .line 710
    move-object/from16 v90, v10

    .line 711
    .line 712
    move-object/from16 v91, v10

    .line 713
    .line 714
    move-object/from16 v92, v10

    .line 715
    .line 716
    move/from16 v94, v5

    .line 717
    .line 718
    move/from16 v96, v5

    .line 719
    .line 720
    move/from16 v97, v5

    .line 721
    .line 722
    move/from16 p0, v6

    .line 723
    .line 724
    move/from16 p1, v5

    .line 725
    .line 726
    invoke-static/range {v82 .. v99}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 727
    .line 728
    .line 729
    const v93, 0x6000030

    .line 730
    .line 731
    .line 732
    const/16 v95, 0x3cfc

    .line 733
    .line 734
    const-string v87, "dense_style_internal"

    .line 735
    .line 736
    move/from16 p0, v5

    .line 737
    .line 738
    move/from16 p1, v6

    .line 739
    .line 740
    invoke-static/range {v82 .. v99}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 741
    .line 742
    .line 743
    const/16 v27, 0xc30

    .line 744
    .line 745
    const/16 v29, 0x3df4

    .line 746
    .line 747
    const-string v22, "secondary text"

    .line 748
    .line 749
    invoke-static/range {v16 .. v33}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 750
    .line 751
    .line 752
    const v27, 0xc00c30

    .line 753
    .line 754
    .line 755
    const/16 v29, 0x3d74

    .line 756
    .line 757
    move-object/from16 v22, v15

    .line 758
    .line 759
    move/from16 v32, v6

    .line 760
    .line 761
    invoke-static/range {v16 .. v33}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 765
    .line 766
    .line 767
    move-result v31

    .line 768
    const/16 v29, 0x2d94

    .line 769
    .line 770
    move-object/from16 v22, v35

    .line 771
    .line 772
    move-object/from16 v25, v38

    .line 773
    .line 774
    move/from16 v27, v56

    .line 775
    .line 776
    move/from16 v30, v6

    .line 777
    .line 778
    move/from16 v32, v5

    .line 779
    .line 780
    invoke-static/range {v16 .. v33}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 784
    .line 785
    .line 786
    move-result v60

    .line 787
    const v2, -0x5fc09891

    .line 788
    .line 789
    .line 790
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$5;

    .line 791
    .line 792
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$5;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v9, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 796
    .line 797
    .line 798
    move-result-object v55

    .line 799
    const/16 v58, 0xd94

    .line 800
    .line 801
    move-object/from16 v49, v20

    .line 802
    .line 803
    move-object/from16 v50, v21

    .line 804
    .line 805
    move/from16 v59, v6

    .line 806
    .line 807
    move/from16 v61, v5

    .line 808
    .line 809
    move/from16 v62, v5

    .line 810
    .line 811
    invoke-static/range {v45 .. v62}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 815
    .line 816
    .line 817
    move-result v44

    .line 818
    const v2, -0x4db2e6b2

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$6;

    .line 822
    .line 823
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$6;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v9, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 827
    .line 828
    .line 829
    move-result-object v39

    .line 830
    const/16 v42, 0xc94

    .line 831
    .line 832
    move-object/from16 v29, v9

    .line 833
    .line 834
    move-object/from16 v30, v10

    .line 835
    .line 836
    move-object/from16 v31, v11

    .line 837
    .line 838
    move-object/from16 v32, v10

    .line 839
    .line 840
    move-object/from16 v33, v20

    .line 841
    .line 842
    move-object/from16 v34, v87

    .line 843
    .line 844
    move-object/from16 v35, v51

    .line 845
    .line 846
    move-object/from16 v36, v10

    .line 847
    .line 848
    move/from16 v41, v57

    .line 849
    .line 850
    move/from16 v43, v6

    .line 851
    .line 852
    move/from16 v45, v5

    .line 853
    .line 854
    move/from16 v46, v6

    .line 855
    .line 856
    move/from16 v40, v81

    .line 857
    .line 858
    invoke-static/range {v29 .. v46}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 862
    .line 863
    .line 864
    move-result v73

    .line 865
    const v2, -0x3ba534d3

    .line 866
    .line 867
    .line 868
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$7;

    .line 869
    .line 870
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$7;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v9, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 874
    .line 875
    .line 876
    move-result-object v68

    .line 877
    const/16 v71, 0xd14

    .line 878
    .line 879
    const-string v64, "verified with follow button"

    .line 880
    .line 881
    move-object/from16 v58, v9

    .line 882
    .line 883
    move-object/from16 v59, v10

    .line 884
    .line 885
    move-object/from16 v60, v11

    .line 886
    .line 887
    move-object/from16 v61, v10

    .line 888
    .line 889
    move-object/from16 v62, v20

    .line 890
    .line 891
    move-object/from16 v63, v21

    .line 892
    .line 893
    move/from16 v70, v57

    .line 894
    .line 895
    move/from16 v72, v6

    .line 896
    .line 897
    move/from16 v74, v6

    .line 898
    .line 899
    move/from16 v75, v5

    .line 900
    .line 901
    invoke-static/range {v58 .. v75}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 902
    .line 903
    .line 904
    invoke-static {v4, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_5

    .line 912
    .line 913
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$2;

    .line 914
    .line 915
    move/from16 v2, p2

    .line 916
    .line 917
    invoke-direct {v0, v7, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$2;-><init>(Lcom/instagram/user/model/User;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 921
    .line 922
    .line 923
    :cond_5
    return-void
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
.end method

.method public static final IgdsPeopleCellExamples$lambda$4$lambda$1(LX/4sO;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final IgdsPeopleCellExamples$lambda$4$lambda$2(LX/4sO;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$IgdsPeopleCellExamples(Lcom/instagram/user/model/User;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsPeopleCellComposeFragmentKt;->IgdsPeopleCellExamples(Lcom/instagram/user/model/User;LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$IgdsPeopleCellExamples$lambda$4$lambda$1(LX/4sO;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$IgdsPeopleCellExamples$lambda$4$lambda$2(LX/4sO;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
