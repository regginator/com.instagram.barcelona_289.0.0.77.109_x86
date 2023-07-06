.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsTextCellComposeExamples(LX/8b6;I)V
    .locals 44

    .line 0
    const v0, -0x559d89de

    .line 1
    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v14, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$2;

    .line 28
    .line 29
    invoke-direct {v0, v14}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v3, LX/7Gt;->A02:LX/54g;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v15}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v15}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 72
    .line 73
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v15

    .line 78
    check-cast v2, LX/7Sw;

    .line 79
    .line 80
    invoke-static {v15, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v2, LX/7Sw;->A0T:Z

    .line 84
    .line 85
    invoke-static {v15, v9, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v15, v0, v1}, LX/8b6;->A0p(LX/8b6;Ljava/lang/Object;LX/0YM;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x4926d198    # 683289.5f

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v4, v3, v1}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 v21, 0x36

    .line 101
    .line 102
    const/16 v22, 0x7c

    .line 103
    .line 104
    const-string v18, "Header"

    .line 105
    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    move-object/from16 v20, v13

    .line 109
    .line 110
    move/from16 v23, v8

    .line 111
    .line 112
    move/from16 v24, v8

    .line 113
    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    invoke-static/range {v15 .. v24}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v21, 0xc36

    .line 124
    .line 125
    const/16 v22, 0x74

    .line 126
    .line 127
    const-string v18, "Header with action"

    .line 128
    .line 129
    const-string v19, "Action"

    .line 130
    .line 131
    invoke-static/range {v15 .. v24}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v21, 0x6c36

    .line 139
    .line 140
    const/16 v22, 0x64

    .line 141
    .line 142
    const-string v18, "Header with disabled action"

    .line 143
    .line 144
    invoke-static/range {v15 .. v24}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    sget-object v22, LX/65F;->A02:LX/65F;

    .line 152
    .line 153
    const/16 v26, 0x1b6

    .line 154
    .line 155
    const/16 v27, 0x78

    .line 156
    .line 157
    const-string v23, "Mini header"

    .line 158
    .line 159
    move-object/from16 v20, v15

    .line 160
    .line 161
    move-object/from16 v24, v13

    .line 162
    .line 163
    move-object/from16 v25, v13

    .line 164
    .line 165
    move/from16 v28, v8

    .line 166
    .line 167
    move/from16 v29, v8

    .line 168
    .line 169
    invoke-static/range {v20 .. v29}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v29

    .line 176
    const-string v31, "Mini header wraps to at most two lines and then ellipsizes. Here\'s some extra content to help make sure that the mini header isn\'t going to fit on two lines of the screen."

    .line 177
    .line 178
    move-object/from16 v28, v15

    .line 179
    .line 180
    move-object/from16 v30, v22

    .line 181
    .line 182
    move-object/from16 v32, v13

    .line 183
    .line 184
    move-object/from16 v33, v13

    .line 185
    .line 186
    move/from16 v34, v26

    .line 187
    .line 188
    move/from16 v35, v27

    .line 189
    .line 190
    move/from16 v36, v8

    .line 191
    .line 192
    move/from16 v37, v8

    .line 193
    .line 194
    invoke-static/range {v28 .. v37}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    const/16 v33, 0xdb6

    .line 202
    .line 203
    const/16 v34, 0x70

    .line 204
    .line 205
    move-object/from16 v27, v15

    .line 206
    .line 207
    move-object/from16 v29, v22

    .line 208
    .line 209
    move-object/from16 v30, v23

    .line 210
    .line 211
    move-object/from16 v31, v19

    .line 212
    .line 213
    move/from16 v35, v8

    .line 214
    .line 215
    invoke-static/range {v27 .. v36}, LX/6NZ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65F;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 216
    .line 217
    .line 218
    const v10, -0x1d58f75c

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v2, v10}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v1, v5, :cond_2

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_2
    invoke-static {v2, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 234
    .line 235
    .line 236
    check-cast v1, LX/4sO;

    .line 237
    .line 238
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v35

    .line 242
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const v6, 0x44faf204

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v1, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v7, :cond_3

    .line 266
    .line 267
    if-ne v0, v5, :cond_4

    .line 268
    .line 269
    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$1$1;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$1$1;-><init>(LX/4sO;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-static {v2, v0, v8}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v0, LX/7pl;

    .line 282
    .line 283
    invoke-direct {v0, v9, v7}, LX/7pl;-><init>(ZLX/0ZU;)V

    .line 284
    .line 285
    .line 286
    const/16 v40, 0x36

    .line 287
    .line 288
    const-string v38, "RadioButton list cell"

    .line 289
    .line 290
    const/16 v41, 0x1c

    .line 291
    .line 292
    move-object/from16 v34, v15

    .line 293
    .line 294
    move-object/from16 v36, v13

    .line 295
    .line 296
    move-object/from16 v37, v0

    .line 297
    .line 298
    move-object/from16 v39, v13

    .line 299
    .line 300
    move/from16 v42, v8

    .line 301
    .line 302
    invoke-static/range {v34 .. v42}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v35

    .line 309
    const v0, 0x7f08065e

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 313
    .line 314
    .line 315
    move-result-object v36

    .line 316
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v7, v12}, LX/0wq;->A1W(II)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v15, v1, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v11, :cond_5

    .line 337
    .line 338
    if-ne v7, v5, :cond_6

    .line 339
    .line 340
    :cond_5
    new-instance v7, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$2$1;

    .line 341
    .line 342
    invoke-direct {v7, v1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$2$1;-><init>(LX/4sO;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-static {v2, v7, v8}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v1, LX/7pl;

    .line 353
    .line 354
    invoke-direct {v1, v9, v7}, LX/7pl;-><init>(ZLX/0ZU;)V

    .line 355
    .line 356
    .line 357
    const v40, 0x8036

    .line 358
    .line 359
    .line 360
    const/16 v41, 0xc

    .line 361
    .line 362
    move-object/from16 v37, v1

    .line 363
    .line 364
    invoke-static/range {v34 .. v42}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v35

    .line 371
    invoke-static {v15, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 372
    .line 373
    .line 374
    move-result-object v36

    .line 375
    sget-object v7, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$3;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$3;

    .line 376
    .line 377
    new-instance v1, LX/7pl;

    .line 378
    .line 379
    invoke-direct {v1, v8, v7}, LX/7pl;-><init>(ZLX/0ZU;)V

    .line 380
    .line 381
    .line 382
    const v40, 0x81b6

    .line 383
    .line 384
    .line 385
    const v43, 0x81b6

    .line 386
    .line 387
    .line 388
    const/16 v41, 0x8

    .line 389
    .line 390
    const-string v38, "RadioButton list cell (disabled)"

    .line 391
    .line 392
    move-object/from16 v37, v1

    .line 393
    .line 394
    invoke-static/range {v34 .. v42}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v35

    .line 401
    invoke-static {v15, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 402
    .line 403
    .line 404
    move-result-object v36

    .line 405
    sget-object v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$4;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$4;

    .line 406
    .line 407
    new-instance v1, LX/7pl;

    .line 408
    .line 409
    invoke-direct {v1, v12, v0}, LX/7pl;-><init>(ZLX/0ZU;)V

    .line 410
    .line 411
    .line 412
    const-string v38, "RadioButton list cell (disabled and selected)"

    .line 413
    .line 414
    move-object/from16 v37, v1

    .line 415
    .line 416
    invoke-static/range {v34 .. v42}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v2, v10}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v5, :cond_7

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_7
    invoke-static {v2, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 434
    .line 435
    .line 436
    check-cast v0, LX/4sO;

    .line 437
    .line 438
    invoke-static {v15, v2, v10}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v5, :cond_8

    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v1}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_8
    invoke-static {v2, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 453
    .line 454
    .line 455
    check-cast v1, LX/4sO;

    .line 456
    .line 457
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v35

    .line 461
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v15, v0, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v10, :cond_9

    .line 474
    .line 475
    if-ne v7, v5, :cond_a

    .line 476
    .line 477
    :cond_9
    new-instance v7, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$5$1;

    .line 478
    .line 479
    invoke-direct {v7, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$5$1;-><init>(LX/4sO;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-static {v2, v7, v8}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    new-instance v10, LX/7pm;

    .line 490
    .line 491
    invoke-direct {v10, v7, v9}, LX/7pm;-><init>(LX/0Yl;Z)V

    .line 492
    .line 493
    .line 494
    const-string v38, "Switch list cell"

    .line 495
    .line 496
    const/16 v40, 0x36

    .line 497
    .line 498
    const/16 v41, 0x1c

    .line 499
    .line 500
    move-object/from16 v36, v13

    .line 501
    .line 502
    move-object/from16 v37, v10

    .line 503
    .line 504
    invoke-static/range {v34 .. v42}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v35

    .line 511
    const v9, 0x7f08063b

    .line 512
    .line 513
    .line 514
    invoke-static {v15, v9}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 515
    .line 516
    .line 517
    move-result-object v36

    .line 518
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-static {v15, v0, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v11, :cond_b

    .line 531
    .line 532
    if-ne v7, v5, :cond_c

    .line 533
    .line 534
    :cond_b
    new-instance v7, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$6$1;

    .line 535
    .line 536
    invoke-direct {v7, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$6$1;-><init>(LX/4sO;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_c
    invoke-static {v2, v7, v8}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v11, LX/7pm;

    .line 547
    .line 548
    invoke-direct {v11, v7, v10}, LX/7pm;-><init>(LX/0Yl;Z)V

    .line 549
    .line 550
    .line 551
    const v40, 0x8036

    .line 552
    .line 553
    .line 554
    const/16 v41, 0xc

    .line 555
    .line 556
    move-object/from16 v37, v11

    .line 557
    .line 558
    invoke-static/range {v34 .. v42}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v38

    .line 565
    invoke-static {v15, v9}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 566
    .line 567
    .line 568
    move-result-object v39

    .line 569
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-static {v15, v0, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-nez v11, :cond_d

    .line 582
    .line 583
    if-ne v7, v5, :cond_e

    .line 584
    .line 585
    :cond_d
    new-instance v7, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$7$1;

    .line 586
    .line 587
    invoke-direct {v7, v0}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$7$1;-><init>(LX/4sO;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    invoke-static {v2, v7, v8}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v7, LX/7pm;

    .line 598
    .line 599
    invoke-direct {v7, v0, v10}, LX/7pm;-><init>(LX/0Yl;Z)V

    .line 600
    .line 601
    .line 602
    const-string v41, "Switch list cell (disabled)"

    .line 603
    .line 604
    const/16 p0, 0x8

    .line 605
    .line 606
    move-object/from16 v37, v15

    .line 607
    .line 608
    move-object/from16 v40, v7

    .line 609
    .line 610
    move-object/from16 v42, v13

    .line 611
    .line 612
    move/from16 p1, v8

    .line 613
    .line 614
    invoke-static/range {v37 .. v45}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v21

    .line 621
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v15, v1, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v10, :cond_f

    .line 634
    .line 635
    if-ne v0, v5, :cond_10

    .line 636
    .line 637
    :cond_f
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$8$1;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$8$1;-><init>(LX/4sO;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_10
    invoke-static {v2, v0, v8}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v10, LX/7pk;

    .line 650
    .line 651
    invoke-direct {v10, v0, v7}, LX/7pk;-><init>(LX/0Yl;Z)V

    .line 652
    .line 653
    .line 654
    const-string v24, "Checkbox list cell"

    .line 655
    .line 656
    const/16 v27, 0x18

    .line 657
    .line 658
    move-object/from16 v22, v13

    .line 659
    .line 660
    move-object/from16 v23, v10

    .line 661
    .line 662
    move/from16 v28, v12

    .line 663
    .line 664
    invoke-static/range {v20 .. v28}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v38

    .line 671
    invoke-static {v15, v9}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 672
    .line 673
    .line 674
    move-result-object v39

    .line 675
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v15, v1, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-nez v7, :cond_11

    .line 688
    .line 689
    if-ne v6, v5, :cond_12

    .line 690
    .line 691
    :cond_11
    new-instance v6, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$9$1;

    .line 692
    .line 693
    invoke-direct {v6, v1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$9$1;-><init>(LX/4sO;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_12
    invoke-static {v2, v6, v8}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-instance v1, LX/7pk;

    .line 704
    .line 705
    invoke-direct {v1, v5, v0}, LX/7pk;-><init>(LX/0Yl;Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v40, v1

    .line 709
    .line 710
    move-object/from16 v41, v24

    .line 711
    .line 712
    move/from16 p1, v12

    .line 713
    .line 714
    invoke-static/range {v37 .. v45}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v21

    .line 721
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$10;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$10;

    .line 722
    .line 723
    new-instance v0, LX/7pk;

    .line 724
    .line 725
    invoke-direct {v0, v1, v12}, LX/7pk;-><init>(LX/0Yl;Z)V

    .line 726
    .line 727
    .line 728
    const-string v24, "Checkbox list cell disabled"

    .line 729
    .line 730
    move-object/from16 v23, v0

    .line 731
    .line 732
    move/from16 v28, v8

    .line 733
    .line 734
    invoke-static/range {v20 .. v28}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 735
    .line 736
    .line 737
    sget-object v20, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$11;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$11;

    .line 738
    .line 739
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    move-object/from16 v16, v15

    .line 744
    .line 745
    move-object/from16 v18, v13

    .line 746
    .line 747
    move/from16 v21, v26

    .line 748
    .line 749
    move/from16 v22, v27

    .line 750
    .line 751
    move/from16 v23, v8

    .line 752
    .line 753
    invoke-static/range {v16 .. v23}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 754
    .line 755
    .line 756
    sget-object v19, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$12;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$12;

    .line 757
    .line 758
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    sget-object v17, LX/65l;->A03:LX/65l;

    .line 763
    .line 764
    const/16 v21, 0x10

    .line 765
    .line 766
    const-string v18, "Emphasized action"

    .line 767
    .line 768
    move/from16 v20, v33

    .line 769
    .line 770
    move/from16 v22, v8

    .line 771
    .line 772
    invoke-static/range {v15 .. v22}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 773
    .line 774
    .line 775
    sget-object v26, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$13;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$13;

    .line 776
    .line 777
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v23

    .line 781
    const/16 v27, 0x6db6

    .line 782
    .line 783
    const-string v25, "Emphasized action (disabled)"

    .line 784
    .line 785
    move-object/from16 v22, v15

    .line 786
    .line 787
    move-object/from16 v24, v17

    .line 788
    .line 789
    move/from16 v29, v8

    .line 790
    .line 791
    invoke-static/range {v22 .. v29}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 792
    .line 793
    .line 794
    sget-object v19, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$14;->INSTANCE:Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt$IgdsTextCellComposeExamples$1$14;

    .line 795
    .line 796
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v16

    .line 800
    sget-object v17, LX/65l;->A02:LX/65l;

    .line 801
    .line 802
    const-string v18, "Destructive action"

    .line 803
    .line 804
    move/from16 v22, v8

    .line 805
    .line 806
    invoke-static/range {v15 .. v22}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x6

    .line 810
    const-string v1, "Footer cell wraps to multiple lines and can display content under other cells."

    .line 811
    .line 812
    const/4 v0, 0x2

    .line 813
    invoke-static {v15, v13, v1, v3, v0}, LX/6NY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v12}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0
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
.end method

.method public static final IgdsTextCellComposeExamples$lambda$16$lambda$1(LX/4sO;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final IgdsTextCellComposeExamples$lambda$16$lambda$10(LX/4sO;Z)V
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

.method public static final IgdsTextCellComposeExamples$lambda$16$lambda$2(LX/4sO;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uT;->A1L(LX/4sO;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final IgdsTextCellComposeExamples$lambda$16$lambda$6(LX/4sO;)Z
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

.method public static final IgdsTextCellComposeExamples$lambda$16$lambda$7(LX/4sO;Z)V
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

.method public static final IgdsTextCellComposeExamples$lambda$16$lambda$9(LX/4sO;)Z
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

.method public static final synthetic access$IgdsTextCellComposeExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsTextCellComposeExamplesFragmentKt;->IgdsTextCellComposeExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$IgdsTextCellComposeExamples$lambda$16$lambda$10(LX/4sO;Z)V
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

.method public static final synthetic access$IgdsTextCellComposeExamples$lambda$16$lambda$2(LX/4sO;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uT;->A1L(LX/4sO;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$IgdsTextCellComposeExamples$lambda$16$lambda$7(LX/4sO;Z)V
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
