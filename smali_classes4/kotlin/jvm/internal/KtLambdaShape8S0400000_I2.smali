.class public Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A04:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    check-cast v13, Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Ajg;

    .line 22
    .line 23
    invoke-direct {v2, v13}, LX/Ajg;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/Ajg;->A02(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/8zA;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, LX/8h3;

    .line 40
    .line 41
    iget-object v3, v10, LX/8h3;->A0B:LX/4uO;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/BcD;

    .line 46
    .line 47
    check-cast v2, LX/8zA;

    .line 48
    .line 49
    iget-object v1, v2, LX/8zA;->A04:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v5, v2, LX/8zA;->A00:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    iget-object v6, v2, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    iget-object v8, v2, LX/8zA;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v2, LX/8zA;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v4, LX/8zA;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, LX/8zA;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v11, "product_grid_item"

    .line 79
    .line 80
    invoke-static {v10}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x18

    .line 86
    .line 87
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 88
    .line 89
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v12, v12, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    check-cast v9, LX/8b6;

    .line 102
    .line 103
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v2, v1, 0xb

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-ne v2, v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_2
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LX/7W3;

    .line 121
    .line 122
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v2, 0x1d

    .line 125
    .line 126
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 127
    .line 128
    invoke-direct {v1, v3, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v5, v1}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/8Xa;

    .line 137
    .line 138
    const v3, -0x1da93fb4

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v0, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x1c8

    .line 155
    .line 156
    invoke-static {v9, v4, v5, v1, v0}, LX/6tT;->A00(LX/8b6;LX/8Xa;LX/7W3;LX/0YS;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    check-cast v9, LX/8b6;

    .line 161
    .line 162
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit8 v1, v1, 0xb

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-ne v1, v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    :cond_3
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/4na;

    .line 180
    .line 181
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/5Hu;

    .line 186
    .line 187
    iget-object v1, v1, LX/5Hu;->A05:LX/8eh;

    .line 188
    .line 189
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, LX/65k;

    .line 210
    .line 211
    const/16 v14, 0xd

    .line 212
    .line 213
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 214
    .line 215
    move-object v13, v12

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x1b3ba8d8

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v14, 0x0

    .line 236
    if-eq v1, v14, :cond_5

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v1, v0, :cond_4

    .line 240
    .line 241
    if-ne v1, v5, :cond_e

    .line 242
    .line 243
    const v0, 0x7f110579

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v9, v0}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v0, v9

    .line 251
    check-cast v0, LX/7Sw;

    .line 252
    .line 253
    invoke-static {v0, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 261
    .line 262
    const/16 v0, 0x3a

    .line 263
    .line 264
    int-to-float v1, v0

    .line 265
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 266
    .line 267
    invoke-static {v7, v1, v0}, LX/7Gt;->A0B(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v13, 0xc00

    .line 272
    .line 273
    invoke-static/range {v9 .. v15}, LX/6Jf;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    const v0, 0x7f110575

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const v0, 0x7f110570

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_2
    check-cast v9, Landroid/view/View;

    .line 291
    .line 292
    check-cast v13, LX/9kE;

    .line 293
    .line 294
    invoke-static {v9, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/8yd;

    .line 301
    .line 302
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v9, v1}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/Aju;

    .line 318
    .line 319
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/B2J;

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    move-object v4, v9

    .line 325
    move-object v5, v13

    .line 326
    move-object v6, v2

    .line 327
    move-object v7, v0

    .line 328
    invoke-virtual/range {v3 .. v8}, LX/Aju;->A04(Landroid/view/View;LX/9kE;LX/8yd;LX/Bk3;Z)LX/Bk3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v9}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_3
    check-cast v9, Lcom/instagram/user/model/User;

    .line 338
    .line 339
    check-cast v13, Landroid/view/View;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/90h;

    .line 348
    .line 349
    iget-object v5, v2, LX/90h;->A06:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 352
    .line 353
    const-wide v3, 0x810b1900001d75L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v1, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-static {v5}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/B7P;

    .line 371
    .line 372
    invoke-virtual {v4}, LX/B7P;->A35()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v3, LX/GyE;->A04:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v5}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 383
    .line 384
    iget-object v1, v1, LX/B7I;->A4h:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, v3, LX/GyE;->A05:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v14, v2, LX/90h;->A05:LX/0l7;

    .line 389
    .line 390
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/instagram/user/model/User;

    .line 393
    .line 394
    invoke-static {v5, v1}, LX/2Wn;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    iget-object v1, v2, LX/90h;->A02:LX/8yd;

    .line 403
    .line 404
    invoke-static {v1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    iget-object v1, v1, LX/8yd;->A0J:Ljava/lang/String;

    .line 409
    .line 410
    const-string v17, "tap_clips_tab"

    .line 411
    .line 412
    const-string v21, "clips_tab"

    .line 413
    .line 414
    move-object/from16 v20, v1

    .line 415
    .line 416
    move-object/from16 v16, v5

    .line 417
    .line 418
    invoke-static/range {v14 .. v21}, LX/3iW;->A04(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LX/B7P;

    .line 424
    .line 425
    invoke-virtual {v3}, LX/B7P;->A45()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v10, 0x0

    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 433
    .line 434
    iget-object v1, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 435
    .line 436
    invoke-static {v1}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    :goto_4
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 449
    .line 450
    :goto_5
    iget-object v7, v2, LX/90h;->A03:LX/ArA;

    .line 451
    .line 452
    iget-object v6, v2, LX/90h;->A02:LX/8yd;

    .line 453
    .line 454
    iget-object v8, v2, LX/90h;->A04:LX/8q1;

    .line 455
    .line 456
    if-eqz v13, :cond_a

    .line 457
    .line 458
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_6
    const-string v1, "reels_author_info_profile_pic_component"

    .line 463
    .line 464
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move-object v5, v10

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    move-object v5, v13

    .line 472
    :cond_9
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/0ZU;

    .line 475
    .line 476
    const-string v13, "name"

    .line 477
    .line 478
    move-object v11, v10

    .line 479
    move-object v14, v10

    .line 480
    move-object v15, v10

    .line 481
    move-object/from16 v16, v0

    .line 482
    .line 483
    invoke-static/range {v5 .. v16}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_a
    move-object v2, v10

    .line 489
    goto :goto_6

    .line 490
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_c
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_4
    invoke-static {v9}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v13}, LX/8fF;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/HsX;

    .line 511
    .line 512
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, LX/B7P;

    .line 515
    .line 516
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LX/B8r;

    .line 519
    .line 520
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/0l7;

    .line 523
    .line 524
    invoke-interface/range {v1 .. v6}, LX/HsX;->C4W(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_5
    check-cast v9, Ljava/lang/String;

    .line 530
    .line 531
    check-cast v13, Landroid/view/View;

    .line 532
    .line 533
    invoke-static {v9, v13}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LX/HsX;

    .line 539
    .line 540
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LX/B7P;

    .line 543
    .line 544
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/B8r;

    .line 547
    .line 548
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/0l7;

    .line 551
    .line 552
    move-object v4, v13

    .line 553
    move-object v5, v0

    .line 554
    move-object v6, v2

    .line 555
    move-object v7, v1

    .line 556
    move-object v8, v9

    .line 557
    invoke-interface/range {v3 .. v8}, LX/HsX;->C4T(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_6
    check-cast v9, Landroid/content/Context;

    .line 563
    .line 564
    check-cast v13, LX/B8r;

    .line 565
    .line 566
    invoke-static {v9, v13}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/AQv;

    .line 572
    .line 573
    iget-object v1, v1, LX/AQv;->A05:LX/0Pj;

    .line 574
    .line 575
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, LX/AOU;

    .line 580
    .line 581
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v10, LX/B7P;

    .line 584
    .line 585
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v11, LX/B7P;

    .line 588
    .line 589
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v12, LX/4u2;

    .line 592
    .line 593
    invoke-virtual/range {v8 .. v13}, LX/AOU;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    return-object v10

    .line 598
    :pswitch_7
    check-cast v9, LX/H5X;

    .line 599
    .line 600
    check-cast v13, LX/B8r;

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-static {v9, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v15, LX/B7P;

    .line 610
    .line 611
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, LX/B7P;

    .line 614
    .line 615
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/AQv;

    .line 618
    .line 619
    iget-object v1, v2, LX/AQv;->A00:LX/HvC;

    .line 620
    .line 621
    invoke-interface {v1}, LX/BjS;->Auy()LX/Hsk;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LX/4u2;

    .line 628
    .line 629
    iget-object v2, v2, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    invoke-static {v15, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x3

    .line 638
    invoke-static {v4, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x2

    .line 642
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 643
    .line 644
    invoke-direct {v0, v9, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v10, LX/F63;

    .line 648
    .line 649
    move-object v14, v10

    .line 650
    move-object/from16 v16, v5

    .line 651
    .line 652
    move-object/from16 v17, v3

    .line 653
    .line 654
    move-object/from16 v18, v13

    .line 655
    .line 656
    move-object/from16 v19, v2

    .line 657
    .line 658
    move-object/from16 v20, v4

    .line 659
    .line 660
    move-object/from16 v21, v9

    .line 661
    .line 662
    move-object/from16 v22, v0

    .line 663
    .line 664
    invoke-direct/range {v14 .. v22}, LX/F63;-><init>(LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/H5X;LX/8ZV;)V

    .line 665
    .line 666
    .line 667
    return-object v10

    .line 668
    :pswitch_8
    check-cast v9, Landroid/content/Context;

    .line 669
    .line 670
    check-cast v13, LX/B8r;

    .line 671
    .line 672
    invoke-static {v9, v13}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v8, LX/Ae7;->A00:LX/Ae7;

    .line 676
    .line 677
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/AQv;

    .line 680
    .line 681
    iget-object v14, v1, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v10, LX/B7P;

    .line 686
    .line 687
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v11, LX/B7P;

    .line 690
    .line 691
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v12, LX/4u2;

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-virtual/range {v8 .. v15}, LX/Ae7;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/9eX;)LX/Eyo;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    return-object v10

    .line 701
    :pswitch_9
    invoke-static {v9}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v13}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/ANg;

    .line 712
    .line 713
    iget-object v1, v1, LX/ANg;->A0J:LX/0Pj;

    .line 714
    .line 715
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/ASd;

    .line 720
    .line 721
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LX/B7P;

    .line 724
    .line 725
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, LX/B8r;

    .line 728
    .line 729
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/AiT;

    .line 732
    .line 733
    iget-object v3, v0, LX/AiT;->A05:LX/4u2;

    .line 734
    .line 735
    invoke-virtual/range {v1 .. v6}, LX/ASd;->A01(LX/B7P;LX/4u2;LX/B8r;ZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    return-object v10

    .line 740
    :pswitch_a
    check-cast v9, LX/EvH;

    .line 741
    .line 742
    check-cast v13, LX/FPr;

    .line 743
    .line 744
    invoke-static {v9, v13}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LX/ANg;

    .line 751
    .line 752
    iget-object v1, v1, LX/ANg;->A0A:LX/0Pj;

    .line 753
    .line 754
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, LX/AQc;

    .line 759
    .line 760
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v10, LX/B7P;

    .line 763
    .line 764
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v12, LX/B8r;

    .line 767
    .line 768
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/AiT;

    .line 771
    .line 772
    iget-object v11, v1, LX/AiT;->A05:LX/4u2;

    .line 773
    .line 774
    iget-object v0, v1, LX/AiT;->A02:LX/HuR;

    .line 775
    .line 776
    invoke-interface {v0}, LX/Bf4;->AYC()LX/Hq3;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v12}, LX/B8r;->getPosition()I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    iget-object v7, v1, LX/AiT;->A00:Landroid/content/Context;

    .line 785
    .line 786
    invoke-virtual/range {v6 .. v15}, LX/AQc;->A00(Landroid/content/Context;LX/Hq3;LX/EvH;LX/B7P;LX/4u2;LX/B8r;LX/FPr;II)LX/Eyq;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    return-object v10

    .line 791
    :pswitch_b
    check-cast v9, Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {v13}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    if-eqz v2, :cond_d

    .line 802
    .line 803
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v14, LX/Bqt;

    .line 806
    .line 807
    const/16 v1, 0x341

    .line 808
    .line 809
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v14, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    check-cast v14, LX/B7O;

    .line 817
    .line 818
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/APc;

    .line 821
    .line 822
    iget-object v15, v1, LX/APc;->A02:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    iget-object v13, v1, LX/APc;->A00:LX/4u2;

    .line 825
    .line 826
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/B7P;

    .line 829
    .line 830
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/Atj;

    .line 833
    .line 834
    new-instance v11, LX/Atm;

    .line 835
    .line 836
    invoke-direct {v11, v9, v0, v1, v15}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    new-instance v10, LX/GpB;

    .line 841
    .line 842
    invoke-direct/range {v10 .. v15}, LX/GpB;-><init>(LX/HjZ;LX/Hja;LX/4u2;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 843
    .line 844
    .line 845
    return-object v10

    .line 846
    :cond_d
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, LX/B7P;

    .line 849
    .line 850
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/APc;

    .line 853
    .line 854
    iget-object v3, v1, LX/APc;->A02:Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    iget-object v2, v1, LX/APc;->A00:LX/4u2;

    .line 857
    .line 858
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/Atj;

    .line 861
    .line 862
    new-instance v0, LX/Atm;

    .line 863
    .line 864
    invoke-direct {v0, v9, v1, v4, v3}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 865
    .line 866
    .line 867
    new-instance v10, LX/GpA;

    .line 868
    .line 869
    invoke-direct {v10, v0, v4, v2, v3}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 870
    .line 871
    .line 872
    return-object v10

    .line 873
    :pswitch_c
    check-cast v9, LX/H5X;

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v11, LX/B7P;

    .line 882
    .line 883
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A02:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v14, LX/B8r;

    .line 886
    .line 887
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A03:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LX/ASg;

    .line 890
    .line 891
    iget-object v1, v3, LX/ASg;->A00:LX/HvD;

    .line 892
    .line 893
    invoke-interface {v1}, LX/BjS;->Auy()LX/Hsk;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v13, LX/4u2;

    .line 900
    .line 901
    iget-object v15, v3, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v14, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/4 v0, 0x4

    .line 910
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/4 v1, 0x2

    .line 914
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 915
    .line 916
    invoke-direct {v0, v9, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    new-instance v10, LX/F63;

    .line 920
    .line 921
    move-object v12, v11

    .line 922
    move-object/from16 v17, v9

    .line 923
    .line 924
    move-object/from16 v16, v2

    .line 925
    .line 926
    move-object/from16 v18, v0

    .line 927
    .line 928
    invoke-direct/range {v10 .. v18}, LX/F63;-><init>(LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/H5X;LX/8ZV;)V

    .line 929
    .line 930
    .line 931
    return-object v10

    .line 932
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method
