.class public Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A03:Ljava/lang/String;

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
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A04:I

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v7, LX/8cQ;

    .line 14
    .line 15
    check-cast v4, LX/8b6;

    .line 16
    .line 17
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v2, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v4, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v0, v2

    .line 34
    :goto_0
    and-int/lit8 v2, v0, 0x5b

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_0
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/7ER;

    .line 57
    .line 58
    check-cast v7, LX/7S1;

    .line 59
    .line 60
    iget-wide v2, v7, LX/7S1;->A00:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v0}, LX/7Fl;->A02(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 72
    .line 73
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/8aJ;

    .line 78
    .line 79
    sget-object v0, LX/Lqi;->A04:LX/54D;

    .line 80
    .line 81
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8Tk;

    .line 86
    .line 87
    const/16 v18, 0x1e0

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    move-object v13, v0

    .line 91
    move-object v14, v2

    .line 92
    move-object v15, v10

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move/from16 v17, v11

    .line 96
    .line 97
    invoke-static/range {v12 .. v20}, LX/6CZ;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;IIJ)LX/8Tj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v0, 0x226bfbfc

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 105
    .line 106
    .line 107
    check-cast v2, LX/7Ul;

    .line 108
    .line 109
    iget-object v0, v2, LX/7Ul;->A01:LX/6sX;

    .line 110
    .line 111
    iget v0, v0, LX/6sX;->A04:I

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    if-le v0, v12, :cond_1

    .line 115
    .line 116
    const v2, 0x7f110694

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_1
    invoke-static {v4, v11}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    sget-object v0, LX/8Ea;->A00:LX/8Ea;

    .line 135
    .line 136
    invoke-static {v2, v0, v12}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v11}, LX/75N;->A00(I)LX/75N;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/0ZU;

    .line 147
    .line 148
    invoke-static {v3, v2, v0}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    const/4 v13, 0x2

    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    const/high16 v14, 0x30000000

    .line 160
    .line 161
    const/4 v15, 0x6

    .line 162
    const/16 v16, 0x1f8

    .line 163
    .line 164
    move-object v8, v7

    .line 165
    move-object v9, v7

    .line 166
    move/from16 v21, v11

    .line 167
    .line 168
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v0, v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    invoke-static {v4, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x970add0

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, LX/6sc;

    .line 194
    .line 195
    const v8, 0x44faf204

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v9, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-object v6, v11

    .line 203
    check-cast v6, LX/7Sw;

    .line 204
    .line 205
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne v2, v0, :cond_4

    .line 214
    .line 215
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_4
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 224
    .line 225
    .line 226
    check-cast v2, LX/4sO;

    .line 227
    .line 228
    invoke-static {v9}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v9, LX/6sc;->A06:LX/4sO;

    .line 233
    .line 234
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v3, v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v9, LX/6sc;->A02:LX/4sO;

    .line 241
    .line 242
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    sget-object v3, LX/6Yh;->A03:LX/8Qg;

    .line 262
    .line 263
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A03:Ljava/lang/String;

    .line 264
    .line 265
    const v0, -0x1d58f75c

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v6, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    if-ne v0, v5, :cond_6

    .line 275
    .line 276
    const-string v0, " slide"

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v9, v3, v11, v0, v10}, LX/7Az;->A00(LX/6sc;LX/8Qg;LX/8b6;Ljava/lang/String;I)LX/6nX;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/4na;

    .line 297
    .line 298
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/4na;

    .line 301
    .line 302
    invoke-static {v11, v9, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    if-ne v0, v5, :cond_8

    .line 313
    .line 314
    :cond_7
    new-instance v0, LX/53q;

    .line 315
    .line 316
    invoke-direct {v0, v4, v3, v2}, LX/53q;-><init>(LX/6nX;LX/4na;LX/4na;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 323
    .line 324
    .line 325
    check-cast v0, LX/7U1;

    .line 326
    .line 327
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    :cond_a
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_2

    .line 354
    :pswitch_1
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    invoke-static {v4, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const v0, -0x861e7e5

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 368
    .line 369
    .line 370
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, LX/6sc;

    .line 373
    .line 374
    const v8, 0x44faf204

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v9, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move-object v6, v11

    .line 382
    check-cast v6, LX/7Sw;

    .line 383
    .line 384
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/4 v0, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    if-nez v2, :cond_b

    .line 392
    .line 393
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    if-ne v3, v2, :cond_c

    .line 396
    .line 397
    :cond_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v6, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_c
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 406
    .line 407
    .line 408
    check-cast v3, LX/4sO;

    .line 409
    .line 410
    iget-object v2, v9, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 411
    .line 412
    iget-object v2, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 413
    .line 414
    move-object/from16 v23, v2

    .line 415
    .line 416
    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v15, v9, LX/6sc;->A06:LX/4sO;

    .line 421
    .line 422
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v4, v2, :cond_1a

    .line 427
    .line 428
    iget-object v2, v9, LX/6sc;->A02:LX/4sO;

    .line 429
    .line 430
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_1a

    .line 435
    .line 436
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_3
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_16

    .line 448
    .line 449
    iget-object v2, v9, LX/6sc;->A04:LX/4sO;

    .line 450
    .line 451
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LX/8Yg;

    .line 456
    .line 457
    sget-object v3, LX/65K;->A02:LX/65K;

    .line 458
    .line 459
    sget-object v2, LX/65K;->A03:LX/65K;

    .line 460
    .line 461
    invoke-interface {v4, v3, v2}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LX/4na;

    .line 468
    .line 469
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LX/4na;

    .line 472
    .line 473
    if-eqz v2, :cond_18

    .line 474
    .line 475
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/6re;

    .line 480
    .line 481
    if-nez v2, :cond_19

    .line 482
    .line 483
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_4
    check-cast v2, LX/6re;

    .line 488
    .line 489
    if-nez v2, :cond_19

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    :goto_5
    invoke-static {v11, v2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 493
    .line 494
    .line 495
    move-result-object v22

    .line 496
    sget-object v2, LX/6Yh;->A04:LX/8Qg;

    .line 497
    .line 498
    iget-object v13, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A03:Ljava/lang/String;

    .line 499
    .line 500
    const v12, -0x1d58f75c

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v6, v12}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    if-ne v1, v3, :cond_e

    .line 510
    .line 511
    const-string v1, " shrink/expand"

    .line 512
    .line 513
    invoke-static {v13, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v6, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 521
    .line 522
    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v9, v2, v11, v1, v10}, LX/7Az;->A00(LX/6sc;LX/8Qg;LX/8b6;Ljava/lang/String;I)LX/6nX;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    const v14, -0x5c9428b8

    .line 530
    .line 531
    .line 532
    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v11, v14, v1}, LX/8b6;->Cw0(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/6Yh;->A03:LX/8Qg;

    .line 552
    .line 553
    invoke-static {v11, v6, v12}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-ne v2, v3, :cond_f

    .line 558
    .line 559
    const-string v2, " InterruptionHandlingOffset"

    .line 560
    .line 561
    invoke-static {v13, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v6, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 569
    .line 570
    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v9, v1, v11, v2, v10}, LX/7Az;->A00(LX/6sc;LX/8Qg;LX/8b6;Ljava/lang/String;I)LX/6nX;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v9, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v2, :cond_10

    .line 589
    .line 590
    if-ne v1, v3, :cond_11

    .line 591
    .line 592
    :cond_10
    new-instance v1, LX/53r;

    .line 593
    .line 594
    move-object/from16 v20, v5

    .line 595
    .line 596
    move-object/from16 v21, v4

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    invoke-direct/range {v17 .. v22}, LX/53r;-><init>(LX/6nX;LX/6nX;LX/4na;LX/4na;LX/4na;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 607
    .line 608
    .line 609
    check-cast v1, LX/53r;

    .line 610
    .line 611
    invoke-interface/range {v23 .. v23}, LX/4na;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eq v3, v2, :cond_12

    .line 620
    .line 621
    iget-object v0, v1, LX/53r;->A00:Landroidx/compose/ui/Alignment;

    .line 622
    .line 623
    if-nez v0, :cond_13

    .line 624
    .line 625
    invoke-interface/range {v22 .. v22}, LX/4na;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 630
    .line 631
    if-nez v0, :cond_12

    .line 632
    .line 633
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 634
    .line 635
    :cond_12
    iput-object v0, v1, LX/53r;->A00:Landroidx/compose/ui/Alignment;

    .line 636
    .line 637
    :cond_13
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/6re;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    iget-boolean v0, v0, LX/6re;->A03:Z

    .line 646
    .line 647
    if-nez v0, :cond_17

    .line 648
    .line 649
    :goto_6
    const/16 v16, 0x1

    .line 650
    .line 651
    :cond_14
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 652
    .line 653
    if-nez v16, :cond_15

    .line 654
    .line 655
    invoke-static {v0}, LX/6tB;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :cond_15
    invoke-static {v7, v0, v1}, Landroidx/compose/ui/Modifier;->A06(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :cond_16
    :goto_7
    invoke-static {v6, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 664
    .line 665
    .line 666
    return-object v7

    .line 667
    :cond_17
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/6re;

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    iget-boolean v0, v0, LX/6re;->A03:Z

    .line 676
    .line 677
    if-nez v0, :cond_14

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_18
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/6re;

    .line 685
    .line 686
    if-nez v2, :cond_19

    .line 687
    .line 688
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_19
    iget-object v2, v2, LX/6re;->A01:Landroidx/compose/ui/Alignment;

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_1a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v2}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-nez v2, :cond_1b

    .line 705
    .line 706
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v2}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_d

    .line 713
    .line 714
    :cond_1b
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method
