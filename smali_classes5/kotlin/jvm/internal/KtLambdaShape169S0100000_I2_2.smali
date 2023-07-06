.class public Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A01:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "RtcSignalingShim"

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-eq v1, v0, :cond_22

    .line 20
    .line 21
    const-string v0, "Can\'t decline incoming call. ("

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v3, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0Yl;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v0, LX/8b6;

    .line 46
    .line 47
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v2, v1, 0xb

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_29

    .line 61
    .line 62
    :cond_1
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/5sM;

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    sget-object v1, LX/7Gt;->A02:LX/54g;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x46

    .line 76
    .line 77
    invoke-static {v0, v2, v4, v1, v3}, LX/5sM;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5sM;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    check-cast v0, LX/8b6;

    .line 82
    .line 83
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v1, v1, 0xb

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_29

    .line 97
    .line 98
    :cond_2
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/1bc;

    .line 101
    .line 102
    iget-object v1, v5, LX/1bc;->A03:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/10U;

    .line 109
    .line 110
    iget-object v1, v1, LX/10U;->A05:LX/4uQ;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/3VC;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {v5, v1}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_3
    const/16 v1, 0xa

    .line 146
    .line 147
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 148
    .line 149
    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 153
    .line 154
    invoke-direct {v1, v5, v4}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object v9, v2

    .line 158
    move-object v7, v3

    .line 159
    move-object v8, v1

    .line 160
    move-object v5, v0

    .line 161
    invoke-static/range {v5 .. v10}, LX/6xH;->A01(LX/8b6;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0Yl;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ltz v1, :cond_0

    .line 170
    .line 171
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/B7P;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_4
    check-cast v0, LX/HuU;

    .line 181
    .line 182
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/B7P;

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, LX/HuU;->BeU(LX/B7P;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_5
    check-cast v0, LX/8YO;

    .line 198
    .line 199
    check-cast v6, LX/8lv;

    .line 200
    .line 201
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/B7P;

    .line 207
    .line 208
    iget-object v1, v6, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, LX/8YO;->CaG(Landroid/view/View;LX/B7P;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_6
    check-cast v0, LX/Br2;

    .line 216
    .line 217
    check-cast v6, LX/B8r;

    .line 218
    .line 219
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/B7P;

    .line 225
    .line 226
    invoke-interface {v0, v1, v6}, LX/Br2;->BqB(LX/B7P;LX/B8r;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_7
    check-cast v0, LX/Br2;

    .line 232
    .line 233
    check-cast v6, LX/B8r;

    .line 234
    .line 235
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/B7P;

    .line 241
    .line 242
    invoke-interface {v0, v1, v6}, LX/Br2;->BqA(LX/B7P;LX/B8r;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_8
    check-cast v0, LX/8b6;

    .line 248
    .line 249
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v2, v1, 0xb

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    if-ne v2, v1, :cond_4

    .line 257
    .line 258
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_29

    .line 263
    .line 264
    :cond_4
    const/4 v1, 0x3

    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v0, v7, v1}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, LX/CHM;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v2, 0x17

    .line 276
    .line 277
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 278
    .line 279
    invoke-direct {v1, v6, v5, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v6, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v5, LX/CHM;->A03:LX/0Pj;

    .line 286
    .line 287
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/57g;

    .line 292
    .line 293
    iget-object v1, v1, LX/57g;->A06:LX/4uQ;

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const v1, -0xd2bed1d

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v8, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 307
    .line 308
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 313
    .line 314
    const/16 v2, 0x19

    .line 315
    .line 316
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 317
    .line 318
    invoke-direct {v1, v5, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    move-object v4, v0

    .line 325
    check-cast v4, LX/7Sw;

    .line 326
    .line 327
    invoke-static {v4, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 328
    .line 329
    .line 330
    const v1, -0xd2becbe

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v8, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 338
    .line 339
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 342
    .line 343
    if-ne v2, v1, :cond_6

    .line 344
    .line 345
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 346
    .line 347
    const/16 v2, 0x1a

    .line 348
    .line 349
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 350
    .line 351
    invoke-direct {v1, v5, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-static {v4, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 358
    .line 359
    .line 360
    const v3, -0x677ce05

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x10

    .line 364
    .line 365
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 366
    .line 367
    invoke-direct {v1, v6, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    const/high16 v14, 0x30000

    .line 377
    .line 378
    const/16 v15, 0x1f

    .line 379
    .line 380
    move-object v11, v9

    .line 381
    move-object v12, v9

    .line 382
    move-wide/from16 v18, v16

    .line 383
    .line 384
    move-object v10, v0

    .line 385
    invoke-static/range {v9 .. v19}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_9
    check-cast v0, LX/8b6;

    .line 391
    .line 392
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit8 v2, v1, 0xb

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    if-ne v2, v1, :cond_7

    .line 400
    .line 401
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_29

    .line 406
    .line 407
    :cond_7
    const/4 v1, 0x3

    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static {v0, v7, v1}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/CHJ;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/16 v2, 0x18

    .line 419
    .line 420
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 421
    .line 422
    invoke-direct {v1, v6, v5, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v6, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v5, LX/CHJ;->A02:LX/0Pj;

    .line 429
    .line 430
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/BxX;

    .line 435
    .line 436
    iget-object v1, v1, LX/BxX;->A05:LX/4uQ;

    .line 437
    .line 438
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const v1, 0x4c5c4749    # 5.7744676E7f

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v8, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/C8d;

    .line 450
    .line 451
    iget-boolean v1, v1, LX/C8d;->A08:Z

    .line 452
    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 456
    .line 457
    const/16 v2, 0x1b

    .line 458
    .line 459
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 460
    .line 461
    invoke-direct {v1, v5, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 465
    .line 466
    .line 467
    :cond_8
    move-object v4, v0

    .line 468
    check-cast v4, LX/7Sw;

    .line 469
    .line 470
    invoke-static {v4, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 471
    .line 472
    .line 473
    const v1, 0x4c5c481b    # 5.7745516E7f

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v8, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/C8d;

    .line 481
    .line 482
    iget-boolean v1, v1, LX/C8d;->A06:Z

    .line 483
    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 487
    .line 488
    const/16 v2, 0x1b

    .line 489
    .line 490
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 491
    .line 492
    invoke-direct {v1, v8, v5, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 496
    .line 497
    .line 498
    :cond_9
    invoke-static {v4, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 499
    .line 500
    .line 501
    const v3, 0x3ece615b

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x11

    .line 505
    .line 506
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 507
    .line 508
    invoke-direct {v1, v6, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    const/high16 v14, 0x30000

    .line 518
    .line 519
    const/16 v15, 0x1f

    .line 520
    .line 521
    move-object v11, v9

    .line 522
    move-object v12, v9

    .line 523
    move-wide/from16 v18, v16

    .line 524
    .line 525
    move-object v10, v0

    .line 526
    invoke-static/range {v9 .. v19}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_a
    check-cast v0, LX/8b6;

    .line 532
    .line 533
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    and-int/lit8 v2, v1, 0xb

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    if-ne v2, v1, :cond_a

    .line 541
    .line 542
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_29

    .line 547
    .line 548
    :cond_a
    const/4 v4, 0x0

    .line 549
    invoke-static {v0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v8, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, LX/5sn;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/16 v2, 0x2c

    .line 559
    .line 560
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 561
    .line 562
    invoke-direct {v1, v6, v8, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v7, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v8, LX/5sn;->A06:LX/0Pj;

    .line 569
    .line 570
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/56R;

    .line 575
    .line 576
    iget-object v1, v1, LX/56R;->A0G:LX/4uQ;

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const v1, -0x4ddf0cb7

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v10, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/5IW;

    .line 590
    .line 591
    iget-boolean v1, v1, LX/5IW;->A0C:Z

    .line 592
    .line 593
    if-nez v1, :cond_b

    .line 594
    .line 595
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/5IW;

    .line 600
    .line 601
    iget-boolean v1, v1, LX/5IW;->A0E:Z

    .line 602
    .line 603
    if-eqz v1, :cond_c

    .line 604
    .line 605
    :cond_b
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 606
    .line 607
    const/16 v2, 0x1c

    .line 608
    .line 609
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 610
    .line 611
    invoke-direct {v1, v8, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 615
    .line 616
    .line 617
    :cond_c
    move-object v5, v0

    .line 618
    check-cast v5, LX/7Sw;

    .line 619
    .line 620
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/5IW;

    .line 628
    .line 629
    iget-object v9, v1, LX/5IW;->A02:Lcom/instagram/user/model/User;

    .line 630
    .line 631
    const v1, -0x4ddf0c21

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 635
    .line 636
    .line 637
    if-eqz v9, :cond_d

    .line 638
    .line 639
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 640
    .line 641
    const/16 v2, 0x1c

    .line 642
    .line 643
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 644
    .line 645
    invoke-direct {v1, v9, v8, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 649
    .line 650
    .line 651
    :cond_d
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 652
    .line 653
    .line 654
    const v1, -0x4ddf0bb4

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v10, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/5IW;

    .line 662
    .line 663
    iget-boolean v1, v1, LX/5IW;->A0B:Z

    .line 664
    .line 665
    if-eqz v1, :cond_e

    .line 666
    .line 667
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 668
    .line 669
    const/16 v2, 0x1d

    .line 670
    .line 671
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 672
    .line 673
    invoke-direct {v1, v8, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 677
    .line 678
    .line 679
    :cond_e
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-wide v1, v1, LX/7GL;->A0y:J

    .line 687
    .line 688
    const v5, -0x430ef7f3

    .line 689
    .line 690
    .line 691
    const/16 v4, 0x12

    .line 692
    .line 693
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 694
    .line 695
    invoke-direct {v3, v7, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v3, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const-wide/16 v12, 0x0

    .line 703
    .line 704
    const/high16 v8, 0x30000

    .line 705
    .line 706
    const/16 v9, 0x1b

    .line 707
    .line 708
    move-object v3, v6

    .line 709
    move-object v4, v0

    .line 710
    move-object v5, v6

    .line 711
    move-wide v10, v1

    .line 712
    invoke-static/range {v3 .. v13}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_b
    check-cast v0, LX/8b6;

    .line 718
    .line 719
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    and-int/lit8 v2, v1, 0xb

    .line 724
    .line 725
    const/4 v1, 0x2

    .line 726
    if-ne v2, v1, :cond_f

    .line 727
    .line 728
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_29

    .line 733
    .line 734
    :cond_f
    const/4 v1, 0x3

    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static {v0, v6, v1}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, LX/CHK;

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const/16 v2, 0x1c

    .line 746
    .line 747
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 748
    .line 749
    invoke-direct {v1, v4, v5, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v4, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v5, LX/CHK;->A02:LX/0Pj;

    .line 756
    .line 757
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/BxS;

    .line 762
    .line 763
    iget-object v1, v1, LX/BxS;->A05:LX/4uQ;

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const v1, -0x204cc1b4

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v2, v1}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 777
    .line 778
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 779
    .line 780
    if-eqz v1, :cond_10

    .line 781
    .line 782
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 783
    .line 784
    const/16 v2, 0x1e

    .line 785
    .line 786
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 787
    .line 788
    invoke-direct {v1, v5, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v3, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 792
    .line 793
    .line 794
    :cond_10
    move-object v1, v0

    .line 795
    check-cast v1, LX/7Sw;

    .line 796
    .line 797
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 798
    .line 799
    .line 800
    const v3, 0x67a5605b

    .line 801
    .line 802
    .line 803
    const/16 v2, 0x13

    .line 804
    .line 805
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 806
    .line 807
    invoke-direct {v1, v4, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    const-wide/16 v14, 0x0

    .line 815
    .line 816
    const/high16 v12, 0x30000

    .line 817
    .line 818
    const/16 v13, 0x1f

    .line 819
    .line 820
    move-object v9, v7

    .line 821
    move-object v10, v7

    .line 822
    move-wide/from16 v16, v14

    .line 823
    .line 824
    move-object v8, v0

    .line 825
    invoke-static/range {v7 .. v17}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :pswitch_c
    check-cast v6, Landroid/os/Bundle;

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const-string v0, "bundle_key_gating_info"

    .line 837
    .line 838
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 843
    .line 844
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/CHn;

    .line 847
    .line 848
    iget-object v0, v0, LX/CHn;->A07:LX/0Pj;

    .line 849
    .line 850
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-nez v2, :cond_11

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    new-instance v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 858
    .line 859
    invoke-direct {v2, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    :cond_11
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 863
    .line 864
    iput-object v2, v0, LX/E5y;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_d
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LX/5s5;

    .line 877
    .line 878
    const/16 v1, 0x22d

    .line 879
    .line 880
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    const-string v1, "Required value was null."

    .line 889
    .line 890
    if-eqz v0, :cond_12

    .line 891
    .line 892
    iget-object v0, v2, LX/5s5;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 893
    .line 894
    if-nez v0, :cond_13

    .line 895
    .line 896
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_12
    iget-object v0, v2, LX/5s5;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 902
    .line 903
    if-nez v0, :cond_13

    .line 904
    .line 905
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :cond_13
    invoke-virtual {v0, v3}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setChecked(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :pswitch_e
    check-cast v0, LX/HNE;

    .line 925
    .line 926
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, LX/CFl;

    .line 935
    .line 936
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const v2, 0x7f111617

    .line 941
    .line 942
    .line 943
    new-instance v1, LX/DcQ;

    .line 944
    .line 945
    invoke-direct {v1, v4, v0, v6}, LX/DcQ;-><init>(LX/CFl;LX/HNE;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v1, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3}, LX/0ws;->A1T(LX/7G0;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v4}, LX/7G0;->A0a(LX/4q0;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_f
    check-cast v0, LX/HNE;

    .line 963
    .line 964
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LX/CFl;

    .line 973
    .line 974
    iget-object v1, v1, LX/CFl;->A06:LX/0Pj;

    .line 975
    .line 976
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, LX/H66;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-virtual {v2, v0, v1, v3}, LX/H66;->CIB(LX/HNE;Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_10
    check-cast v0, LX/HNE;

    .line 989
    .line 990
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LX/CFl;

    .line 999
    .line 1000
    iget-object v1, v3, LX/CFl;->A06:LX/0Pj;

    .line 1001
    .line 1002
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, LX/H66;

    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    invoke-virtual {v2, v0, v1, v4}, LX/H66;->BuW(LX/HNE;Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 1013
    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    .line 1022
    invoke-static {v3}, LX/CFl;->A00(LX/CFl;)LX/BzM;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0, v1}, LX/BzM;->A06(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :pswitch_11
    check-cast v0, LX/HNE;

    .line 1032
    .line 1033
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    const/4 v6, 0x0

    .line 1038
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, LX/CFl;

    .line 1044
    .line 1045
    invoke-static {v5}, LX/CFl;->A00(LX/CFl;)LX/BzM;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    iget-object v3, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 1050
    .line 1051
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x6

    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-static {v4, v3, v1, v6, v6}, LX/BzM;->A01(LX/BzM;Lcom/instagram/user/model/User;IZZ)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v5, LX/CFl;->A06:LX/0Pj;

    .line 1060
    .line 1061
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/H66;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0, v2, v7}, LX/H66;->Bzz(LX/HNE;Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :pswitch_12
    check-cast v0, LX/8b6;

    .line 1073
    .line 1074
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    and-int/lit8 v1, v1, 0xb

    .line 1079
    .line 1080
    const/4 v7, 0x2

    .line 1081
    const/4 v14, 0x0

    .line 1082
    if-ne v1, v7, :cond_14

    .line 1083
    .line 1084
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_29

    .line 1089
    .line 1090
    :cond_14
    iget-object v13, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v13, LX/CFl;

    .line 1093
    .line 1094
    iget-object v2, v13, LX/CFl;->A08:LX/0Pj;

    .line 1095
    .line 1096
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, LX/BzM;

    .line 1101
    .line 1102
    iget-object v1, v1, LX/BzM;->A09:LX/4uQ;

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LX/DRN;

    .line 1114
    .line 1115
    iget-object v1, v1, LX/DRN;->A00:Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eq v3, v7, :cond_18

    .line 1122
    .line 1123
    if-eq v3, v14, :cond_17

    .line 1124
    .line 1125
    if-eq v3, v6, :cond_16

    .line 1126
    .line 1127
    const/4 v2, 0x3

    .line 1128
    const v1, 0x1e10034

    .line 1129
    .line 1130
    .line 1131
    if-eq v3, v2, :cond_15

    .line 1132
    .line 1133
    const v1, 0x1e10040

    .line 1134
    .line 1135
    .line 1136
    :cond_15
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1137
    .line 1138
    .line 1139
    :goto_3
    check-cast v0, LX/7Sw;

    .line 1140
    .line 1141
    invoke-static {v0, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :cond_16
    const v1, 0x1e0fffb

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v14}, LX/7GO;->A01(LX/8b6;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_3

    .line 1156
    :cond_17
    const v1, 0x1e0f751

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v3, v13, LX/CFl;->A05:LX/0Pj;

    .line 1163
    .line 1164
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/CCS;

    .line 1169
    .line 1170
    iget-object v1, v1, LX/CCS;->A00:LX/GZM;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LX/GZM;->A06()V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LX/CCS;

    .line 1180
    .line 1181
    iget-object v1, v1, LX/CCS;->A02:LX/GZM;

    .line 1182
    .line 1183
    invoke-static {v1}, LX/GZM;->A00(LX/GZM;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LX/DRN;

    .line 1191
    .line 1192
    iget-object v4, v1, LX/DRN;->A01:Ljava/util/List;

    .line 1193
    .line 1194
    const/16 v3, 0xe

    .line 1195
    .line 1196
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1197
    .line 1198
    move-object/from16 v1, v16

    .line 1199
    .line 1200
    invoke-direct {v1, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/util/List;I)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1204
    .line 1205
    const/4 v1, 0x4

    .line 1206
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 1207
    .line 1208
    invoke-direct {v4, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v1, 0x5

    .line 1212
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;

    .line 1213
    .line 1214
    invoke-direct {v3, v1, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 1218
    .line 1219
    invoke-static {v5, v1, v3}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v17

    .line 1223
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    const/4 v1, 0x6

    .line 1228
    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape198S0000000_4_I2;

    .line 1229
    .line 1230
    invoke-direct {v15, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape198S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const/16 v1, 0xa

    .line 1238
    .line 1239
    new-instance v12, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 1240
    .line 1241
    invoke-direct {v12, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v11, LX/EWH;

    .line 1249
    .line 1250
    invoke-direct {v11, v1}, LX/EWH;-><init>(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v1, 0x13

    .line 1254
    .line 1255
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1256
    .line 1257
    invoke-direct {v10, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    const/16 v1, 0xb

    .line 1265
    .line 1266
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 1267
    .line 1268
    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v1, 0x14

    .line 1272
    .line 1273
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1274
    .line 1275
    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    const/16 v1, 0x15

    .line 1279
    .line 1280
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1281
    .line 1282
    invoke-direct {v7, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v1, 0x10

    .line 1286
    .line 1287
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1288
    .line 1289
    invoke-direct {v6, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v1, 0x11

    .line 1293
    .line 1294
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1295
    .line 1296
    invoke-direct {v5, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v1, 0x12

    .line 1300
    .line 1301
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1302
    .line 1303
    invoke-direct {v4, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const/16 v1, 0x15

    .line 1311
    .line 1312
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 1313
    .line 1314
    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v2, 0x16

    .line 1318
    .line 1319
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 1320
    .line 1321
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v23, v10

    .line 1325
    .line 1326
    move-object/from16 v24, v9

    .line 1327
    .line 1328
    move-object/from16 v25, v8

    .line 1329
    .line 1330
    move-object/from16 v26, v7

    .line 1331
    .line 1332
    move-object/from16 v27, v6

    .line 1333
    .line 1334
    move-object/from16 v28, v5

    .line 1335
    .line 1336
    move-object/from16 v29, v4

    .line 1337
    .line 1338
    move-object/from16 v30, v15

    .line 1339
    .line 1340
    move/from16 v31, v14

    .line 1341
    .line 1342
    move/from16 v32, v14

    .line 1343
    .line 1344
    move-object/from16 v20, v1

    .line 1345
    .line 1346
    move-object/from16 v21, v11

    .line 1347
    .line 1348
    move-object/from16 v22, v12

    .line 1349
    .line 1350
    move-object/from16 v18, v16

    .line 1351
    .line 1352
    move-object/from16 v19, v3

    .line 1353
    .line 1354
    move-object/from16 v16, v0

    .line 1355
    .line 1356
    invoke-static/range {v16 .. v32}, LX/7GO;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0Y5;II)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_3

    .line 1360
    .line 1361
    :cond_18
    const v1, 0x1e0f6fc

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    const/16 v2, 0x17

    .line 1372
    .line 1373
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 1374
    .line 1375
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v1, v14}, LX/7GO;->A07(LX/8b6;LX/0ZU;I)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_3

    .line 1382
    .line 1383
    :pswitch_13
    check-cast v0, LX/8b6;

    .line 1384
    .line 1385
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    and-int/lit8 v2, v1, 0xb

    .line 1390
    .line 1391
    const/4 v1, 0x2

    .line 1392
    if-ne v2, v1, :cond_19

    .line 1393
    .line 1394
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-nez v1, :cond_29

    .line 1399
    .line 1400
    :cond_19
    const/4 v6, 0x0

    .line 1401
    const-wide/16 v13, 0x0

    .line 1402
    .line 1403
    const v4, 0x23516b20

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    const/16 v2, 0x16

    .line 1409
    .line 1410
    goto/16 :goto_5

    .line 1411
    .line 1412
    :pswitch_14
    check-cast v0, LX/8b6;

    .line 1413
    .line 1414
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    and-int/lit8 v2, v1, 0xb

    .line 1419
    .line 1420
    const/4 v1, 0x2

    .line 1421
    if-ne v2, v1, :cond_1a

    .line 1422
    .line 1423
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-nez v1, :cond_29

    .line 1428
    .line 1429
    :cond_1a
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, LX/FA7;

    .line 1432
    .line 1433
    iget-object v1, v1, LX/FA7;->A02:LX/0Pj;

    .line 1434
    .line 1435
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LX/Byk;

    .line 1440
    .line 1441
    const/16 v1, 0x8

    .line 1442
    .line 1443
    invoke-static {v0, v2, v1}, LX/6xr;->A00(LX/8b6;LX/Byk;I)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_2

    .line 1447
    .line 1448
    :pswitch_15
    check-cast v0, LX/8b6;

    .line 1449
    .line 1450
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    and-int/lit8 v2, v1, 0xb

    .line 1455
    .line 1456
    const/4 v1, 0x2

    .line 1457
    if-ne v2, v1, :cond_1b

    .line 1458
    .line 1459
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-nez v1, :cond_29

    .line 1464
    .line 1465
    :cond_1b
    const/4 v6, 0x0

    .line 1466
    const-wide/16 v13, 0x0

    .line 1467
    .line 1468
    const v4, 0x224b69a1

    .line 1469
    .line 1470
    .line 1471
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    const/16 v2, 0x18

    .line 1474
    .line 1475
    goto/16 :goto_5

    .line 1476
    .line 1477
    :pswitch_16
    check-cast v0, LX/8b6;

    .line 1478
    .line 1479
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    and-int/lit8 v2, v1, 0xb

    .line 1484
    .line 1485
    const/4 v1, 0x2

    .line 1486
    if-ne v2, v1, :cond_1c

    .line 1487
    .line 1488
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_29

    .line 1493
    .line 1494
    :cond_1c
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, LX/1cy;

    .line 1497
    .line 1498
    iget-object v6, v4, LX/1cy;->A02:LX/0Pj;

    .line 1499
    .line 1500
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, LX/10u;

    .line 1505
    .line 1506
    iget-object v2, v1, LX/10u;->A08:LX/4uO;

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    instance-of v1, v2, LX/1yw;

    .line 1522
    .line 1523
    if-eqz v1, :cond_1d

    .line 1524
    .line 1525
    const v1, 0x1b5390c3

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    invoke-static {v0, v1}, LX/7Bc;->A00(LX/8b6;I)V

    .line 1533
    .line 1534
    .line 1535
    :goto_4
    check-cast v0, LX/7Sw;

    .line 1536
    .line 1537
    const/4 v1, 0x0

    .line 1538
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_2

    .line 1542
    .line 1543
    :cond_1d
    instance-of v1, v2, LX/1yv;

    .line 1544
    .line 1545
    if-eqz v1, :cond_1e

    .line 1546
    .line 1547
    const v1, 0x1b539117

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v4, LX/1cy;->A00:LX/0Pj;

    .line 1554
    .line 1555
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, LX/965;

    .line 1560
    .line 1561
    iget-object v1, v1, LX/965;->A01:LX/GZM;

    .line 1562
    .line 1563
    invoke-virtual {v1}, LX/GZM;->A06()V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, LX/2WU;

    .line 1571
    .line 1572
    const-string v1, "null cannot be cast to non-null type com.instagram.partnerprogram.viewmodel.BlockedCategoriesViewModel.BlockedCategoriesScreenState.BlockedCategoryDetails"

    .line 1573
    .line 1574
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v2, LX/1yv;

    .line 1578
    .line 1579
    iget-object v5, v2, LX/1yv;->A00:Ljava/util/List;

    .line 1580
    .line 1581
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/10u;

    .line 1586
    .line 1587
    iget v4, v1, LX/10u;->A01:I

    .line 1588
    .line 1589
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    const/16 v1, 0xd

    .line 1594
    .line 1595
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 1596
    .line 1597
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, LX/10u;

    .line 1605
    .line 1606
    iget-object v1, v1, LX/10u;->A02:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1607
    .line 1608
    const/16 v7, 0x40

    .line 1609
    .line 1610
    move v6, v4

    .line 1611
    move-object v4, v5

    .line 1612
    move-object v5, v2

    .line 1613
    move-object v2, v0

    .line 1614
    move-object v3, v1

    .line 1615
    invoke-static/range {v2 .. v7}, LX/7Bc;->A01(LX/8b6;Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/util/List;LX/0Yl;II)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_4

    .line 1619
    :cond_1e
    const v1, 0x1b539303

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_4

    .line 1626
    :pswitch_17
    check-cast v0, LX/8b6;

    .line 1627
    .line 1628
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    and-int/lit8 v2, v1, 0xb

    .line 1633
    .line 1634
    const/4 v1, 0x2

    .line 1635
    if-ne v2, v1, :cond_1f

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-nez v1, :cond_29

    .line 1642
    .line 1643
    :cond_1f
    const/4 v6, 0x0

    .line 1644
    const-wide/16 v13, 0x0

    .line 1645
    .line 1646
    const v4, -0x28df1e22

    .line 1647
    .line 1648
    .line 1649
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    const/16 v2, 0x1a

    .line 1652
    .line 1653
    goto/16 :goto_5

    .line 1654
    .line 1655
    :pswitch_18
    check-cast v6, Ljava/lang/Iterable;

    .line 1656
    .line 1657
    const/4 v0, 0x1

    .line 1658
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1664
    .line 1665
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_2

    .line 1669
    .line 1670
    :pswitch_19
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1676
    .line 1677
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_2

    .line 1681
    .line 1682
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, LX/99l;

    .line 1693
    .line 1694
    iget-object v1, v4, LX/99l;->A0A:LX/0Pj;

    .line 1695
    .line 1696
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, LX/APy;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    move-object v5, v0

    .line 1711
    invoke-virtual/range {v1 .. v6}, LX/APy;->A00(Landroid/content/Context;LX/069;LX/Bmn;Ljava/lang/String;Z)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_2

    .line 1715
    .line 1716
    :pswitch_1b
    check-cast v0, LX/8b6;

    .line 1717
    .line 1718
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    and-int/lit8 v2, v1, 0xb

    .line 1723
    .line 1724
    const/4 v1, 0x2

    .line 1725
    if-ne v2, v1, :cond_20

    .line 1726
    .line 1727
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-nez v1, :cond_29

    .line 1732
    .line 1733
    :cond_20
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v4, LX/1eq;

    .line 1736
    .line 1737
    iget-object v1, v4, LX/1eq;->A02:LX/0Pj;

    .line 1738
    .line 1739
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    iget-object v1, v4, LX/1eq;->A01:LX/0Pj;

    .line 1744
    .line 1745
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, LX/3Gy;

    .line 1750
    .line 1751
    const/16 v1, 0x248

    .line 1752
    .line 1753
    invoke-static {v0, v4, v2, v3, v1}, LX/6y4;->A00(LX/8b6;Landroidx/fragment/app/Fragment;LX/3Gy;Lcom/instagram/service/session/UserSession;I)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_2

    .line 1757
    .line 1758
    :pswitch_1c
    check-cast v0, LX/8b6;

    .line 1759
    .line 1760
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    and-int/lit8 v2, v1, 0xb

    .line 1765
    .line 1766
    const/4 v1, 0x2

    .line 1767
    if-ne v2, v1, :cond_21

    .line 1768
    .line 1769
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-nez v1, :cond_29

    .line 1774
    .line 1775
    :cond_21
    const/4 v7, 0x0

    .line 1776
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-wide v1, v1, LX/7GL;->A0y:J

    .line 1781
    .line 1782
    const-wide/16 v16, 0x0

    .line 1783
    .line 1784
    const v6, 0x14b2ea84

    .line 1785
    .line 1786
    .line 1787
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    const/16 v4, 0x20

    .line 1790
    .line 1791
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1792
    .line 1793
    invoke-direct {v3, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0, v3, v6}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    const/high16 v12, 0x30000

    .line 1801
    .line 1802
    const/16 v13, 0x1b

    .line 1803
    .line 1804
    move-object v9, v7

    .line 1805
    move-object v10, v7

    .line 1806
    move-wide v14, v1

    .line 1807
    move-object v8, v0

    .line 1808
    invoke-static/range {v7 .. v17}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_2

    .line 1812
    .line 1813
    :pswitch_1d
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    check-cast v6, Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    .line 1822
    .line 1823
    invoke-static {v0, v6, v1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_2

    .line 1827
    .line 1828
    :pswitch_1e
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    check-cast v6, Ljava/lang/String;

    .line 1833
    .line 1834
    const-string v1, ") "

    .line 1835
    .line 1836
    const-string v3, "RtcSignalingShim"

    .line 1837
    .line 1838
    const/16 v0, 0xc8

    .line 1839
    .line 1840
    if-eq v2, v0, :cond_22

    .line 1841
    .line 1842
    const-string v0, "Can\'t confirm the call ring. ("

    .line 1843
    .line 1844
    invoke-static {v2, v0, v1, v6}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :cond_22
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/0Yl;

    .line 1853
    .line 1854
    const/4 v0, 0x1

    .line 1855
    goto/16 :goto_1

    .line 1856
    .line 1857
    :pswitch_1f
    check-cast v0, LX/8b6;

    .line 1858
    .line 1859
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    and-int/lit8 v2, v1, 0xb

    .line 1864
    .line 1865
    const/4 v1, 0x2

    .line 1866
    if-ne v2, v1, :cond_23

    .line 1867
    .line 1868
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-nez v1, :cond_29

    .line 1873
    .line 1874
    :cond_23
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, LX/99b;

    .line 1877
    .line 1878
    iget-object v1, v4, LX/99b;->A02:LX/0Pj;

    .line 1879
    .line 1880
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, LX/8gV;

    .line 1885
    .line 1886
    const/4 v1, 0x0

    .line 1887
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape189S0000000_3_I2;

    .line 1888
    .line 1889
    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape189S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    const/16 v1, 0x8

    .line 1893
    .line 1894
    invoke-static {v0, v3, v2, v1}, LX/7Dd;->A03(LX/8b6;LX/8gV;LX/0Yl;I)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_2

    .line 1898
    .line 1899
    :pswitch_20
    check-cast v0, LX/8b6;

    .line 1900
    .line 1901
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    and-int/lit8 v2, v1, 0xb

    .line 1906
    .line 1907
    const/4 v1, 0x2

    .line 1908
    if-ne v2, v1, :cond_24

    .line 1909
    .line 1910
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-nez v1, :cond_29

    .line 1915
    .line 1916
    :cond_24
    const/4 v6, 0x0

    .line 1917
    const-wide/16 v13, 0x0

    .line 1918
    .line 1919
    const v4, 0x77ec68c9

    .line 1920
    .line 1921
    .line 1922
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    const/16 v2, 0x2a

    .line 1925
    .line 1926
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1927
    .line 1928
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v1, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v10

    .line 1935
    const/high16 v11, 0x30000

    .line 1936
    .line 1937
    const/16 v12, 0x1f

    .line 1938
    .line 1939
    move-object v8, v6

    .line 1940
    move-object v9, v6

    .line 1941
    move-wide v15, v13

    .line 1942
    move-object v7, v0

    .line 1943
    invoke-static/range {v6 .. v16}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_2

    .line 1947
    .line 1948
    :pswitch_21
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1949
    .line 1950
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    const/4 v1, 0x0

    .line 1955
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    if-eqz v6, :cond_27

    .line 1959
    .line 1960
    const-string v4, "enable"

    .line 1961
    .line 1962
    :goto_6
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v5, LX/CeI;

    .line 1965
    .line 1966
    iget-object v1, v5, LX/CeI;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1967
    .line 1968
    if-eqz v1, :cond_25

    .line 1969
    .line 1970
    invoke-interface {v1, v0, v6}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 1971
    .line 1972
    .line 1973
    :cond_25
    iget-object v3, v5, LX/CeI;->A04:LX/3Wr;

    .line 1974
    .line 1975
    iget-object v2, v5, LX/CeI;->A05:Ljava/lang/String;

    .line 1976
    .line 1977
    const-string v1, "toggle"

    .line 1978
    .line 1979
    invoke-virtual {v3, v2, v4, v1}, LX/3Wr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v1, v5, LX/CeI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    if-eqz v6, :cond_26

    .line 1985
    .line 1986
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    const/16 v1, 0x4bf

    .line 1991
    .line 1992
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    const-class v2, LX/4u3;

    .line 2000
    .line 2001
    const-class v1, LX/3ah;

    .line 2002
    .line 2003
    invoke-static {v3, v2, v1}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    :goto_7
    iget-object v2, v5, LX/CeI;->A02:Landroidx/fragment/app/Fragment;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    new-instance v7, LX/Cd7;

    .line 2014
    .line 2015
    move v12, v6

    .line 2016
    move-object v10, v5

    .line 2017
    move-object v11, v4

    .line 2018
    move-object v8, v0

    .line 2019
    invoke-direct/range {v7 .. v12}, LX/Cd7;-><init>(Landroid/widget/CompoundButton;LX/0iR;LX/CeI;Ljava/lang/String;Z)V

    .line 2020
    .line 2021
    .line 2022
    iput-object v7, v3, LX/GzF;->A00:LX/3jG;

    .line 2023
    .line 2024
    iget-object v1, v5, LX/CeI;->A00:Landroid/content/Context;

    .line 2025
    .line 2026
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v1, v0, v3}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_2

    .line 2034
    .line 2035
    :cond_26
    invoke-static {v1, v2, v4}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    goto :goto_7

    .line 2040
    :cond_27
    const-string v4, "cancel"

    .line 2041
    .line 2042
    goto :goto_6

    .line 2043
    :pswitch_22
    check-cast v0, LX/8b6;

    .line 2044
    .line 2045
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    and-int/lit8 v1, v1, 0xb

    .line 2050
    .line 2051
    const/4 v2, 0x2

    .line 2052
    if-ne v1, v2, :cond_28

    .line 2053
    .line 2054
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-nez v1, :cond_29

    .line 2059
    .line 2060
    :cond_28
    iget-object v9, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v9, LX/F8g;

    .line 2063
    .line 2064
    iget-object v1, v9, LX/F8g;->A03:LX/0Pj;

    .line 2065
    .line 2066
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, LX/8gp;

    .line 2071
    .line 2072
    iget-object v1, v1, LX/8gp;->A04:LX/4uQ;

    .line 2073
    .line 2074
    const/16 v16, 0x8

    .line 2075
    .line 2076
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2085
    .line 2086
    const/16 v1, 0x2c

    .line 2087
    .line 2088
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 2089
    .line 2090
    invoke-direct {v7, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    const/4 v1, 0x0

    .line 2094
    new-instance v6, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;

    .line 2095
    .line 2096
    invoke-direct {v6, v9, v1}, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;-><init>(LX/F8g;I)V

    .line 2097
    .line 2098
    .line 2099
    const/4 v1, 0x1

    .line 2100
    new-instance v5, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;

    .line 2101
    .line 2102
    invoke-direct {v5, v9, v1}, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;-><init>(LX/F8g;I)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v11, LX/E9s;

    .line 2106
    .line 2107
    invoke-direct {v11}, LX/E9s;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;

    .line 2111
    .line 2112
    invoke-direct {v4, v9, v2}, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;-><init>(LX/F8g;I)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v1, 0x2d

    .line 2116
    .line 2117
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 2118
    .line 2119
    invoke-direct {v3, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 2120
    .line 2121
    .line 2122
    const/16 v2, 0x2e

    .line 2123
    .line 2124
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 2125
    .line 2126
    invoke-direct {v1, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    move-object v14, v3

    .line 2130
    move-object v15, v1

    .line 2131
    move-object v12, v4

    .line 2132
    move-object v13, v7

    .line 2133
    move-object v9, v6

    .line 2134
    move-object v10, v5

    .line 2135
    move-object v7, v0

    .line 2136
    invoke-static/range {v7 .. v16}, LX/6ST;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/BiR;LX/BiR;LX/BiR;LX/BiR;LX/0Yl;LX/0Yl;LX/0Yl;I)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_2

    .line 2140
    .line 2141
    :cond_29
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_2

    .line 2145
    .line 2146
    :pswitch_23
    check-cast v0, Ljava/util/List;

    .line 2147
    .line 2148
    check-cast v6, LX/Eav;

    .line 2149
    .line 2150
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v1, LX/Gd0;

    .line 2156
    .line 2157
    iget-object v3, v1, LX/Gd0;->A0A:LX/GFd;

    .line 2158
    .line 2159
    iget-object v1, v1, LX/Gd0;->A02:LX/FgH;

    .line 2160
    .line 2161
    iget-object v1, v1, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;

    .line 2168
    .line 2169
    invoke-direct {v1, v6, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I2;-><init>(LX/Eav;Ljava/util/List;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v3, v1}, LX/GFd;->A00(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_2

    .line 2176
    .line 2177
    :pswitch_24
    check-cast v0, LX/FPr;

    .line 2178
    .line 2179
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, LX/B7P;

    .line 2188
    .line 2189
    invoke-virtual {v1, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    if-eqz v1, :cond_2a

    .line 2194
    .line 2195
    invoke-virtual {v0, v1}, LX/FPr;->A01(LX/B7P;)LX/Fcj;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    return-object v0

    .line 2200
    :cond_2a
    sget-object v0, LX/Fcj;->A01:LX/Fcj;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_25
    check-cast v0, LX/F0h;

    .line 2204
    .line 2205
    check-cast v6, LX/F0h;

    .line 2206
    .line 2207
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v4, v0, LX/F0h;->A03:Ljava/util/Map;

    .line 2211
    .line 2212
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    iget-object v3, v6, LX/F0h;->A03:Ljava/util/Map;

    .line 2217
    .line 2218
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    if-ne v2, v1, :cond_32

    .line 2223
    .line 2224
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    if-eqz v1, :cond_32

    .line 2237
    .line 2238
    iget-object v1, v0, LX/F0h;->A01:LX/F0f;

    .line 2239
    .line 2240
    iget-object v0, v6, LX/F0h;->A01:LX/F0f;

    .line 2241
    .line 2242
    goto/16 :goto_c

    .line 2243
    .line 2244
    :pswitch_26
    check-cast v6, LX/8g6;

    .line 2245
    .line 2246
    const/4 v7, 0x0

    .line 2247
    invoke-static {v0, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v1, LX/B7P;

    .line 2254
    .line 2255
    invoke-virtual {v1}, LX/B7P;->AWf()I

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    const/4 v2, 0x0

    .line 2260
    :goto_8
    if-ge v2, v3, :cond_31

    .line 2261
    .line 2262
    iget-object v1, v6, LX/8g6;->A0A:LX/B7P;

    .line 2263
    .line 2264
    invoke-virtual {v1, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    if-eqz v1, :cond_2c

    .line 2269
    .line 2270
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 2271
    .line 2272
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2273
    .line 2274
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-eqz v1, :cond_2b

    .line 2279
    .line 2280
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 2286
    .line 2287
    goto :goto_8

    .line 2288
    :cond_2c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :pswitch_27
    check-cast v0, Landroid/content/Context;

    .line 2294
    .line 2295
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    const/4 v1, 0x0

    .line 2300
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2301
    .line 2302
    .line 2303
    const v1, 0x7f06003c

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v1, LX/B7P;

    .line 2313
    .line 2314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v1, v0, v2}, LX/Ah3;->A00(LX/B7P;Ljava/lang/Integer;I)I

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    return-object v0

    .line 2327
    :pswitch_28
    check-cast v0, LX/B7B;

    .line 2328
    .line 2329
    check-cast v6, LX/Alp;

    .line 2330
    .line 2331
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;->A00:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, LX/BJd;

    .line 2337
    .line 2338
    iget-object v1, v1, LX/BJd;->A06:LX/B4M;

    .line 2339
    .line 2340
    invoke-virtual {v1, v0, v6}, LX/B4M;->A00(LX/B7B;LX/Alp;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    return-object v0

    .line 2349
    :pswitch_29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2350
    .line 2351
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2352
    .line 2353
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2359
    .line 2360
    const/4 v0, 0x0

    .line 2361
    if-eqz v4, :cond_30

    .line 2362
    .line 2363
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2364
    .line 2365
    :goto_9
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2368
    .line 2369
    if-eqz v2, :cond_2f

    .line 2370
    .line 2371
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2372
    .line 2373
    :goto_a
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    if-eqz v1, :cond_32

    .line 2378
    .line 2379
    if-eqz v4, :cond_2e

    .line 2380
    .line 2381
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2382
    .line 2383
    :goto_b
    if-eqz v2, :cond_2d

    .line 2384
    .line 2385
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2386
    .line 2387
    :cond_2d
    :goto_c
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_32

    .line 2392
    .line 2393
    goto :goto_d

    .line 2394
    :cond_2e
    move-object v1, v0

    .line 2395
    goto :goto_b

    .line 2396
    :cond_2f
    move-object v1, v0

    .line 2397
    goto :goto_a

    .line 2398
    :cond_30
    move-object v3, v0

    .line 2399
    goto :goto_9

    .line 2400
    :pswitch_2a
    check-cast v0, LX/DQc;

    .line 2401
    .line 2402
    check-cast v6, LX/DQc;

    .line 2403
    .line 2404
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v0, v0, LX/DQc;->A00:Ljava/util/Map;

    .line 2408
    .line 2409
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    iget-object v0, v6, LX/DQc;->A00:Ljava/util/Map;

    .line 2414
    .line 2415
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-ne v1, v0, :cond_32

    .line 2420
    .line 2421
    :goto_d
    const/4 v7, 0x1

    .line 2422
    :cond_31
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    return-object v0

    .line 2427
    :cond_32
    const/4 v7, 0x0

    .line 2428
    goto :goto_e

    .line 2429
    :pswitch_2b
    invoke-static {}, LX/Bs8;->A0r()Ljava/lang/Throwable;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :pswitch_2c
    check-cast v0, Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    check-cast v3, LX/CFl;

    .line 2445
    .line 2446
    iget-object v1, v3, LX/CFl;->A04:LX/0Pj;

    .line 2447
    .line 2448
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, LX/D7e;

    .line 2453
    .line 2454
    iget-object v2, v1, LX/D7e;->A01:Lcom/instagram/service/session/UserSession;

    .line 2455
    .line 2456
    iget-object v1, v1, LX/D7e;->A00:LX/0l7;

    .line 2457
    .line 2458
    invoke-static {v1, v2, v0, v4}, LX/DYv;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    iget-object v0, v3, LX/CFl;->A07:LX/0Pj;

    .line 2466
    .line 2467
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 2472
    .line 2473
    .line 2474
    const/4 v0, 0x0

    .line 2475
    throw v0

    .line 2476
    :pswitch_2d
    check-cast v0, LX/HNE;

    .line 2477
    .line 2478
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    invoke-static {v0, v5}, LX/Bs9;->A0m(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    check-cast v1, LX/CFl;

    .line 2487
    .line 2488
    iget-object v1, v1, LX/CFl;->A06:LX/0Pj;

    .line 2489
    .line 2490
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    check-cast v2, LX/H66;

    .line 2495
    .line 2496
    const/4 v1, 0x0

    .line 2497
    invoke-virtual {v2, v0, v1, v3}, LX/H66;->CSX(LX/HNE;Ljava/lang/String;I)V

    .line 2498
    .line 2499
    .line 2500
    const/4 v0, 0x0

    .line 2501
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    throw v0

    .line 2510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_24
        :pswitch_26
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_28
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_25
        :pswitch_29
        :pswitch_2a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
.end method
