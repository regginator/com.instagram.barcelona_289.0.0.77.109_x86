.class public Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A03:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v17

    .line 17
    check-cast v10, LX/EvG;

    .line 18
    .line 19
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/B7P;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v10, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/ASg;

    .line 48
    .line 49
    iget-object v1, v1, LX/ASg;->A00:LX/HvD;

    .line 50
    .line 51
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/B8r;

    .line 54
    .line 55
    new-instance v8, LX/H4x;

    .line 56
    .line 57
    move-object v11, v8

    .line 58
    move-object v13, v2

    .line 59
    move-object v14, v1

    .line 60
    move-object v15, v10

    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v11 .. v17}, LX/H4x;-><init>(Landroid/content/Context;LX/B7P;LX/Hub;LX/EvG;LX/B8r;I)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_0
    iget-object v1, v10, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 68
    .line 69
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/ASg;

    .line 76
    .line 77
    iget-object v1, v1, LX/ASg;->A00:LX/HvD;

    .line 78
    .line 79
    invoke-interface {v1}, LX/Bfx;->AuW()LX/HuZ;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/B8r;

    .line 86
    .line 87
    new-instance v8, LX/H4i;

    .line 88
    .line 89
    move-object v11, v8

    .line 90
    move-object v13, v2

    .line 91
    move-object v15, v10

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v17}, LX/H4i;-><init>(Landroid/content/Context;LX/B7P;LX/HuZ;LX/EvG;LX/B8r;I)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :pswitch_0
    check-cast v10, LX/7Gx;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LX/7uP;

    .line 110
    .line 111
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v7}, LX/7uP;->A02()LX/7Gx;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v4, 0x0

    .line 120
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_0
    if-ge v4, v3, :cond_1

    .line 125
    .line 126
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0YM;

    .line 131
    .line 132
    invoke-interface {v1, v9, v5, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    invoke-virtual {v5}, LX/7Gx;->A0K()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, LX/7Gx;->A0J()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Czb;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/7uP;->A00(LX/Czb;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v10, v7, v0}, LX/7Gx;->A0R(LX/7uP;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, LX/7Gx;->A0M()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v5}, LX/7Gx;->A0K()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    check-cast v10, LX/8b6;

    .line 166
    .line 167
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x4611bb71

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v1}, LX/8b6;->CwE(I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/Lqi;->A02:LX/54D;

    .line 177
    .line 178
    invoke-interface {v10, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/8aJ;

    .line 183
    .line 184
    sget-object v1, LX/Lqi;->A0B:LX/54D;

    .line 185
    .line 186
    invoke-interface {v10, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Ehj;

    .line 191
    .line 192
    const v1, 0x44faf204

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v1}, LX/8b6;->CwE(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v3}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move-object v7, v10

    .line 203
    check-cast v7, LX/7Sw;

    .line 204
    .line 205
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne v8, v1, :cond_3

    .line 214
    .line 215
    :cond_2
    new-instance v8, LX/Bvy;

    .line 216
    .line 217
    invoke-direct {v8, v2, v3}, LX/Bvy;-><init>(LX/Ehj;LX/8aJ;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    const/4 v6, 0x0

    .line 224
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v1, 0x18

    .line 235
    .line 236
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 237
    .line 238
    invoke-direct {v0, v3, v8, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v8, v5, v4, v0}, LX/7G2;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :pswitch_2
    invoke-static {v9}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    check-cast v10, LX/7G9;

    .line 253
    .line 254
    iget-wide v7, v10, LX/7G9;->A00:J

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/4pd;

    .line 264
    .line 265
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/7F7;

    .line 268
    .line 269
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LX/7F7;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    new-instance v2, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;

    .line 275
    .line 276
    invoke-direct/range {v2 .. v8}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;-><init>(LX/7F7;LX/7F7;LX/8Yc;FJ)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :pswitch_3
    check-cast v10, LX/8b6;

    .line 286
    .line 287
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    and-int/lit8 v2, v1, 0x51

    .line 292
    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    if-ne v2, v1, :cond_4

    .line 296
    .line 297
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    :cond_4
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, LX/6ah;

    .line 306
    .line 307
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x1e

    .line 312
    .line 313
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 314
    .line 315
    invoke-direct {v12, v0, v11, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 321
    .line 322
    invoke-direct {v13, v11, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    const/16 v14, 0xc00

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-static/range {v10 .. v16}, LX/6Ji;->A00(LX/8b6;LX/6ah;LX/0ZU;LX/0ZU;IIZ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_4
    check-cast v10, LX/8b6;

    .line 336
    .line 337
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-static {v9, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v2, v1, 0x51

    .line 346
    .line 347
    const/16 v1, 0x10

    .line 348
    .line 349
    if-ne v2, v1, :cond_5

    .line 350
    .line 351
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    :cond_5
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/5Ht;

    .line 360
    .line 361
    iget-boolean v1, v3, LX/5Ht;->A05:Z

    .line 362
    .line 363
    if-nez v1, :cond_21

    .line 364
    .line 365
    iget-object v2, v3, LX/5Ht;->A01:LX/FeM;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-static {v2, v1, v15}, LX/6IV;->A00(LX/FeM;ZZ)LX/66W;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v0, 0x1f

    .line 378
    .line 379
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 380
    .line 381
    invoke-direct {v14, v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v16, 0xc

    .line 385
    .line 386
    move-object v12, v11

    .line 387
    invoke-static/range {v10 .. v16}, LX/6IF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zz;LX/66W;LX/0ZU;II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_5
    check-cast v10, LX/8b6;

    .line 393
    .line 394
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v3, v2, 0x51

    .line 403
    .line 404
    const/16 v2, 0x10

    .line 405
    .line 406
    if-ne v3, v2, :cond_6

    .line 407
    .line 408
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_a

    .line 413
    .line 414
    :cond_6
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    sget-object v2, LX/7Gt;->A00:LX/54g;

    .line 422
    .line 423
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/16 v2, 0x22

    .line 428
    .line 429
    int-to-float v4, v2

    .line 430
    const/16 v2, 0x38

    .line 431
    .line 432
    int-to-float v3, v2

    .line 433
    int-to-float v2, v1

    .line 434
    invoke-static {v5, v4, v3, v4, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v2, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 439
    .line 440
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 443
    .line 444
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    const v0, 0x2bb5b5d7

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v2, v1}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v0, LX/Lqi;->A07:LX/54D;

    .line 461
    .line 462
    invoke-interface {v10, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    sget-object v0, LX/Lqi;->A0B:LX/54D;

    .line 467
    .line 468
    invoke-interface {v10, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 473
    .line 474
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v0, v10

    .line 479
    check-cast v0, LX/7Sw;

    .line 480
    .line 481
    invoke-static {v10, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 482
    .line 483
    .line 484
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 485
    .line 486
    invoke-static {v10, v8, v7, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v10, v2, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 491
    .line 492
    .line 493
    const v2, -0x542c1bc4

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v2}, LX/8b6;->CwE(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v2, LX/65i;->A01:LX/65i;

    .line 502
    .line 503
    if-ne v3, v2, :cond_8

    .line 504
    .line 505
    const v3, 0x7f113ca8

    .line 506
    .line 507
    .line 508
    :cond_7
    :goto_1
    invoke-static {v10, v3}, LX/7DJ;->A01(LX/8b6;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    invoke-static {v10}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-wide v4, v2, LX/7GL;->A0m:J

    .line 517
    .line 518
    const/16 v2, 0x11

    .line 519
    .line 520
    invoke-static {v2}, LX/7B6;->A02(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v25

    .line 524
    const/4 v11, 0x0

    .line 525
    sget-object v14, LX/7uI;->A05:LX/7uI;

    .line 526
    .line 527
    const/4 v2, 0x3

    .line 528
    new-instance v15, LX/Lhd;

    .line 529
    .line 530
    invoke-direct {v15, v2}, LX/Lhd;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v2, LX/7F1;->A06:LX/7ER;

    .line 538
    .line 539
    const-wide/16 v31, 0x0

    .line 540
    .line 541
    const/16 v2, 0x16

    .line 542
    .line 543
    invoke-static {v2}, LX/7B6;->A02(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v35

    .line 547
    const v30, 0x2ffff

    .line 548
    .line 549
    .line 550
    new-instance v2, LX/7ER;

    .line 551
    .line 552
    move-object/from16 v27, v2

    .line 553
    .line 554
    move-object/from16 v28, v11

    .line 555
    .line 556
    move-object/from16 v29, v11

    .line 557
    .line 558
    move-wide/from16 v33, v31

    .line 559
    .line 560
    invoke-direct/range {v27 .. v36}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v2}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    const v20, 0x30c00

    .line 568
    .line 569
    .line 570
    const/16 v22, 0x792

    .line 571
    .line 572
    move-object v13, v11

    .line 573
    move/from16 v17, v1

    .line 574
    .line 575
    move/from16 v18, v1

    .line 576
    .line 577
    move/from16 v19, v1

    .line 578
    .line 579
    move/from16 v21, v1

    .line 580
    .line 581
    move-wide/from16 v23, v4

    .line 582
    .line 583
    move/from16 v27, v1

    .line 584
    .line 585
    invoke-static/range {v10 .. v27}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 586
    .line 587
    .line 588
    invoke-static {v10, v0}, LX/Bs6;->A1E(LX/8b6;LX/7Sw;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_8
    sget-object v2, LX/65B;->A01:LX/65B;

    .line 594
    .line 595
    const v3, 0x7f1105c7

    .line 596
    .line 597
    .line 598
    if-ne v6, v2, :cond_7

    .line 599
    .line 600
    const v3, 0x7f1105c6

    .line 601
    .line 602
    .line 603
    goto :goto_1

    .line 604
    :pswitch_6
    check-cast v10, LX/8b6;

    .line 605
    .line 606
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    and-int/lit8 v2, v1, 0x51

    .line 611
    .line 612
    const/16 v1, 0x10

    .line 613
    .line 614
    if-ne v2, v1, :cond_9

    .line 615
    .line 616
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_a

    .line 621
    .line 622
    :cond_9
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, LX/4na;

    .line 625
    .line 626
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 631
    .line 632
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 641
    .line 642
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 649
    .line 650
    sget-object v1, LX/7Gt;->A02:LX/54g;

    .line 651
    .line 652
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v10}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-wide v1, v1, LX/7GL;->A0d:J

    .line 661
    .line 662
    const v5, -0x3b475e52

    .line 663
    .line 664
    .line 665
    const/16 v4, 0x28

    .line 666
    .line 667
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 668
    .line 669
    invoke-direct {v3, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10, v3, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    sget-object v12, LX/6YT;->A00:LX/0YS;

    .line 677
    .line 678
    const v6, -0xeeeac52

    .line 679
    .line 680
    .line 681
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v3, 0x7

    .line 686
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 687
    .line 688
    invoke-direct {v0, v3, v7, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v0, v6}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    const v16, 0x1b6030

    .line 696
    .line 697
    .line 698
    const/16 v17, 0x8

    .line 699
    .line 700
    const-wide/16 v20, 0x0

    .line 701
    .line 702
    move-wide/from16 v18, v1

    .line 703
    .line 704
    invoke-static/range {v10 .. v21}, LX/6IB;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIJJ)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_a
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_7
    invoke-static {v9, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, LX/90g;

    .line 721
    .line 722
    iget-object v2, v5, LX/90g;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 723
    .line 724
    iget-object v1, v5, LX/90g;->A02:LX/8yd;

    .line 725
    .line 726
    invoke-static {v2, v1}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_21

    .line 731
    .line 732
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_c

    .line 743
    .line 744
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_b

    .line 757
    .line 758
    iget-object v0, v5, LX/90g;->A0A:LX/0YS;

    .line 759
    .line 760
    invoke-interface {v0, v2, v10}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_c
    iget-object v1, v5, LX/90g;->A05:LX/8q1;

    .line 766
    .line 767
    iget-object v2, v1, LX/8q1;->A04:LX/B8r;

    .line 768
    .line 769
    if-eqz v2, :cond_21

    .line 770
    .line 771
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/B7P;

    .line 774
    .line 775
    iget-object v0, v5, LX/90g;->A03:LX/ArA;

    .line 776
    .line 777
    iget-object v0, v0, LX/ArA;->A0G:LX/BLC;

    .line 778
    .line 779
    invoke-interface {v0, v1, v2, v4}, LX/BpV;->CRc(LX/B7P;LX/B8r;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_8
    check-cast v9, Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v9, v4, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v7, LX/AP9;

    .line 797
    .line 798
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v6, LX/B7P;

    .line 801
    .line 802
    add-int/lit8 v5, v1, -0x1

    .line 803
    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LX/0l7;

    .line 809
    .line 810
    sget-object v0, LX/ChK;->A01:LX/ChK;

    .line 811
    .line 812
    if-ne v2, v0, :cond_d

    .line 813
    .line 814
    if-ltz v5, :cond_d

    .line 815
    .line 816
    :goto_2
    invoke-virtual {v6, v5}, LX/B7P;->A2H(I)LX/B7P;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_21

    .line 821
    .line 822
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_21

    .line 827
    .line 828
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    iget-object v10, v7, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    invoke-virtual {v1}, LX/B7P;->BLM()LX/JRt;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const/16 v16, 0x1

    .line 842
    .line 843
    new-instance v8, LX/JIQ;

    .line 844
    .line 845
    move v13, v4

    .line 846
    move v14, v4

    .line 847
    move v15, v4

    .line 848
    move/from16 v17, v4

    .line 849
    .line 850
    invoke-direct/range {v8 .. v17}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 851
    .line 852
    .line 853
    invoke-static {v8}, LX/J1a;->A00(LX/JIQ;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :cond_d
    sget-object v0, LX/ChK;->A02:LX/ChK;

    .line 859
    .line 860
    if-ne v2, v0, :cond_21

    .line 861
    .line 862
    invoke-virtual {v6}, LX/B7P;->AWf()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-ge v1, v0, :cond_21

    .line 867
    .line 868
    move v5, v1

    .line 869
    if-ltz v1, :cond_21

    .line 870
    .line 871
    goto :goto_2

    .line 872
    :pswitch_9
    check-cast v9, LX/Adc;

    .line 873
    .line 874
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/B7P;

    .line 885
    .line 886
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LX/B8r;

    .line 889
    .line 890
    new-instance v10, Lcom/instagram/search/common/analytics/SearchContext;

    .line 891
    .line 892
    invoke-direct {v10}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, LX/B7P;->A4X()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_e

    .line 900
    .line 901
    iget-boolean v0, v1, LX/B8r;->A1l:Z

    .line 902
    .line 903
    if-nez v0, :cond_e

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    if-eqz v3, :cond_f

    .line 907
    .line 908
    :cond_e
    const/4 v12, 0x1

    .line 909
    :cond_f
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 910
    .line 911
    const/4 v14, 0x1

    .line 912
    const/4 v13, 0x0

    .line 913
    new-instance v8, LX/AMf;

    .line 914
    .line 915
    move/from16 v16, v14

    .line 916
    .line 917
    move/from16 v17, v13

    .line 918
    .line 919
    invoke-direct/range {v8 .. v17}, LX/AMf;-><init>(LX/Adc;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;ZZZZZZ)V

    .line 920
    .line 921
    .line 922
    return-object v8

    .line 923
    :pswitch_a
    check-cast v9, LX/B8r;

    .line 924
    .line 925
    check-cast v10, LX/0l7;

    .line 926
    .line 927
    check-cast v2, Landroid/view/View;

    .line 928
    .line 929
    invoke-static {v9, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    const/4 v8, 0x2

    .line 934
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/AOL;

    .line 940
    .line 941
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, LX/B7P;

    .line 944
    .line 945
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v5, LX/EiR;

    .line 948
    .line 949
    iget-object v7, v1, LX/AOL;->A00:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    invoke-static {v4, v7}, LX/AmA;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_10

    .line 956
    .line 957
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 958
    .line 959
    :goto_3
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v15

    .line 963
    move-object v10, v5

    .line 964
    move-object v11, v2

    .line 965
    move-object v12, v4

    .line 966
    move-object v13, v9

    .line 967
    invoke-interface/range {v10 .. v15}, LX/EiR;->CuX(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_5

    .line 971
    .line 972
    :cond_10
    invoke-virtual {v4}, LX/B7P;->A2E()LX/9gK;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v0, LX/9gK;->A05:LX/9gK;

    .line 977
    .line 978
    if-eq v1, v0, :cond_11

    .line 979
    .line 980
    sget-object v0, LX/9gK;->A09:LX/9gK;

    .line 981
    .line 982
    if-ne v1, v0, :cond_21

    .line 983
    .line 984
    :cond_11
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    xor-int/lit8 v0, v0, 0x1

    .line 996
    .line 997
    if-eqz v0, :cond_21

    .line 998
    .line 999
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "seen_promote_new_user_tooltip"

    .line 1004
    .line 1005
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_12

    .line 1010
    .line 1011
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 1012
    .line 1013
    goto :goto_3

    .line 1014
    :cond_12
    iget-object v1, v9, LX/B8r;->A0Z:LX/9g9;

    .line 1015
    .line 1016
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 1017
    .line 1018
    if-ne v1, v0, :cond_21

    .line 1019
    .line 1020
    invoke-virtual {v4}, LX/B7P;->A3r()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_21

    .line 1025
    .line 1026
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1027
    .line 1028
    const-wide v0, 0x81072d000010a7L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_21

    .line 1038
    .line 1039
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    iget-object v1, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v0, "ads/promote/feed_afterparty_boost_eligibility/"

    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "media_id"

    .line 1058
    .line 1059
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const-class v1, LX/96F;

    .line 1063
    .line 1064
    const-class v0, LX/AVA;

    .line 1065
    .line 1066
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;

    .line 1071
    .line 1072
    move-object v11, v0

    .line 1073
    move-object v12, v4

    .line 1074
    move-object v13, v5

    .line 1075
    move-object v14, v10

    .line 1076
    move-object v15, v7

    .line 1077
    move-object/from16 v16, v9

    .line 1078
    .line 1079
    move-object/from16 v17, v2

    .line 1080
    .line 1081
    move/from16 v18, v6

    .line 1082
    .line 1083
    invoke-direct/range {v11 .. v18}, Lcom/instagram/common/api/base/IDxACallbackShape2S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 1087
    .line 1088
    invoke-interface {v8, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_5

    .line 1092
    .line 1093
    :pswitch_b
    const/4 v1, 0x0

    .line 1094
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v10, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    const/16 v18, 0x3

    .line 1107
    .line 1108
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I2;

    .line 1109
    .line 1110
    move-object v11, v1

    .line 1111
    move-object v12, v10

    .line 1112
    move-object v13, v2

    .line 1113
    move-object v14, v4

    .line 1114
    move-object v15, v0

    .line 1115
    move-object/from16 v16, v3

    .line 1116
    .line 1117
    move-object/from16 v17, v9

    .line 1118
    .line 1119
    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "setupAutomatedLogging"

    .line 1123
    .line 1124
    invoke-static {v0, v1}, LX/Ajk;->A02(Ljava/lang/String;LX/0ZU;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_5

    .line 1128
    .line 1129
    :pswitch_c
    check-cast v9, LX/H5X;

    .line 1130
    .line 1131
    check-cast v10, LX/4u2;

    .line 1132
    .line 1133
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    invoke-static {v9, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    const/4 v5, 0x2

    .line 1141
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, LX/B7P;

    .line 1147
    .line 1148
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, LX/B8r;

    .line 1151
    .line 1152
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/D3m;

    .line 1155
    .line 1156
    iget-object v0, v0, LX/D3m;->A00:LX/Hv9;

    .line 1157
    .line 1158
    invoke-interface {v0}, LX/BjS;->Auy()LX/Hsk;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 1172
    .line 1173
    invoke-direct {v0, v9, v5}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v8, LX/F63;

    .line 1177
    .line 1178
    move-object v11, v8

    .line 1179
    move-object v12, v4

    .line 1180
    move-object v13, v4

    .line 1181
    move-object v14, v10

    .line 1182
    move-object v15, v3

    .line 1183
    move-object/from16 v16, v2

    .line 1184
    .line 1185
    move-object/from16 v17, v1

    .line 1186
    .line 1187
    move-object/from16 v18, v9

    .line 1188
    .line 1189
    move-object/from16 v19, v0

    .line 1190
    .line 1191
    invoke-direct/range {v11 .. v19}, LX/F63;-><init>(LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/H5X;LX/8ZV;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v8

    .line 1195
    :pswitch_d
    check-cast v9, Landroid/content/Context;

    .line 1196
    .line 1197
    check-cast v10, LX/B8r;

    .line 1198
    .line 1199
    check-cast v2, LX/Adc;

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    invoke-static {v9, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    const/4 v7, 0x2

    .line 1208
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/B7P;

    .line 1214
    .line 1215
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, LX/Br2;

    .line 1222
    .line 1223
    invoke-static {v1, v5, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x5

    .line 1227
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 1231
    .line 1232
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1a

    .line 1235
    .line 1236
    iget-object v5, v0, LX/8wJ;->A06:LX/8uS;

    .line 1237
    .line 1238
    if-nez v5, :cond_13

    .line 1239
    .line 1240
    iget-object v6, v0, LX/8wJ;->A07:LX/8ua;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    if-eqz v6, :cond_14

    .line 1244
    .line 1245
    :cond_13
    const/4 v5, 0x1

    .line 1246
    :cond_14
    if-eqz v5, :cond_1a

    .line 1247
    .line 1248
    iget v5, v2, LX/Adc;->A03:I

    .line 1249
    .line 1250
    invoke-static {v9}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-static {v5, v2}, LX/0wq;->A1W(II)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v24

    .line 1258
    invoke-static {v0}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    iget-object v6, v0, LX/8wJ;->A06:LX/8uS;

    .line 1263
    .line 1264
    iget-object v5, v0, LX/8wJ;->A07:LX/8ua;

    .line 1265
    .line 1266
    invoke-static {v6, v5}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v17

    .line 1270
    if-eqz v5, :cond_15

    .line 1271
    .line 1272
    iget-object v2, v5, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-ne v2, v7, :cond_15

    .line 1279
    .line 1280
    iget-boolean v2, v5, LX/8ua;->A0M:Z

    .line 1281
    .line 1282
    if-nez v2, :cond_16

    .line 1283
    .line 1284
    :cond_15
    invoke-static {v0}, LX/Alf;->A06(LX/8wJ;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    if-eqz v2, :cond_17

    .line 1291
    .line 1292
    :cond_16
    const/16 v20, 0x1

    .line 1293
    .line 1294
    :cond_17
    invoke-static {v0}, LX/Alf;->A07(LX/8wJ;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v21

    .line 1298
    if-eqz v6, :cond_19

    .line 1299
    .line 1300
    iget-object v2, v6, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 1301
    .line 1302
    iget-object v15, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/Integer;

    .line 1303
    .line 1304
    :goto_4
    iget-object v14, v0, LX/8wJ;->A0A:LX/8wC;

    .line 1305
    .line 1306
    invoke-static {v5}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    invoke-static {v1, v3}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v25

    .line 1314
    const v18, 0x7f070043

    .line 1315
    .line 1316
    .line 1317
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1318
    .line 1319
    if-nez v12, :cond_18

    .line 1320
    .line 1321
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1322
    .line 1323
    :cond_18
    new-instance v11, LX/ASu;

    .line 1324
    .line 1325
    move/from16 v22, v19

    .line 1326
    .line 1327
    move/from16 v23, v19

    .line 1328
    .line 1329
    invoke-direct/range {v11 .. v25}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, LX/BAn;

    .line 1333
    .line 1334
    invoke-direct {v2, v0, v1, v4, v10}, LX/BAn;-><init>(LX/8wJ;LX/B7P;LX/Br2;LX/B8r;)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v0, 0xa

    .line 1338
    .line 1339
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1340
    .line 1341
    invoke-direct {v8, v2, v0, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v8

    .line 1345
    :cond_19
    const/4 v15, 0x0

    .line 1346
    goto :goto_4

    .line 1347
    :cond_1a
    const/4 v8, 0x0

    .line 1348
    return-object v8

    .line 1349
    :pswitch_e
    check-cast v9, LX/GgH;

    .line 1350
    .line 1351
    check-cast v10, LX/B8r;

    .line 1352
    .line 1353
    check-cast v2, LX/0ri;

    .line 1354
    .line 1355
    invoke-static {v9, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LX/AfJ;

    .line 1361
    .line 1362
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, LX/B7P;

    .line 1365
    .line 1366
    new-instance v1, LX/CfF;

    .line 1367
    .line 1368
    invoke-direct {v1, v5, v3, v10}, LX/CfF;-><init>(LX/B7P;LX/AfJ;LX/B8r;)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v1, v9, LX/GgH;->A06:LX/HrK;

    .line 1372
    .line 1373
    iput-object v5, v9, LX/GgH;->A03:LX/B7P;

    .line 1374
    .line 1375
    iput-object v10, v9, LX/GgH;->A04:LX/B8r;

    .line 1376
    .line 1377
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, LX/B8r;

    .line 1380
    .line 1381
    new-instance v3, LX/0ri;

    .line 1382
    .line 1383
    invoke-direct {v3}, LX/0ri;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v2, :cond_1b

    .line 1387
    .line 1388
    invoke-static {v2}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v3, v0}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_1b
    iget-object v2, v5, LX/B7P;->A0f:LX/B7I;

    .line 1396
    .line 1397
    iget-object v1, v2, LX/B7I;->A4k:Ljava/lang/String;

    .line 1398
    .line 1399
    if-eqz v1, :cond_1c

    .line 1400
    .line 1401
    const-string v0, "mezql_token"

    .line 1402
    .line 1403
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1c
    iget-object v1, v2, LX/B7I;->A4h:Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v1, :cond_1d

    .line 1409
    .line 1410
    const-string v0, "ranking_info_token"

    .line 1411
    .line 1412
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_1d
    iget-object v1, v2, LX/B7I;->A4O:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v1, :cond_1e

    .line 1418
    .line 1419
    const-string v0, "connection_id"

    .line 1420
    .line 1421
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1e
    iget v0, v4, LX/B8r;->A0P:I

    .line 1425
    .line 1426
    if-ltz v0, :cond_1f

    .line 1427
    .line 1428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "recs_ix"

    .line 1433
    .line 1434
    invoke-virtual {v3, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_1f
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-ltz v0, :cond_20

    .line 1442
    .line 1443
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "m_ix"

    .line 1452
    .line 1453
    invoke-virtual {v3, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_20
    iput-object v3, v9, LX/GgH;->A02:LX/0ri;

    .line 1457
    .line 1458
    goto :goto_5

    .line 1459
    :pswitch_f
    check-cast v9, Landroid/view/View;

    .line 1460
    .line 1461
    check-cast v10, LX/Br2;

    .line 1462
    .line 1463
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    invoke-static {v9, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A02:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, LX/0if;

    .line 1473
    .line 1474
    invoke-static {v1}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 1479
    .line 1480
    invoke-virtual {v2, v9, v1}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, LX/B7P;

    .line 1486
    .line 1487
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/B8r;

    .line 1490
    .line 1491
    invoke-interface {v10, v1, v0, v3}, LX/Br2;->BpY(LX/B7P;LX/B8r;I)V

    .line 1492
    .line 1493
    .line 1494
    :cond_21
    :goto_5
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1495
    .line 1496
    return-object v8

    .line 1497
    nop

    .line 1498
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
    .end packed-switch
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
.end method
