.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final IgdsHeadlineExamples(Landroid/content/Context;Lcom/instagram/user/model/User;LX/8b6;I)V
    .locals 35

    .line 0
    const v0, 0xfa37af

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v10}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, LX/7CN;->A00:LX/8TW;

    .line 14
    .line 15
    sget-object v2, LX/7Ev;->A02:LX/8cP;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 18
    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/76e;->A01(LX/7Rh;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v10, v3}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 46
    .line 47
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v10

    .line 52
    check-cast v8, LX/7Sw;

    .line 53
    .line 54
    invoke-static {v10, v8, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v8, LX/7Sw;->A0T:Z

    .line 58
    .line 59
    invoke-static {v10, v6, v5, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v10, v0, v1, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 64
    .line 65
    .line 66
    const v0, -0x73ed8007

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f08078d

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v10, v0}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v12, LX/65E;->A01:LX/65E;

    .line 90
    .line 91
    const/16 v0, 0x38

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    new-instance v11, LX/7pe;

    .line 95
    .line 96
    invoke-direct {v11, v1, v0}, LX/7pe;-><init>(LX/6s0;F)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$1;

    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$1;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v18, 0x36dc6

    .line 107
    .line 108
    .line 109
    const-string v13, "This is a headline"

    .line 110
    .line 111
    const-string v14, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    .line 112
    .line 113
    const-string v15, "This is optional body 2 text that provides additional information or details, like parameters."

    .line 114
    .line 115
    const-string v16, "Emphasized action"

    .line 116
    .line 117
    move/from16 v19, v4

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    invoke-static/range {v10 .. v19}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 122
    .line 123
    .line 124
    sget-object v21, LX/65E;->A02:LX/65E;

    .line 125
    .line 126
    const/16 v5, 0x60

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    new-instance v7, LX/7pe;

    .line 130
    .line 131
    invoke-direct {v7, v1, v5}, LX/7pe;-><init>(LX/6s0;F)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$2;

    .line 135
    .line 136
    invoke-direct {v6, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$2;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    move-object/from16 v22, v13

    .line 144
    .line 145
    move-object/from16 v23, v14

    .line 146
    .line 147
    move-object/from16 v24, v15

    .line 148
    .line 149
    move-object/from16 v25, v16

    .line 150
    .line 151
    move-object/from16 v26, v6

    .line 152
    .line 153
    move/from16 v27, v18

    .line 154
    .line 155
    move/from16 v28, v4

    .line 156
    .line 157
    invoke-static/range {v19 .. v28}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 158
    .line 159
    .line 160
    new-instance v11, LX/7pf;

    .line 161
    .line 162
    invoke-direct {v11, v3, v0}, LX/7pf;-><init>(LX/6s0;F)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$3;

    .line 166
    .line 167
    invoke-direct {v6, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$3;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    move/from16 v19, v4

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    invoke-static/range {v10 .. v19}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LX/7pf;

    .line 178
    .line 179
    invoke-direct {v6, v3, v5}, LX/7pf;-><init>(LX/6s0;F)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$4;

    .line 183
    .line 184
    invoke-direct {v5, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$4;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v20, v6

    .line 190
    .line 191
    move-object/from16 v26, v5

    .line 192
    .line 193
    invoke-static/range {v19 .. v28}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LX/7pe;

    .line 197
    .line 198
    invoke-direct {v4, v1, v0}, LX/7pe;-><init>(LX/6s0;F)V

    .line 199
    .line 200
    .line 201
    const/16 v33, 0x1c6

    .line 202
    .line 203
    const/16 v34, 0x78

    .line 204
    .line 205
    const-string v28, "Headline with icon only"

    .line 206
    .line 207
    move-object/from16 v25, v10

    .line 208
    .line 209
    move-object/from16 v26, v4

    .line 210
    .line 211
    move-object/from16 v27, v12

    .line 212
    .line 213
    move-object/from16 v30, v29

    .line 214
    .line 215
    move-object/from16 v31, v29

    .line 216
    .line 217
    move-object/from16 v32, v29

    .line 218
    .line 219
    invoke-static/range {v25 .. v34}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LX/7pf;

    .line 223
    .line 224
    invoke-direct {v4, v3, v0}, LX/7pf;-><init>(LX/6s0;F)V

    .line 225
    .line 226
    .line 227
    const-string v28, "Headline with profile picture only"

    .line 228
    .line 229
    move-object/from16 v26, v4

    .line 230
    .line 231
    invoke-static/range {v25 .. v34}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LX/7pe;

    .line 235
    .line 236
    invoke-direct {v4, v1, v0}, LX/7pe;-><init>(LX/6s0;F)V

    .line 237
    .line 238
    .line 239
    const/16 v25, 0xdc6

    .line 240
    .line 241
    const/16 v26, 0x70

    .line 242
    .line 243
    const-string v20, "Headline with icon and body text"

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move-object/from16 v19, v12

    .line 250
    .line 251
    move-object/from16 v21, v14

    .line 252
    .line 253
    move-object/from16 v22, v29

    .line 254
    .line 255
    move-object/from16 v23, v29

    .line 256
    .line 257
    move-object/from16 v24, v29

    .line 258
    .line 259
    invoke-static/range {v17 .. v26}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LX/7pf;

    .line 263
    .line 264
    invoke-direct {v4, v3, v0}, LX/7pf;-><init>(LX/6s0;F)V

    .line 265
    .line 266
    .line 267
    const-string v20, "Headline with profile picture and body text"

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    invoke-static/range {v17 .. v26}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LX/7pe;

    .line 275
    .line 276
    invoke-direct {v4, v1, v0}, LX/7pe;-><init>(LX/6s0;F)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$5;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$5;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const p1, 0x30186

    .line 285
    .line 286
    .line 287
    const v33, 0x301c6

    .line 288
    .line 289
    .line 290
    const/16 v34, 0x18

    .line 291
    .line 292
    const-string v28, "Headline with icon and button text"

    .line 293
    .line 294
    move-object/from16 v25, v10

    .line 295
    .line 296
    move-object/from16 v26, v4

    .line 297
    .line 298
    move-object/from16 v31, v16

    .line 299
    .line 300
    move-object/from16 v32, v1

    .line 301
    .line 302
    invoke-static/range {v25 .. v34}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/7pf;

    .line 306
    .line 307
    invoke-direct {v1, v3, v0}, LX/7pf;-><init>(LX/6s0;F)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$6;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$6;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    const-string v28, "Headline with profile picture and button text"

    .line 316
    .line 317
    move-object/from16 v26, v1

    .line 318
    .line 319
    move-object/from16 v32, v0

    .line 320
    .line 321
    invoke-static/range {v25 .. v34}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 322
    .line 323
    .line 324
    const/16 v25, 0xd86

    .line 325
    .line 326
    const/16 v26, 0x72

    .line 327
    .line 328
    const-string v20, "Headline with body text only"

    .line 329
    .line 330
    move-object/from16 v18, v29

    .line 331
    .line 332
    invoke-static/range {v17 .. v26}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$7;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$7;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    const/16 p2, 0x1a

    .line 341
    .line 342
    const-string v31, "Headline with button text only"

    .line 343
    .line 344
    move-object/from16 v28, v10

    .line 345
    .line 346
    move-object/from16 v30, v12

    .line 347
    .line 348
    move-object/from16 v32, v29

    .line 349
    .line 350
    move-object/from16 v33, v29

    .line 351
    .line 352
    move-object/from16 v34, v16

    .line 353
    .line 354
    move-object/from16 p0, v0

    .line 355
    .line 356
    invoke-static/range {v28 .. v37}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 357
    .line 358
    .line 359
    const/16 v25, 0x6d86

    .line 360
    .line 361
    const/16 v26, 0x62

    .line 362
    .line 363
    const-string v20, "Headline with body text and subtext"

    .line 364
    .line 365
    move-object/from16 v22, v15

    .line 366
    .line 367
    invoke-static/range {v17 .. v26}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$8;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$8;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const v25, 0x30d86

    .line 376
    .line 377
    .line 378
    const/16 v26, 0x12

    .line 379
    .line 380
    const-string v20, "Headline with body text and button text"

    .line 381
    .line 382
    move-object/from16 v22, v29

    .line 383
    .line 384
    move-object/from16 v23, v16

    .line 385
    .line 386
    move-object/from16 v24, v0

    .line 387
    .line 388
    invoke-static/range {v17 .. v26}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$9;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$1$9;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const v18, 0x36d86

    .line 397
    .line 398
    .line 399
    const/16 v19, 0x2

    .line 400
    .line 401
    const-string v13, "Headline with all texts"

    .line 402
    .line 403
    move-object/from16 v11, v29

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    invoke-static/range {v10 .. v19}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$2;

    .line 420
    .line 421
    move/from16 v3, p3

    .line 422
    .line 423
    invoke-direct {v0, v2, v9, v3}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$2;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 427
    .line 428
    .line 429
    :cond_0
    return-void
    .line 430
    .line 431
    .line 432
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
.end method

.method public static final synthetic access$IgdsHeadlineExamples(Landroid/content/Context;Lcom/instagram/user/model/User;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/igds/compose/IgdsHeadlineComposeFragmentKt;->IgdsHeadlineExamples(Landroid/content/Context;Lcom/instagram/user/model/User;LX/8b6;I)V

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
