.class public Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A00:I

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A04:I

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v9, LX/8b6;

    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x51

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_e

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FeM;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v7, v4, :cond_4

    .line 48
    .line 49
    const v1, 0x7f111bc9

    .line 50
    .line 51
    .line 52
    if-eq v7, v6, :cond_1

    .line 53
    .line 54
    const v1, 0x7f111bc5

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eq v7, v4, :cond_3

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    const v0, -0x58c41bc2

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LX/6wq;->A00(LX/8b6;)LX/8Zk;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_1
    invoke-static {v9, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 83
    .line 84
    const/16 v0, 0x70

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v4, v1, v0}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v14, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, LX/0ZU;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A00:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    or-int/lit16 v15, v0, 0x180

    .line 104
    .line 105
    const/16 v16, 0xd8

    .line 106
    .line 107
    move-object v11, v8

    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    invoke-static/range {v8 .. v18}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    const v0, -0x58c41bfc

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v5, v3}, LX/6wq;->A01(LX/8b6;IZ)LX/8Zk;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v1, 0x7f111bd3

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    check-cast v9, LX/8b6;

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v0, 0x51

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    :cond_6
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/0YS;

    .line 158
    .line 159
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A00:I

    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x6

    .line 162
    .line 163
    invoke-static {v9, v1, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v0, LX/7Eu;->A00:LX/54D;

    .line 171
    .line 172
    invoke-interface {v9, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/content/res/Configuration;

    .line 177
    .line 178
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 179
    .line 180
    const/16 v0, 0x140

    .line 181
    .line 182
    if-ge v1, v0, :cond_7

    .line 183
    .line 184
    invoke-static {v9}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/0if;

    .line 189
    .line 190
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 194
    .line 195
    const-wide v0, 0x810bd500001f02L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v1, v0, 0x1

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    :cond_8
    const v4, 0x44faf204

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const v0, 0x1db3a75e

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f080831

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 229
    .line 230
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v9, v2, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-object v4, v9

    .line 237
    check-cast v4, LX/7Sw;

    .line 238
    .line 239
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v0, v1, :cond_a

    .line 248
    .line 249
    :cond_9
    const/4 v1, 0x5

    .line 250
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v4, v0, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0, v5}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v1, 0x7f11268b

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v2, v6, v0}, LX/7GL;->A08(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    const v0, 0x1db3a8dd

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v0, 0x4

    .line 293
    int-to-float v1, v0

    .line 294
    int-to-float v0, v5

    .line 295
    invoke-static {v8, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v9, v2, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object v4, v9

    .line 306
    check-cast v4, LX/7Sw;

    .line 307
    .line 308
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v0, v1, :cond_d

    .line 317
    .line 318
    :cond_c
    const/4 v1, 0x6

    .line 319
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-static {v4, v0, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v0, v5}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x1c

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v9, v5}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v9}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v9}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v9}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 358
    .line 359
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v9, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 367
    .line 368
    invoke-static {v9, v7, v6, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v9, v0, v1, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 376
    .line 377
    const v0, 0x7316588f

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f080c6e

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v1, v8}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v1, 0x7f111614

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v9, v2, v3, v0}, LX/7GL;->A08(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_e
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
.end method
