.class public final LX/8Pj;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4sO;

.field public final synthetic A03:LX/4na;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/57X;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4sO;LX/4na;LX/71q;LX/57X;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/4pd;I)V
    .locals 1

    iput-object p6, p0, LX/8Pj;->A06:Ljava/util/List;

    iput-object p5, p0, LX/8Pj;->A05:LX/57X;

    iput-object p9, p0, LX/8Pj;->A09:LX/0Yl;

    iput-object p2, p0, LX/8Pj;->A02:LX/4sO;

    iput p11, p0, LX/8Pj;->A00:I

    iput-object p7, p0, LX/8Pj;->A08:LX/0ZU;

    iput-object p8, p0, LX/8Pj;->A07:LX/0ZU;

    iput-object p3, p0, LX/8Pj;->A03:LX/4na;

    iput-object p1, p0, LX/8Pj;->A01:Landroid/content/Context;

    iput-object p10, p0, LX/8Pj;->A0A:LX/4pd;

    iput-object p4, p0, LX/8Pj;->A04:LX/71q;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v15, p3

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/8Qi;

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    check-cast v15, LX/8b6;

    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v3, 0xe

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-static {v15, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int v2, v3, v0

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, v3, 0x70

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v15, v5}, LX/8b6;->A03(LX/8b6;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v2, v0

    .line 40
    :cond_0
    and-int/lit16 v0, v2, 0x2db

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object/from16 v9, p0

    .line 59
    .line 60
    iget-object v0, v9, LX/8Pj;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    and-int/lit8 v2, v2, 0xe

    .line 67
    .line 68
    check-cast v7, LX/65k;

    .line 69
    .line 70
    const v0, -0xd0f568d

    .line 71
    .line 72
    .line 73
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v2, 0xe

    .line 77
    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    invoke-interface {v15, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    :cond_2
    or-int v6, v2, v4

    .line 88
    .line 89
    :goto_2
    and-int/lit8 v0, v2, 0x70

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v15, v7}, LX/8b6;->A06(LX/8b6;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr v6, v0

    .line 98
    :cond_3
    and-int/lit16 v0, v6, 0x2db

    .line 99
    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v15, v8}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v10, v9, LX/8Pj;->A05:LX/57X;

    .line 116
    .line 117
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape194S0000000_2_I2;

    .line 118
    .line 119
    invoke-direct {v5, v10, v8}, Lkotlin/jvm/internal/IDxRImplShape194S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v9, LX/8Pj;->A03:LX/4na;

    .line 123
    .line 124
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5Hu;

    .line 129
    .line 130
    iget-object v0, v0, LX/5Hu;->A04:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 139
    .line 140
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5Hu;

    .line 145
    .line 146
    iget-boolean v14, v0, LX/5Hu;->A06:Z

    .line 147
    .line 148
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5Hu;

    .line 153
    .line 154
    iget-object v13, v0, LX/5Hu;->A03:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/6Bc;->A00(LX/8Qi;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    iget-object v1, v9, LX/8Pj;->A01:Landroid/content/Context;

    .line 163
    .line 164
    const/16 v0, 0x2a

    .line 165
    .line 166
    invoke-static {v1, v10, v7, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    iget-object v12, v9, LX/8Pj;->A09:LX/0Yl;

    .line 171
    .line 172
    iget-object v2, v9, LX/8Pj;->A0A:LX/4pd;

    .line 173
    .line 174
    iget-object v1, v9, LX/8Pj;->A04:LX/71q;

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 179
    .line 180
    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x44faf204

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v9, LX/8Pj;->A02:LX/4sO;

    .line 190
    .line 191
    invoke-interface {v15, v11}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move-object v2, v15

    .line 196
    check-cast v2, LX/7Sw;

    .line 197
    .line 198
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v1, v0, :cond_6

    .line 207
    .line 208
    :cond_5
    const/16 v0, 0x31

    .line 209
    .line 210
    invoke-static {v2, v11, v0}, LX/7Sw;->A0E(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_6
    invoke-static {v2, v1, v8}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    const v1, 0x1e7b2b64

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v10, v7, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v11, v0, :cond_8

    .line 234
    .line 235
    :cond_7
    const/16 v0, 0x31

    .line 236
    .line 237
    invoke-static {v2, v7, v10, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :cond_8
    invoke-static {v2, v11, v8}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    invoke-static {v15, v10, v7, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne v1, v0, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-static {v7, v10, v8}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {v2, v1, v8}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    iget-object v2, v9, LX/8Pj;->A08:LX/0ZU;

    .line 271
    .line 272
    iget-object v1, v9, LX/8Pj;->A07:LX/0ZU;

    .line 273
    .line 274
    iget v0, v9, LX/8Pj;->A00:I

    .line 275
    .line 276
    shr-int/lit8 v9, v0, 0x6

    .line 277
    .line 278
    and-int/lit8 v29, v9, 0x70

    .line 279
    .line 280
    const/high16 v10, 0x1c00000

    .line 281
    .line 282
    shl-int/lit8 v9, v0, 0x9

    .line 283
    .line 284
    and-int v0, v9, v10

    .line 285
    .line 286
    or-int v29, v29, v0

    .line 287
    .line 288
    const/high16 v0, 0xe000000

    .line 289
    .line 290
    and-int/2addr v9, v0

    .line 291
    or-int v29, v29, v9

    .line 292
    .line 293
    const/high16 v9, 0x70000000

    .line 294
    .line 295
    shl-int/lit8 v0, v6, 0x18

    .line 296
    .line 297
    and-int/2addr v0, v9

    .line 298
    or-int v29, v29, v0

    .line 299
    .line 300
    move-object/from16 v25, v12

    .line 301
    .line 302
    move-object/from16 v26, v3

    .line 303
    .line 304
    move-object/from16 v28, v5

    .line 305
    .line 306
    move/from16 v30, v8

    .line 307
    .line 308
    move/from16 v31, v8

    .line 309
    .line 310
    move/from16 v32, v14

    .line 311
    .line 312
    move-object/from16 v19, v13

    .line 313
    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    move-object/from16 v18, v7

    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    invoke-static/range {v15 .. v32}, LX/7Gm;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/65k;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;IIIZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_b
    move v6, v2

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_c
    move v2, v3

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    const-string v0, "Required value was null."

    .line 334
    .line 335
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
