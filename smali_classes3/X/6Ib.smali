.class public final LX/6Ib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V
    .locals 27

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x23d250d4

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    move/from16 p0, p3

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    or-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 p3, 0xf

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 56
    .line 57
    move-object/from16 v25, v0

    .line 58
    .line 59
    move-object/from16 v26, v18

    .line 60
    .line 61
    move-object/from16 p1, v7

    .line 62
    .line 63
    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 73
    .line 74
    :cond_3
    shr-int/lit8 v0, v1, 0x3

    .line 75
    .line 76
    and-int/lit8 v17, v0, 0xe

    .line 77
    .line 78
    invoke-static {v8}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    shl-int/lit8 v0, v17, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    invoke-static {v8}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v8, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v10, LX/Lqi;->A07:LX/54D;

    .line 95
    .line 96
    invoke-interface {v8, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v9, LX/Lqi;->A0B:LX/54D;

    .line 101
    .line 102
    invoke-interface {v8, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 107
    .line 108
    invoke-static/range {v18 .. v18}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object v5, v8

    .line 117
    check-cast v5, LX/7Sw;

    .line 118
    .line 119
    invoke-static {v8, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v12, v5, LX/7Sw;->A0T:Z

    .line 123
    .line 124
    sget-object v4, LX/JWE;->A03:LX/0YS;

    .line 125
    .line 126
    invoke-static {v8, v13, v3, v4}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sget-object v3, LX/JWE;->A02:LX/0YS;

    .line 131
    .line 132
    invoke-static {v8, v2, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v8, v14, v2, v1, v0}, LX/7Fy;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/4 v0, 0x6

    .line 141
    shr-int v17, v17, v0

    .line 142
    .line 143
    and-int/lit8 v0, v17, 0x70

    .line 144
    .line 145
    or-int/lit8 v1, v0, 0x6

    .line 146
    .line 147
    const v0, -0x5d5c1970

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x51

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 173
    .line 174
    const/16 v0, 0x28

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    invoke-static {v12}, LX/75N;->A00(I)LX/75N;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v8, v7}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {v5, v7, v12}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_6
    invoke-static {v5, v1, v12}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v14, v13, v0}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v0, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 213
    .line 214
    invoke-static {v8, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v8, v11}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v8, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v8, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v13}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v8, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v12, v5, LX/7Sw;->A0T:Z

    .line 238
    .line 239
    invoke-static {v8, v1, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    invoke-static {v8, v11, v1}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v10, v9, v3, v2}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v8, v0, v12}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v15}, LX/8b6;->CwE(I)V

    .line 255
    .line 256
    .line 257
    const v0, -0x2ae8cc6a

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f080106

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    const v1, 0x7f110542

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    invoke-static {v8}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-wide v0, v0, LX/7GL;->A0l:J

    .line 286
    .line 287
    const/16 v23, 0x8

    .line 288
    .line 289
    const/16 v24, 0x4

    .line 290
    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    move-wide/from16 v25, v0

    .line 294
    .line 295
    invoke-static/range {v19 .. v26}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_7
    and-int/lit8 v0, p3, 0x70

    .line 304
    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    move-object/from16 v0, v18

    .line 308
    .line 309
    invoke-static {v8, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int/2addr v1, v0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_8
    and-int/lit8 v0, p3, 0xe

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-static {v8, v7}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    or-int v1, v1, p3

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    move/from16 v1, p0

    .line 329
    .line 330
    goto/16 :goto_0
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
