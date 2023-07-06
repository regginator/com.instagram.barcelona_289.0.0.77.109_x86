.class public Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

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
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A04:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v12, v14}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 20
    .line 21
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/0ZU;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 26
    .line 27
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v6, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object v3, v6

    .line 34
    check-cast v3, LX/7Sw;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 49
    .line 50
    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v11, 0x0

    .line 57
    invoke-static {v3, v2, v11}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v5, v1}, LX/6CP;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A00:I

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0xc

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    or-int/lit8 v10, v0, 0x8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, LX/7GG;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/0ZU;II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v10

    .line 85
    :pswitch_0
    check-cast v12, LX/8b6;

    .line 86
    .line 87
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v2, v1, 0x51

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_28

    .line 102
    .line 103
    :cond_2
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/5Kz;

    .line 106
    .line 107
    iget-object v2, v4, LX/5Kz;->A01:LX/8SO;

    .line 108
    .line 109
    instance-of v1, v2, LX/5L0;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const v1, -0x44732616

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v1}, LX/8b6;->CwE(I)V

    .line 117
    .line 118
    .line 119
    check-cast v2, LX/5L0;

    .line 120
    .line 121
    iget-object v3, v2, LX/5L0;->A00:LX/FeM;

    .line 122
    .line 123
    iget-boolean v2, v4, LX/5Kz;->A06:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v3, v2, v1}, LX/6IV;->A00(LX/FeM;ZZ)LX/66W;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v1, v4, v0}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    :goto_1
    const/16 v18, 0xc

    .line 141
    .line 142
    move-object v14, v13

    .line 143
    invoke-static/range {v12 .. v18}, LX/6IF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zz;LX/66W;LX/0ZU;II)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v12}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v1, LX/7jt;->A00:LX/7jt;

    .line 151
    .line 152
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const v2, -0x4473247d

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v12, v2}, LX/8b6;->CwE(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v1, LX/7ju;->A00:LX/7ju;

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v2, -0x4473239c

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const v1, -0x4473244c

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v1}, LX/8b6;->CwE(I)V

    .line 180
    .line 181
    .line 182
    sget-object v15, LX/66W;->A06:LX/66W;

    .line 183
    .line 184
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v12, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object v2, v12

    .line 191
    check-cast v2, LX/7Sw;

    .line 192
    .line 193
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v1, v0, :cond_7

    .line 202
    .line 203
    :cond_6
    const/16 v0, 0x9

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    invoke-static {v2, v1, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v17, 0x6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_1
    check-cast v12, LX/8b6;

    .line 219
    .line 220
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v2, v1, 0x51

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    if-ne v2, v1, :cond_8

    .line 233
    .line 234
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_28

    .line 239
    .line 240
    :cond_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 247
    .line 248
    iget-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v14, LX/67P;->A06:LX/67P;

    .line 251
    .line 252
    sget-object v17, LX/4Zx;->A00:LX/4Zx;

    .line 253
    .line 254
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v12, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move-object v4, v12

    .line 261
    check-cast v4, LX/7Sw;

    .line 262
    .line 263
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne v2, v1, :cond_a

    .line 272
    .line 273
    :cond_9
    const/16 v1, 0x21

    .line 274
    .line 275
    invoke-static {v4, v5, v1}, LX/7Sw;->A0E(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_a
    invoke-static {v4, v2, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const v2, 0x7f110673

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/16 v1, 0xe

    .line 302
    .line 303
    int-to-float v4, v1

    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    int-to-float v2, v1

    .line 307
    int-to-float v1, v3

    .line 308
    invoke-static {v5, v1, v4, v1, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/LnY;

    .line 315
    .line 316
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/LnY;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/16 v19, 0x1b0

    .line 329
    .line 330
    const/16 v20, 0xc0

    .line 331
    .line 332
    move/from16 v21, v3

    .line 333
    .line 334
    invoke-static/range {v11 .. v21}, LX/6vi;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;IIZ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_2
    check-cast v13, LX/8Qi;

    .line 340
    .line 341
    check-cast v12, LX/8b6;

    .line 342
    .line 343
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v1, v2, 0xe

    .line 352
    .line 353
    if-nez v1, :cond_10

    .line 354
    .line 355
    invoke-static {v12, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    or-int/2addr v1, v2

    .line 360
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 361
    .line 362
    const/16 v1, 0x12

    .line 363
    .line 364
    if-ne v2, v1, :cond_b

    .line 365
    .line 366
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_28

    .line 371
    .line 372
    :cond_b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/57o;

    .line 375
    .line 376
    const v4, 0x44faf204

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    move-object v5, v12

    .line 384
    check-cast v5, LX/7Sw;

    .line 385
    .line 386
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v1, :cond_c

    .line 391
    .line 392
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    if-ne v2, v1, :cond_d

    .line 395
    .line 396
    :cond_c
    const/16 v1, 0xf

    .line 397
    .line 398
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 399
    .line 400
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 407
    .line 408
    .line 409
    check-cast v2, LX/0YS;

    .line 410
    .line 411
    invoke-static {v12, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v1, :cond_e

    .line 420
    .line 421
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    if-ne v4, v1, :cond_f

    .line 424
    .line 425
    :cond_e
    const/16 v1, 0x2a

    .line 426
    .line 427
    invoke-static {v5, v3, v1}, LX/7Sw;->A0J(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_f
    invoke-static {v5, v4, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    sget-object v17, LX/65B;->A02:LX/65B;

    .line 436
    .line 437
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/4na;

    .line 440
    .line 441
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 446
    .line 447
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v15, LX/71q;

    .line 450
    .line 451
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 456
    .line 457
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    move v1, v2

    .line 461
    goto :goto_3

    .line 462
    :pswitch_3
    check-cast v13, LX/8Qi;

    .line 463
    .line 464
    check-cast v12, LX/8b6;

    .line 465
    .line 466
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    and-int/lit8 v1, v2, 0xe

    .line 475
    .line 476
    if-nez v1, :cond_16

    .line 477
    .line 478
    invoke-static {v12, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    or-int/2addr v1, v2

    .line 483
    :goto_4
    and-int/lit8 v2, v1, 0x5b

    .line 484
    .line 485
    const/16 v1, 0x12

    .line 486
    .line 487
    if-ne v2, v1, :cond_11

    .line 488
    .line 489
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_28

    .line 494
    .line 495
    :cond_11
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LX/57o;

    .line 498
    .line 499
    const v4, 0x44faf204

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move-object v5, v12

    .line 507
    check-cast v5, LX/7Sw;

    .line 508
    .line 509
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-nez v1, :cond_12

    .line 514
    .line 515
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    if-ne v2, v1, :cond_13

    .line 518
    .line 519
    :cond_12
    const/16 v1, 0xe

    .line 520
    .line 521
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 522
    .line 523
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 530
    .line 531
    .line 532
    check-cast v2, LX/0YS;

    .line 533
    .line 534
    invoke-static {v12, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v1, :cond_14

    .line 543
    .line 544
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    if-ne v4, v1, :cond_15

    .line 547
    .line 548
    :cond_14
    const/16 v1, 0x29

    .line 549
    .line 550
    invoke-static {v5, v3, v1}, LX/7Sw;->A0J(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :cond_15
    invoke-static {v5, v4, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    sget-object v17, LX/65B;->A01:LX/65B;

    .line 559
    .line 560
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LX/4na;

    .line 563
    .line 564
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 569
    .line 570
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v15, LX/71q;

    .line 573
    .line 574
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 579
    .line 580
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 581
    .line 582
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 583
    .line 584
    invoke-static {v13, v1}, LX/6Bc;->A00(LX/8Qi;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    const v1, 0x38180

    .line 589
    .line 590
    .line 591
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A00:I

    .line 592
    .line 593
    shl-int/lit8 v0, v0, 0x3

    .line 594
    .line 595
    and-int/lit16 v0, v0, 0x1c00

    .line 596
    .line 597
    or-int/2addr v0, v1

    .line 598
    move-object/from16 v18, v4

    .line 599
    .line 600
    move-object/from16 v20, v2

    .line 601
    .line 602
    move/from16 v21, v0

    .line 603
    .line 604
    move-object/from16 v16, v3

    .line 605
    .line 606
    invoke-static/range {v12 .. v21}, LX/7EZ;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;LX/71q;LX/57o;LX/65B;Ljava/lang/String;LX/0ZU;LX/0YS;I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_16
    move v1, v2

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_4
    check-cast v12, LX/8b6;

    .line 615
    .line 616
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    and-int/lit8 v3, v1, 0x51

    .line 625
    .line 626
    const/16 v1, 0x10

    .line 627
    .line 628
    if-ne v3, v1, :cond_17

    .line 629
    .line 630
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_28

    .line 635
    .line 636
    :cond_17
    sget-object v15, LX/662;->A02:LX/662;

    .line 637
    .line 638
    sget-object v14, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 639
    .line 640
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 643
    .line 644
    const v6, 0x1e7b2b64

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v7, v5, v6}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move-object v4, v12

    .line 652
    check-cast v4, LX/7Sw;

    .line 653
    .line 654
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-nez v1, :cond_18

    .line 659
    .line 660
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    if-ne v3, v1, :cond_19

    .line 663
    .line 664
    :cond_18
    const/16 v1, 0x13

    .line 665
    .line 666
    invoke-static {v4, v7, v5, v1}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :cond_19
    invoke-static {v4, v3, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v12, v3, v5, v6}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-nez v0, :cond_1a

    .line 685
    .line 686
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    if-ne v1, v0, :cond_1b

    .line 689
    .line 690
    :cond_1a
    const/16 v0, 0x14

    .line 691
    .line 692
    invoke-static {v4, v3, v5, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :cond_1b
    invoke-static {v4, v1, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    const/16 v21, 0x1

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    const v18, 0x6db6d80

    .line 704
    .line 705
    .line 706
    const/16 v19, 0x6

    .line 707
    .line 708
    const/16 v20, 0x200

    .line 709
    .line 710
    move/from16 v22, v21

    .line 711
    .line 712
    move/from16 v23, v21

    .line 713
    .line 714
    move/from16 v24, v2

    .line 715
    .line 716
    move/from16 v25, v2

    .line 717
    .line 718
    move/from16 v26, v21

    .line 719
    .line 720
    invoke-static/range {v12 .. v26}, LX/6Ix;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/0ZU;IIIZZZZZZ)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_5
    check-cast v12, LX/8b6;

    .line 726
    .line 727
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v2, v1, 0x51

    .line 732
    .line 733
    const/16 v1, 0x10

    .line 734
    .line 735
    if-ne v2, v1, :cond_1c

    .line 736
    .line 737
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_28

    .line 742
    .line 743
    :cond_1c
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LX/8aG;

    .line 746
    .line 747
    move-object v1, v2

    .line 748
    check-cast v1, LX/5Kl;

    .line 749
    .line 750
    iget v6, v1, LX/5Kl;->A00:I

    .line 751
    .line 752
    iget-object v5, v1, LX/5Kl;->A07:LX/8eh;

    .line 753
    .line 754
    invoke-interface {v2}, LX/8aG;->BJ2()LX/662;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    iget-boolean v4, v1, LX/5Kl;->A0B:Z

    .line 759
    .line 760
    iget-object v14, v1, LX/5Kl;->A01:Lcom/instagram/api/schemas/LineType;

    .line 761
    .line 762
    iget-boolean v3, v1, LX/5Kl;->A08:Z

    .line 763
    .line 764
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    const v0, 0x1e7b2b64

    .line 769
    .line 770
    .line 771
    invoke-static {v12, v8, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    move-object v2, v12

    .line 776
    check-cast v2, LX/7Sw;

    .line 777
    .line 778
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-nez v0, :cond_1d

    .line 783
    .line 784
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    if-ne v1, v0, :cond_1e

    .line 787
    .line 788
    :cond_1d
    const/16 v0, 0xb

    .line 789
    .line 790
    invoke-static {v2, v8, v7, v0}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :cond_1e
    const/4 v0, 0x0

    .line 795
    invoke-static {v2, v1, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    const/4 v13, 0x0

    .line 800
    const/16 v20, 0x40

    .line 801
    .line 802
    move-object/from16 v17, v5

    .line 803
    .line 804
    move/from16 v18, v6

    .line 805
    .line 806
    move/from16 v19, v0

    .line 807
    .line 808
    move/from16 v21, v3

    .line 809
    .line 810
    move/from16 v22, v4

    .line 811
    .line 812
    invoke-static/range {v12 .. v22}, LX/77V;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/8eh;IIIZZ)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_6
    check-cast v13, LX/8ZQ;

    .line 818
    .line 819
    check-cast v12, LX/8b6;

    .line 820
    .line 821
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const/4 v6, 0x0

    .line 826
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    and-int/lit8 v1, v2, 0xe

    .line 830
    .line 831
    if-nez v1, :cond_1f

    .line 832
    .line 833
    invoke-static {v12, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    or-int/2addr v2, v1

    .line 838
    :cond_1f
    and-int/lit8 v2, v2, 0x5b

    .line 839
    .line 840
    const/16 v1, 0x12

    .line 841
    .line 842
    if-ne v2, v1, :cond_20

    .line 843
    .line 844
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_28

    .line 849
    .line 850
    :cond_20
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v9, LX/4sO;

    .line 853
    .line 854
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v12}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 863
    .line 864
    invoke-static {v12, v0, v6}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 881
    .line 882
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object v4, v12

    .line 887
    check-cast v4, LX/7Sw;

    .line 888
    .line 889
    invoke-static {v12, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 890
    .line 891
    .line 892
    iput-boolean v6, v4, LX/7Sw;->A0T:Z

    .line 893
    .line 894
    invoke-static {v12, v11, v8, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v12, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 899
    .line 900
    .line 901
    sget-object v3, LX/7S0;->A00:LX/7S0;

    .line 902
    .line 903
    const v0, -0x2fdae76b

    .line 904
    .line 905
    .line 906
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 907
    .line 908
    .line 909
    instance-of v0, v13, LX/5Kf;

    .line 910
    .line 911
    if-eqz v0, :cond_23

    .line 912
    .line 913
    const v0, 0x357e9dc4

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v12, v5, v13, v0}, LX/8b6;->A00(LX/7S0;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Object;I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    :goto_6
    invoke-static {v4, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 921
    .line 922
    .line 923
    invoke-static {v12, v7, v13, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-nez v0, :cond_21

    .line 932
    .line 933
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    if-ne v1, v0, :cond_22

    .line 936
    .line 937
    :cond_21
    const/16 v0, 0x2e

    .line 938
    .line 939
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 940
    .line 941
    invoke-direct {v1, v13, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_22
    invoke-static {v4, v1, v6}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    sget-object v0, LX/7CN;->A0D:Landroidx/compose/ui/Alignment;

    .line 952
    .line 953
    invoke-virtual {v3, v0, v5}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/16 v0, 0xc

    .line 958
    .line 959
    int-to-float v1, v0

    .line 960
    int-to-float v0, v6

    .line 961
    invoke-static {v2, v0, v1, v1, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v12, v0, v7, v6, v6}, LX/6IH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 966
    .line 967
    .line 968
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_23
    const v2, 0x1e7b2b64

    .line 974
    .line 975
    .line 976
    instance-of v0, v13, LX/5Kg;

    .line 977
    .line 978
    if-eqz v0, :cond_26

    .line 979
    .line 980
    const v0, 0x357e9ed5

    .line 981
    .line 982
    .line 983
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 984
    .line 985
    .line 986
    move-object v1, v13

    .line 987
    check-cast v1, LX/5Kg;

    .line 988
    .line 989
    iget-object v8, v1, LX/5Kg;->A04:Ljava/lang/String;

    .line 990
    .line 991
    invoke-interface {v9}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v20

    .line 999
    iget-boolean v1, v1, LX/5Kg;->A05:Z

    .line 1000
    .line 1001
    invoke-static {v12, v10, v13, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    if-nez v0, :cond_24

    .line 1010
    .line 1011
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-ne v9, v0, :cond_25

    .line 1014
    .line 1015
    :cond_24
    const/16 v0, 0x19

    .line 1016
    .line 1017
    invoke-static {v4, v10, v13, v0}, LX/7Sw;->A0M(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    :cond_25
    invoke-static {v4, v9, v6}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v17

    .line 1025
    const/4 v15, 0x0

    .line 1026
    const/16 v19, 0x10

    .line 1027
    .line 1028
    move-object v14, v12

    .line 1029
    move-object/from16 v16, v8

    .line 1030
    .line 1031
    move/from16 v18, v6

    .line 1032
    .line 1033
    move/from16 v21, v1

    .line 1034
    .line 1035
    invoke-static/range {v14 .. v21}, LX/6Ih;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;IIZZ)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_6

    .line 1039
    :cond_26
    instance-of v0, v13, LX/5Ke;

    .line 1040
    .line 1041
    if-eqz v0, :cond_27

    .line 1042
    .line 1043
    const v0, 0x357ea022

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v5}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v12}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v12, v1, v0, v6, v6}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_27
    const v0, 0x357ea0b6

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_6

    .line 1069
    .line 1070
    :cond_28
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :pswitch_7
    check-cast v13, LX/H5K;

    .line 1076
    .line 1077
    invoke-static {v12}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v18

    .line 1081
    check-cast v14, LX/8Z1;

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v13, LX/H5K;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1088
    .line 1089
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A03:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LX/AQw;

    .line 1096
    .line 1097
    iget-object v1, v1, LX/AQw;->A00:LX/HvA;

    .line 1098
    .line 1099
    invoke-interface {v1}, LX/8Wc;->AWt()LX/Hua;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A00:I

    .line 1104
    .line 1105
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v15, LX/B7P;

    .line 1108
    .line 1109
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/B8r;

    .line 1112
    .line 1113
    new-instance v10, LX/H4k;

    .line 1114
    .line 1115
    move/from16 v17, v1

    .line 1116
    .line 1117
    move-object/from16 v16, v0

    .line 1118
    .line 1119
    invoke-direct/range {v10 .. v18}, LX/H4k;-><init>(Landroid/content/Context;LX/Hua;LX/H5K;LX/8Z1;LX/B7P;LX/B8r;IZ)V

    .line 1120
    .line 1121
    .line 1122
    return-object v10

    .line 1123
    nop

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
