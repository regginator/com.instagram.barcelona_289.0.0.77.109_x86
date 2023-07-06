.class public Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A03:I

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LX/HuU;

    .line 16
    .line 17
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/B7P;

    .line 36
    .line 37
    invoke-virtual {v7, v12}, LX/B7P;->A2H(I)LX/B7P;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x232

    .line 44
    .line 45
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x231

    .line 50
    .line 51
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    if-ltz v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v11}, LX/B7P;->A2H(I)LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/B8r;

    .line 70
    .line 71
    invoke-virtual {v1, v12}, LX/B8r;->A0E(I)V

    .line 72
    .line 73
    .line 74
    iget v10, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 75
    .line 76
    invoke-interface/range {v6 .. v13}, LX/HuU;->Bog(LX/B7P;LX/B7P;LX/B7P;IIIZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    check-cast v2, LX/7W3;

    .line 83
    .line 84
    invoke-static {v3, v4}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v6, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v1, 0x2a

    .line 95
    .line 96
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 97
    .line 98
    invoke-direct {v5, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2b

    .line 102
    .line 103
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 104
    .line 105
    invoke-direct {v4, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 111
    .line 112
    invoke-direct {v3, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/0Yl;

    .line 118
    .line 119
    invoke-static {v2}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 124
    .line 125
    invoke-static {v7}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, LX/7B0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v7, v2, LX/7W3;->A06:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    const-string v2, "postId"

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    const-string v2, "repostId"

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v11, 0x0

    .line 159
    const v2, 0x8000

    .line 160
    .line 161
    .line 162
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 163
    .line 164
    shr-int/lit8 v0, v0, 0xc

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x1c00

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    const/16 v23, 0xf00

    .line 170
    .line 171
    move-object v14, v11

    .line 172
    move-object v15, v11

    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move/from16 v22, v6

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move/from16 v21, v0

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    invoke-static/range {v8 .. v23}, LX/6vs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/56T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;III)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    check-cast v2, LX/7W3;

    .line 193
    .line 194
    invoke-static {v3, v4}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v1, 0x2d

    .line 205
    .line 206
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 207
    .line 208
    invoke-direct {v5, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x2e

    .line 212
    .line 213
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 214
    .line 215
    invoke-direct {v4, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 221
    .line 222
    invoke-direct {v3, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/0Yl;

    .line 228
    .line 229
    invoke-static {v2}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 234
    .line 235
    invoke-static {v6}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, LX/7B0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v6, v2, LX/7W3;->A06:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v6, :cond_2

    .line 254
    .line 255
    const-string v2, "text"

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v2, "mediaFilePaths"

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    const-string v2, ";"

    .line 270
    .line 271
    invoke-static {v6, v2, v7}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    :goto_2
    const v2, 0x8000

    .line 276
    .line 277
    .line 278
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 279
    .line 280
    shr-int/lit8 v0, v0, 0xc

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x1c00

    .line 283
    .line 284
    or-int/2addr v0, v2

    .line 285
    const/16 v22, 0x8

    .line 286
    .line 287
    const/16 v23, 0x9c0

    .line 288
    .line 289
    move-object v12, v11

    .line 290
    move-object v13, v11

    .line 291
    move-object v14, v11

    .line 292
    move/from16 v21, v0

    .line 293
    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    invoke-static/range {v8 .. v23}, LX/6vs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/56T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;III)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_2
    const/4 v15, 0x0

    .line 308
    :cond_3
    const/16 v16, 0x0

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_2
    check-cast v2, LX/7W3;

    .line 312
    .line 313
    invoke-static {v3, v4}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v6, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v1, 0x2f

    .line 324
    .line 325
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 326
    .line 327
    invoke-direct {v5, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x30

    .line 331
    .line 332
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 333
    .line 334
    invoke-direct {v4, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0xd

    .line 338
    .line 339
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 340
    .line 341
    invoke-direct {v3, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/0Yl;

    .line 347
    .line 348
    invoke-static {v2}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 353
    .line 354
    invoke-static {v7}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, LX/7B0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget-object v7, v2, LX/7W3;->A06:Landroid/os/Bundle;

    .line 371
    .line 372
    if-eqz v7, :cond_4

    .line 373
    .line 374
    const-string v2, "postId"

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    :goto_3
    const v2, 0x8000

    .line 381
    .line 382
    .line 383
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 384
    .line 385
    shr-int/lit8 v0, v0, 0xc

    .line 386
    .line 387
    and-int/lit16 v0, v0, 0x1c00

    .line 388
    .line 389
    or-int/2addr v0, v2

    .line 390
    const/16 v23, 0xec0

    .line 391
    .line 392
    move-object v12, v11

    .line 393
    move-object v13, v11

    .line 394
    move-object v15, v11

    .line 395
    move-object/from16 v16, v11

    .line 396
    .line 397
    move/from16 v22, v6

    .line 398
    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    move/from16 v21, v0

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-object/from16 v17, v5

    .line 408
    .line 409
    invoke-static/range {v8 .. v23}, LX/6vs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/56T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;III)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_4
    const/4 v14, 0x0

    .line 415
    goto :goto_3

    .line 416
    :pswitch_3
    invoke-static {v3, v4}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-static {v2, v1}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, LX/0YS;

    .line 430
    .line 431
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 432
    .line 433
    invoke-static {v1}, LX/7B0;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v5, 0x0

    .line 438
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 439
    .line 440
    shr-int/lit8 v0, v0, 0xc

    .line 441
    .line 442
    and-int/lit8 v8, v0, 0x70

    .line 443
    .line 444
    const/16 v9, 0x8

    .line 445
    .line 446
    invoke-static/range {v3 .. v9}, LX/7DV;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/56Q;LX/0ZU;LX/0YS;II)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_4
    check-cast v2, LX/7W3;

    .line 452
    .line 453
    invoke-static {v3, v4}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v6, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, LX/0ZU;

    .line 474
    .line 475
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-static {v2, v1}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v2, v1}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const/4 v1, 0x4

    .line 487
    invoke-static {v2, v1}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 492
    .line 493
    shr-int/lit8 v0, v0, 0x18

    .line 494
    .line 495
    and-int/lit8 v0, v0, 0xe

    .line 496
    .line 497
    or-int/lit16 v11, v0, 0x1c0

    .line 498
    .line 499
    const/16 v12, 0x40

    .line 500
    .line 501
    invoke-static/range {v3 .. v12}, LX/6JU;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_5
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    check-cast v3, LX/8b6;

    .line 511
    .line 512
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    and-int/lit8 v1, v2, 0xe

    .line 521
    .line 522
    if-nez v1, :cond_6

    .line 523
    .line 524
    invoke-static {v3, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    or-int/2addr v6, v2

    .line 529
    :goto_4
    and-int/lit8 v1, v2, 0x70

    .line 530
    .line 531
    if-nez v1, :cond_5

    .line 532
    .line 533
    invoke-static {v3, v5}, LX/8b6;->A03(LX/8b6;I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    or-int/2addr v6, v1

    .line 538
    :cond_5
    and-int/lit16 v2, v6, 0x2db

    .line 539
    .line 540
    const/16 v1, 0x92

    .line 541
    .line 542
    if-ne v2, v1, :cond_7

    .line 543
    .line 544
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_7

    .line 549
    .line 550
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_6
    move v6, v2

    .line 556
    goto :goto_4

    .line 557
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v1, v5}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    and-int/lit8 v6, v6, 0xe

    .line 564
    .line 565
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 566
    .line 567
    const v1, -0x16a09a1a

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v1}, LX/8b6;->CwE(I)V

    .line 571
    .line 572
    .line 573
    and-int/lit8 v1, v6, 0x70

    .line 574
    .line 575
    if-nez v1, :cond_8

    .line 576
    .line 577
    invoke-static {v3, v5}, LX/8b6;->A06(LX/8b6;Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    or-int/2addr v6, v1

    .line 582
    :cond_8
    and-int/lit16 v2, v6, 0x2d1

    .line 583
    .line 584
    const/16 v1, 0x90

    .line 585
    .line 586
    if-ne v2, v1, :cond_9

    .line 587
    .line 588
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 595
    .line 596
    .line 597
    :goto_5
    invoke-static {v3, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_9
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LX/0Yl;

    .line 605
    .line 606
    shr-int/lit8 v1, v6, 0x3

    .line 607
    .line 608
    and-int/lit8 v1, v1, 0xe

    .line 609
    .line 610
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;->A00:I

    .line 611
    .line 612
    shr-int/lit8 v0, v0, 0x3

    .line 613
    .line 614
    and-int/lit8 v0, v0, 0x70

    .line 615
    .line 616
    or-int/2addr v1, v0

    .line 617
    invoke-static {v3, v5, v2, v1}, LX/6xH;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/0Yl;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_a
    const-string v0, "Required value was null."

    .line 622
    .line 623
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method
