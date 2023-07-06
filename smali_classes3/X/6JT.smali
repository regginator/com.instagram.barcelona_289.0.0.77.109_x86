.class public final LX/6JT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IZ)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x199ccaac

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 13
    .line 14
    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    move/from16 v11, p4

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    invoke-static {v13, v11}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int v2, v2, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v13, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v2, v0

    .line 40
    :cond_0
    and-int/lit16 v0, v6, 0x380

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v13, v7}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v2, v0

    .line 49
    :cond_1
    and-int/lit16 v2, v2, 0x2db

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/16 p0, 0x3

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    move-object v13, v7

    .line 76
    move-object v14, v1

    .line 77
    move v15, v6

    .line 78
    move/from16 p1, v11

    .line 79
    .line 80
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    int-to-float v3, v8

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    int-to-float v0, v2

    .line 91
    invoke-static {v7, v0, v3}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v13}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 112
    .line 113
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v0, v13

    .line 118
    check-cast v0, LX/7Sw;

    .line 119
    .line 120
    invoke-static {v13, v0, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 124
    .line 125
    invoke-static {v13, v12, v10, v9, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v13, v3, v4, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 130
    .line 131
    .line 132
    const v3, -0x213cc8a

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v3}, LX/8b6;->CwE(I)V

    .line 136
    .line 137
    .line 138
    const v5, 0x44faf204

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v1, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    :cond_4
    const/16 v3, 0x25

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_5
    invoke-static {v0, v4, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v4, 0x7f11063f

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 177
    .line 178
    sget-object v3, LX/7Gt;->A02:LX/54g;

    .line 179
    .line 180
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 p2, 0x180

    .line 185
    .line 186
    const/16 p3, 0x18

    .line 187
    .line 188
    move/from16 p4, v2

    .line 189
    .line 190
    invoke-static/range {v13 .. v20}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v1, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v10, v9, :cond_7

    .line 206
    .line 207
    :cond_6
    const/16 v9, 0x26

    .line 208
    .line 209
    invoke-static {v0, v1, v9}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_7
    invoke-static {v0, v10, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v10, 0x7f11063d

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static/range {v13 .. v20}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    invoke-static {v13, v1, v5}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v9, v5, :cond_9

    .line 250
    .line 251
    :cond_8
    const/16 v5, 0x27

    .line 252
    .line 253
    invoke-static {v0, v1, v5}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_9
    invoke-static {v0, v9, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const v9, 0x7f110641

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    sget-object v15, LX/65l;->A02:LX/65l;

    .line 277
    .line 278
    const/16 p2, 0xd80

    .line 279
    .line 280
    move/from16 p3, v8

    .line 281
    .line 282
    invoke-static/range {v13 .. v20}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    move v2, v6

    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
