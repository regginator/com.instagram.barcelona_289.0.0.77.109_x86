.class public Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/FeS;->A1y:LX/FeS;

    .line 20
    .line 21
    const-class v0, LX/Afk;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/A8t;

    .line 28
    .line 29
    invoke-direct {v1, v4}, LX/A8t;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/BUt;->A00:LX/BUt;

    .line 33
    .line 34
    new-instance v7, LX/Afk;

    .line 35
    .line 36
    invoke-direct {v7, v2, v1, v3, v0}, LX/Afk;-><init>(Landroid/content/SharedPreferences;LX/A8t;LX/0aP;LX/0ZU;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v7

    .line 40
    :pswitch_0
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f0809bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "tray_session_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_2
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LX/Ayy;

    .line 80
    .line 81
    iget-object v0, v6, LX/Ayy;->A0P:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    sget-object v1, LX/9gA;->A09:LX/9gA;

    .line 96
    .line 97
    sget-object v0, LX/9gA;->A02:LX/9gA;

    .line 98
    .line 99
    filled-new-array {v1, v0}, [LX/9gA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v2, v3

    .line 136
    check-cast v2, LX/9gA;

    .line 137
    .line 138
    iget-object v0, v6, LX/Ayy;->A0I:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/0wt;->A0w()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/FeS;->A0t:LX/FeS;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/BA7;

    .line 158
    .line 159
    invoke-direct {v0, v5, v1, v2}, LX/BA7;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;LX/9gA;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    new-instance v7, LX/DXO;

    .line 171
    .line 172
    invoke-direct {v7, v0}, LX/DXO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/Adj;

    .line 179
    .line 180
    new-instance v7, LX/B2e;

    .line 181
    .line 182
    invoke-direct {v7, v0}, LX/B2e;-><init>(LX/Adj;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :pswitch_5
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/Adj;

    .line 189
    .line 190
    iget-object v2, v3, LX/Adj;->A04:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/Adj;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, LX/A8u;

    .line 198
    .line 199
    invoke-direct {v0, v3}, LX/A8u;-><init>(LX/Adj;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LX/9JQ;

    .line 203
    .line 204
    invoke-direct {v7, v2, v0, v1}, LX/9JQ;-><init>(Landroid/content/Context;LX/A8u;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/ADB;

    .line 211
    .line 212
    iget-object v1, v0, LX/ADB;->A00:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const v0, 0x7f0600b0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-static {v8, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v9, 0x0

    .line 231
    const v10, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const v13, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    new-instance v7, LX/Bsv;

    .line 241
    .line 242
    move v12, v9

    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    move/from16 v18, v17

    .line 246
    .line 247
    invoke-direct/range {v7 .. v18}, LX/Bsv;-><init>(Landroid/content/Context;FFFFFIIIZZ)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0915fd

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/AIW;

    .line 266
    .line 267
    iget-object v3, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 270
    .line 271
    const-wide v0, 0x8101cc0045037fL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/AIW;

    .line 280
    .line 281
    iget-object v3, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 284
    .line 285
    const-wide v0, 0x81084900001484L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    return-object v7

    .line 295
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    new-instance v7, LX/AIW;

    .line 300
    .line 301
    invoke-direct {v7, v0}, LX/AIW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :pswitch_a
    new-instance v7, Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/4wX;

    .line 313
    .line 314
    iget v0, v0, LX/4wX;->A02:F

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/DF4;

    .line 323
    .line 324
    iget-object v1, v0, LX/DF4;->A02:Landroid/view/View;

    .line 325
    .line 326
    const v0, 0x7f09316b

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/DF4;

    .line 333
    .line 334
    iget-object v0, v0, LX/DF4;->A02:Landroid/view/View;

    .line 335
    .line 336
    new-instance v7, LX/D7w;

    .line 337
    .line 338
    invoke-direct {v7, v0}, LX/D7w;-><init>(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/DF4;

    .line 345
    .line 346
    iget-object v1, v0, LX/DF4;->A02:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f0929f9

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v7, LX/Ce8;

    .line 356
    .line 357
    invoke-direct {v7, v0}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-object v7

    .line 361
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/DF4;

    .line 364
    .line 365
    iget-object v1, v0, LX/DF4;->A02:Landroid/view/View;

    .line 366
    .line 367
    const v0, 0x7f09315f

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/DF4;

    .line 374
    .line 375
    iget-object v1, v0, LX/DF4;->A02:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f091ae1

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v7, LX/Ce8;

    .line 385
    .line 386
    invoke-direct {v7, v0}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-object v7

    .line 390
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/DF4;

    .line 393
    .line 394
    iget-object v1, v0, LX/DF4;->A02:Landroid/view/View;

    .line 395
    .line 396
    const v0, 0x7f091a53

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/DF4;

    .line 403
    .line 404
    iget-object v1, v0, LX/DF4;->A02:Landroid/view/View;

    .line 405
    .line 406
    const v0, 0x7f0922c0

    .line 407
    .line 408
    .line 409
    :goto_2
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    return-object v7

    .line 414
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/DF4;

    .line 417
    .line 418
    iget-object v1, v0, LX/DF4;->A02:Landroid/view/View;

    .line 419
    .line 420
    const v0, 0x7f090cc1

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v7, LX/Ce8;

    .line 428
    .line 429
    invoke-direct {v7, v0}, LX/Ce8;-><init>(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-object v7

    .line 433
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/ARN;

    .line 436
    .line 437
    iget-object v1, v0, LX/ARN;->A06:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v0, v0, LX/ARN;->A01:LX/EqB;

    .line 440
    .line 441
    new-instance v7, LX/Ace;

    .line 442
    .line 443
    invoke-direct {v7, v0, v1}, LX/Ace;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 444
    .line 445
    .line 446
    return-object v7

    .line 447
    :pswitch_14
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 448
    .line 449
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    return-object v7

    .line 460
    :pswitch_15
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/9BK;

    .line 463
    .line 464
    iget-object v0, v2, LX/9BK;->A0G:LX/0Pj;

    .line 465
    .line 466
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v0, LX/7sQ;

    .line 471
    .line 472
    invoke-direct {v0, v2}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 473
    .line 474
    .line 475
    new-instance v7, LX/ATl;

    .line 476
    .line 477
    invoke-direct {v7, v2, v0, v1}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 478
    .line 479
    .line 480
    return-object v7

    .line 481
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "prompt_sticker_model"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_8

    .line 494
    .line 495
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :pswitch_17
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, LX/9BK;

    .line 503
    .line 504
    iget-object v0, v8, LX/9BK;->A0G:LX/0Pj;

    .line 505
    .line 506
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "tray_session_id"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const-string v2, "Required value was null."

    .line 529
    .line 530
    if-eqz v13, :cond_4

    .line 531
    .line 532
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "viewer_session_id"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    if-eqz v14, :cond_3

    .line 543
    .line 544
    iget-object v0, v8, LX/9BK;->A0C:LX/0Pj;

    .line 545
    .line 546
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 551
    .line 552
    iget-object v0, v8, LX/9BK;->A02:LX/AMb;

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    .line 557
    iget-object v0, v0, LX/AMb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    :cond_2
    new-instance v7, LX/AdS;

    .line 570
    .line 571
    invoke-direct/range {v7 .. v14}, LX/AdS;-><init>(LX/0l7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v7

    .line 575
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "camera_entry_point_type"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/16 v0, 0x11b

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :pswitch_19
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/9BK;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget-object v10, v1, LX/9BK;->A05:LX/BmX;

    .line 609
    .line 610
    iget-object v9, v1, LX/9BK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    if-nez v9, :cond_5

    .line 613
    .line 614
    const-string v0, "recyclerView"

    .line 615
    .line 616
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    throw v0

    .line 621
    :cond_5
    iget-object v0, v1, LX/9BK;->A08:LX/0Pj;

    .line 622
    .line 623
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, LX/8i0;

    .line 628
    .line 629
    iget-object v12, v1, LX/9BK;->A07:LX/A8q;

    .line 630
    .line 631
    new-instance v7, LX/9VG;

    .line 632
    .line 633
    invoke-direct/range {v7 .. v12}, LX/9VG;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/BmX;LX/8i0;LX/A8q;)V

    .line 634
    .line 635
    .line 636
    return-object v7

    .line 637
    :pswitch_1a
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LX/9BK;

    .line 640
    .line 641
    iget-object v0, v3, LX/9BK;->A0G:LX/0Pj;

    .line 642
    .line 643
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v1, v3, LX/9BK;->A06:LX/A8p;

    .line 648
    .line 649
    iget-object v0, v3, LX/9BK;->A02:LX/AMb;

    .line 650
    .line 651
    if-nez v0, :cond_6

    .line 652
    .line 653
    invoke-static {}, LX/0ww;->A0u()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_6
    iget-object v0, v0, LX/AMb;->A06:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v7, LX/8i0;

    .line 661
    .line 662
    invoke-direct {v7, v3, v1, v2, v0}, LX/8i0;-><init>(LX/0l7;LX/A8p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-object v7

    .line 666
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/AdS;

    .line 669
    .line 670
    iget-object v1, v0, LX/AdS;->A01:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    iget-object v0, v0, LX/AdS;->A00:LX/0l7;

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    return-object v7

    .line 679
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/6nr;

    .line 682
    .line 683
    iget-object v0, v0, LX/6nr;->A01:Landroid/view/ViewStub;

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/AIU;

    .line 689
    .line 690
    iget-object v0, v0, LX/AIU;->A01:Landroid/view/ViewStub;

    .line 691
    .line 692
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const/4 v0, 0x5

    .line 697
    :goto_4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_5

    .line 702
    :pswitch_1e
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 707
    .line 708
    const-wide v0, 0x8200810005016eL

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    const-wide v0, 0x8200810006016fL

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    const-wide v0, 0x8200810001016cL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    new-instance v7, LX/GQj;

    .line 736
    .line 737
    invoke-direct/range {v7 .. v12}, LX/GQj;-><init>(Lcom/instagram/service/session/UserSession;IIJ)V

    .line 738
    .line 739
    .line 740
    return-object v7

    .line 741
    :pswitch_1f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v7, LX/7oI;

    .line 750
    .line 751
    invoke-direct {v7, v1, v0}, LX/7oI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v7

    .line 755
    :pswitch_20
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, LX/4xX;

    .line 758
    .line 759
    iget-object v1, v3, LX/4xX;->A09:Landroid/content/res/Resources;

    .line 760
    .line 761
    const v0, 0x7f070015

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/high16 v0, 0x3f400000    # 0.75f

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-static {v0, v2}, LX/6xp;->A00(FI)LX/4wq;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iget v0, v3, LX/4xX;->A02:I

    .line 776
    .line 777
    invoke-virtual {v7, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 778
    .line 779
    .line 780
    iget v2, v3, LX/4xX;->A03:I

    .line 781
    .line 782
    iget-object v1, v3, LX/4xX;->A08:Landroid/content/Context;

    .line 783
    .line 784
    const v0, 0x7f060027

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iput v2, v7, LX/4wq;->A00:I

    .line 792
    .line 793
    iget-object v0, v7, LX/4wq;->A07:Landroid/graphics/Paint;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 799
    .line 800
    .line 801
    return-object v7

    .line 802
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/BD5;

    .line 805
    .line 806
    iget-object v1, v0, LX/BD5;->A05:Landroid/content/Context;

    .line 807
    .line 808
    const-string v0, "audio"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_5
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v7

    .line 823
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    new-instance v7, LX/Ccl;

    .line 828
    .line 829
    invoke-direct {v7, v0}, LX/Ccl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 830
    .line 831
    .line 832
    return-object v7

    .line 833
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "group_mention_sticker_model"

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_9

    .line 846
    .line 847
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :pswitch_24
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/9B5;

    .line 855
    .line 856
    iget-object v0, v1, LX/9B5;->A0E:LX/0Pj;

    .line 857
    .line 858
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v7, LX/8hz;

    .line 863
    .line 864
    invoke-direct {v7, v1, v1, v0}, LX/8hz;-><init>(LX/0l7;LX/9B5;Lcom/instagram/service/session/UserSession;)V

    .line 865
    .line 866
    .line 867
    return-object v7

    .line 868
    :pswitch_25
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, LX/9B5;

    .line 871
    .line 872
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v1, v3, LX/9B5;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    .line 878
    if-nez v1, :cond_7

    .line 879
    .line 880
    const-string v0, "mentionedUsersRecyclerView"

    .line 881
    .line 882
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    throw v0

    .line 887
    :cond_7
    iget-object v0, v3, LX/9B5;->A0A:LX/0Pj;

    .line 888
    .line 889
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/8hz;

    .line 894
    .line 895
    new-instance v7, LX/9VF;

    .line 896
    .line 897
    invoke-direct {v7, v2, v1, v0, v3}, LX/9VF;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/8hz;LX/BmX;)V

    .line 898
    .line 899
    .line 900
    return-object v7

    .line 901
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "prompt_sticker_model"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-nez v1, :cond_8

    .line 914
    .line 915
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_8
    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 924
    .line 925
    invoke-direct {v7, v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    return-object v7

    .line 929
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "group_mention_sticker_model"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v0, :cond_9

    .line 942
    .line 943
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_9
    check-cast v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 949
    .line 950
    new-instance v7, LX/9Lg;

    .line 951
    .line 952
    invoke-direct {v7, v0}, LX/9Lg;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    .line 953
    .line 954
    .line 955
    return-object v7

    .line 956
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/CG2;

    .line 959
    .line 960
    iget-object v0, v0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v7, LX/Dhs;

    .line 966
    .line 967
    invoke-direct {v7, v0}, LX/Dhs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 968
    .line 969
    .line 970
    return-object v7

    .line 971
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    return-object v7

    .line 978
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    return-object v7

    .line 985
    :pswitch_2b
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    return-object v7

    .line 988
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/BDt;

    .line 991
    .line 992
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 993
    .line 994
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v7

    .line 1000
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/BDt;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v7

    .line 1012
    :pswitch_2e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, LX/3bX;

    .line 1015
    .line 1016
    iget-object v0, v1, LX/3bX;->A08:Ljava/lang/ref/WeakReference;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    const/4 v0, 0x7

    .line 1023
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v8, LX/EqB;

    .line 1031
    .line 1032
    iget-object v9, v1, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 1033
    .line 1034
    iget-object v10, v1, LX/3bX;->A07:LX/4rc;

    .line 1035
    .line 1036
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-static {v9}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v13

    .line 1042
    iget-object v0, v1, LX/3bX;->A09:LX/0Pj;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/3zN;

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 1055
    .line 1056
    new-instance v7, LX/3zS;

    .line 1057
    .line 1058
    invoke-direct/range {v7 .. v14}, LX/3zS;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/4rc;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 1059
    .line 1060
    .line 1061
    return-object v7

    .line 1062
    :pswitch_2f
    const-string v1, "getLayoutInflater"

    .line 1063
    .line 1064
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :pswitch_30
    const/4 v1, 0x3

    .line 1071
    new-instance v0, Landroid/graphics/Paint;

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "getColor"

    .line 1077
    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_a
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    return-object v7

    .line 1089
    nop

    .line 1090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_30
        :pswitch_2f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
