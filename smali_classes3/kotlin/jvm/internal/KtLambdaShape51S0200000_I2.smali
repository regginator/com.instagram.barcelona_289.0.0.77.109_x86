.class public Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A02:I

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/0YS;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 32
    .line 33
    invoke-static {v0}, LX/7B0;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x38

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    move-object v6, v2

    .line 43
    invoke-static/range {v2 .. v10}, LX/6Ju;->A00(Landroid/content/Context;LX/8b6;Landroidx/compose/ui/Modifier;LX/56y;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0YS;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v4, LX/6gO;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    check-cast v14, LX/8b6;

    .line 56
    .line 57
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v4, v2}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v14, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    or-int/2addr v7, v2

    .line 72
    :goto_1
    and-int/lit8 v0, v2, 0x70

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v14, v5}, LX/8b6;->A03(LX/8b6;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr v7, v0

    .line 81
    :cond_1
    and-int/lit16 v2, v7, 0x2db

    .line 82
    .line 83
    const/16 v0, 0x92

    .line 84
    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    :cond_2
    iget v0, v4, LX/6gO;->A01:I

    .line 94
    .line 95
    sub-int v6, v5, v0

    .line 96
    .line 97
    iget-object v0, v4, LX/6gO;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/7SV;

    .line 100
    .line 101
    iget-object v0, v0, LX/7SV;->A00:LX/0Yl;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 112
    .line 113
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/81M;

    .line 114
    .line 115
    const v3, 0x4827c4cf

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 122
    .line 123
    invoke-direct {v0, v6, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v0, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    and-int/lit8 v0, v7, 0x70

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0xe08

    .line 133
    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    invoke-static/range {v13 .. v18}, LX/6Bj;->A00(LX/81M;LX/8b6;Ljava/lang/Object;LX/0YS;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v15, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v7, v2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    check-cast v14, LX/8b6;

    .line 151
    .line 152
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v4, v2}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {v14, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v3, v2

    .line 167
    :goto_3
    and-int/lit8 v0, v2, 0x70

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-static {v14, v5}, LX/8b6;->A03(LX/8b6;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr v3, v0

    .line 176
    :cond_5
    and-int/lit16 v2, v3, 0x2db

    .line 177
    .line 178
    const/16 v0, 0x92

    .line 179
    .line 180
    if-ne v2, v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    :cond_6
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/0Y5;

    .line 191
    .line 192
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/DS5;

    .line 195
    .line 196
    iget-object v0, v1, LX/DS5;->A02:LX/Bzo;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroidx/paging/PagingDataDiffer;->A03(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/DS5;->A00:LX/4sO;

    .line 202
    .line 203
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/KcT;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LX/KcT;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    and-int/lit8 v0, v3, 0xe

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v4, v1, v14, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    move v3, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_15

    .line 245
    .line 246
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/56P;

    .line 249
    .line 250
    iget-object v2, v0, LX/56P;->A07:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    iget-object v0, v0, LX/56P;->A06:LX/4u2;

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :pswitch_3
    check-cast v0, LX/7W3;

    .line 257
    .line 258
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v2, :cond_16

    .line 269
    .line 270
    const-string v0, "id"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    const-string v0, "shortcode"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-static {v0}, LX/6PK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_9
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/7jj;

    .line 293
    .line 294
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x29

    .line 297
    .line 298
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 299
    .line 300
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/16 v10, 0x18

    .line 306
    .line 307
    move-object v6, v4

    .line 308
    invoke-static/range {v3 .. v10}, LX/7BR;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/8aL;LX/57n;Ljava/lang/String;LX/0ZU;II)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_4
    check-cast v0, LX/7W3;

    .line 314
    .line 315
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 324
    .line 325
    invoke-static {v2}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, LX/7B0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v0}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v2, 0x3d4

    .line 347
    .line 348
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/util/List;

    .line 357
    .line 358
    if-nez v8, :cond_a

    .line 359
    .line 360
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 361
    .line 362
    :cond_a
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, LX/069;

    .line 365
    .line 366
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    invoke-static {v2, v1}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/16 v1, 0x2f

    .line 374
    .line 375
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 376
    .line 377
    invoke-direct {v10, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v11, 0x1008

    .line 381
    .line 382
    const/16 v12, 0x20

    .line 383
    .line 384
    invoke-static/range {v4 .. v12}, LX/77T;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/069;LX/Byc;Ljava/util/List;LX/0ZU;LX/0Yl;II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_5
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/0if;

    .line 396
    .line 397
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v1, v0}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/16 v12, 0x30

    .line 433
    .line 434
    const/16 v13, 0xe0

    .line 435
    .line 436
    move-object v7, v5

    .line 437
    move-object v10, v5

    .line 438
    invoke-static/range {v3 .. v13}, LX/7Gm;->A05(LX/8b6;Landroidx/compose/ui/Modifier;LX/57X;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_6
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v2}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    :goto_4
    check-cast v6, LX/7W3;

    .line 479
    .line 480
    if-eqz v6, :cond_0

    .line 481
    .line 482
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, LX/8Xa;

    .line 485
    .line 486
    const v3, 0x6db373a5

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x5

    .line 490
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 491
    .line 492
    invoke-direct {v1, v2, v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v1, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x1c8

    .line 500
    .line 501
    invoke-static {v7, v5, v6, v1, v0}, LX/6tT;->A00(LX/8b6;LX/8Xa;LX/7W3;LX/0YS;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_c
    const/4 v6, 0x0

    .line 507
    goto :goto_4

    .line 508
    :pswitch_7
    check-cast v0, LX/7W3;

    .line 509
    .line 510
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 519
    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    const-string v0, "postId"

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_17

    .line 529
    .line 530
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 v0, 0x1d

    .line 533
    .line 534
    invoke-static {v2, v0}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 541
    .line 542
    invoke-direct {v9, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 546
    .line 547
    invoke-static {v0}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/16 v11, 0x10

    .line 554
    .line 555
    invoke-static/range {v4 .. v11}, LX/6vt;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/56O;Ljava/lang/String;LX/0ZU;LX/0Yl;II)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_8
    check-cast v0, LX/7W3;

    .line 561
    .line 562
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/4 v2, 0x1

    .line 567
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 571
    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    const-string v0, "postId"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_19

    .line 581
    .line 582
    const-string v0, "isRepostedBySelf"

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    const/16 v0, 0x1e

    .line 597
    .line 598
    invoke-static {v2, v0}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/16 v0, 0x25

    .line 603
    .line 604
    invoke-static {v2, v0}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 609
    .line 610
    invoke-static {v0}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/4 v6, 0x0

    .line 615
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LX/069;

    .line 618
    .line 619
    const/high16 v10, 0x200000

    .line 620
    .line 621
    const/16 v11, 0x20

    .line 622
    .line 623
    invoke-static/range {v3 .. v12}, LX/7FM;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/069;LX/57y;Ljava/lang/String;LX/0ZU;LX/0Yl;IIZ)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_9
    check-cast v0, LX/7W3;

    .line 629
    .line 630
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, LX/7W3;->A06:Landroid/os/Bundle;

    .line 639
    .line 640
    if-eqz v2, :cond_1a

    .line 641
    .line 642
    const-string v0, "userId"

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    if-eqz v7, :cond_1a

    .line 649
    .line 650
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    const/16 v0, 0x27

    .line 653
    .line 654
    invoke-static {v2, v0}, LX/4uX;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LX/069;

    .line 661
    .line 662
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 663
    .line 664
    invoke-static {v0}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/4 v6, 0x0

    .line 669
    const/16 v9, 0x200

    .line 670
    .line 671
    const/16 v10, 0x10

    .line 672
    .line 673
    invoke-static/range {v3 .. v10}, LX/6w5;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/069;LX/57j;Ljava/lang/String;LX/0ZU;II)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_a
    check-cast v0, LX/7W3;

    .line 679
    .line 680
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v7, LX/0ZU;

    .line 690
    .line 691
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    const/16 v1, 0x22

    .line 694
    .line 695
    invoke-static {v2, v1}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    const/16 v1, 0x23

    .line 700
    .line 701
    invoke-static {v2, v1}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    const/16 v1, 0x8

    .line 706
    .line 707
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 708
    .line 709
    invoke-direct {v8, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/7W3;->A00(LX/7W3;)LX/7FA;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    const v11, 0x38000

    .line 720
    .line 721
    .line 722
    const/16 v12, 0x40

    .line 723
    .line 724
    invoke-static/range {v3 .. v12}, LX/7Ea;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/57C;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;II)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_b
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    const/16 v0, 0xc

    .line 736
    .line 737
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 738
    .line 739
    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, LX/0ZU;

    .line 745
    .line 746
    const/16 v0, 0xd

    .line 747
    .line 748
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 749
    .line 750
    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/16 v9, 0xc00

    .line 757
    .line 758
    const/16 v10, 0x10

    .line 759
    .line 760
    invoke-static/range {v3 .. v10}, LX/7BP;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/57D;LX/0ZU;LX/0ZU;LX/0ZU;II)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_c
    check-cast v4, Ljava/lang/String;

    .line 766
    .line 767
    check-cast v14, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    invoke-static {v4, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, LX/57n;

    .line 780
    .line 781
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Landroid/content/Context;

    .line 788
    .line 789
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v6, LX/57n;->A0G:LX/4uQ;

    .line 793
    .line 794
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/5I0;

    .line 799
    .line 800
    iget-object v1, v1, LX/5I0;->A08:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_e

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    instance-of v1, v2, LX/5Kn;

    .line 821
    .line 822
    if-eqz v1, :cond_d

    .line 823
    .line 824
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_10

    .line 837
    .line 838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v2, v3

    .line 843
    check-cast v2, LX/8aG;

    .line 844
    .line 845
    instance-of v1, v2, LX/5Kn;

    .line 846
    .line 847
    if-eqz v1, :cond_f

    .line 848
    .line 849
    invoke-interface {v2}, LX/8aG;->BGi()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_f

    .line 858
    .line 859
    :goto_6
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    iget-object v1, v6, LX/57n;->A06:LX/62n;

    .line 864
    .line 865
    invoke-virtual {v1, v4}, LX/62n;->A02(Ljava/lang/String;)LX/8xN;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    iget-object v11, v0, LX/8xN;->A05:LX/B7P;

    .line 872
    .line 873
    iget-object v13, v1, LX/62n;->A02:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    iget-object v12, v1, LX/62n;->A01:LX/4u2;

    .line 876
    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :cond_10
    const/4 v3, 0x0

    .line 880
    goto :goto_6

    .line 881
    :pswitch_d
    check-cast v4, Ljava/lang/String;

    .line 882
    .line 883
    check-cast v14, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    invoke-static {v4, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 896
    .line 897
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Landroid/content/Context;

    .line 904
    .line 905
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0L:LX/4uQ;

    .line 909
    .line 910
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 915
    .line 916
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A04:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Ljava/util/Map;

    .line 919
    .line 920
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 925
    .line 926
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 933
    .line 934
    const/4 v8, 0x0

    .line 935
    if-eqz v1, :cond_1b

    .line 936
    .line 937
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Iterable;

    .line 940
    .line 941
    if-eqz v1, :cond_1b

    .line 942
    .line 943
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_12

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move-object v1, v2

    .line 962
    check-cast v1, LX/5He;

    .line 963
    .line 964
    if-eqz v1, :cond_11

    .line 965
    .line 966
    iget-object v1, v1, LX/5He;->A00:LX/8aG;

    .line 967
    .line 968
    instance-of v1, v1, LX/5Kn;

    .line 969
    .line 970
    if-eqz v1, :cond_11

    .line 971
    .line 972
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_14

    .line 985
    .line 986
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    move-object v1, v3

    .line 991
    check-cast v1, LX/5He;

    .line 992
    .line 993
    if-eqz v1, :cond_13

    .line 994
    .line 995
    iget-object v2, v1, LX/5He;->A00:LX/8aG;

    .line 996
    .line 997
    instance-of v1, v2, LX/5Kn;

    .line 998
    .line 999
    if-eqz v1, :cond_13

    .line 1000
    .line 1001
    invoke-interface {v2}, LX/8aG;->BGi()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_13

    .line 1010
    .line 1011
    move-object v8, v3

    .line 1012
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    iget-object v2, v6, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A06:LX/7tq;

    .line 1017
    .line 1018
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 1023
    .line 1024
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/65C;

    .line 1027
    .line 1028
    const/4 v0, 0x5

    .line 1029
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v4}, LX/7tq;->A02(LX/65C;Ljava/lang/String;)LX/B7P;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    if-eqz v11, :cond_0

    .line 1037
    .line 1038
    iget-object v13, v2, LX/7tq;->A05:Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    iget-object v12, v2, LX/7tq;->A04:LX/4u2;

    .line 1041
    .line 1042
    :goto_8
    invoke-static/range {v10 .. v16}, LX/6J7;->A00(Landroid/content/Context;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_e
    check-cast v4, Ljava/lang/String;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    check-cast v14, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v2, :cond_15

    .line 1061
    .line 1062
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 1065
    .line 1066
    iget-object v2, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0C:LX/4u2;

    .line 1069
    .line 1070
    :goto_9
    invoke-static {v0, v2, v4}, LX/9oJ;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/8aL;

    .line 1076
    .line 1077
    invoke-interface {v0, v4, v14}, LX/8aL;->BhZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_15
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, LX/8aL;

    .line 1085
    .line 1086
    invoke-interface {v1, v0}, LX/8aL;->BhL(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_f
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    const/16 v0, 0x19

    .line 1098
    .line 1099
    invoke-static {v2, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v8, LX/0YS;

    .line 1106
    .line 1107
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/7B0;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const/16 v0, 0x1a

    .line 1114
    .line 1115
    invoke-static {v2, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    const/4 v5, 0x0

    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/16 v10, 0x10

    .line 1122
    .line 1123
    invoke-static/range {v3 .. v10}, LX/6w8;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0zh;LX/0ZU;LX/0ZU;LX/0YS;II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_10
    invoke-static {v14, v3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    const/16 v2, 0x1f

    .line 1135
    .line 1136
    invoke-static {v3, v2}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {v3, v0, v2}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/7B0;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const/4 v6, 0x0

    .line 1153
    const/4 v9, 0x0

    .line 1154
    const/16 v10, 0x8

    .line 1155
    .line 1156
    invoke-static/range {v4 .. v10}, LX/6Jx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/57E;LX/0ZU;LX/0ZU;II)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :cond_16
    const-string v0, "Required value was null."

    .line 1162
    .line 1163
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_17
    const-string v0, "Required value was null."

    .line 1169
    .line 1170
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_18
    const-string v0, "Required value was null."

    .line 1176
    .line 1177
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :cond_19
    const-string v0, "Required value was null."

    .line 1183
    .line 1184
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_1a
    const-string v0, "Required value was null."

    .line 1190
    .line 1191
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_1b
    const-string v0, "Required value was null."

    .line 1197
    .line 1198
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    nop

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method
