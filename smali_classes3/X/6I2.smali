.class public final LX/6I2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 26

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, -0x4a5d8546

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    invoke-interface {v12, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v24, p4

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v23, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x4

    .line 29
    move/from16 v22, p3

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v25, 0x6

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 42
    .line 43
    move-object/from16 v20, v0

    .line 44
    .line 45
    move-object/from16 v21, v3

    .line 46
    .line 47
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    sget-object v2, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    shr-int/lit8 v1, p3, 0x3

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    or-int/lit8 v9, v1, 0x30

    .line 61
    .line 62
    invoke-static {v12, v2}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    shl-int/lit8 v1, v9, 0x3

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x70

    .line 69
    .line 70
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 83
    .line 84
    invoke-static/range {v23 .. v23}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1}, LX/4uT;->A06(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move-object v11, v12

    .line 93
    check-cast v11, LX/7Sw;

    .line 94
    .line 95
    invoke-static {v12, v11, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v11, LX/7Sw;->A0T:Z

    .line 99
    .line 100
    invoke-static {v12, v8, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v10, 0x3

    .line 105
    shr-int/2addr v1, v10

    .line 106
    and-int/lit8 v1, v1, 0x70

    .line 107
    .line 108
    invoke-static {v12, v2, v4, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, LX/4uU;->A09(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const v1, 0xe0409f4

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v1}, LX/8b6;->CwE(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x51

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    if-ne v2, v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v11}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const/16 v25, 0x7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    const-wide/16 p3, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 p2, 0x6

    .line 158
    .line 159
    move-object/from16 v25, v12

    .line 160
    .line 161
    move-object/from16 p1, v13

    .line 162
    .line 163
    move-object/from16 p0, v2

    .line 164
    .line 165
    invoke-static/range {v25 .. v30}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 170
    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    int-to-float v9, v4

    .line 174
    invoke-static {v2, v9}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    int-to-float v8, v1

    .line 179
    const/4 v1, -0x2

    .line 180
    int-to-float v1, v1

    .line 181
    invoke-static {v4, v8, v1}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v1, LX/7Bm;->A00:LX/546;

    .line 186
    .line 187
    invoke-static {v4, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x38

    .line 194
    .line 195
    const/16 v21, 0x78

    .line 196
    .line 197
    move-object v15, v13

    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    move-object/from16 v18, v13

    .line 201
    .line 202
    invoke-static/range {v12 .. v21}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    move-object/from16 p0, v4

    .line 213
    .line 214
    invoke-static/range {v25 .. v30}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v4, 0xb

    .line 219
    .line 220
    invoke-static {v2, v4}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v4, 0x2

    .line 225
    int-to-float v6, v4

    .line 226
    int-to-float v0, v0

    .line 227
    invoke-static {v7, v0, v6}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static/range {v12 .. v21}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 243
    .line 244
    move-object/from16 p0, v0

    .line 245
    .line 246
    invoke-static/range {v25 .. v30}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-static {v2, v8}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    int-to-float v0, v5

    .line 255
    invoke-static {v4, v0, v9}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static/range {v12 .. v21}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 271
    .line 272
    move-object/from16 p0, v0

    .line 273
    .line 274
    invoke-static/range {v25 .. v30}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/16 v0, 0x16

    .line 285
    .line 286
    int-to-float v2, v0

    .line 287
    const/16 v0, 0x17

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    invoke-static {v4, v2, v0}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static/range {v12 .. v21}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
