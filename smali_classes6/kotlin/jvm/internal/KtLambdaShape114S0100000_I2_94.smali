.class public Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/067;->getViewModelStore()LX/066;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/F9K;

    .line 22
    .line 23
    invoke-static {v1}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v1}, LX/F9K;->A0D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v1}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/Al2;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/Al2;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v8, LX/G86;

    .line 70
    .line 71
    invoke-direct {v8, v2, v0}, LX/G86;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v1, LX/FUM;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/FUM;

    .line 80
    .line 81
    iget-object v0, v0, LX/FUM;->A01:LX/0Pj;

    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/AGW;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v6, v1, LX/F9K;->A0C:LX/AeY;

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    const-string v0, "perfLogger"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    instance-of v0, v1, LX/FUN;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/FUN;

    .line 106
    .line 107
    iget-object v0, v0, LX/FUN;->A01:LX/0Pj;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of v0, v1, LX/FUL;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, LX/FUL;

    .line 116
    .line 117
    iget-object v0, v0, LX/FUL;->A01:LX/0Pj;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v0, v1, LX/FUK;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/FUK;

    .line 126
    .line 127
    iget-object v0, v0, LX/FUK;->A01:LX/0Pj;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    instance-of v0, v1, LX/FUJ;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/FUJ;

    .line 136
    .line 137
    iget-object v0, v0, LX/FUJ;->A01:LX/0Pj;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of v0, v1, LX/FUO;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, LX/FUO;

    .line 146
    .line 147
    iget-object v0, v0, LX/FUO;->A04:LX/0Pj;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v0, v1

    .line 151
    check-cast v0, LX/FUI;

    .line 152
    .line 153
    iget-object v0, v0, LX/FUI;->A01:LX/0Pj;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/9Bo;

    .line 159
    .line 160
    iget-object v0, v3, LX/9Bo;->A04:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v3, LX/9Bo;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    const-string v0, "collection"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, v3, LX/9Bo;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    const-string v0, "gridKey"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/9BQ;

    .line 183
    .line 184
    iget-object v0, v2, LX/9BQ;->A03:Landroid/view/ViewStub;

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    const-string v0, "trayBackButtonStub"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/9BQ;

    .line 194
    .line 195
    iget-object v0, v0, LX/9BQ;->A02:Landroid/view/ViewStub;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const-string v0, "newCollectionViewStub"

    .line 200
    .line 201
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f092839

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/9BQ;

    .line 217
    .line 218
    iget-object v0, v0, LX/9BQ;->A0O:LX/0Pj;

    .line 219
    .line 220
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f090ec1

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, LX/9BQ;

    .line 236
    .line 237
    iget-object v2, v6, LX/9BQ;->A05:LX/B7P;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget v1, v6, LX/9BQ;->A00:I

    .line 243
    .line 244
    iget-object v0, v6, LX/9BQ;->A0Q:LX/0Pj;

    .line 245
    .line 246
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0, v1}, LX/Alt;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_4
    iget-object v1, v6, LX/9BQ;->A0Q:LX/0Pj;

    .line 255
    .line 256
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v4, LX/8hp;

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    invoke-direct/range {v4 .. v10}, LX/8hp;-><init>(Landroid/content/Context;LX/0l7;LX/BiM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, LX/9BQ;->A05:LX/B7P;

    .line 297
    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-virtual {v1}, LX/B7P;->A3X()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v1}, LX/B7P;->A3X()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, LX/8hp;->A03:Ljava/util/List;

    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_a
    const/4 v2, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    iget-object v0, v1, LX/F9K;->A0e:LX/0Pj;

    .line 316
    .line 317
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    new-instance v4, LX/As0;

    .line 322
    .line 323
    invoke-direct/range {v4 .. v13}, LX/As0;-><init>(LX/AGW;LX/AeY;LX/Al2;LX/G86;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_c
    new-instance v4, LX/Arg;

    .line 328
    .line 329
    invoke-direct {v4, v1, v2, v0}, LX/Arg;-><init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f1104eb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0xaf

    .line 356
    .line 357
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/F9K;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v4, LX/FTc;

    .line 375
    .line 376
    invoke-direct {v4, v0}, LX/FTc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/F9K;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v4, LX/FTb;

    .line 389
    .line 390
    invoke-direct {v4, v0}, LX/FTb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/FBG;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v4, LX/Dd4;

    .line 415
    .line 416
    invoke-direct {v4, v1, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 421
    .line 422
    const-wide v0, 0x81078600011262L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v6, v3, v4, v5, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v4, LX/DJg;

    .line 436
    .line 437
    invoke-direct {v4, v0}, LX/DJg;-><init>(LX/Ejd;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_a
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/FUH;

    .line 444
    .line 445
    iget-object v8, v6, LX/FUH;->A05:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v8, :cond_e

    .line 448
    .line 449
    invoke-virtual {v6}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, LX/GW0;

    .line 467
    .line 468
    invoke-direct/range {v4 .. v11}, LX/GW0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LX/FUH;

    .line 480
    .line 481
    invoke-virtual {v2}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v2, LX/FUH;->A05:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    new-instance v4, LX/GBN;

    .line 490
    .line 491
    invoke-direct {v4, v2, v1, v0}, LX/GBN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/FUH;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v0, LX/FUH;->A0D:LX/G63;

    .line 513
    .line 514
    new-instance v4, LX/GK3;

    .line 515
    .line 516
    invoke-direct {v4, v1, v2, v0}, LX/GK3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/G63;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/GRy;

    .line 523
    .line 524
    iget-object v4, v0, LX/GRy;->A01:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    invoke-static {v4}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/GyW;->A00:LX/GVw;

    .line 531
    .line 532
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v0, 0x1

    .line 541
    xor-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 546
    .line 547
    const-wide v1, 0x81069e00000f44L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    :cond_10
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    return-object v4

    .line 563
    :pswitch_e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LX/F9K;

    .line 566
    .line 567
    invoke-virtual {v4}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 572
    .line 573
    const-wide v0, 0x810a8d00011c4aL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    const-wide v0, 0x810a8d00021c4bL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    invoke-virtual {v4}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "serp_users"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const/4 v0, 0x1

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    :cond_11
    const/4 v0, 0x0

    .line 609
    goto :goto_5

    .line 610
    :cond_12
    invoke-virtual {v4}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-wide v0, 0x810a8d00011c4aL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    goto :goto_5

    .line 624
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/F9K;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v4, LX/FTa;

    .line 633
    .line 634
    invoke-direct {v4, v0}, LX/FTa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/F9K;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v4, LX/FTZ;

    .line 647
    .line 648
    invoke-direct {v4, v0}, LX/FTZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 649
    .line 650
    .line 651
    return-object v4

    .line 652
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/F9K;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v4, LX/9Wh;

    .line 661
    .line 662
    invoke-direct {v4, v0}, LX/9Wh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    return-object v4

    .line 666
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/F9K;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v4, LX/FTY;

    .line 675
    .line 676
    invoke-direct {v4, v0}, LX/FTY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 677
    .line 678
    .line 679
    return-object v4

    .line 680
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/F9K;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v4, LX/FTX;

    .line 693
    .line 694
    invoke-direct {v4, v1, v0}, LX/FTX;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v4

    .line 698
    :pswitch_14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, LX/Gyh;

    .line 701
    .line 702
    iget-object v4, v5, LX/Gyh;->A02:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/FeS;->A1M:LX/FeS;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 715
    .line 716
    const-wide v0, 0x81007e000500f5L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v2, v5, LX/Gyh;->A01:Lcom/facebook/redex/IDxProviderShape175S0000000_5_I2;

    .line 726
    .line 727
    if-eqz v0, :cond_13

    .line 728
    .line 729
    iget-object v1, v5, LX/Gyh;->A03:Ljava/util/Comparator;

    .line 730
    .line 731
    :goto_6
    const-string v0, "keyword:"

    .line 732
    .line 733
    new-instance v4, LX/GVx;

    .line 734
    .line 735
    invoke-direct {v4, v3, v2, v0, v1}, LX/GVx;-><init>(Landroid/content/SharedPreferences;LX/Hpq;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :cond_13
    iget-object v1, v5, LX/Gyh;->A04:Ljava/util/Comparator;

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/Gyh;

    .line 745
    .line 746
    iget-object v3, v0, LX/Gyh;->A02:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 749
    .line 750
    const-wide v0, 0x81007e000100f4L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/16 v0, 0x1e

    .line 760
    .line 761
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v4

    .line 769
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    new-instance v4, LX/Gyh;

    .line 774
    .line 775
    invoke-direct {v4, v0}, LX/Gyh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 776
    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    new-instance v4, LX/GGK;

    .line 784
    .line 785
    invoke-direct {v4, v0}, LX/GGK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 786
    .line 787
    .line 788
    return-object v4

    .line 789
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    new-instance v4, LX/Gxn;

    .line 794
    .line 795
    invoke-direct {v4, v0}, LX/Gxn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 796
    .line 797
    .line 798
    return-object v4

    .line 799
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    new-instance v4, LX/3Bo;

    .line 804
    .line 805
    invoke-direct {v4, v0}, LX/3Bo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 806
    .line 807
    .line 808
    return-object v4

    .line 809
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    new-instance v4, LX/GyM;

    .line 814
    .line 815
    invoke-direct {v4, v0}, LX/GyM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 816
    .line 817
    .line 818
    return-object v4

    .line 819
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    new-instance v4, LX/GyL;

    .line 824
    .line 825
    invoke-direct {v4, v0}, LX/GyL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    new-instance v4, LX/GUs;

    .line 834
    .line 835
    invoke-direct {v4, v0}, LX/GUs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 836
    .line 837
    .line 838
    return-object v4

    .line 839
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    new-instance v4, LX/GQl;

    .line 844
    .line 845
    invoke-direct {v4, v0}, LX/GQl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 846
    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    new-instance v4, LX/GVe;

    .line 854
    .line 855
    invoke-direct {v4, v0}, LX/GVe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 856
    .line 857
    .line 858
    return-object v4

    .line 859
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    new-instance v4, LX/Gyf;

    .line 864
    .line 865
    invoke-direct {v4, v0}, LX/Gyf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 866
    .line 867
    .line 868
    return-object v4

    .line 869
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 872
    .line 873
    new-instance v4, LX/GUf;

    .line 874
    .line 875
    invoke-direct {v4, v0}, LX/GUf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 876
    .line 877
    .line 878
    return-object v4

    .line 879
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    new-instance v4, LX/DTQ;

    .line 884
    .line 885
    invoke-direct {v4, v0}, LX/DTQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 886
    .line 887
    .line 888
    return-object v4

    .line 889
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 892
    .line 893
    new-instance v4, LX/GyW;

    .line 894
    .line 895
    invoke-direct {v4, v0}, LX/GyW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    return-object v4

    .line 899
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    new-instance v4, LX/Ccv;

    .line 904
    .line 905
    invoke-direct {v4, v0}, LX/Ccv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/9Bo;

    .line 912
    .line 913
    iget-object v0, v0, LX/9Bo;->A05:LX/0Pj;

    .line 914
    .line 915
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/8h2;

    .line 920
    .line 921
    new-instance v0, LX/I3n;

    .line 922
    .line 923
    invoke-direct {v0, v1}, LX/I3n;-><init>(LX/8h2;)V

    .line 924
    .line 925
    .line 926
    new-instance v4, LX/L3r;

    .line 927
    .line 928
    invoke-direct {v4, v0}, LX/L3r;-><init>(LX/Lwb;)V

    .line 929
    .line 930
    .line 931
    return-object v4

    .line 932
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/9Bo;

    .line 935
    .line 936
    iget-object v0, v0, LX/9Bo;->A05:LX/0Pj;

    .line 937
    .line 938
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LX/8h2;

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    const/4 v0, 0x1

    .line 946
    invoke-static {v2, v0, v1, v0}, LX/8h2;->A00(LX/8h2;IZZ)V

    .line 947
    .line 948
    .line 949
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v4

    .line 952
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/99b;

    .line 955
    .line 956
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v0, v0, LX/99b;->A01:LX/0Pj;

    .line 961
    .line 962
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/4 v0, 0x0

    .line 967
    new-instance v4, LX/Arf;

    .line 968
    .line 969
    invoke-direct {v4, v2, v1, v0}, LX/Arf;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-object v4

    .line 973
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    return-object v4

    .line 980
    :pswitch_28
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    return-object v4

    .line 983
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/9BQ;

    .line 986
    .line 987
    iget-object v0, v0, LX/9BQ;->A0O:LX/0Pj;

    .line 988
    .line 989
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const v0, 0x7f0909fd

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/9BQ;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/9BQ;->A0O:LX/0Pj;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const v0, 0x7f090b90

    .line 1008
    .line 1009
    .line 1010
    :goto_7
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    return-object v4

    .line 1015
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const v0, 0x7f070016

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    return-object v4

    .line 1031
    nop

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4
        :pswitch_3
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_2
        :pswitch_23
        :pswitch_22
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
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
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
.end method
