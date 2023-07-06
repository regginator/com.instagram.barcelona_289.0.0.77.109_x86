.class public Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0xa670c1c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/AHo;

    .line 23
    .line 24
    iget-object v3, v1, LX/AHo;->A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 25
    .line 26
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/44I;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, v0, LX/44I;->mStatusCode:I

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v0, v1, LX/AHo;->A00:J

    .line 39
    .line 40
    sub-long/2addr v4, v0

    .line 41
    iget-object v3, v3, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/BI5;

    .line 44
    .line 45
    iget-object v1, v3, LX/BI5;->A0B:LX/Bnv;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/BI5;->A04:Z

    .line 48
    .line 49
    invoke-interface {v1, v2, v4, v5, v0}, LX/Bnv;->BbW(IJZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, v3, LX/BI5;->A04:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v1, v3, LX/BI5;->A0D:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, LX/BI5;->A00(LX/BI5;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x2c5c9e06

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const v0, 0x30e5e439

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/8hF;

    .line 94
    .line 95
    iget-object v1, v4, LX/8hF;->A0J:LX/4uO;

    .line 96
    .line 97
    sget-object v0, LX/Ch5;->A01:LX/Ch5;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 110
    .line 111
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 116
    .line 117
    .line 118
    const v0, -0x7e46c753

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :pswitch_3
    const v0, 0xfd38de

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x0

    .line 141
    const v1, 0x7f110e28

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    const v0, -0x356a8df9    # -4897027.5f

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :pswitch_4
    const v0, -0x4a055ba7

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/E0g;

    .line 163
    .line 164
    iget-object v1, v0, LX/E0g;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    const-string v0, "diceIconView"

    .line 169
    .line 170
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_2
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const v0, -0x3092df4

    .line 181
    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :pswitch_5
    const v0, 0x367364fa

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/44I;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget v5, v0, LX/44I;->mStatusCode:I

    .line 203
    .line 204
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/AFV;

    .line 207
    .line 208
    iget-object v2, v0, LX/AFV;->A02:Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-wide v0, v0, LX/AFV;->A01:J

    .line 215
    .line 216
    sub-long/2addr v3, v0

    .line 217
    iget-object v2, v2, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/BI0;

    .line 220
    .line 221
    iget-object v1, v2, LX/BI0;->A0B:LX/Bnv;

    .line 222
    .line 223
    iget-boolean v0, v2, LX/BI0;->A05:Z

    .line 224
    .line 225
    invoke-interface {v1, v5, v3, v4, v0}, LX/Bnv;->BbW(IJZ)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, v2, LX/BI0;->A05:Z

    .line 229
    .line 230
    const v0, 0x1e713765

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_3
    const/4 v5, 0x0

    .line 236
    goto :goto_1

    .line 237
    :pswitch_6
    const v0, -0x4972896a

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    instance-of v0, v1, LX/64C;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/DBb;

    .line 260
    .line 261
    check-cast v1, LX/64C;

    .line 262
    .line 263
    iget v0, v1, LX/64C;->A00:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v3, LX/DBb;->A00:LX/Ad5;

    .line 270
    .line 271
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v5}, LX/Ad5;->A00(LX/CkD;LX/Ad5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/DBb;->A02:LX/B8r;

    .line 277
    .line 278
    iput-boolean v4, v0, LX/B8r;->A1j:Z

    .line 279
    .line 280
    const v0, 0x226a7745

    .line 281
    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_4
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LX/DBb;

    .line 288
    .line 289
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/44I;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    if-eqz v1, :cond_5

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_5
    iget-object v1, v3, LX/DBb;->A00:LX/Ad5;

    .line 308
    .line 309
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v5}, LX/Ad5;->A00(LX/CkD;LX/Ad5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/DBb;->A02:LX/B8r;

    .line 315
    .line 316
    iput-boolean v4, v0, LX/B8r;->A1j:Z

    .line 317
    .line 318
    const v0, -0x64bd201e

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_6
    move-object v2, v5

    .line 324
    goto :goto_2

    .line 325
    :pswitch_7
    const v0, 0x7cd88327

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/AdV;

    .line 339
    .line 340
    iget-object v4, v1, LX/AdV;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 341
    .line 342
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/44I;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    iget v5, v0, LX/44I;->mStatusCode:I

    .line 349
    .line 350
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    iget-wide v0, v1, LX/AdV;->A02:J

    .line 355
    .line 356
    sub-long/2addr v2, v0

    .line 357
    iget-object v4, v4, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/BI3;

    .line 360
    .line 361
    iget-object v1, v4, LX/BI3;->A0F:LX/Brn;

    .line 362
    .line 363
    iget-boolean v0, v4, LX/BI3;->A06:Z

    .line 364
    .line 365
    invoke-interface {v1, v5, v2, v3, v0}, LX/Bnv;->BbW(IJZ)V

    .line 366
    .line 367
    .line 368
    iput-boolean v6, v4, LX/BI3;->A06:Z

    .line 369
    .line 370
    const v0, -0x4842ca47

    .line 371
    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_7
    const/4 v5, 0x0

    .line 376
    goto :goto_3

    .line 377
    :pswitch_8
    const v0, -0x1e8e3527

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/AMM;

    .line 391
    .line 392
    iget-object v4, v1, LX/AMM;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 393
    .line 394
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/44I;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget v5, v0, LX/44I;->mStatusCode:I

    .line 401
    .line 402
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    iget-wide v0, v1, LX/AMM;->A02:J

    .line 407
    .line 408
    sub-long/2addr v2, v0

    .line 409
    iget-object v4, v4, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/BI2;

    .line 412
    .line 413
    iget-object v1, v4, LX/BI2;->A0A:LX/Brn;

    .line 414
    .line 415
    iget-boolean v0, v4, LX/BI2;->A05:Z

    .line 416
    .line 417
    invoke-interface {v1, v5, v2, v3, v0}, LX/Bnv;->BbW(IJZ)V

    .line 418
    .line 419
    .line 420
    iput-boolean v6, v4, LX/BI2;->A05:Z

    .line 421
    .line 422
    const v0, 0xd53747b

    .line 423
    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_8
    const/4 v5, 0x0

    .line 428
    goto :goto_4

    .line 429
    :pswitch_9
    const v0, 0x15deecef

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/9MQ;

    .line 439
    .line 440
    iget-object v0, v0, LX/9MQ;->A0D:LX/Hsd;

    .line 441
    .line 442
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 443
    .line 444
    .line 445
    const v0, 0x15e774c5

    .line 446
    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :pswitch_a
    const v0, -0x1a59a4b3

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/BkY;

    .line 462
    .line 463
    if-nez v0, :cond_9

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_5
    invoke-interface {v1, v0}, LX/BkY;->C2h(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const v0, -0x68aea4b0

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_5

    .line 479
    :pswitch_b
    const v0, -0x6590d860

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, LX/AR0;

    .line 493
    .line 494
    iget-boolean v0, v6, LX/AR0;->A03:Z

    .line 495
    .line 496
    if-nez v0, :cond_a

    .line 497
    .line 498
    const v0, 0x1fbafec2

    .line 499
    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :cond_a
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/44I;

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    iget v5, v0, LX/44I;->mStatusCode:I

    .line 510
    .line 511
    :goto_6
    iget-object v0, v6, LX/AR0;->A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    iget-wide v3, v6, LX/AR0;->A00:J

    .line 518
    .line 519
    sub-long/2addr v1, v3

    .line 520
    iget-object v0, v0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/BI4;

    .line 523
    .line 524
    iget-object v0, v0, LX/BI4;->A0C:LX/Bnv;

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    invoke-interface {v0, v5, v1, v2, v8}, LX/Bnv;->BbW(IJZ)V

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-object v0, v6, LX/AR0;->A02:LX/3jG;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 536
    .line 537
    .line 538
    :cond_c
    const v0, -0x108c59b5

    .line 539
    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_d
    const/4 v5, 0x0

    .line 544
    goto :goto_6

    .line 545
    :pswitch_c
    const v0, 0x3b0c6990

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/9V1;

    .line 555
    .line 556
    iget-object v1, v0, LX/9V1;->A01:LX/ASt;

    .line 557
    .line 558
    iget-object v0, v1, LX/ASt;->A00:LX/3jG;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, LX/ASt;->A09:LX/3jG;

    .line 564
    .line 565
    iput-object v0, v1, LX/ASt;->A00:LX/3jG;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    iput-object v0, v1, LX/ASt;->A01:LX/J8k;

    .line 569
    .line 570
    iput-object v0, v1, LX/ASt;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    const v0, -0x5c63ca41

    .line 573
    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :pswitch_d
    const v0, -0x19e464f0

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/Ax9;

    .line 587
    .line 588
    iget-object v0, v0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const v2, 0x7f113d2b

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    const-string v0, "story_bulk_like_failed"

    .line 599
    .line 600
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 601
    .line 602
    .line 603
    const v0, 0xcef870f

    .line 604
    .line 605
    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :pswitch_e
    const v0, -0xc7dd942

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/CeF;

    .line 618
    .line 619
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-static {v1, v0, v3}, LX/CeF;->A01(LX/CeF;Ljava/lang/Integer;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, LX/CeF;->A02:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 632
    .line 633
    .line 634
    const-string v0, "startAttributedEffectApiCall_error"

    .line 635
    .line 636
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 637
    .line 638
    .line 639
    const v0, -0x69ccba7e

    .line 640
    .line 641
    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :pswitch_f
    const v0, 0x66e9cdaf

    .line 645
    .line 646
    .line 647
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LX/ALF;

    .line 654
    .line 655
    iget-object v7, v5, LX/ALF;->A04:LX/BDy;

    .line 656
    .line 657
    iget-object v1, v7, LX/BDy;->A02:LX/A8O;

    .line 658
    .line 659
    iget-object v4, v5, LX/ALF;->A00:LX/65H;

    .line 660
    .line 661
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 662
    .line 663
    invoke-static {v0}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    iget-object v8, v1, LX/A8O;->A00:LX/5b8;

    .line 668
    .line 669
    const-wide/32 v1, 0x1210c75

    .line 670
    .line 671
    .line 672
    sget-object v3, LX/65H;->A01:LX/65H;

    .line 673
    .line 674
    if-ne v4, v3, :cond_10

    .line 675
    .line 676
    const-string v0, "story_like_error"

    .line 677
    .line 678
    :goto_7
    invoke-virtual {v8, v1, v2, v0, v9}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v0, :cond_f

    .line 684
    .line 685
    iget-object v1, v5, LX/ALF;->A01:LX/B7P;

    .line 686
    .line 687
    if-ne v4, v3, :cond_e

    .line 688
    .line 689
    sget-object v3, LX/65H;->A02:LX/65H;

    .line 690
    .line 691
    :cond_e
    invoke-virtual {v1, v3}, LX/B7P;->A3f(LX/65H;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v7, LX/BDy;->A05:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const/4 v1, 0x1

    .line 705
    new-instance v0, LX/AyV;

    .line 706
    .line 707
    invoke-direct {v0, v4, v2, v1}, LX/AyV;-><init>(LX/65H;Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v7, LX/BDy;->A06:LX/9bb;

    .line 714
    .line 715
    iget-object v0, v5, LX/ALF;->A05:LX/AdB;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/9bb;->A0M(LX/AdB;)V

    .line 718
    .line 719
    .line 720
    :cond_f
    const v0, 0x4544c66d

    .line 721
    .line 722
    .line 723
    goto/16 :goto_d

    .line 724
    .line 725
    :cond_10
    const-string v0, "story_unlike_error"

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :pswitch_10
    const v0, -0x52595a61

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/9BY;

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-static {v0, v3}, LX/8fC;->A0l(Landroidx/fragment/app/Fragment;Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const v1, 0x7f11417a

    .line 748
    .line 749
    .line 750
    const-string v0, "add_to_collection_failed"

    .line 751
    .line 752
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 753
    .line 754
    .line 755
    const v0, -0x2f715970

    .line 756
    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :pswitch_11
    const v0, 0x22a15aea

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const v0, 0x92c545e

    .line 768
    .line 769
    .line 770
    goto/16 :goto_e

    .line 771
    .line 772
    :pswitch_12
    const v0, -0x38880c49

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LX/B20;

    .line 782
    .line 783
    sget-object v2, LX/9dy;->A01:LX/9dy;

    .line 784
    .line 785
    invoke-virtual {v3}, LX/B20;->A04()LX/98U;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static {v1, v3, v2, v0}, LX/B20;->A03(LX/98U;LX/B20;LX/9dy;Z)V

    .line 791
    .line 792
    .line 793
    const v0, 0x7a550e98

    .line 794
    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :pswitch_13
    const v0, 0x162f0206

    .line 799
    .line 800
    .line 801
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LX/8Zo;

    .line 808
    .line 809
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/HPs;

    .line 812
    .line 813
    if-eqz v0, :cond_11

    .line 814
    .line 815
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_11

    .line 820
    .line 821
    new-instance v0, LX/CKF;

    .line 822
    .line 823
    invoke-direct {v0, v1}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :goto_8
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const v0, 0x3c104278

    .line 830
    .line 831
    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :cond_11
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 835
    .line 836
    new-instance v0, LX/CKE;

    .line 837
    .line 838
    invoke-direct {v0, v1}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :pswitch_14
    const v0, -0x3522fe26    # -7241965.0f

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/4 v3, 0x0

    .line 850
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/BKm;

    .line 859
    .line 860
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 861
    .line 862
    iput-object v0, v1, LX/BKm;->A00:Ljava/lang/Integer;

    .line 863
    .line 864
    iget-object v0, v1, LX/BKm;->A04:LX/A9t;

    .line 865
    .line 866
    iget-object v1, v0, LX/A9t;->A00:LX/9Ah;

    .line 867
    .line 868
    iget-object v0, v1, LX/9Ah;->A05:LX/BnS;

    .line 869
    .line 870
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, LX/9Ah;->A02:LX/9Dt;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/9Dt;->A00()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const v1, 0x7f11302e

    .line 883
    .line 884
    .line 885
    const-string v0, "permission_brands_network_failed"

    .line 886
    .line 887
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 888
    .line 889
    .line 890
    const v0, -0x36122ab

    .line 891
    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :pswitch_15
    const v0, 0x5629034

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LX/AQk;

    .line 909
    .line 910
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 911
    .line 912
    iput-object v0, v1, LX/AQk;->A00:Ljava/lang/Integer;

    .line 913
    .line 914
    iget-object v1, v1, LX/AQk;->A02:LX/9AX;

    .line 915
    .line 916
    iget-object v0, v1, LX/9AX;->A01:LX/Hrz;

    .line 917
    .line 918
    if-nez v0, :cond_12

    .line 919
    .line 920
    const-string v0, "pullToRefresh"

    .line 921
    .line 922
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    throw v0

    .line 927
    :cond_12
    invoke-interface {v0, v2}, LX/Hrz;->setIsLoading(Z)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, LX/9AX;->A07:LX/0Pj;

    .line 931
    .line 932
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/BFe;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/BFe;->D9k()V

    .line 939
    .line 940
    .line 941
    const v0, -0x5dbdb74

    .line 942
    .line 943
    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :pswitch_16
    const v0, 0x2de40cb2

    .line 947
    .line 948
    .line 949
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/BKp;

    .line 959
    .line 960
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 961
    .line 962
    iput-object v0, v1, LX/BKp;->A00:Ljava/lang/Integer;

    .line 963
    .line 964
    iget-object v1, v1, LX/BKp;->A04:LX/AA0;

    .line 965
    .line 966
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    if-eqz v0, :cond_13

    .line 970
    .line 971
    move-object v4, v0

    .line 972
    :cond_13
    iget-object v3, v1, LX/AA0;->A00:LX/99z;

    .line 973
    .line 974
    iget-object v0, v3, LX/99z;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 975
    .line 976
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v3, LX/99z;->A02:LX/Afc;

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    if-nez v2, :cond_14

    .line 983
    .line 984
    invoke-static {}, LX/0wx;->A0q()V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_14
    iget-object v5, v3, LX/99z;->A07:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v4, :cond_15

    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    :goto_9
    iget-object v0, v3, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 997
    .line 998
    if-nez v0, :cond_16

    .line 999
    .line 1000
    const-string v0, "partner"

    .line 1001
    .line 1002
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_15
    move-object v4, v1

    .line 1007
    goto :goto_9

    .line 1008
    :cond_16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const/4 v0, 0x2

    .line 1013
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v2, LX/Afc;->A01:LX/0nT;

    .line 1017
    .line 1018
    const-string v0, "highlighted_products_load_failure"

    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/16 v0, 0x2d2

    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2, v5}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "partner_id"

    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1046
    .line 1047
    .line 1048
    const v0, 0x5fe42ac6

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :pswitch_17
    const v0, 0x6970083b

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/BKj;

    .line 1066
    .line 1067
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1068
    .line 1069
    iput-object v0, v1, LX/BKj;->A00:Ljava/lang/Integer;

    .line 1070
    .line 1071
    iget-object v2, v1, LX/BKj;->A04:LX/AA2;

    .line 1072
    .line 1073
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    if-eqz v0, :cond_17

    .line 1077
    .line 1078
    move-object v1, v0

    .line 1079
    :cond_17
    iget-object v4, v2, LX/AA2;->A00:LX/9Ag;

    .line 1080
    .line 1081
    iget-object v0, v4, LX/9Ag;->A03:LX/Afc;

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    if-nez v0, :cond_18

    .line 1085
    .line 1086
    invoke-static {}, LX/0wx;->A0q()V

    .line 1087
    .line 1088
    .line 1089
    throw v3

    .line 1090
    :cond_18
    if-eqz v1, :cond_1a

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    :goto_a
    iget-object v1, v0, LX/Afc;->A01:LX/0nT;

    .line 1097
    .line 1098
    const-string v0, "product_tagging_shopping_partners_load_failure"

    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/16 v0, 0x9c8

    .line 1105
    .line 1106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-nez v2, :cond_19

    .line 1111
    .line 1112
    const-string v2, ""

    .line 1113
    .line 1114
    :cond_19
    const-string v0, "error_message"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v4, LX/9Ag;->A02:LX/9Du;

    .line 1123
    .line 1124
    if-nez v0, :cond_1b

    .line 1125
    .line 1126
    invoke-static {}, LX/8fG;->A0i()V

    .line 1127
    .line 1128
    .line 1129
    throw v3

    .line 1130
    :cond_1a
    move-object v2, v3

    .line 1131
    goto :goto_a

    .line 1132
    :cond_1b
    invoke-virtual {v0}, LX/9Du;->A00()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v4, LX/9Ag;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x44c17e5e

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_e

    .line 1144
    .line 1145
    :pswitch_18
    const v0, -0x5ca4d809

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/BlA;

    .line 1155
    .line 1156
    invoke-interface {v0}, LX/BlA;->By6()V

    .line 1157
    .line 1158
    .line 1159
    const v0, 0x436e9b46

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_e

    .line 1163
    .line 1164
    :pswitch_19
    const v0, 0x4f5368b9    # 3.54685568E9f

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/ADt;

    .line 1174
    .line 1175
    iget-object v1, v0, LX/ADt;->A01:LX/Ael;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/ADt;->A00:Lcom/instagram/model/shopping/Product;

    .line 1178
    .line 1179
    invoke-static {v0, v1}, LX/Ael;->A00(Lcom/instagram/model/shopping/Product;LX/Ael;)V

    .line 1180
    .line 1181
    .line 1182
    const v0, 0x21ec56e2

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_e

    .line 1186
    .line 1187
    :pswitch_1a
    const v0, -0x1941fc8c

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1195
    .line 1196
    .line 1197
    const v0, -0x307ec9ae    # -4.3356416E9f

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_e

    .line 1201
    .line 1202
    :pswitch_1b
    const v0, 0x49bd13c4    # 1548920.5f

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    const/4 v6, 0x0

    .line 1210
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/BKn;

    .line 1219
    .line 1220
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1221
    .line 1222
    iput-object v0, v1, LX/BKn;->A00:Ljava/lang/Integer;

    .line 1223
    .line 1224
    iget-object v1, v1, LX/BKn;->A04:LX/AA5;

    .line 1225
    .line 1226
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    if-eqz v0, :cond_1c

    .line 1230
    .line 1231
    move-object v5, v0

    .line 1232
    :cond_1c
    iget-object v4, v1, LX/AA5;->A00:LX/9AR;

    .line 1233
    .line 1234
    iget-object v0, v4, LX/9AR;->A05:LX/BnS;

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    if-nez v0, :cond_1d

    .line 1238
    .line 1239
    const-string v0, "emptyStateController"

    .line 1240
    .line 1241
    :goto_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v3

    .line 1245
    :cond_1d
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v4, LX/9AR;->A02:LX/9Ds;

    .line 1249
    .line 1250
    if-nez v0, :cond_1e

    .line 1251
    .line 1252
    const-string v0, "adapter"

    .line 1253
    .line 1254
    goto :goto_b

    .line 1255
    :cond_1e
    invoke-virtual {v0}, LX/9Ds;->A00()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const-string v1, "brand_selection_failed"

    .line 1263
    .line 1264
    const v0, 0x7f11302e

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v1, v0, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v4, LX/9AR;->A03:LX/AlL;

    .line 1271
    .line 1272
    if-nez v1, :cond_1f

    .line 1273
    .line 1274
    const-string v0, "logger"

    .line 1275
    .line 1276
    goto :goto_b

    .line 1277
    :cond_1f
    sget-object v0, LX/9AR;->A0D:LX/67q;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0, v5}, LX/AlL;->A0A(LX/67q;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    const v0, -0x54ec44a4

    .line 1283
    .line 1284
    .line 1285
    :goto_c
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_1c
    const v0, 0xb4a2df

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    const/4 v7, 0x0

    .line 1297
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, LX/ARF;

    .line 1306
    .line 1307
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1308
    .line 1309
    iput-object v0, v1, LX/ARF;->A00:Ljava/lang/Integer;

    .line 1310
    .line 1311
    iget-object v1, v1, LX/ARF;->A02:LX/AA6;

    .line 1312
    .line 1313
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    if-eqz v0, :cond_20

    .line 1317
    .line 1318
    move-object v6, v0

    .line 1319
    :cond_20
    iget-object v4, v1, LX/AA6;->A00:LX/9Bg;

    .line 1320
    .line 1321
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 1322
    .line 1323
    invoke-static {v4, v0}, LX/9Bg;->A01(LX/9Bg;LX/FdL;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-string v1, "catalog_network_error"

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    const v0, 0x7f11302e

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3, v1, v0, v7}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v4, LX/9Bg;->A03:LX/AlL;

    .line 1340
    .line 1341
    if-nez v1, :cond_21

    .line 1342
    .line 1343
    invoke-static {}, LX/0wx;->A0q()V

    .line 1344
    .line 1345
    .line 1346
    throw v2

    .line 1347
    :cond_21
    sget-object v0, LX/9Bg;->A0N:LX/67q;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0, v6}, LX/AlL;->A0A(LX/67q;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v0, v4, LX/9Bg;->A0B:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_22

    .line 1355
    .line 1356
    iget-object v0, v4, LX/9Bg;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1357
    .line 1358
    if-eqz v0, :cond_22

    .line 1359
    .line 1360
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1361
    .line 1362
    .line 1363
    :cond_22
    const v0, -0x44df4093

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_e

    .line 1367
    .line 1368
    :pswitch_1d
    const v0, -0x23496343

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    const/4 v5, 0x0

    .line 1376
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, LX/ALU;

    .line 1382
    .line 1383
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1384
    .line 1385
    iput-object v0, v1, LX/ALU;->A00:Ljava/lang/Integer;

    .line 1386
    .line 1387
    iget-object v1, v1, LX/ALU;->A05:LX/ADv;

    .line 1388
    .line 1389
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    if-eqz v0, :cond_23

    .line 1393
    .line 1394
    move-object v4, v0

    .line 1395
    :cond_23
    iget-object v0, v1, LX/ADv;->A01:LX/BG7;

    .line 1396
    .line 1397
    iget-object v3, v0, LX/BG7;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1398
    .line 1399
    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/AlM;

    .line 1400
    .line 1401
    iget-object v1, v1, LX/ADv;->A00:Lcom/instagram/model/shopping/Product;

    .line 1402
    .line 1403
    invoke-static {v4}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v2, v1, v0, v5}, LX/AlM;->A0C(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    const v1, 0x7f113ca5

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "swap_representative_product_image_failed"

    .line 1418
    .line 1419
    invoke-static {v2, v0, v1, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1420
    .line 1421
    .line 1422
    const v0, 0x28bab80e

    .line 1423
    .line 1424
    .line 1425
    :goto_d
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_1e
    const v0, -0x7d0ba479

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    const v0, -0x50d14ed4

    .line 1437
    .line 1438
    .line 1439
    goto :goto_e

    .line 1440
    :pswitch_1f
    const v0, 0x3e09a549

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/ALY;

    .line 1450
    .line 1451
    iget-object v3, v0, LX/ALY;->A00:Landroid/content/Context;

    .line 1452
    .line 1453
    const v0, 0x7f11301d

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const/4 v1, 0x0

    .line 1461
    const-string v0, "product_rejected_dialog_remove_tag_failed"

    .line 1462
    .line 1463
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1464
    .line 1465
    .line 1466
    const v0, -0x5e2f1f93

    .line 1467
    .line 1468
    .line 1469
    goto :goto_e

    .line 1470
    :pswitch_20
    const v0, -0x70268e51

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, LX/AGA;

    .line 1480
    .line 1481
    iget-object v2, v3, LX/AGA;->A02:LX/BDl;

    .line 1482
    .line 1483
    iget-object v1, v2, LX/BDl;->A03:LX/0xC;

    .line 1484
    .line 1485
    if-eqz v1, :cond_24

    .line 1486
    .line 1487
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1488
    .line 1489
    .line 1490
    const-string v0, ""

    .line 1491
    .line 1492
    invoke-virtual {v1, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_24
    iget-object v0, v2, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_25

    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_25

    .line 1508
    .line 1509
    iget-object v3, v3, LX/AGA;->A00:Landroid/content/Context;

    .line 1510
    .line 1511
    const-string v2, "live_archive_delete_fail"

    .line 1512
    .line 1513
    const v1, 0x7f1123d3

    .line 1514
    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1518
    .line 1519
    .line 1520
    :cond_25
    const v0, -0x437cb8f6

    .line 1521
    .line 1522
    .line 1523
    goto :goto_e

    .line 1524
    :pswitch_21
    const v0, 0x75a0934d

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    const/4 v2, 0x0

    .line 1532
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/Fan;

    .line 1541
    .line 1542
    iget-object v1, v0, LX/Fan;->A04:LX/HO2;

    .line 1543
    .line 1544
    if-eqz v1, :cond_26

    .line 1545
    .line 1546
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v1, LX/HO2;->A03:Ljava/util/List;

    .line 1551
    .line 1552
    iput v2, v1, LX/HO2;->A00:I

    .line 1553
    .line 1554
    invoke-static {v1}, LX/HO2;->A02(LX/HO2;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_26
    const v0, 0x3c67cc9f

    .line 1558
    .line 1559
    .line 1560
    :goto_e
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
    .end packed-switch
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x62f29760

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8Zo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x50aee644

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const v0, 0x6af84114

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9V1;

    .line 39
    .line 40
    iget-object v1, v0, LX/9V1;->A01:LX/ASt;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/ASt;->A05:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/ASt;->A00:LX/3jG;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 48
    .line 49
    .line 50
    const v0, 0x72b64181

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const v0, -0x65402cca

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/AR0;

    .line 65
    .line 66
    iget-boolean v0, v2, LX/AR0;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const v0, -0x1038da73

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, v2, LX/AR0;->A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/BI4;

    .line 80
    .line 81
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v1, LX/BI4;->A0D:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v2, LX/AR0;->A02:LX/3jG;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const v0, 0x7fc60ddf

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_3
    const v0, -0x1047c1a

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/9MQ;

    .line 107
    .line 108
    iget-object v0, v0, LX/9MQ;->A0D:LX/Hsd;

    .line 109
    .line 110
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 111
    .line 112
    .line 113
    const v0, -0x17fa0669

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    const v0, 0x628d1f6a

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/AMM;

    .line 127
    .line 128
    iget-object v0, v0, LX/AMM;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/BI2;

    .line 133
    .line 134
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v1, LX/BI2;->A04:Ljava/lang/Integer;

    .line 137
    .line 138
    const v0, 0x76c2f1af

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_5
    const v0, -0x366fb6a3

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/AdV;

    .line 152
    .line 153
    iget-object v0, v0, LX/AdV;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/BI3;

    .line 158
    .line 159
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, v1, LX/BI3;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    const v0, -0x1e50ed31

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_6
    const v0, -0x51cf9954

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const v0, -0x3a034f49

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_7
    const v0, -0x761fdc55

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/AFV;

    .line 188
    .line 189
    iget-object v0, v0, LX/AFV;->A02:Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/BI0;

    .line 194
    .line 195
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v1, LX/BI0;->A03:Ljava/lang/Integer;

    .line 198
    .line 199
    const v0, 0x7f89a046

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_8
    const v0, -0x30f3b196

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/AHo;

    .line 213
    .line 214
    iget-object v0, v0, LX/AHo;->A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/BI5;

    .line 219
    .line 220
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, v1, LX/BI5;->A03:Ljava/lang/Integer;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    sput-boolean v0, LX/AMa;->A08:Z

    .line 226
    .line 227
    const v0, 0x143dd310

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x2b4bfcfb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v0, 0x646ed3ba

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_1
    const v0, -0xe7f5497

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/ALU;

    .line 31
    .line 32
    iget-object v1, v0, LX/ALU;->A05:LX/ADv;

    .line 33
    .line 34
    iget-object v0, v1, LX/ADv;->A01:LX/BG7;

    .line 35
    .line 36
    iget-object v0, v0, LX/BG7;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/AlM;

    .line 39
    .line 40
    iget-object v3, v1, LX/ADv;->A00:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/AlM;->A06:LX/0nT;

    .line 47
    .line 48
    const-string v0, "instagram_shopping_shop_manager_set_representative_product_request_started"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8d5

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "product_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/AlM;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "network_start_time"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 84
    .line 85
    .line 86
    const v0, -0x1451fc2c

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_2
    const v0, -0x7ff27945

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/ARF;

    .line 104
    .line 105
    iget-object v0, v0, LX/ARF;->A02:LX/AA6;

    .line 106
    .line 107
    iget-object v0, v0, LX/AA6;->A00:LX/9Bg;

    .line 108
    .line 109
    iget-object v1, v0, LX/9Bg;->A03:LX/AlL;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/9Bg;->A0N:LX/67q;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/AlL;->A09(LX/67q;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x76e58a3f

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_3
    const v0, -0x667bfb73

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/BKn;

    .line 136
    .line 137
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v1, LX/BKn;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v1, LX/BKn;->A04:LX/AA5;

    .line 142
    .line 143
    iget-object v0, v0, LX/AA5;->A00:LX/9AR;

    .line 144
    .line 145
    iget-object v1, v0, LX/9AR;->A03:LX/AlL;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    sget-object v0, LX/9AR;->A0D:LX/67q;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/AlL;->A09(LX/67q;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x41b00cc7

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-static {}, LX/0wx;->A0q()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :sswitch_4
    const v0, -0x12ecae1b

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/BKj;

    .line 177
    .line 178
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, v1, LX/BKj;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, v1, LX/BKj;->A04:LX/AA2;

    .line 183
    .line 184
    iget-object v0, v0, LX/AA2;->A00:LX/9Ag;

    .line 185
    .line 186
    iget-object v0, v0, LX/9Ag;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 187
    .line 188
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    const v0, -0x2b56944

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_5
    const v0, -0x690bfe00

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/BKp;

    .line 209
    .line 210
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v0, v1, LX/BKp;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, v1, LX/BKp;->A04:LX/AA0;

    .line 215
    .line 216
    iget-object v0, v0, LX/AA0;->A00:LX/99z;

    .line 217
    .line 218
    iget-object v0, v0, LX/99z;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 219
    .line 220
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x6a53b723

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_6
    const v0, -0x23da3374

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/AQk;

    .line 241
    .line 242
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, v1, LX/AQk;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    const v0, 0x487f5a3f

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_7
    const v0, -0x345080f2    # -2.3002652E7f

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/BKm;

    .line 264
    .line 265
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v0, v1, LX/BKm;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    const v0, -0x6f9dbb6f

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_8
    const v0, -0x1703fbfa

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/AR0;

    .line 284
    .line 285
    iget-boolean v0, v2, LX/AR0;->A03:Z

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    const v0, 0x2985faca

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v2, LX/AR0;->A00:J

    .line 299
    .line 300
    iget-object v0, v2, LX/AR0;->A02:LX/3jG;

    .line 301
    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 305
    .line 306
    .line 307
    :cond_2
    const v0, 0x1bd552fc

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_9
    const v0, 0x609ee7ec

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/9MQ;

    .line 322
    .line 323
    iget-object v0, v0, LX/9MQ;->A0D:LX/Hsd;

    .line 324
    .line 325
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 326
    .line 327
    .line 328
    const v0, -0x18de5257

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_a
    const v0, 0x15a538fc

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/AMM;

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, v2, LX/AMM;->A02:J

    .line 349
    .line 350
    const v0, 0x624a09cf

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :sswitch_b
    const v0, -0x184831de

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/AdV;

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v2, LX/AdV;->A02:J

    .line 370
    .line 371
    const v0, 0x5b54231c

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :sswitch_c
    const v0, -0x2ecc4dc5

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LX/DBb;

    .line 385
    .line 386
    iget-object v1, v2, LX/DBb;->A02:LX/B8r;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v1, LX/B8r;->A1j:Z

    .line 390
    .line 391
    iget-object v2, v2, LX/DBb;->A00:LX/Ad5;

    .line 392
    .line 393
    sget-object v1, LX/CkD;->A04:LX/CkD;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v1, v2, v0, v0}, LX/Ad5;->A00(LX/CkD;LX/Ad5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x14f90feb

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :sswitch_d
    const v0, 0x5c488c9d

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LX/AFV;

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v2, LX/AFV;->A01:J

    .line 419
    .line 420
    const v0, -0x54702f24

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :sswitch_e
    const v0, 0x24a1ccf0

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 437
    .line 438
    .line 439
    const v0, -0x2772e8ed

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :sswitch_f
    const v0, -0x3fd49892

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/AHo;

    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iput-wide v0, v2, LX/AHo;->A00:J

    .line 459
    .line 460
    const v0, 0x46bbb6de

    .line 461
    .line 462
    .line 463
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    nop

    .line 468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x2 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0xe -> :sswitch_8
        0x24 -> :sswitch_7
        0x25 -> :sswitch_6
        0x26 -> :sswitch_5
        0x27 -> :sswitch_4
        0x2b -> :sswitch_3
        0x2c -> :sswitch_2
        0x2e -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 118

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v1, -0x6891bcb3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast v0, LX/98x;

    .line 21
    .line 22
    const v1, -0x584919e2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/9MQ;

    .line 36
    .line 37
    iget-object v1, v6, LX/9MQ;->A0E:LX/BI4;

    .line 38
    .line 39
    const-string v20, "intentAwareAdPivotState"

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v15, v1, LX/BI4;->A0I:LX/Ald;

    .line 44
    .line 45
    iget v3, v6, LX/9MQ;->A00:I

    .line 46
    .line 47
    iget-object v14, v6, LX/9MQ;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v14, :cond_0

    .line 50
    .line 51
    const-string v20, "categoryHashId"

    .line 52
    .line 53
    goto/16 :goto_4e

    .line 54
    .line 55
    :cond_0
    iget-object v1, v6, LX/9MQ;->A0G:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-object v12, v6, LX/9MQ;->A08:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    const-string v20, "seedMediaId"

    .line 66
    .line 67
    goto/16 :goto_4e

    .line 68
    .line 69
    :cond_1
    iget-object v8, v6, LX/9MQ;->A06:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    const-string v20, "seedAdTrackingToken"

    .line 74
    .line 75
    goto/16 :goto_4e

    .line 76
    .line 77
    :cond_2
    iget v1, v6, LX/9MQ;->A01:I

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    iget-object v11, v6, LX/9MQ;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    const-string v20, "multiAdsUnitId"

    .line 86
    .line 87
    goto/16 :goto_4e

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, LX/98x;->A09:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    iget-boolean v13, v0, LX/98x;->A0A:Z

    .line 96
    .line 97
    iget-object v1, v6, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 98
    .line 99
    if-eqz v1, :cond_b4

    .line 100
    .line 101
    iget-object v10, v6, LX/9MQ;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/98x;->A04()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    iget-object v9, v15, LX/Ald;->A01:LX/0nT;

    .line 108
    .line 109
    const-string v4, "instagram_contextual_ads_pagination_response"

    .line 110
    .line 111
    invoke-static {v9, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v4, 0x6f6

    .line 116
    .line 117
    invoke-static {v9, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    int-to-long v3, v3

    .line 128
    invoke-static {v9, v1, v15, v3, v4}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 129
    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-static {v9, v1}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v1, "category_hash_id"

    .line 155
    .line 156
    invoke-virtual {v9, v1, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v1, "last_ad_index"

    .line 164
    .line 165
    invoke-virtual {v9, v1, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v1, "page_size"

    .line 173
    .line 174
    invoke-static {v9, v3, v1, v13}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v1, "more_ads_available"

    .line 179
    .line 180
    invoke-virtual {v9, v1, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v9, v1}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "feed_timeline"

    .line 201
    .line 202
    invoke-static {v9, v1}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v21 .. v21}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v1, "multi_ads_type_number"

    .line 210
    .line 211
    invoke-virtual {v9, v1, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "multi_ads_unit_id"

    .line 215
    .line 216
    invoke-virtual {v9, v1, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v17, :cond_9

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, LX/9ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_1
    const-string v1, "insertion_mechanism"

    .line 233
    .line 234
    invoke-virtual {v9, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "hscroll_seed_ad_tracking_token"

    .line 238
    .line 239
    invoke-virtual {v9, v1, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v3, v6, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 246
    .line 247
    if-eqz v3, :cond_b4

    .line 248
    .line 249
    iget-boolean v1, v0, LX/98x;->A0A:Z

    .line 250
    .line 251
    iput-boolean v1, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    .line 252
    .line 253
    iget-object v1, v0, LX/98x;->A09:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v1, v6, LX/9MQ;->A0D:LX/Hsd;

    .line 262
    .line 263
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0, v7, v7}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 268
    .line 269
    .line 270
    const v0, -0xae761d6

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 274
    .line 275
    .line 276
    const v0, -0x448e7bb0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_41

    .line 280
    .line 281
    :cond_6
    iget-object v0, v0, LX/98x;->A09:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/AeC;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v1, v6, LX/9MQ;->A0G:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, LX/9MQ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 319
    .line 320
    if-eqz v0, :cond_b4

    .line 321
    .line 322
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    const v0, 0x63f68e3    # 3.6000166E-35f

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    const/4 v3, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_a
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_2
    const v1, 0x7d969004

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    check-cast v0, LX/98C;

    .line 348
    .line 349
    const v1, -0x5e48d14f

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, LX/AHo;

    .line 363
    .line 364
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, v0, LX/98C;->A02:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, LX/ASy;

    .line 389
    .line 390
    iget-object v1, v9, LX/ASy;->A04:LX/8tv;

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    iget-object v7, v6, LX/AHo;->A02:LX/AO4;

    .line 395
    .line 396
    const-string v1, "fetch_animation_request_success"

    .line 397
    .line 398
    invoke-virtual {v7, v1}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    iget-object v1, v9, LX/ASy;->A07:LX/5KL;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    iget-object v7, v6, LX/AHo;->A02:LX/AO4;

    .line 406
    .line 407
    const-string v1, "fetch_audio_request_success"

    .line 408
    .line 409
    invoke-virtual {v7, v1}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-boolean v1, v0, LX/98C;->A04:Z

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-virtual {v9}, LX/ASy;->A01()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v1, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v7, v9, LX/ASy;->A0H:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v7, :cond_d

    .line 428
    .line 429
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 430
    .line 431
    iput-object v7, v1, LX/B7I;->A3s:Ljava/lang/Long;

    .line 432
    .line 433
    :cond_d
    new-instance v7, LX/9OE;

    .line 434
    .line 435
    invoke-direct {v7}, LX/9OE;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, LX/ASy;->A01()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v7, LX/Aex;->A0E:LX/B7P;

    .line 447
    .line 448
    iget-object v1, v9, LX/ASy;->A09:LX/8xL;

    .line 449
    .line 450
    iput-object v1, v7, LX/Aex;->A0F:LX/8xL;

    .line 451
    .line 452
    iget-object v1, v9, LX/ASy;->A04:LX/8tv;

    .line 453
    .line 454
    iput-object v1, v7, LX/Aex;->A05:LX/8tv;

    .line 455
    .line 456
    iget-object v1, v9, LX/ASy;->A0M:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v7, LX/Aex;->A0W:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v9, LX/ASy;->A0J:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v1, v7, LX/Aex;->A0R:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, v9, LX/ASy;->A07:LX/5KL;

    .line 465
    .line 466
    iput-object v1, v7, LX/Aex;->A0A:LX/5KL;

    .line 467
    .line 468
    iget-object v1, v9, LX/ASy;->A0O:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    iput-object v1, v7, LX/Aex;->A0Z:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, v9, LX/ASy;->A0X:Ljava/util/List;

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v7, LX/Aex;->A0i:Ljava/util/List;

    .line 483
    .line 484
    iget-object v1, v9, LX/ASy;->A0S:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v1, :cond_19

    .line 487
    .line 488
    iput-object v1, v7, LX/Aex;->A0d:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v1, v9, LX/ASy;->A0K:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    iput-object v1, v7, LX/Aex;->A0S:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v1, v9, LX/ASy;->A0U:Ljava/util/List;

    .line 497
    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v7, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    iget-object v1, v9, LX/ASy;->A0N:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v1, v7, LX/Aex;->A0Y:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v9, LX/ASy;->A0I:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v1, v7, LX/Aex;->A0Q:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v1, v9, LX/ASy;->A00:LX/8tJ;

    .line 515
    .line 516
    iput-object v1, v7, LX/Aex;->A01:LX/8tJ;

    .line 517
    .line 518
    iget-object v1, v9, LX/ASy;->A0T:Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v7, LX/Aex;->A0e:Ljava/util/List;

    .line 525
    .line 526
    iget-object v1, v9, LX/ASy;->A0P:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v1, v7, LX/Aex;->A0a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v14, v9, LX/ASy;->A0B:LX/8yy;

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    const/16 v21, 0x3ffe

    .line 534
    .line 535
    new-instance v12, LX/9bR;

    .line 536
    .line 537
    move-object v15, v13

    .line 538
    move/from16 v17, v3

    .line 539
    .line 540
    move/from16 v18, v3

    .line 541
    .line 542
    move/from16 v19, v3

    .line 543
    .line 544
    move/from16 v20, v3

    .line 545
    .line 546
    move/from16 v22, v3

    .line 547
    .line 548
    move/from16 v23, v3

    .line 549
    .line 550
    move/from16 v24, v3

    .line 551
    .line 552
    move/from16 v25, v3

    .line 553
    .line 554
    move/from16 v16, v3

    .line 555
    .line 556
    invoke-direct/range {v12 .. v25}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 557
    .line 558
    .line 559
    iput-object v12, v7, LX/9OE;->A00:LX/Afy;

    .line 560
    .line 561
    iget-object v1, v9, LX/ASy;->A0A:LX/8yw;

    .line 562
    .line 563
    iput-object v1, v7, LX/Aex;->A0K:LX/8yw;

    .line 564
    .line 565
    iget-object v1, v9, LX/ASy;->A0E:Ljava/lang/Boolean;

    .line 566
    .line 567
    iput-object v1, v7, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    iput-boolean v1, v7, LX/Aex;->A0j:Z

    .line 571
    .line 572
    iget-object v1, v9, LX/ASy;->A0R:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v1, v7, LX/Aex;->A0b:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v9, LX/ASy;->A0V:Ljava/util/List;

    .line 577
    .line 578
    iput-object v1, v7, LX/Aex;->A0f:Ljava/util/List;

    .line 579
    .line 580
    iget-object v1, v9, LX/ASy;->A0G:Ljava/lang/Integer;

    .line 581
    .line 582
    iput-object v1, v7, LX/Aex;->A0O:Ljava/lang/Integer;

    .line 583
    .line 584
    iget-object v1, v9, LX/ASy;->A06:LX/8ub;

    .line 585
    .line 586
    iput-object v1, v7, LX/Aex;->A08:LX/8ub;

    .line 587
    .line 588
    iget-object v1, v9, LX/ASy;->A0D:Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz v1, :cond_e

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    :cond_e
    iput-boolean v8, v7, LX/Aex;->A0k:Z

    .line 597
    .line 598
    invoke-static {v7}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v1, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>"

    .line 603
    .line 604
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-object v14, v9, LX/ASy;->A0B:LX/8yy;

    .line 612
    .line 613
    new-instance v12, LX/9bR;

    .line 614
    .line 615
    invoke-direct/range {v12 .. v25}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 616
    .line 617
    .line 618
    :goto_5
    const/16 v7, 0x20

    .line 619
    .line 620
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 621
    .line 622
    invoke-direct {v1, v8, v7, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_f
    iget-object v10, v9, LX/ASy;->A08:LX/ABs;

    .line 631
    .line 632
    if-eqz v10, :cond_10

    .line 633
    .line 634
    iget-object v1, v10, LX/ABs;->A01:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_11

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/ASy;

    .line 655
    .line 656
    invoke-virtual {v1}, LX/ASy;->A00()LX/9OF;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_10
    invoke-virtual {v9}, LX/ASy;->A00()LX/9OF;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    iget-object v7, v9, LX/ASy;->A0B:LX/8yy;

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_11
    iget-object v1, v10, LX/ABs;->A00:LX/8uF;

    .line 676
    .line 677
    const-string v7, "Required value was null."

    .line 678
    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 682
    .line 683
    invoke-direct {v8, v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/8uF;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v10, LX/ABs;->A01:Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_16

    .line 693
    .line 694
    check-cast v1, LX/ASy;

    .line 695
    .line 696
    iget-object v7, v1, LX/ASy;->A0B:LX/8yy;

    .line 697
    .line 698
    invoke-static {v9}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/B7O;

    .line 703
    .line 704
    invoke-static {v8, v1}, LX/AkY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    :goto_7
    invoke-static {v7}, LX/Afy;->A00(LX/8yy;)LX/9bR;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    goto :goto_5

    .line 713
    :cond_12
    const-string v20, "cookies"

    .line 714
    .line 715
    goto/16 :goto_4e

    .line 716
    .line 717
    :cond_13
    const-string v20, "adTitle"

    .line 718
    .line 719
    goto/16 :goto_4e

    .line 720
    .line 721
    :cond_14
    const-string v20, "hideReasons"

    .line 722
    .line 723
    goto/16 :goto_4e

    .line 724
    .line 725
    :cond_15
    const-string v20, "label"

    .line 726
    .line 727
    goto/16 :goto_4e

    .line 728
    .line 729
    :cond_16
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    throw v2

    .line 734
    :cond_17
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    throw v2

    .line 739
    :cond_18
    iget-object v1, v6, LX/AHo;->A03:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    invoke-static {v1}, LX/8fF;->A1R(LX/0if;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    iget-object v1, v0, LX/98C;->A03:Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1b

    .line 762
    .line 763
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, LX/ANL;

    .line 768
    .line 769
    iget-object v1, v8, LX/ANL;->A08:Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v21, v1

    .line 772
    .line 773
    iget-object v11, v8, LX/ANL;->A0A:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v11, :cond_1a

    .line 776
    .line 777
    iget-object v1, v8, LX/ANL;->A02:Ljava/lang/Integer;

    .line 778
    .line 779
    move-object/from16 v19, v1

    .line 780
    .line 781
    iget-object v12, v8, LX/ANL;->A0C:Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v12, :cond_19

    .line 784
    .line 785
    iget-object v1, v8, LX/ANL;->A00:LX/B7P;

    .line 786
    .line 787
    move-object/from16 v31, v1

    .line 788
    .line 789
    iget-object v1, v8, LX/ANL;->A0B:Ljava/lang/String;

    .line 790
    .line 791
    move-object/from16 v18, v1

    .line 792
    .line 793
    iget-object v1, v8, LX/ANL;->A09:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v17, v1

    .line 796
    .line 797
    iget-object v15, v8, LX/ANL;->A06:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v14, v8, LX/ANL;->A04:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v13, v8, LX/ANL;->A05:Ljava/lang/String;

    .line 802
    .line 803
    iget-boolean v10, v8, LX/ANL;->A0D:Z

    .line 804
    .line 805
    iget-object v9, v8, LX/ANL;->A03:Ljava/lang/Long;

    .line 806
    .line 807
    iget-object v1, v8, LX/ANL;->A07:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v7, LX/8oh;

    .line 810
    .line 811
    move-object/from16 v20, v9

    .line 812
    .line 813
    move-object/from16 v22, v11

    .line 814
    .line 815
    move-object/from16 v23, v12

    .line 816
    .line 817
    move-object/from16 v24, v18

    .line 818
    .line 819
    move-object/from16 v25, v17

    .line 820
    .line 821
    move-object/from16 v26, v15

    .line 822
    .line 823
    move-object/from16 v27, v14

    .line 824
    .line 825
    move-object/from16 v28, v13

    .line 826
    .line 827
    move-object/from16 v29, v1

    .line 828
    .line 829
    move/from16 v30, v10

    .line 830
    .line 831
    move-object/from16 v17, v7

    .line 832
    .line 833
    move-object/from16 v18, v31

    .line 834
    .line 835
    invoke-direct/range {v17 .. v30}, LX/8oh;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    new-instance v1, LX/Auj;

    .line 839
    .line 840
    invoke-direct {v1, v7}, LX/Auj;-><init>(LX/8oh;)V

    .line 841
    .line 842
    .line 843
    new-instance v9, LX/8yd;

    .line 844
    .line 845
    invoke-direct {v9, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v8, LX/ANL;->A01:LX/8yy;

    .line 849
    .line 850
    invoke-static {v1}, LX/Afy;->A00(LX/8yy;)LX/9bR;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    const/16 v7, 0x20

    .line 855
    .line 856
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 857
    .line 858
    invoke-direct {v1, v9, v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_19
    const-string v20, "trackingToken"

    .line 866
    .line 867
    goto/16 :goto_4e

    .line 868
    .line 869
    :cond_1a
    const-string v20, "netegoType"

    .line 870
    .line 871
    goto/16 :goto_4e

    .line 872
    .line 873
    :cond_1b
    iget-object v8, v6, LX/AHo;->A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 874
    .line 875
    iget v9, v0, LX/44I;->mStatusCode:I

    .line 876
    .line 877
    iget-object v0, v0, LX/98C;->A00:Ljava/util/HashMap;

    .line 878
    .line 879
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v13

    .line 887
    iget-wide v0, v6, LX/AHo;->A00:J

    .line 888
    .line 889
    sub-long/2addr v13, v0

    .line 890
    iget-object v1, v8, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/BI5;

    .line 893
    .line 894
    iget-object v10, v1, LX/BI5;->A0B:LX/Bnv;

    .line 895
    .line 896
    iget-boolean v0, v1, LX/BI5;->A04:Z

    .line 897
    .line 898
    move-object v11, v2

    .line 899
    move v12, v9

    .line 900
    move v15, v0

    .line 901
    invoke-interface/range {v10 .. v15}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 902
    .line 903
    .line 904
    iput-boolean v3, v1, LX/BI5;->A04:Z

    .line 905
    .line 906
    invoke-static {v1, v2, v7}, LX/BI5;->A01(LX/BI5;Ljava/util/List;Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v8, v0, v2}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    const v0, 0x1ed02571

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 918
    .line 919
    .line 920
    const v0, -0x14a7b9ef

    .line 921
    .line 922
    .line 923
    goto/16 :goto_52

    .line 924
    .line 925
    :pswitch_3
    const v0, 0x19843556

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    const v0, -0x370ccfa8    # -498050.75f

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/8hF;

    .line 942
    .line 943
    iget-object v1, v0, LX/8hF;->A0J:LX/4uO;

    .line 944
    .line 945
    sget-object v0, LX/Ch5;->A03:LX/Ch5;

    .line 946
    .line 947
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const v0, -0x7c956764

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 954
    .line 955
    .line 956
    const v0, -0x6aaec145

    .line 957
    .line 958
    .line 959
    goto/16 :goto_51

    .line 960
    .line 961
    :pswitch_4
    const v0, 0x2a563cce

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    const v0, -0x23952138

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    invoke-super {v6}, LX/3jG;->onFinish()V

    .line 976
    .line 977
    .line 978
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 981
    .line 982
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/B7P;

    .line 983
    .line 984
    iget-object v10, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0y:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    if-eqz v10, :cond_21

    .line 989
    .line 990
    iget-object v9, v0, LX/B7P;->A0f:LX/B7I;

    .line 991
    .line 992
    iget-object v0, v9, LX/B7I;->A5x:Ljava/util/List;

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    :cond_1c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1f

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    move-object v2, v4

    .line 1016
    check-cast v2, LX/BpF;

    .line 1017
    .line 1018
    invoke-interface {v2}, LX/BpF;->B2O()LX/Boj;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1e

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/Boj;->B2P()Lcom/instagram/api/schemas/PollType;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :goto_a
    sget-object v0, Lcom/instagram/api/schemas/PollType;->A03:Lcom/instagram/api/schemas/PollType;

    .line 1029
    .line 1030
    if-ne v1, v0, :cond_1c

    .line 1031
    .line 1032
    invoke-interface {v2}, LX/BpF;->B2O()LX/Boj;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_1d

    .line 1037
    .line 1038
    invoke-interface {v0}, LX/Boj;->B2N()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_b
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1c

    .line 1047
    .line 1048
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :cond_1d
    move-object v0, v7

    .line 1053
    goto :goto_b

    .line 1054
    :cond_1e
    move-object v1, v7

    .line 1055
    goto :goto_a

    .line 1056
    :cond_1f
    move-object v7, v6

    .line 1057
    :cond_20
    invoke-virtual {v9, v7}, LX/B7I;->A0x(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_21
    const v0, 0x5b443156

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x691b781b

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_51

    .line 1070
    .line 1071
    :pswitch_5
    const v1, -0xb6cd4c7

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    check-cast v0, LX/1W5;

    .line 1079
    .line 1080
    const v1, 0x485ef36d

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v1, v0, LX/1W5;->A00:Z

    .line 1091
    .line 1092
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/DDk;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/DDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/9r1;->A00(Lcom/instagram/service/session/UserSession;)LX/3Zk;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v1}, LX/3Zk;->A01(Z)V

    .line 1103
    .line 1104
    .line 1105
    const v0, 0x7afe3bd4

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x2b6b840b

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_51

    .line 1115
    .line 1116
    :pswitch_6
    const v1, -0xe903439

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    check-cast v0, LX/97r;

    .line 1124
    .line 1125
    const v1, 0x61d6cce7    # 4.95296E20f

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    iget-object v5, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, LX/AjV;

    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    iput-boolean v1, v5, LX/AjV;->A08:Z

    .line 1138
    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v1

    .line 1143
    iput-wide v1, v5, LX/AjV;->A01:J

    .line 1144
    .line 1145
    iget-object v1, v0, LX/97r;->A01:Ljava/lang/String;

    .line 1146
    .line 1147
    iput-object v1, v5, LX/AjV;->A06:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v1, v0, LX/97r;->A00:Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    iput v1, v5, LX/AjV;->A00:I

    .line 1156
    .line 1157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v0, v0, LX/97r;->A02:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_22

    .line 1172
    .line 1173
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_22
    iput-object v2, v5, LX/AjV;->A07:Ljava/util/List;

    .line 1178
    .line 1179
    iget-object v3, v5, LX/AjV;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1180
    .line 1181
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1182
    .line 1183
    const-wide v0, 0x20810174000202f6L    # 4.058692095556571E-152

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_23

    .line 1193
    .line 1194
    invoke-static {v5}, LX/AjV;->A01(LX/AjV;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_d
    const v0, 0x397db175

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1201
    .line 1202
    .line 1203
    const v0, 0xbf683a6

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_49

    .line 1207
    .line 1208
    :cond_23
    invoke-static {v5}, LX/AjV;->A02(LX/AjV;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :pswitch_7
    const v1, 0xc6696e2

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    check-cast v0, LX/96T;

    .line 1220
    .line 1221
    const v1, 0x303674f0

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    const/4 v5, 0x0

    .line 1229
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, LX/96T;->A01:LX/AHl;

    .line 1233
    .line 1234
    if-nez v0, :cond_24

    .line 1235
    .line 1236
    const-string v13, "response"

    .line 1237
    .line 1238
    goto/16 :goto_2e

    .line 1239
    .line 1240
    :cond_24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    iget-object v0, v0, LX/AHl;->A02:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    const/4 v7, 0x1

    .line 1255
    const/4 v2, 0x0

    .line 1256
    if-eqz v0, :cond_5a

    .line 1257
    .line 1258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/8vo;

    .line 1263
    .line 1264
    iget-object v0, v0, LX/8vo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1265
    .line 1266
    new-instance v1, LX/998;

    .line 1267
    .line 1268
    invoke-direct {v1, v0}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v1, LX/ARb;->A06:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v1}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1282
    .line 1283
    invoke-direct {v0, v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :pswitch_8
    const v1, -0xf40c2bf

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    check-cast v0, LX/97q;

    .line 1298
    .line 1299
    const v1, 0x24a78c77

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    const/4 v4, 0x0

    .line 1307
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v5, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, LX/AFV;

    .line 1313
    .line 1314
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    iget-object v1, v0, LX/97q;->A02:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_2b

    .line 1329
    .line 1330
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    check-cast v7, LX/ACH;

    .line 1335
    .line 1336
    iget-object v9, v7, LX/ACH;->A00:LX/B7P;

    .line 1337
    .line 1338
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9}, LX/B7P;->BIM()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    iget-object v8, v9, LX/B7P;->A0f:LX/B7I;

    .line 1346
    .line 1347
    iget-object v1, v8, LX/B7I;->A1G:LX/8xW;

    .line 1348
    .line 1349
    if-eqz v1, :cond_25

    .line 1350
    .line 1351
    invoke-interface {v1}, LX/Bpr;->getCookies()Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    if-eqz v1, :cond_25

    .line 1356
    .line 1357
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    if-nez v10, :cond_26

    .line 1362
    .line 1363
    :cond_25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    :cond_26
    new-instance v6, LX/9OE;

    .line 1368
    .line 1369
    invoke-direct {v6}, LX/9OE;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iput-object v9, v6, LX/Aex;->A0E:LX/B7P;

    .line 1373
    .line 1374
    iget-object v1, v8, LX/B7I;->A1G:LX/8xW;

    .line 1375
    .line 1376
    if-eqz v1, :cond_2a

    .line 1377
    .line 1378
    invoke-interface {v1}, LX/Bpr;->Ar5()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    :goto_10
    iput-object v1, v6, LX/Aex;->A0Z:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-object v3, v8, LX/B7I;->A1G:LX/8xW;

    .line 1385
    .line 1386
    if-eqz v3, :cond_29

    .line 1387
    .line 1388
    iget-object v1, v3, LX/8xW;->A1S:Ljava/util/List;

    .line 1389
    .line 1390
    :goto_11
    iput-object v1, v6, LX/Aex;->A0i:Ljava/util/List;

    .line 1391
    .line 1392
    if-nez v12, :cond_27

    .line 1393
    .line 1394
    const-string v12, ""

    .line 1395
    .line 1396
    :cond_27
    iput-object v12, v6, LX/Aex;->A0d:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v3, :cond_28

    .line 1399
    .line 1400
    invoke-interface {v3}, LX/Bpr;->API()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    :goto_12
    iput-object v1, v6, LX/Aex;->A0S:Ljava/lang/String;

    .line 1405
    .line 1406
    iput-object v10, v6, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1407
    .line 1408
    invoke-virtual {v9}, LX/B7P;->A2q()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iput-object v1, v6, LX/Aex;->A0Q:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v9}, LX/B7P;->A3I()Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iput-object v1, v6, LX/Aex;->A0e:Ljava/util/List;

    .line 1419
    .line 1420
    iget-object v1, v8, LX/B7I;->A4g:Ljava/lang/String;

    .line 1421
    .line 1422
    iput-object v1, v6, LX/Aex;->A0a:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v3, v7, LX/ACH;->A01:LX/8yy;

    .line 1425
    .line 1426
    new-instance v1, LX/Afy;

    .line 1427
    .line 1428
    invoke-direct {v1, v3}, LX/Afy;-><init>(LX/8yy;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v1, v6, LX/9OE;->A00:LX/Afy;

    .line 1432
    .line 1433
    invoke-static {v6}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_f

    .line 1441
    :cond_28
    const/4 v1, 0x0

    .line 1442
    goto :goto_12

    .line 1443
    :cond_29
    const/4 v1, 0x0

    .line 1444
    goto :goto_11

    .line 1445
    :cond_2a
    const/4 v1, 0x0

    .line 1446
    goto :goto_10

    .line 1447
    :cond_2b
    iget-object v1, v0, LX/97q;->A01:Ljava/lang/Integer;

    .line 1448
    .line 1449
    if-nez v1, :cond_2c

    .line 1450
    .line 1451
    const v1, 0x7fffffff

    .line 1452
    .line 1453
    .line 1454
    :goto_13
    iput v1, v5, LX/AFV;->A00:I

    .line 1455
    .line 1456
    iget-object v3, v5, LX/AFV;->A02:Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;

    .line 1457
    .line 1458
    iget v15, v0, LX/44I;->mStatusCode:I

    .line 1459
    .line 1460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v16

    .line 1464
    iget-wide v0, v5, LX/AFV;->A01:J

    .line 1465
    .line 1466
    sub-long v16, v16, v0

    .line 1467
    .line 1468
    iget-object v8, v3, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v8, LX/BI0;

    .line 1471
    .line 1472
    iget-object v13, v8, LX/BI0;->A0B:LX/Bnv;

    .line 1473
    .line 1474
    iget-boolean v0, v8, LX/BI0;->A05:Z

    .line 1475
    .line 1476
    move/from16 v18, v0

    .line 1477
    .line 1478
    invoke-interface/range {v13 .. v18}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_2d

    .line 1494
    .line 1495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/B7O;

    .line 1500
    .line 1501
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 1502
    .line 1503
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    goto :goto_14

    .line 1507
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    goto :goto_13

    .line 1512
    :cond_2d
    iget-object v5, v8, LX/BI0;->A08:Landroid/content/Context;

    .line 1513
    .line 1514
    iget-object v1, v8, LX/BI0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1515
    .line 1516
    iget-object v9, v8, LX/BI0;->A09:LX/4u2;

    .line 1517
    .line 1518
    iget v0, v8, LX/BI0;->A00:I

    .line 1519
    .line 1520
    invoke-static {v5, v9, v1, v6, v0}, LX/GZj;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    iget-object v6, v3, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v6, LX/GHM;

    .line 1527
    .line 1528
    iget-boolean v5, v6, LX/GHM;->A04:Z

    .line 1529
    .line 1530
    invoke-static {v1}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-nez v5, :cond_2e

    .line 1539
    .line 1540
    invoke-virtual {v1, v7, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v0, 0x1

    .line 1544
    iput-boolean v0, v6, LX/GHM;->A04:Z

    .line 1545
    .line 1546
    :goto_15
    iput-boolean v4, v8, LX/BI0;->A05:Z

    .line 1547
    .line 1548
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v3, v0, v14}, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1551
    .line 1552
    .line 1553
    const v0, -0x744b6be3

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1557
    .line 1558
    .line 1559
    const v0, 0x5546b850

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_49

    .line 1563
    .line 1564
    :cond_2e
    invoke-virtual {v1, v7, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_15

    .line 1568
    :pswitch_9
    const v1, 0x25883ff7

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    check-cast v0, LX/4u0;

    .line 1576
    .line 1577
    const v1, 0x7eb6eb1c

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/36P;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/36P;->A00:Ljava/util/List;

    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_30

    .line 1601
    .line 1602
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LX/ATK;

    .line 1609
    .line 1610
    iget-object v2, v0, LX/ATK;->A02:LX/HtR;

    .line 1611
    .line 1612
    invoke-interface {v2, v1}, LX/HtR;->AqW(Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    const/4 v0, -0x1

    .line 1617
    if-ne v1, v0, :cond_2f

    .line 1618
    .line 1619
    const v0, 0x34569ed7

    .line 1620
    .line 1621
    .line 1622
    :goto_17
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1623
    .line 1624
    .line 1625
    const v0, 0x2d83c889

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_52

    .line 1629
    .line 1630
    :cond_2f
    invoke-interface {v2, v1}, LX/HtR;->CcF(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    goto :goto_16

    .line 1634
    :cond_30
    const v0, -0x15485c6c

    .line 1635
    .line 1636
    .line 1637
    goto :goto_17

    .line 1638
    :pswitch_a
    const v1, -0x7032e2cb

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v11

    .line 1645
    check-cast v0, LX/96a;

    .line 1646
    .line 1647
    const v1, 0x69482e0e

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v21

    .line 1654
    const/4 v3, 0x0

    .line 1655
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v4, v0, LX/96a;->A01:LX/AJp;

    .line 1659
    .line 1660
    if-eqz v4, :cond_50

    .line 1661
    .line 1662
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LX/AdV;

    .line 1665
    .line 1666
    iget-object v1, v4, LX/AJp;->A01:Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    iput v1, v2, LX/AdV;->A00:I

    .line 1673
    .line 1674
    iget-object v1, v4, LX/AJp;->A02:Ljava/lang/Integer;

    .line 1675
    .line 1676
    if-eqz v1, :cond_31

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-nez v1, :cond_32

    .line 1683
    .line 1684
    :cond_31
    iget v1, v2, LX/AdV;->A03:I

    .line 1685
    .line 1686
    add-int/lit8 v1, v1, 0x1

    .line 1687
    .line 1688
    :cond_32
    iput v1, v2, LX/AdV;->A01:I

    .line 1689
    .line 1690
    iget-object v8, v2, LX/AdV;->A07:Lcom/instagram/service/session/UserSession;

    .line 1691
    .line 1692
    invoke-static {v8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    iget-object v1, v2, LX/AdV;->A08:Ljava/lang/String;

    .line 1697
    .line 1698
    move-object/from16 v117, v1

    .line 1699
    .line 1700
    new-instance v4, LX/Ay6;

    .line 1701
    .line 1702
    invoke-direct {v4, v1}, LX/Ay6;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v4}, LX/Gsp;->A01(LX/4mv;)V

    .line 1706
    .line 1707
    .line 1708
    iget v1, v2, LX/AdV;->A04:I

    .line 1709
    .line 1710
    move/from16 v116, v1

    .line 1711
    .line 1712
    iget-object v1, v0, LX/96a;->A01:LX/AJp;

    .line 1713
    .line 1714
    if-eqz v1, :cond_50

    .line 1715
    .line 1716
    iget-object v1, v1, LX/AJp;->A03:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    :cond_33
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_34

    .line 1731
    .line 1732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    move-object v1, v4

    .line 1737
    check-cast v1, LX/8yz;

    .line 1738
    .line 1739
    iget-object v1, v1, LX/8yz;->A14:Ljava/util/List;

    .line 1740
    .line 1741
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_33

    .line 1746
    .line 1747
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    goto :goto_18

    .line 1751
    :cond_34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v20

    .line 1755
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v19

    .line 1759
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_41

    .line 1764
    .line 1765
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, LX/8yz;

    .line 1770
    .line 1771
    new-instance v1, LX/9OE;

    .line 1772
    .line 1773
    invoke-direct {v1}, LX/9OE;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    iget-object v15, v4, LX/8yz;->A0d:Ljava/lang/String;

    .line 1777
    .line 1778
    iput-object v15, v1, LX/Aex;->A0Q:Ljava/lang/String;

    .line 1779
    .line 1780
    iget-object v14, v4, LX/8yz;->A0p:Ljava/lang/String;

    .line 1781
    .line 1782
    iput-object v14, v1, LX/Aex;->A0Z:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v13, v4, LX/8yz;->A0x:Ljava/lang/String;

    .line 1785
    .line 1786
    iput-object v13, v1, LX/Aex;->A0d:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object v6, v4, LX/8yz;->A12:Ljava/util/List;

    .line 1789
    .line 1790
    iput-object v6, v1, LX/Aex;->A0i:Ljava/util/List;

    .line 1791
    .line 1792
    iget-object v12, v4, LX/8yz;->A0e:Ljava/lang/String;

    .line 1793
    .line 1794
    iput-object v12, v1, LX/Aex;->A0S:Ljava/lang/String;

    .line 1795
    .line 1796
    iget-object v5, v4, LX/8yz;->A0z:Ljava/util/List;

    .line 1797
    .line 1798
    move-object/from16 v110, v5

    .line 1799
    .line 1800
    invoke-static/range {v110 .. v110}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    iput-object v5, v1, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1805
    .line 1806
    iget-object v7, v4, LX/8yz;->A0N:LX/8yy;

    .line 1807
    .line 1808
    if-nez v7, :cond_40

    .line 1809
    .line 1810
    const/4 v5, 0x0

    .line 1811
    :goto_1a
    iput-object v5, v1, LX/9OE;->A00:LX/Afy;

    .line 1812
    .line 1813
    iget-object v5, v4, LX/8yz;->A0r:Ljava/lang/String;

    .line 1814
    .line 1815
    move-object/from16 v104, v5

    .line 1816
    .line 1817
    iput-object v5, v1, LX/Aex;->A0a:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v10, v4, LX/8yz;->A0y:Ljava/util/List;

    .line 1820
    .line 1821
    iput-object v10, v1, LX/Aex;->A0e:Ljava/util/List;

    .line 1822
    .line 1823
    iget-object v5, v4, LX/8yz;->A0U:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    iput-object v5, v1, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 1826
    .line 1827
    iget-object v7, v4, LX/8yz;->A0h:Ljava/lang/String;

    .line 1828
    .line 1829
    iput-object v7, v1, LX/Aex;->A0U:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v9, v4, LX/8yz;->A0g:Ljava/lang/String;

    .line 1832
    .line 1833
    iput-object v9, v1, LX/Aex;->A0T:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v113

    .line 1843
    iget-object v6, v4, LX/8yz;->A0b:Ljava/lang/String;

    .line 1844
    .line 1845
    move-object/from16 v18, v6

    .line 1846
    .line 1847
    const/16 v89, 0x0

    .line 1848
    .line 1849
    if-eqz v6, :cond_3f

    .line 1850
    .line 1851
    invoke-static/range {v18 .. v18}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v84

    .line 1855
    :goto_1b
    iget-object v6, v4, LX/8yz;->A0c:Ljava/lang/String;

    .line 1856
    .line 1857
    move-object/from16 v91, v6

    .line 1858
    .line 1859
    if-eqz v9, :cond_3e

    .line 1860
    .line 1861
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v85

    .line 1865
    :goto_1c
    iget-object v6, v4, LX/8yz;->A0F:LX/8x4;

    .line 1866
    .line 1867
    move-object/from16 v36, v6

    .line 1868
    .line 1869
    if-eqz v7, :cond_3d

    .line 1870
    .line 1871
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v87

    .line 1875
    :goto_1d
    iget-object v6, v4, LX/8yz;->A0P:Ljava/lang/Boolean;

    .line 1876
    .line 1877
    move-object/from16 v52, v6

    .line 1878
    .line 1879
    iget-object v6, v4, LX/8yz;->A0j:Ljava/lang/String;

    .line 1880
    .line 1881
    move-object/from16 v97, v6

    .line 1882
    .line 1883
    iget-object v6, v4, LX/8yz;->A0k:Ljava/lang/String;

    .line 1884
    .line 1885
    move-object/from16 v98, v6

    .line 1886
    .line 1887
    iget-object v6, v4, LX/8yz;->A0V:Ljava/lang/Integer;

    .line 1888
    .line 1889
    move-object/from16 v80, v6

    .line 1890
    .line 1891
    iget-object v6, v4, LX/8yz;->A11:Ljava/util/List;

    .line 1892
    .line 1893
    move-object/from16 v112, v6

    .line 1894
    .line 1895
    iget-object v6, v4, LX/8yz;->A0l:Ljava/lang/String;

    .line 1896
    .line 1897
    if-eqz v6, :cond_3c

    .line 1898
    .line 1899
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v88

    .line 1903
    :goto_1e
    iget-object v6, v4, LX/8yz;->A0m:Ljava/lang/String;

    .line 1904
    .line 1905
    move-object/from16 v99, v6

    .line 1906
    .line 1907
    iget v6, v4, LX/8yz;->A00:I

    .line 1908
    .line 1909
    move/from16 v22, v6

    .line 1910
    .line 1911
    iget-object v6, v4, LX/8yz;->A0L:LX/8yW;

    .line 1912
    .line 1913
    move-object/from16 v46, v6

    .line 1914
    .line 1915
    iget-boolean v7, v4, LX/8yz;->A15:Z

    .line 1916
    .line 1917
    iget-object v6, v4, LX/8yz;->A0S:Ljava/lang/Boolean;

    .line 1918
    .line 1919
    move-object/from16 v64, v6

    .line 1920
    .line 1921
    iget-object v6, v4, LX/8yz;->A0T:Ljava/lang/Boolean;

    .line 1922
    .line 1923
    move-object/from16 v70, v6

    .line 1924
    .line 1925
    iget-object v6, v4, LX/8yz;->A0W:Ljava/lang/Integer;

    .line 1926
    .line 1927
    move-object/from16 v83, v6

    .line 1928
    .line 1929
    iget-object v6, v4, LX/8yz;->A0q:Ljava/lang/String;

    .line 1930
    .line 1931
    move-object/from16 v103, v6

    .line 1932
    .line 1933
    iget-object v6, v4, LX/8yz;->A0I:LX/8xL;

    .line 1934
    .line 1935
    move-object/from16 v41, v6

    .line 1936
    .line 1937
    iget-object v6, v4, LX/8yz;->A0s:Ljava/lang/String;

    .line 1938
    .line 1939
    move-object/from16 v105, v6

    .line 1940
    .line 1941
    iget-object v6, v4, LX/8yz;->A0E:LX/5KL;

    .line 1942
    .line 1943
    move-object/from16 v34, v6

    .line 1944
    .line 1945
    iget-object v6, v4, LX/8yz;->A0u:Ljava/lang/String;

    .line 1946
    .line 1947
    move-object/from16 v106, v6

    .line 1948
    .line 1949
    iget-object v6, v4, LX/8yz;->A0v:Ljava/lang/String;

    .line 1950
    .line 1951
    move-object/from16 v17, v6

    .line 1952
    .line 1953
    if-eqz v6, :cond_35

    .line 1954
    .line 1955
    invoke-static/range {v17 .. v17}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v89

    .line 1959
    :cond_35
    iget-object v6, v4, LX/8yz;->A0M:LX/8yw;

    .line 1960
    .line 1961
    move-object/from16 v16, v6

    .line 1962
    .line 1963
    iget-boolean v6, v4, LX/8yz;->A16:Z

    .line 1964
    .line 1965
    const/4 v9, 0x0

    .line 1966
    invoke-static/range {v116 .. v116}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v81

    .line 1970
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v82

    .line 1974
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v61

    .line 1978
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v76

    .line 1982
    new-instance v7, LX/8xW;

    .line 1983
    .line 1984
    move-object/from16 v22, v7

    .line 1985
    .line 1986
    move-object/from16 v23, v9

    .line 1987
    .line 1988
    move-object/from16 v24, v9

    .line 1989
    .line 1990
    move-object/from16 v25, v9

    .line 1991
    .line 1992
    move-object/from16 v26, v9

    .line 1993
    .line 1994
    move-object/from16 v27, v9

    .line 1995
    .line 1996
    move-object/from16 v28, v9

    .line 1997
    .line 1998
    move-object/from16 v29, v9

    .line 1999
    .line 2000
    move-object/from16 v30, v9

    .line 2001
    .line 2002
    move-object/from16 v31, v9

    .line 2003
    .line 2004
    move-object/from16 v32, v9

    .line 2005
    .line 2006
    move-object/from16 v33, v9

    .line 2007
    .line 2008
    move-object/from16 v35, v9

    .line 2009
    .line 2010
    move-object/from16 v37, v9

    .line 2011
    .line 2012
    move-object/from16 v38, v9

    .line 2013
    .line 2014
    move-object/from16 v39, v9

    .line 2015
    .line 2016
    move-object/from16 v40, v9

    .line 2017
    .line 2018
    move-object/from16 v42, v9

    .line 2019
    .line 2020
    move-object/from16 v43, v9

    .line 2021
    .line 2022
    move-object/from16 v44, v9

    .line 2023
    .line 2024
    move-object/from16 v45, v9

    .line 2025
    .line 2026
    move-object/from16 v47, v16

    .line 2027
    .line 2028
    move-object/from16 v48, v9

    .line 2029
    .line 2030
    move-object/from16 v49, v9

    .line 2031
    .line 2032
    move-object/from16 v50, v9

    .line 2033
    .line 2034
    move-object/from16 v51, v9

    .line 2035
    .line 2036
    move-object/from16 v53, v9

    .line 2037
    .line 2038
    move-object/from16 v54, v9

    .line 2039
    .line 2040
    move-object/from16 v55, v9

    .line 2041
    .line 2042
    move-object/from16 v56, v9

    .line 2043
    .line 2044
    move-object/from16 v57, v9

    .line 2045
    .line 2046
    move-object/from16 v58, v9

    .line 2047
    .line 2048
    move-object/from16 v59, v9

    .line 2049
    .line 2050
    move-object/from16 v60, v9

    .line 2051
    .line 2052
    move-object/from16 v62, v9

    .line 2053
    .line 2054
    move-object/from16 v63, v9

    .line 2055
    .line 2056
    move-object/from16 v65, v9

    .line 2057
    .line 2058
    move-object/from16 v66, v9

    .line 2059
    .line 2060
    move-object/from16 v67, v9

    .line 2061
    .line 2062
    move-object/from16 v68, v9

    .line 2063
    .line 2064
    move-object/from16 v69, v9

    .line 2065
    .line 2066
    move-object/from16 v71, v5

    .line 2067
    .line 2068
    move-object/from16 v72, v9

    .line 2069
    .line 2070
    move-object/from16 v73, v9

    .line 2071
    .line 2072
    move-object/from16 v74, v9

    .line 2073
    .line 2074
    move-object/from16 v75, v9

    .line 2075
    .line 2076
    move-object/from16 v77, v9

    .line 2077
    .line 2078
    move-object/from16 v78, v9

    .line 2079
    .line 2080
    move-object/from16 v79, v9

    .line 2081
    .line 2082
    move-object/from16 v86, v9

    .line 2083
    .line 2084
    move-object/from16 v90, v9

    .line 2085
    .line 2086
    move-object/from16 v92, v15

    .line 2087
    .line 2088
    move-object/from16 v93, v12

    .line 2089
    .line 2090
    move-object/from16 v94, v9

    .line 2091
    .line 2092
    move-object/from16 v95, v9

    .line 2093
    .line 2094
    move-object/from16 v96, v9

    .line 2095
    .line 2096
    move-object/from16 v100, v9

    .line 2097
    .line 2098
    move-object/from16 v101, v14

    .line 2099
    .line 2100
    move-object/from16 v102, v9

    .line 2101
    .line 2102
    move-object/from16 v107, v9

    .line 2103
    .line 2104
    move-object/from16 v108, v13

    .line 2105
    .line 2106
    move-object/from16 v109, v9

    .line 2107
    .line 2108
    move-object/from16 v111, v9

    .line 2109
    .line 2110
    move-object/from16 v114, v9

    .line 2111
    .line 2112
    move-object/from16 v115, v9

    .line 2113
    .line 2114
    invoke-direct/range {v22 .. v115}, LX/8xW;-><init>(LX/8tJ;LX/8tL;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;LX/8ti;LX/8tx;LX/8u8;LX/8uB;LX/5K7;LX/8uC;LX/8uW;LX/8v2;LX/5KL;LX/5Hh;LX/8x4;LX/8x5;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8x6;LX/8xL;LX/8xL;LX/8xR;LX/8xU;Lcom/instagram/model/mediatype/CTAStyle;LX/8y8;LX/8yW;LX/8yw;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 2118
    .line 2119
    const-wide v5, 0x8108c50022160cL

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    invoke-static {v12, v8, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    if-eqz v5, :cond_39

    .line 2129
    .line 2130
    iget-object v13, v4, LX/8yz;->A14:Ljava/util/List;

    .line 2131
    .line 2132
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v6

    .line 2136
    const/4 v5, 0x1

    .line 2137
    if-ne v6, v5, :cond_37

    .line 2138
    .line 2139
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    :goto_1f
    check-cast v6, LX/B7P;

    .line 2144
    .line 2145
    :goto_20
    invoke-static {v6, v7, v4, v10}, LX/AdV;->A00(LX/B7P;LX/8xW;LX/8yz;Ljava/util/List;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_36
    :goto_21
    iput-object v6, v1, LX/Aex;->A0E:LX/B7P;

    .line 2149
    .line 2150
    move-object/from16 v4, v17

    .line 2151
    .line 2152
    iput-object v4, v1, LX/Aex;->A0c:Ljava/lang/String;

    .line 2153
    .line 2154
    move-object/from16 v4, v18

    .line 2155
    .line 2156
    iput-object v4, v1, LX/Aex;->A0P:Ljava/lang/String;

    .line 2157
    .line 2158
    move-object/from16 v4, v46

    .line 2159
    .line 2160
    iput-object v4, v1, LX/Aex;->A0J:LX/8yW;

    .line 2161
    .line 2162
    move-object/from16 v4, v97

    .line 2163
    .line 2164
    iput-object v4, v1, LX/Aex;->A0V:Ljava/lang/String;

    .line 2165
    .line 2166
    move-object/from16 v4, v106

    .line 2167
    .line 2168
    iput-object v4, v1, LX/Aex;->A0R:Ljava/lang/String;

    .line 2169
    .line 2170
    move-object/from16 v4, v117

    .line 2171
    .line 2172
    iput-object v4, v1, LX/Aex;->A0X:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-static/range {v70 .. v70}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    iput-boolean v4, v1, LX/Aex;->A0l:Z

    .line 2179
    .line 2180
    invoke-static {v1}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    move-object/from16 v1, v20

    .line 2185
    .line 2186
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_19

    .line 2190
    .line 2191
    :cond_37
    invoke-static {v13, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    new-instance v6, LX/B7P;

    .line 2196
    .line 2197
    invoke-direct {v6}, LX/B7P;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v6, v5, v3}, LX/B7P;->A3g(LX/B7P;Z)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v6, v8}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v16

    .line 2210
    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    if-eqz v5, :cond_38

    .line 2215
    .line 2216
    invoke-static/range {v16 .. v16}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    invoke-virtual {v14}, LX/B7P;->A3I()Ljava/util/List;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    iget-object v15, v14, LX/B7P;->A0f:LX/B7I;

    .line 2232
    .line 2233
    invoke-virtual {v15, v5}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v5, v104

    .line 2237
    .line 2238
    iput-object v5, v15, LX/B7I;->A4g:Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-virtual {v15, v7}, LX/B7I;->A09(LX/Bpr;)V

    .line 2241
    .line 2242
    .line 2243
    iput-object v9, v15, LX/B7I;->A6N:Ljava/util/List;

    .line 2244
    .line 2245
    iget-object v15, v15, LX/B7I;->A0t:LX/8x7;

    .line 2246
    .line 2247
    new-instance v5, LX/BMW;

    .line 2248
    .line 2249
    invoke-direct {v5, v15}, LX/BMW;-><init>(LX/8x7;)V

    .line 2250
    .line 2251
    .line 2252
    iput-object v5, v14, LX/B7P;->A09:LX/BMW;

    .line 2253
    .line 2254
    invoke-virtual {v5, v14}, LX/BMW;->A04(LX/B7P;)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_22

    .line 2258
    :cond_38
    iget-object v14, v6, LX/B7P;->A0f:LX/B7I;

    .line 2259
    .line 2260
    iput-object v9, v14, LX/B7I;->A4F:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-static {v13, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    iget-object v5, v5, LX/B7P;->A0f:LX/B7I;

    .line 2267
    .line 2268
    iget-object v5, v5, LX/B7I;->A4F:Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    iput-object v5, v14, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2275
    .line 2276
    sget-object v5, LX/CjE;->A06:LX/CjE;

    .line 2277
    .line 2278
    iget v5, v5, LX/CjE;->A00:I

    .line 2279
    .line 2280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    iput-object v5, v14, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 2285
    .line 2286
    iput-object v13, v14, LX/B7I;->A6N:Ljava/util/List;

    .line 2287
    .line 2288
    invoke-static {v6, v7, v4, v10}, LX/AdV;->A00(LX/B7P;LX/8xW;LX/8yz;Ljava/util/List;)V

    .line 2289
    .line 2290
    .line 2291
    const-wide v4, 0x8108c50021160bL

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    invoke-static {v12, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    if-eqz v4, :cond_36

    .line 2301
    .line 2302
    iget-object v4, v2, LX/AdV;->A06:LX/Ajo;

    .line 2303
    .line 2304
    invoke-virtual {v4, v6, v3, v3}, LX/Ajo;->A04(LX/B7P;ZZ)LX/B7P;

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_21

    .line 2308
    .line 2309
    :cond_39
    iget-object v12, v4, LX/8yz;->A14:Ljava/util/List;

    .line 2310
    .line 2311
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    const/4 v5, 0x1

    .line 2316
    if-ne v6, v5, :cond_3a

    .line 2317
    .line 2318
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v6

    .line 2322
    goto/16 :goto_1f

    .line 2323
    .line 2324
    :cond_3a
    invoke-static {v12, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    new-instance v6, LX/B7P;

    .line 2329
    .line 2330
    invoke-direct {v6}, LX/B7P;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v6, v5, v3}, LX/B7P;->A3g(LX/B7P;Z)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v6, v8}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v13

    .line 2343
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    if-eqz v5, :cond_3b

    .line 2348
    .line 2349
    invoke-static {v13}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v9

    .line 2353
    invoke-virtual {v9}, LX/B7P;->A3I()Ljava/util/List;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    invoke-static {v9, v7, v4, v5}, LX/AdV;->A00(LX/B7P;LX/8xW;LX/8yz;Ljava/util/List;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_23

    .line 2368
    :cond_3b
    sget-object v5, LX/CjE;->A06:LX/CjE;

    .line 2369
    .line 2370
    iget-object v9, v6, LX/B7P;->A0f:LX/B7I;

    .line 2371
    .line 2372
    iget v5, v5, LX/CjE;->A00:I

    .line 2373
    .line 2374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    iput-object v5, v9, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 2379
    .line 2380
    iput-object v12, v9, LX/B7I;->A6N:Ljava/util/List;

    .line 2381
    .line 2382
    goto/16 :goto_20

    .line 2383
    .line 2384
    :cond_3c
    move-object/from16 v88, v89

    .line 2385
    .line 2386
    goto/16 :goto_1e

    .line 2387
    .line 2388
    :cond_3d
    move-object/from16 v87, v89

    .line 2389
    .line 2390
    goto/16 :goto_1d

    .line 2391
    .line 2392
    :cond_3e
    move-object/from16 v85, v89

    .line 2393
    .line 2394
    goto/16 :goto_1c

    .line 2395
    .line 2396
    :cond_3f
    move-object/from16 v84, v89

    .line 2397
    .line 2398
    goto/16 :goto_1b

    .line 2399
    .line 2400
    :cond_40
    new-instance v5, LX/Afy;

    .line 2401
    .line 2402
    invoke-direct {v5, v7}, LX/Afy;-><init>(LX/8yy;)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_1a

    .line 2406
    .line 2407
    :cond_41
    iget-object v5, v2, LX/AdV;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 2408
    .line 2409
    iget v4, v0, LX/44I;->mStatusCode:I

    .line 2410
    .line 2411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2412
    .line 2413
    .line 2414
    move-result-wide v15

    .line 2415
    iget-wide v0, v2, LX/AdV;->A02:J

    .line 2416
    .line 2417
    sub-long/2addr v15, v0

    .line 2418
    iget-object v2, v5, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v2, LX/BI3;

    .line 2421
    .line 2422
    iget-object v1, v2, LX/BI3;->A0F:LX/Brn;

    .line 2423
    .line 2424
    iget-boolean v0, v2, LX/BI3;->A06:Z

    .line 2425
    .line 2426
    move-object v12, v1

    .line 2427
    move-object/from16 v13, v20

    .line 2428
    .line 2429
    move v14, v4

    .line 2430
    move/from16 v17, v0

    .line 2431
    .line 2432
    invoke-interface/range {v12 .. v17}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 2433
    .line 2434
    .line 2435
    iput-boolean v3, v2, LX/BI3;->A06:Z

    .line 2436
    .line 2437
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2438
    .line 2439
    invoke-virtual {v5, v1, v13}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2440
    .line 2441
    .line 2442
    const v1, 0xbf58e28

    .line 2443
    .line 2444
    .line 2445
    move/from16 v0, v21

    .line 2446
    .line 2447
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 2448
    .line 2449
    .line 2450
    const v0, -0x44267005

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_49

    .line 2454
    .line 2455
    :pswitch_b
    const v1, 0x75dfe1b6

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2459
    .line 2460
    .line 2461
    move-result v11

    .line 2462
    check-cast v0, LX/96a;

    .line 2463
    .line 2464
    const v1, 0x234510bf

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v21

    .line 2471
    const/4 v3, 0x0

    .line 2472
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v4, v0, LX/96a;->A01:LX/AJp;

    .line 2476
    .line 2477
    if-eqz v4, :cond_50

    .line 2478
    .line 2479
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v2, LX/AMM;

    .line 2482
    .line 2483
    iget-object v1, v4, LX/AJp;->A01:Ljava/lang/Integer;

    .line 2484
    .line 2485
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    iput v1, v2, LX/AMM;->A00:I

    .line 2490
    .line 2491
    iget-object v1, v4, LX/AJp;->A02:Ljava/lang/Integer;

    .line 2492
    .line 2493
    if-eqz v1, :cond_42

    .line 2494
    .line 2495
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2496
    .line 2497
    .line 2498
    move-result v1

    .line 2499
    if-nez v1, :cond_43

    .line 2500
    .line 2501
    :cond_42
    iget v1, v2, LX/AMM;->A03:I

    .line 2502
    .line 2503
    add-int/lit8 v1, v1, 0x1

    .line 2504
    .line 2505
    :cond_43
    iput v1, v2, LX/AMM;->A01:I

    .line 2506
    .line 2507
    iget v1, v2, LX/AMM;->A04:I

    .line 2508
    .line 2509
    move/from16 v116, v1

    .line 2510
    .line 2511
    iget-object v1, v0, LX/96a;->A01:LX/AJp;

    .line 2512
    .line 2513
    if-eqz v1, :cond_50

    .line 2514
    .line 2515
    iget-object v1, v1, LX/AJp;->A03:Ljava/util/List;

    .line 2516
    .line 2517
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    :cond_44
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_45

    .line 2530
    .line 2531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    move-object v1, v4

    .line 2536
    check-cast v1, LX/8yz;

    .line 2537
    .line 2538
    iget-object v1, v1, LX/8yz;->A14:Ljava/util/List;

    .line 2539
    .line 2540
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v1

    .line 2544
    if-eqz v1, :cond_44

    .line 2545
    .line 2546
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    goto :goto_24

    .line 2550
    :cond_45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v20

    .line 2554
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v19

    .line 2558
    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_4f

    .line 2563
    .line 2564
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v5

    .line 2568
    check-cast v5, LX/8yz;

    .line 2569
    .line 2570
    new-instance v4, LX/9OE;

    .line 2571
    .line 2572
    invoke-direct {v4}, LX/9OE;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    iget-object v15, v5, LX/8yz;->A0d:Ljava/lang/String;

    .line 2576
    .line 2577
    iput-object v15, v4, LX/Aex;->A0Q:Ljava/lang/String;

    .line 2578
    .line 2579
    iget-object v14, v5, LX/8yz;->A0p:Ljava/lang/String;

    .line 2580
    .line 2581
    iput-object v14, v4, LX/Aex;->A0Z:Ljava/lang/String;

    .line 2582
    .line 2583
    iget-object v13, v5, LX/8yz;->A0x:Ljava/lang/String;

    .line 2584
    .line 2585
    iput-object v13, v4, LX/Aex;->A0d:Ljava/lang/String;

    .line 2586
    .line 2587
    iget-object v6, v5, LX/8yz;->A12:Ljava/util/List;

    .line 2588
    .line 2589
    iput-object v6, v4, LX/Aex;->A0i:Ljava/util/List;

    .line 2590
    .line 2591
    iget-object v12, v5, LX/8yz;->A0e:Ljava/lang/String;

    .line 2592
    .line 2593
    iput-object v12, v4, LX/Aex;->A0S:Ljava/lang/String;

    .line 2594
    .line 2595
    iget-object v1, v5, LX/8yz;->A0z:Ljava/util/List;

    .line 2596
    .line 2597
    move-object/from16 v110, v1

    .line 2598
    .line 2599
    invoke-static/range {v110 .. v110}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    iput-object v1, v4, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2604
    .line 2605
    iget-object v7, v5, LX/8yz;->A0N:LX/8yy;

    .line 2606
    .line 2607
    if-nez v7, :cond_4e

    .line 2608
    .line 2609
    const/4 v1, 0x0

    .line 2610
    :goto_26
    iput-object v1, v4, LX/9OE;->A00:LX/Afy;

    .line 2611
    .line 2612
    iget-object v1, v5, LX/8yz;->A0r:Ljava/lang/String;

    .line 2613
    .line 2614
    iput-object v1, v4, LX/Aex;->A0a:Ljava/lang/String;

    .line 2615
    .line 2616
    iget-object v9, v5, LX/8yz;->A0y:Ljava/util/List;

    .line 2617
    .line 2618
    iput-object v9, v4, LX/Aex;->A0e:Ljava/util/List;

    .line 2619
    .line 2620
    iget-object v10, v5, LX/8yz;->A0U:Ljava/lang/Boolean;

    .line 2621
    .line 2622
    iput-object v10, v4, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 2623
    .line 2624
    iget-object v7, v5, LX/8yz;->A0h:Ljava/lang/String;

    .line 2625
    .line 2626
    iput-object v7, v4, LX/Aex;->A0U:Ljava/lang/String;

    .line 2627
    .line 2628
    iget-object v8, v5, LX/8yz;->A0g:Ljava/lang/String;

    .line 2629
    .line 2630
    iput-object v8, v4, LX/Aex;->A0T:Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-static {v9}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v9

    .line 2636
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v113

    .line 2640
    iget-object v6, v5, LX/8yz;->A0b:Ljava/lang/String;

    .line 2641
    .line 2642
    move-object/from16 v18, v6

    .line 2643
    .line 2644
    const/16 v89, 0x0

    .line 2645
    .line 2646
    if-eqz v6, :cond_4d

    .line 2647
    .line 2648
    invoke-static/range {v18 .. v18}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v84

    .line 2652
    :goto_27
    iget-object v6, v5, LX/8yz;->A0c:Ljava/lang/String;

    .line 2653
    .line 2654
    move-object/from16 v91, v6

    .line 2655
    .line 2656
    if-eqz v8, :cond_4c

    .line 2657
    .line 2658
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v85

    .line 2662
    :goto_28
    iget-object v6, v5, LX/8yz;->A0F:LX/8x4;

    .line 2663
    .line 2664
    move-object/from16 v36, v6

    .line 2665
    .line 2666
    if-eqz v7, :cond_4b

    .line 2667
    .line 2668
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v87

    .line 2672
    :goto_29
    iget-object v6, v5, LX/8yz;->A0P:Ljava/lang/Boolean;

    .line 2673
    .line 2674
    move-object/from16 v52, v6

    .line 2675
    .line 2676
    iget-object v6, v5, LX/8yz;->A0j:Ljava/lang/String;

    .line 2677
    .line 2678
    move-object/from16 v97, v6

    .line 2679
    .line 2680
    iget-object v8, v5, LX/8yz;->A0k:Ljava/lang/String;

    .line 2681
    .line 2682
    iget-object v6, v5, LX/8yz;->A0V:Ljava/lang/Integer;

    .line 2683
    .line 2684
    move-object/from16 v80, v6

    .line 2685
    .line 2686
    iget-object v6, v5, LX/8yz;->A11:Ljava/util/List;

    .line 2687
    .line 2688
    move-object/from16 v112, v6

    .line 2689
    .line 2690
    iget-object v6, v5, LX/8yz;->A0l:Ljava/lang/String;

    .line 2691
    .line 2692
    if-eqz v6, :cond_4a

    .line 2693
    .line 2694
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v88

    .line 2698
    :goto_2a
    iget-object v6, v5, LX/8yz;->A0m:Ljava/lang/String;

    .line 2699
    .line 2700
    move-object/from16 v99, v6

    .line 2701
    .line 2702
    iget v6, v5, LX/8yz;->A00:I

    .line 2703
    .line 2704
    move/from16 v23, v6

    .line 2705
    .line 2706
    iget-object v6, v5, LX/8yz;->A0L:LX/8yW;

    .line 2707
    .line 2708
    move-object/from16 v46, v6

    .line 2709
    .line 2710
    iget-boolean v6, v5, LX/8yz;->A15:Z

    .line 2711
    .line 2712
    move/from16 v22, v6

    .line 2713
    .line 2714
    iget-object v6, v5, LX/8yz;->A0S:Ljava/lang/Boolean;

    .line 2715
    .line 2716
    move-object/from16 v64, v6

    .line 2717
    .line 2718
    iget-object v6, v5, LX/8yz;->A0T:Ljava/lang/Boolean;

    .line 2719
    .line 2720
    move-object/from16 v70, v6

    .line 2721
    .line 2722
    iget-object v6, v5, LX/8yz;->A0W:Ljava/lang/Integer;

    .line 2723
    .line 2724
    move-object/from16 v83, v6

    .line 2725
    .line 2726
    iget-object v6, v5, LX/8yz;->A0q:Ljava/lang/String;

    .line 2727
    .line 2728
    move-object/from16 v103, v6

    .line 2729
    .line 2730
    iget-object v6, v5, LX/8yz;->A0I:LX/8xL;

    .line 2731
    .line 2732
    move-object/from16 v41, v6

    .line 2733
    .line 2734
    iget-object v6, v5, LX/8yz;->A0s:Ljava/lang/String;

    .line 2735
    .line 2736
    move-object/from16 v105, v6

    .line 2737
    .line 2738
    iget-object v6, v5, LX/8yz;->A0E:LX/5KL;

    .line 2739
    .line 2740
    move-object/from16 v34, v6

    .line 2741
    .line 2742
    iget-object v6, v5, LX/8yz;->A0u:Ljava/lang/String;

    .line 2743
    .line 2744
    move-object/from16 v106, v6

    .line 2745
    .line 2746
    iget-object v6, v5, LX/8yz;->A0v:Ljava/lang/String;

    .line 2747
    .line 2748
    move-object/from16 v17, v6

    .line 2749
    .line 2750
    if-eqz v6, :cond_46

    .line 2751
    .line 2752
    invoke-static/range {v17 .. v17}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v89

    .line 2756
    :cond_46
    iget-object v6, v5, LX/8yz;->A0M:LX/8yw;

    .line 2757
    .line 2758
    move-object/from16 v16, v6

    .line 2759
    .line 2760
    iget-boolean v6, v5, LX/8yz;->A16:Z

    .line 2761
    .line 2762
    const/4 v7, 0x0

    .line 2763
    invoke-static/range {v116 .. v116}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v81

    .line 2767
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v82

    .line 2771
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v61

    .line 2775
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v76

    .line 2779
    new-instance v6, LX/8xW;

    .line 2780
    .line 2781
    move-object/from16 v22, v6

    .line 2782
    .line 2783
    move-object/from16 v23, v7

    .line 2784
    .line 2785
    move-object/from16 v24, v7

    .line 2786
    .line 2787
    move-object/from16 v25, v7

    .line 2788
    .line 2789
    move-object/from16 v26, v7

    .line 2790
    .line 2791
    move-object/from16 v27, v7

    .line 2792
    .line 2793
    move-object/from16 v28, v7

    .line 2794
    .line 2795
    move-object/from16 v29, v7

    .line 2796
    .line 2797
    move-object/from16 v30, v7

    .line 2798
    .line 2799
    move-object/from16 v31, v7

    .line 2800
    .line 2801
    move-object/from16 v32, v7

    .line 2802
    .line 2803
    move-object/from16 v33, v7

    .line 2804
    .line 2805
    move-object/from16 v35, v7

    .line 2806
    .line 2807
    move-object/from16 v37, v7

    .line 2808
    .line 2809
    move-object/from16 v38, v7

    .line 2810
    .line 2811
    move-object/from16 v39, v7

    .line 2812
    .line 2813
    move-object/from16 v40, v7

    .line 2814
    .line 2815
    move-object/from16 v42, v7

    .line 2816
    .line 2817
    move-object/from16 v43, v7

    .line 2818
    .line 2819
    move-object/from16 v44, v7

    .line 2820
    .line 2821
    move-object/from16 v45, v7

    .line 2822
    .line 2823
    move-object/from16 v47, v16

    .line 2824
    .line 2825
    move-object/from16 v48, v7

    .line 2826
    .line 2827
    move-object/from16 v49, v7

    .line 2828
    .line 2829
    move-object/from16 v50, v7

    .line 2830
    .line 2831
    move-object/from16 v51, v7

    .line 2832
    .line 2833
    move-object/from16 v53, v7

    .line 2834
    .line 2835
    move-object/from16 v54, v7

    .line 2836
    .line 2837
    move-object/from16 v55, v7

    .line 2838
    .line 2839
    move-object/from16 v56, v7

    .line 2840
    .line 2841
    move-object/from16 v57, v7

    .line 2842
    .line 2843
    move-object/from16 v58, v7

    .line 2844
    .line 2845
    move-object/from16 v59, v7

    .line 2846
    .line 2847
    move-object/from16 v60, v7

    .line 2848
    .line 2849
    move-object/from16 v62, v7

    .line 2850
    .line 2851
    move-object/from16 v63, v7

    .line 2852
    .line 2853
    move-object/from16 v65, v7

    .line 2854
    .line 2855
    move-object/from16 v66, v7

    .line 2856
    .line 2857
    move-object/from16 v67, v7

    .line 2858
    .line 2859
    move-object/from16 v68, v7

    .line 2860
    .line 2861
    move-object/from16 v69, v7

    .line 2862
    .line 2863
    move-object/from16 v71, v10

    .line 2864
    .line 2865
    move-object/from16 v72, v7

    .line 2866
    .line 2867
    move-object/from16 v73, v7

    .line 2868
    .line 2869
    move-object/from16 v74, v7

    .line 2870
    .line 2871
    move-object/from16 v75, v7

    .line 2872
    .line 2873
    move-object/from16 v77, v7

    .line 2874
    .line 2875
    move-object/from16 v78, v7

    .line 2876
    .line 2877
    move-object/from16 v79, v7

    .line 2878
    .line 2879
    move-object/from16 v86, v7

    .line 2880
    .line 2881
    move-object/from16 v90, v7

    .line 2882
    .line 2883
    move-object/from16 v92, v15

    .line 2884
    .line 2885
    move-object/from16 v93, v12

    .line 2886
    .line 2887
    move-object/from16 v94, v7

    .line 2888
    .line 2889
    move-object/from16 v95, v7

    .line 2890
    .line 2891
    move-object/from16 v96, v7

    .line 2892
    .line 2893
    move-object/from16 v98, v8

    .line 2894
    .line 2895
    move-object/from16 v100, v7

    .line 2896
    .line 2897
    move-object/from16 v101, v14

    .line 2898
    .line 2899
    move-object/from16 v102, v7

    .line 2900
    .line 2901
    move-object/from16 v104, v1

    .line 2902
    .line 2903
    move-object/from16 v107, v7

    .line 2904
    .line 2905
    move-object/from16 v108, v13

    .line 2906
    .line 2907
    move-object/from16 v109, v7

    .line 2908
    .line 2909
    move-object/from16 v111, v7

    .line 2910
    .line 2911
    move-object/from16 v114, v7

    .line 2912
    .line 2913
    move-object/from16 v115, v7

    .line 2914
    .line 2915
    invoke-direct/range {v22 .. v115}, LX/8xW;-><init>(LX/8tJ;LX/8tL;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;LX/8ti;LX/8tx;LX/8u8;LX/8uB;LX/5K7;LX/8uC;LX/8uW;LX/8v2;LX/5KL;LX/5Hh;LX/8x4;LX/8x5;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;LX/8x6;LX/8xL;LX/8xL;LX/8xR;LX/8xU;Lcom/instagram/model/mediatype/CTAStyle;LX/8y8;LX/8yW;LX/8yw;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v14, v5, LX/8yz;->A14:Ljava/util/List;

    .line 2919
    .line 2920
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2921
    .line 2922
    .line 2923
    move-result v10

    .line 2924
    const/4 v5, 0x1

    .line 2925
    if-ne v10, v5, :cond_48

    .line 2926
    .line 2927
    invoke-static {v14, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v10

    .line 2931
    iget-object v5, v10, LX/B7P;->A0f:LX/B7I;

    .line 2932
    .line 2933
    invoke-virtual {v5, v9}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 2934
    .line 2935
    .line 2936
    iput-object v1, v5, LX/B7I;->A4g:Ljava/lang/String;

    .line 2937
    .line 2938
    invoke-virtual {v5, v6}, LX/B7I;->A09(LX/Bpr;)V

    .line 2939
    .line 2940
    .line 2941
    iput-object v8, v5, LX/B7I;->A4T:Ljava/lang/String;

    .line 2942
    .line 2943
    :cond_47
    :goto_2b
    iput-object v10, v4, LX/Aex;->A0E:LX/B7P;

    .line 2944
    .line 2945
    move-object/from16 v1, v17

    .line 2946
    .line 2947
    iput-object v1, v4, LX/Aex;->A0c:Ljava/lang/String;

    .line 2948
    .line 2949
    move-object/from16 v1, v18

    .line 2950
    .line 2951
    iput-object v1, v4, LX/Aex;->A0P:Ljava/lang/String;

    .line 2952
    .line 2953
    move-object/from16 v1, v46

    .line 2954
    .line 2955
    iput-object v1, v4, LX/Aex;->A0J:LX/8yW;

    .line 2956
    .line 2957
    move-object/from16 v1, v97

    .line 2958
    .line 2959
    iput-object v1, v4, LX/Aex;->A0V:Ljava/lang/String;

    .line 2960
    .line 2961
    move-object/from16 v1, v106

    .line 2962
    .line 2963
    iput-object v1, v4, LX/Aex;->A0R:Ljava/lang/String;

    .line 2964
    .line 2965
    invoke-static {v4}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    move-object/from16 v1, v20

    .line 2970
    .line 2971
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2972
    .line 2973
    .line 2974
    goto/16 :goto_25

    .line 2975
    .line 2976
    :cond_48
    invoke-static {v14, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    iget-object v12, v2, LX/AMM;->A07:Lcom/instagram/service/session/UserSession;

    .line 2981
    .line 2982
    new-instance v10, LX/B7P;

    .line 2983
    .line 2984
    invoke-direct {v10}, LX/B7P;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v10, v5, v3}, LX/B7P;->A3g(LX/B7P;Z)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v10, v12}, LX/B7P;->A3k(Lcom/instagram/service/session/UserSession;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v16

    .line 2997
    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2998
    .line 2999
    .line 3000
    move-result v5

    .line 3001
    if-eqz v5, :cond_49

    .line 3002
    .line 3003
    invoke-static/range {v16 .. v16}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v15

    .line 3007
    invoke-virtual {v15}, LX/B7P;->A3I()Ljava/util/List;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v5

    .line 3011
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v13

    .line 3018
    iget-object v5, v15, LX/B7P;->A0f:LX/B7I;

    .line 3019
    .line 3020
    invoke-virtual {v5, v13}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 3021
    .line 3022
    .line 3023
    iput-object v1, v5, LX/B7I;->A4g:Ljava/lang/String;

    .line 3024
    .line 3025
    invoke-virtual {v5, v6}, LX/B7I;->A09(LX/Bpr;)V

    .line 3026
    .line 3027
    .line 3028
    iput-object v7, v5, LX/B7I;->A6N:Ljava/util/List;

    .line 3029
    .line 3030
    iget-object v13, v5, LX/B7I;->A0t:LX/8x7;

    .line 3031
    .line 3032
    new-instance v5, LX/BMW;

    .line 3033
    .line 3034
    invoke-direct {v5, v13}, LX/BMW;-><init>(LX/8x7;)V

    .line 3035
    .line 3036
    .line 3037
    iput-object v5, v15, LX/B7P;->A09:LX/BMW;

    .line 3038
    .line 3039
    invoke-virtual {v5, v15}, LX/BMW;->A04(LX/B7P;)V

    .line 3040
    .line 3041
    .line 3042
    goto :goto_2c

    .line 3043
    :cond_49
    iget-object v13, v10, LX/B7P;->A0f:LX/B7I;

    .line 3044
    .line 3045
    iput-object v7, v13, LX/B7I;->A4F:Ljava/lang/String;

    .line 3046
    .line 3047
    invoke-static {v14, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v5

    .line 3051
    iget-object v5, v5, LX/B7P;->A0f:LX/B7I;

    .line 3052
    .line 3053
    iget-object v5, v5, LX/B7I;->A4F:Ljava/lang/String;

    .line 3054
    .line 3055
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v5

    .line 3059
    iput-object v5, v13, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3060
    .line 3061
    sget-object v5, LX/CjE;->A06:LX/CjE;

    .line 3062
    .line 3063
    iget v5, v5, LX/CjE;->A00:I

    .line 3064
    .line 3065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v5

    .line 3069
    iput-object v5, v13, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 3070
    .line 3071
    iput-object v14, v13, LX/B7I;->A6N:Ljava/util/List;

    .line 3072
    .line 3073
    invoke-virtual {v13, v9}, LX/B7I;->A0C(Ljava/util/List;)V

    .line 3074
    .line 3075
    .line 3076
    iput-object v1, v13, LX/B7I;->A4g:Ljava/lang/String;

    .line 3077
    .line 3078
    invoke-virtual {v13, v6}, LX/B7I;->A09(LX/Bpr;)V

    .line 3079
    .line 3080
    .line 3081
    iput-object v8, v13, LX/B7I;->A4T:Ljava/lang/String;

    .line 3082
    .line 3083
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 3084
    .line 3085
    const-wide v5, 0x810b2200041d8bL

    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    invoke-static {v1, v12, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v1

    .line 3094
    if-eqz v1, :cond_47

    .line 3095
    .line 3096
    iget-object v1, v2, LX/AMM;->A06:LX/Ajo;

    .line 3097
    .line 3098
    invoke-virtual {v1, v10, v3, v3}, LX/Ajo;->A04(LX/B7P;ZZ)LX/B7P;

    .line 3099
    .line 3100
    .line 3101
    goto/16 :goto_2b

    .line 3102
    .line 3103
    :cond_4a
    move-object/from16 v88, v89

    .line 3104
    .line 3105
    goto/16 :goto_2a

    .line 3106
    .line 3107
    :cond_4b
    move-object/from16 v87, v89

    .line 3108
    .line 3109
    goto/16 :goto_29

    .line 3110
    .line 3111
    :cond_4c
    move-object/from16 v85, v89

    .line 3112
    .line 3113
    goto/16 :goto_28

    .line 3114
    .line 3115
    :cond_4d
    move-object/from16 v84, v89

    .line 3116
    .line 3117
    goto/16 :goto_27

    .line 3118
    .line 3119
    :cond_4e
    new-instance v1, LX/Afy;

    .line 3120
    .line 3121
    invoke-direct {v1, v7}, LX/Afy;-><init>(LX/8yy;)V

    .line 3122
    .line 3123
    .line 3124
    goto/16 :goto_26

    .line 3125
    .line 3126
    :cond_4f
    iget-object v5, v2, LX/AMM;->A05:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 3127
    .line 3128
    iget v4, v0, LX/44I;->mStatusCode:I

    .line 3129
    .line 3130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3131
    .line 3132
    .line 3133
    move-result-wide v15

    .line 3134
    iget-wide v0, v2, LX/AMM;->A02:J

    .line 3135
    .line 3136
    sub-long/2addr v15, v0

    .line 3137
    iget-object v2, v5, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v2, LX/BI2;

    .line 3140
    .line 3141
    iget-object v1, v2, LX/BI2;->A0A:LX/Brn;

    .line 3142
    .line 3143
    iget-boolean v0, v2, LX/BI2;->A05:Z

    .line 3144
    .line 3145
    move-object v12, v1

    .line 3146
    move-object/from16 v13, v20

    .line 3147
    .line 3148
    move v14, v4

    .line 3149
    move/from16 v17, v0

    .line 3150
    .line 3151
    invoke-interface/range {v12 .. v17}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 3152
    .line 3153
    .line 3154
    iput-boolean v3, v2, LX/BI2;->A05:Z

    .line 3155
    .line 3156
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3157
    .line 3158
    invoke-virtual {v5, v1, v13}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3159
    .line 3160
    .line 3161
    const v1, 0x6fd86cbd

    .line 3162
    .line 3163
    .line 3164
    move/from16 v0, v21

    .line 3165
    .line 3166
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 3167
    .line 3168
    .line 3169
    const v0, 0x57d89f73

    .line 3170
    .line 3171
    .line 3172
    goto/16 :goto_49

    .line 3173
    .line 3174
    :cond_50
    invoke-static {}, LX/0ww;->A0u()V

    .line 3175
    .line 3176
    .line 3177
    goto/16 :goto_4f

    .line 3178
    .line 3179
    :pswitch_c
    const v1, 0x52582e52

    .line 3180
    .line 3181
    .line 3182
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    check-cast v0, LX/1Xg;

    .line 3187
    .line 3188
    const v1, 0x256bb76b

    .line 3189
    .line 3190
    .line 3191
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3192
    .line 3193
    .line 3194
    move-result v4

    .line 3195
    iget-object v3, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v3, LX/BkY;

    .line 3198
    .line 3199
    iget-object v1, v0, LX/1Xg;->A08:Ljava/lang/String;

    .line 3200
    .line 3201
    if-nez v1, :cond_51

    .line 3202
    .line 3203
    const/4 v0, 0x0

    .line 3204
    :cond_51
    invoke-interface {v3, v0}, LX/BkY;->C2g(LX/1Xg;)V

    .line 3205
    .line 3206
    .line 3207
    const v0, 0x78280190

    .line 3208
    .line 3209
    .line 3210
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3211
    .line 3212
    .line 3213
    const v0, 0x4d80c9c

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_41

    .line 3217
    .line 3218
    :pswitch_d
    const v1, -0x7a25597f

    .line 3219
    .line 3220
    .line 3221
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3222
    .line 3223
    .line 3224
    move-result v1

    .line 3225
    check-cast v0, LX/98x;

    .line 3226
    .line 3227
    const v2, 0x45417bb2

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3231
    .line 3232
    .line 3233
    move-result v7

    .line 3234
    const/4 v15, 0x0

    .line 3235
    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v8, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v8, LX/AR0;

    .line 3241
    .line 3242
    iget-boolean v2, v8, LX/AR0;->A03:Z

    .line 3243
    .line 3244
    if-eqz v2, :cond_53

    .line 3245
    .line 3246
    iget-object v6, v8, LX/AR0;->A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 3247
    .line 3248
    iget-object v9, v6, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v9, LX/BI4;

    .line 3251
    .line 3252
    iget-object v10, v9, LX/BI4;->A0K:Ljava/lang/Integer;

    .line 3253
    .line 3254
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 3255
    .line 3256
    if-ne v10, v5, :cond_54

    .line 3257
    .line 3258
    invoke-virtual {v0}, LX/98x;->A04()Ljava/lang/Integer;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v3

    .line 3262
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3263
    .line 3264
    if-ne v3, v2, :cond_54

    .line 3265
    .line 3266
    iget-object v12, v9, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3267
    .line 3268
    iget-object v4, v9, LX/BI4;->A08:LX/FQo;

    .line 3269
    .line 3270
    iget v3, v9, LX/BI4;->A03:I

    .line 3271
    .line 3272
    iget-object v2, v9, LX/BI4;->A05:LX/B7P;

    .line 3273
    .line 3274
    const-string v13, "seedMedia"

    .line 3275
    .line 3276
    if-eqz v2, :cond_5f

    .line 3277
    .line 3278
    invoke-static {v2, v4, v12, v3}, LX/AkC;->A02(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;I)LX/LZS;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    iget v2, v2, LX/LZS;->A00:I

    .line 3283
    .line 3284
    iput v2, v9, LX/BI4;->A01:I

    .line 3285
    .line 3286
    iget-object v11, v9, LX/BI4;->A08:LX/FQo;

    .line 3287
    .line 3288
    iget v4, v9, LX/BI4;->A03:I

    .line 3289
    .line 3290
    iget-object v3, v9, LX/BI4;->A05:LX/B7P;

    .line 3291
    .line 3292
    if-eqz v3, :cond_5f

    .line 3293
    .line 3294
    iget v2, v9, LX/BI4;->A00:I

    .line 3295
    .line 3296
    invoke-static {v3, v11, v12, v4, v2}, LX/LSZ;->A00(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;II)LX/LZT;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v12

    .line 3300
    iget-boolean v2, v12, LX/LZT;->A01:Z

    .line 3301
    .line 3302
    if-nez v2, :cond_52

    .line 3303
    .line 3304
    iget-object v11, v9, LX/BI4;->A0I:LX/Ald;

    .line 3305
    .line 3306
    iget-object v4, v9, LX/BI4;->A05:LX/B7P;

    .line 3307
    .line 3308
    if-eqz v4, :cond_5f

    .line 3309
    .line 3310
    iget v3, v9, LX/BI4;->A03:I

    .line 3311
    .line 3312
    iget-object v2, v12, LX/LZT;->A00:Ljava/lang/String;

    .line 3313
    .line 3314
    invoke-virtual {v11, v4, v2, v3}, LX/Ald;->A0A(LX/B7P;Ljava/lang/String;I)V

    .line 3315
    .line 3316
    .line 3317
    :cond_52
    iget-boolean v2, v12, LX/LZT;->A01:Z

    .line 3318
    .line 3319
    if-nez v2, :cond_54

    .line 3320
    .line 3321
    :cond_53
    const v0, -0x4d549231

    .line 3322
    .line 3323
    .line 3324
    :goto_2d
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 3325
    .line 3326
    .line 3327
    const v0, -0x6f608e96

    .line 3328
    .line 3329
    .line 3330
    goto/16 :goto_40

    .line 3331
    .line 3332
    :cond_54
    iget-object v2, v0, LX/98x;->A01:LX/8uQ;

    .line 3333
    .line 3334
    if-eqz v2, :cond_55

    .line 3335
    .line 3336
    iget v2, v2, LX/8uQ;->A00:I

    .line 3337
    .line 3338
    iput v2, v0, LX/98x;->A00:I

    .line 3339
    .line 3340
    :cond_55
    invoke-virtual {v8, v0}, LX/AR0;->A00(LX/98x;)Ljava/util/List;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v4

    .line 3344
    iget v12, v0, LX/44I;->mStatusCode:I

    .line 3345
    .line 3346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3347
    .line 3348
    .line 3349
    move-result-wide v13

    .line 3350
    iget-wide v2, v8, LX/AR0;->A00:J

    .line 3351
    .line 3352
    sub-long/2addr v13, v2

    .line 3353
    move-object v11, v4

    .line 3354
    if-ne v10, v5, :cond_57

    .line 3355
    .line 3356
    iget-object v10, v9, LX/BI4;->A05:LX/B7P;

    .line 3357
    .line 3358
    const-string v3, "seedMedia"

    .line 3359
    .line 3360
    const/4 v2, 0x0

    .line 3361
    if-eqz v10, :cond_5c

    .line 3362
    .line 3363
    iput-object v10, v0, LX/98x;->A02:LX/B7P;

    .line 3364
    .line 3365
    iget-object v2, v10, LX/B7P;->A0f:LX/B7I;

    .line 3366
    .line 3367
    iget-object v2, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 3368
    .line 3369
    iput-object v2, v0, LX/98x;->A08:Ljava/lang/String;

    .line 3370
    .line 3371
    iget v2, v9, LX/BI4;->A03:I

    .line 3372
    .line 3373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    iput-object v2, v0, LX/98x;->A06:Ljava/lang/Integer;

    .line 3378
    .line 3379
    iput-object v0, v9, LX/BI4;->A09:LX/98x;

    .line 3380
    .line 3381
    iget-object v3, v9, LX/BI4;->A0B:LX/BnZ;

    .line 3382
    .line 3383
    instance-of v2, v3, LX/BHu;

    .line 3384
    .line 3385
    if-eqz v2, :cond_56

    .line 3386
    .line 3387
    check-cast v3, LX/BHu;

    .line 3388
    .line 3389
    if-eqz v3, :cond_56

    .line 3390
    .line 3391
    iput-object v0, v3, LX/BHu;->A01:LX/98x;

    .line 3392
    .line 3393
    iget v2, v9, LX/BI4;->A01:I

    .line 3394
    .line 3395
    iput v2, v3, LX/BHu;->A00:I

    .line 3396
    .line 3397
    :cond_56
    iget v2, v9, LX/BI4;->A01:I

    .line 3398
    .line 3399
    invoke-static {v0, v2}, LX/9ux;->A00(LX/98x;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v2

    .line 3403
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v11

    .line 3407
    :cond_57
    iget-object v10, v9, LX/BI4;->A0C:LX/Bnv;

    .line 3408
    .line 3409
    if-eqz v10, :cond_58

    .line 3410
    .line 3411
    invoke-interface/range {v10 .. v15}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 3412
    .line 3413
    .line 3414
    :cond_58
    iget-object v2, v8, LX/AR0;->A02:LX/3jG;

    .line 3415
    .line 3416
    if-eqz v2, :cond_59

    .line 3417
    .line 3418
    invoke-virtual {v2, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3419
    .line 3420
    .line 3421
    :cond_59
    invoke-virtual {v6, v5, v4}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3422
    .line 3423
    .line 3424
    const v0, -0x5fbf5fb7

    .line 3425
    .line 3426
    .line 3427
    goto :goto_2d

    .line 3428
    :cond_5a
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v1, LX/E0g;

    .line 3431
    .line 3432
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 3433
    .line 3434
    .line 3435
    move-result v0

    .line 3436
    if-nez v0, :cond_5b

    .line 3437
    .line 3438
    iget-object v0, v1, LX/E0g;->A0R:Ljava/util/List;

    .line 3439
    .line 3440
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3441
    .line 3442
    .line 3443
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3444
    .line 3445
    .line 3446
    iput v5, v1, LX/E0g;->A02:I

    .line 3447
    .line 3448
    :cond_5b
    iget-object v0, v1, LX/E0g;->A0R:Ljava/util/List;

    .line 3449
    .line 3450
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3451
    .line 3452
    .line 3453
    move-result v0

    .line 3454
    if-eqz v0, :cond_5e

    .line 3455
    .line 3456
    iget-object v0, v1, LX/E0g;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3457
    .line 3458
    if-nez v0, :cond_5d

    .line 3459
    .line 3460
    const-string v3, "diceIconView"

    .line 3461
    .line 3462
    :cond_5c
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3463
    .line 3464
    .line 3465
    throw v2

    .line 3466
    :cond_5d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3467
    .line 3468
    .line 3469
    :cond_5e
    invoke-static {v1}, LX/E0g;->A00(LX/E0g;)V

    .line 3470
    .line 3471
    .line 3472
    const v0, -0x41ebf2c8

    .line 3473
    .line 3474
    .line 3475
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3476
    .line 3477
    .line 3478
    const v0, 0x14167ea4

    .line 3479
    .line 3480
    .line 3481
    goto/16 :goto_51

    .line 3482
    .line 3483
    :pswitch_e
    const v1, 0x30a01312

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3487
    .line 3488
    .line 3489
    move-result v5

    .line 3490
    check-cast v0, LX/96y;

    .line 3491
    .line 3492
    const v1, 0x3c7885f8

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3496
    .line 3497
    .line 3498
    move-result v4

    .line 3499
    iget-object v3, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3500
    .line 3501
    check-cast v3, LX/9Be;

    .line 3502
    .line 3503
    iget-object v1, v3, LX/9Be;->A0W:LX/0Pj;

    .line 3504
    .line 3505
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v1

    .line 3509
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v2

    .line 3513
    iget-object v1, v3, LX/9Be;->A09:Ljava/lang/String;

    .line 3514
    .line 3515
    invoke-virtual {v2, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v1

    .line 3519
    if-eqz v1, :cond_61

    .line 3520
    .line 3521
    iget-object v0, v0, LX/96y;->A00:LX/ACP;

    .line 3522
    .line 3523
    invoke-virtual {v1, v0}, LX/B7P;->A3d(LX/ACP;)V

    .line 3524
    .line 3525
    .line 3526
    iget-object v1, v3, LX/9Be;->A01:LX/9Dn;

    .line 3527
    .line 3528
    if-nez v1, :cond_60

    .line 3529
    .line 3530
    const-string v13, "adapter"

    .line 3531
    .line 3532
    :cond_5f
    :goto_2e
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    const/4 v2, 0x0

    .line 3536
    throw v2

    .line 3537
    :cond_60
    const v0, 0x1e332174

    .line 3538
    .line 3539
    .line 3540
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 3541
    .line 3542
    .line 3543
    const v0, -0x45fa847

    .line 3544
    .line 3545
    .line 3546
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3547
    .line 3548
    .line 3549
    const v0, 0x23f8ad4d

    .line 3550
    .line 3551
    .line 3552
    goto/16 :goto_52

    .line 3553
    .line 3554
    :cond_61
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    const v0, 0x287b6fe

    .line 3559
    .line 3560
    .line 3561
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3562
    .line 3563
    .line 3564
    throw v2

    .line 3565
    :pswitch_f
    const v1, -0xbdbe96a

    .line 3566
    .line 3567
    .line 3568
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3569
    .line 3570
    .line 3571
    move-result v2

    .line 3572
    const v1, 0x518b6470

    .line 3573
    .line 3574
    .line 3575
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3576
    .line 3577
    .line 3578
    move-result v3

    .line 3579
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v1, LX/9V1;

    .line 3582
    .line 3583
    iget-object v1, v1, LX/9V1;->A01:LX/ASt;

    .line 3584
    .line 3585
    invoke-virtual {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;)V

    .line 3586
    .line 3587
    .line 3588
    const v0, -0x2e3c09f2

    .line 3589
    .line 3590
    .line 3591
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3592
    .line 3593
    .line 3594
    const v0, 0x168d1d9

    .line 3595
    .line 3596
    .line 3597
    goto/16 :goto_41

    .line 3598
    .line 3599
    :pswitch_10
    const v1, -0x71aaeea7

    .line 3600
    .line 3601
    .line 3602
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3603
    .line 3604
    .line 3605
    move-result v2

    .line 3606
    check-cast v0, LX/98K;

    .line 3607
    .line 3608
    const v1, -0x5af653ca

    .line 3609
    .line 3610
    .line 3611
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3612
    .line 3613
    .line 3614
    move-result v4

    .line 3615
    iget-object v5, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3616
    .line 3617
    check-cast v5, LX/9B0;

    .line 3618
    .line 3619
    const/4 v6, 0x1

    .line 3620
    iput-boolean v6, v5, LX/9B0;->A0B:Z

    .line 3621
    .line 3622
    iget-object v1, v5, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 3623
    .line 3624
    new-instance v3, LX/GHV;

    .line 3625
    .line 3626
    invoke-direct {v3, v1}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 3627
    .line 3628
    .line 3629
    iget v1, v0, LX/98K;->A00:I

    .line 3630
    .line 3631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v1

    .line 3635
    iput-object v1, v3, LX/GHV;->A07:Ljava/lang/Integer;

    .line 3636
    .line 3637
    invoke-virtual {v3}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v3

    .line 3641
    iput-object v3, v5, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 3642
    .line 3643
    iget-boolean v1, v5, LX/9B0;->A0C:Z

    .line 3644
    .line 3645
    if-nez v1, :cond_62

    .line 3646
    .line 3647
    invoke-static {v3}, LX/AgS;->A02(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v1

    .line 3651
    if-nez v1, :cond_62

    .line 3652
    .line 3653
    iput-boolean v6, v5, LX/9B0;->A0C:Z

    .line 3654
    .line 3655
    :cond_62
    iget-object v1, v5, LX/9B0;->A04:LX/AKE;

    .line 3656
    .line 3657
    iget-object v9, v1, LX/AKE;->A02:Lcom/instagram/model/reels/Reel;

    .line 3658
    .line 3659
    iget-object v8, v1, LX/AKE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3660
    .line 3661
    iget-object v7, v1, LX/AKE;->A00:Landroid/graphics/drawable/Drawable;

    .line 3662
    .line 3663
    iget-object v10, v1, LX/AKE;->A04:Ljava/lang/String;

    .line 3664
    .line 3665
    iget-object v11, v0, LX/98K;->A06:Ljava/lang/String;

    .line 3666
    .line 3667
    new-instance v6, LX/AKE;

    .line 3668
    .line 3669
    invoke-direct/range {v6 .. v11}, LX/AKE;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    iput-object v6, v5, LX/9B0;->A04:LX/AKE;

    .line 3673
    .line 3674
    invoke-static {v5}, LX/9B0;->A00(LX/9B0;)V

    .line 3675
    .line 3676
    .line 3677
    const v0, -0x5964e0b9

    .line 3678
    .line 3679
    .line 3680
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3681
    .line 3682
    .line 3683
    const v0, -0x4bd02c09

    .line 3684
    .line 3685
    .line 3686
    goto/16 :goto_41

    .line 3687
    .line 3688
    :pswitch_11
    const v1, 0x4bf163ea    # 3.1639508E7f

    .line 3689
    .line 3690
    .line 3691
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3692
    .line 3693
    .line 3694
    move-result v1

    .line 3695
    check-cast v0, LX/973;

    .line 3696
    .line 3697
    const v2, -0x643c0268

    .line 3698
    .line 3699
    .line 3700
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3701
    .line 3702
    .line 3703
    move-result v2

    .line 3704
    iget-object v3, v0, LX/973;->A00:LX/BAX;

    .line 3705
    .line 3706
    if-eqz v3, :cond_63

    .line 3707
    .line 3708
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 3709
    .line 3710
    .line 3711
    iget-object v3, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3712
    .line 3713
    check-cast v3, LX/9B0;

    .line 3714
    .line 3715
    iget-object v4, v3, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 3716
    .line 3717
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v5

    .line 3721
    iget-object v4, v0, LX/973;->A00:LX/BAX;

    .line 3722
    .line 3723
    const/4 v0, 0x0

    .line 3724
    invoke-virtual {v5, v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v7

    .line 3728
    iget-object v0, v3, LX/9B0;->A04:LX/AKE;

    .line 3729
    .line 3730
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v6

    .line 3734
    iget-object v5, v0, LX/AKE;->A00:Landroid/graphics/drawable/Drawable;

    .line 3735
    .line 3736
    iget-object v8, v0, LX/AKE;->A04:Ljava/lang/String;

    .line 3737
    .line 3738
    iget-object v9, v0, LX/AKE;->A03:Ljava/lang/String;

    .line 3739
    .line 3740
    new-instance v4, LX/AKE;

    .line 3741
    .line 3742
    invoke-direct/range {v4 .. v9}, LX/AKE;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    :goto_2f
    iput-object v4, v3, LX/9B0;->A04:LX/AKE;

    .line 3746
    .line 3747
    invoke-static {v3}, LX/9B0;->A00(LX/9B0;)V

    .line 3748
    .line 3749
    .line 3750
    const v0, 0x6a8ec123

    .line 3751
    .line 3752
    .line 3753
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 3754
    .line 3755
    .line 3756
    const v0, 0x60c1420

    .line 3757
    .line 3758
    .line 3759
    goto/16 :goto_40

    .line 3760
    .line 3761
    :cond_63
    iget-object v3, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3762
    .line 3763
    check-cast v3, LX/9B0;

    .line 3764
    .line 3765
    iget-object v5, v3, LX/9B0;->A04:LX/AKE;

    .line 3766
    .line 3767
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v4

    .line 3771
    const v0, 0x7f08078f

    .line 3772
    .line 3773
    .line 3774
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v6

    .line 3778
    iget-object v8, v5, LX/AKE;->A02:Lcom/instagram/model/reels/Reel;

    .line 3779
    .line 3780
    iget-object v7, v5, LX/AKE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3781
    .line 3782
    iget-object v9, v5, LX/AKE;->A04:Ljava/lang/String;

    .line 3783
    .line 3784
    iget-object v10, v5, LX/AKE;->A03:Ljava/lang/String;

    .line 3785
    .line 3786
    new-instance v4, LX/AKE;

    .line 3787
    .line 3788
    move-object v5, v4

    .line 3789
    invoke-direct/range {v5 .. v10}, LX/AKE;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3790
    .line 3791
    .line 3792
    goto :goto_2f

    .line 3793
    :pswitch_12
    const v1, -0x7ddac882

    .line 3794
    .line 3795
    .line 3796
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3797
    .line 3798
    .line 3799
    move-result v2

    .line 3800
    check-cast v0, LX/96z;

    .line 3801
    .line 3802
    const v1, -0x5ae16420

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3806
    .line 3807
    .line 3808
    move-result v3

    .line 3809
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3810
    .line 3811
    .line 3812
    iget-object v0, v0, LX/96z;->A00:LX/F7U;

    .line 3813
    .line 3814
    iget-object v1, v0, LX/F7U;->A04:Ljava/util/List;

    .line 3815
    .line 3816
    if-eqz v1, :cond_64

    .line 3817
    .line 3818
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3819
    .line 3820
    check-cast v0, LX/9B0;

    .line 3821
    .line 3822
    iput-object v1, v0, LX/9B0;->A0A:Ljava/util/List;

    .line 3823
    .line 3824
    :cond_64
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3825
    .line 3826
    check-cast v0, LX/9B0;

    .line 3827
    .line 3828
    invoke-static {v0}, LX/9B0;->A00(LX/9B0;)V

    .line 3829
    .line 3830
    .line 3831
    const v0, -0x60bf4494

    .line 3832
    .line 3833
    .line 3834
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3835
    .line 3836
    .line 3837
    const v0, 0x3b77e576

    .line 3838
    .line 3839
    .line 3840
    goto/16 :goto_41

    .line 3841
    .line 3842
    :pswitch_13
    const v1, -0x4971a86

    .line 3843
    .line 3844
    .line 3845
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 3846
    .line 3847
    .line 3848
    move-result v1

    .line 3849
    const v2, -0x466e8712

    .line 3850
    .line 3851
    .line 3852
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3853
    .line 3854
    .line 3855
    move-result v5

    .line 3856
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 3862
    .line 3863
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3864
    .line 3865
    check-cast v4, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 3866
    .line 3867
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3868
    .line 3869
    check-cast v2, LX/B7P;

    .line 3870
    .line 3871
    invoke-virtual {v2}, LX/B7P;->A4P()Z

    .line 3872
    .line 3873
    .line 3874
    move-result v0

    .line 3875
    if-eqz v0, :cond_67

    .line 3876
    .line 3877
    iget-object v9, v4, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 3878
    .line 3879
    check-cast v9, LX/9VD;

    .line 3880
    .line 3881
    iget-object v7, v4, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 3882
    .line 3883
    check-cast v7, Landroid/content/Context;

    .line 3884
    .line 3885
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v6

    .line 3889
    const/4 v0, 0x1

    .line 3890
    invoke-virtual {v2, v0}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v8

    .line 3894
    if-eqz v8, :cond_69

    .line 3895
    .line 3896
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v3

    .line 3900
    :cond_65
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3901
    .line 3902
    .line 3903
    move-result v0

    .line 3904
    if-eqz v0, :cond_66

    .line 3905
    .line 3906
    invoke-static {v3}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v0

    .line 3910
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v2

    .line 3914
    iget-object v0, v9, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 3915
    .line 3916
    invoke-static {v0, v2}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3917
    .line 3918
    .line 3919
    move-result v0

    .line 3920
    if-eqz v0, :cond_65

    .line 3921
    .line 3922
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3923
    .line 3924
    .line 3925
    move-result v0

    .line 3926
    add-int/lit8 v0, v0, 0x1

    .line 3927
    .line 3928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v6

    .line 3932
    goto :goto_30

    .line 3933
    :cond_66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3934
    .line 3935
    .line 3936
    move-result v2

    .line 3937
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3938
    .line 3939
    .line 3940
    move-result v0

    .line 3941
    if-ne v2, v0, :cond_69

    .line 3942
    .line 3943
    const v0, 0x7f113bbc

    .line 3944
    .line 3945
    .line 3946
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    :goto_31
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v0

    .line 3954
    iput-object v2, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 3955
    .line 3956
    invoke-static {v0}, LX/3iu;->A09(LX/3iu;)V

    .line 3957
    .line 3958
    .line 3959
    :cond_67
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 3960
    .line 3961
    check-cast v0, LX/ATT;

    .line 3962
    .line 3963
    iget-object v0, v0, LX/ATT;->A00:LX/ARQ;

    .line 3964
    .line 3965
    if-eqz v0, :cond_68

    .line 3966
    .line 3967
    iget-object v4, v0, LX/ARQ;->A04:LX/BGL;

    .line 3968
    .line 3969
    iget-object v0, v4, LX/BGL;->A00:LX/BrI;

    .line 3970
    .line 3971
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3972
    .line 3973
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 3974
    .line 3975
    if-eqz v3, :cond_68

    .line 3976
    .line 3977
    const/16 v2, 0x24

    .line 3978
    .line 3979
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 3980
    .line 3981
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 3982
    .line 3983
    .line 3984
    invoke-interface {v3, v0}, LX/BqE;->Cfy(LX/0Yl;)V

    .line 3985
    .line 3986
    .line 3987
    :cond_68
    const v0, 0x63461f90

    .line 3988
    .line 3989
    .line 3990
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3991
    .line 3992
    .line 3993
    const v0, -0x44cb654

    .line 3994
    .line 3995
    .line 3996
    goto/16 :goto_40

    .line 3997
    .line 3998
    :cond_69
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v3

    .line 4002
    const v2, 0x7f0f00f2

    .line 4003
    .line 4004
    .line 4005
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 4006
    .line 4007
    .line 4008
    move-result v0

    .line 4009
    invoke-static {v3, v6, v2, v0}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v2

    .line 4013
    goto :goto_31

    .line 4014
    :pswitch_14
    const v1, -0x7962558b

    .line 4015
    .line 4016
    .line 4017
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4018
    .line 4019
    .line 4020
    move-result v2

    .line 4021
    check-cast v0, LX/96z;

    .line 4022
    .line 4023
    const v1, -0x24ecf08e

    .line 4024
    .line 4025
    .line 4026
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4027
    .line 4028
    .line 4029
    move-result v3

    .line 4030
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4031
    .line 4032
    .line 4033
    iget-object v0, v0, LX/96z;->A00:LX/F7U;

    .line 4034
    .line 4035
    iget-object v1, v0, LX/F7U;->A04:Ljava/util/List;

    .line 4036
    .line 4037
    if-eqz v1, :cond_6a

    .line 4038
    .line 4039
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4040
    .line 4041
    check-cast v0, LX/9Az;

    .line 4042
    .line 4043
    iput-object v1, v0, LX/9Az;->A06:Ljava/util/List;

    .line 4044
    .line 4045
    :cond_6a
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4046
    .line 4047
    check-cast v0, LX/9Az;

    .line 4048
    .line 4049
    invoke-static {v0}, LX/9Az;->A00(LX/9Az;)V

    .line 4050
    .line 4051
    .line 4052
    const v0, 0x164c02c2

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4056
    .line 4057
    .line 4058
    const v0, -0x1c686ac6

    .line 4059
    .line 4060
    .line 4061
    goto/16 :goto_41

    .line 4062
    .line 4063
    :pswitch_15
    const v1, 0x9e7e2fe

    .line 4064
    .line 4065
    .line 4066
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4067
    .line 4068
    .line 4069
    move-result v2

    .line 4070
    check-cast v0, LX/F7U;

    .line 4071
    .line 4072
    const v1, -0x77800f0c

    .line 4073
    .line 4074
    .line 4075
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4076
    .line 4077
    .line 4078
    move-result v7

    .line 4079
    iget-object v1, v0, LX/F7U;->A04:Ljava/util/List;

    .line 4080
    .line 4081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4082
    .line 4083
    .line 4084
    move-result v1

    .line 4085
    if-nez v1, :cond_6c

    .line 4086
    .line 4087
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 4088
    .line 4089
    const/4 v3, 0x0

    .line 4090
    invoke-static {v0, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v5

    .line 4094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4095
    .line 4096
    .line 4097
    iget-object v4, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4098
    .line 4099
    check-cast v4, LX/9B3;

    .line 4100
    .line 4101
    iget-object v0, v4, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4102
    .line 4103
    invoke-virtual {v5, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v1

    .line 4107
    iput-object v1, v4, LX/9B3;->A03:Lcom/instagram/user/model/User;

    .line 4108
    .line 4109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4110
    .line 4111
    .line 4112
    const/4 v0, 0x1

    .line 4113
    iput-boolean v0, v4, LX/9B3;->A05:Z

    .line 4114
    .line 4115
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v1

    .line 4119
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 4120
    .line 4121
    if-ne v1, v0, :cond_6b

    .line 4122
    .line 4123
    const/4 v3, 0x1

    .line 4124
    :cond_6b
    iput-boolean v3, v4, LX/9B3;->A06:Z

    .line 4125
    .line 4126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v3

    .line 4130
    iget-object v1, v4, LX/9B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4131
    .line 4132
    new-instance v0, LX/Ach;

    .line 4133
    .line 4134
    invoke-direct {v0, v3, v5, v1}, LX/Ach;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 4135
    .line 4136
    .line 4137
    iput-object v0, v4, LX/9B3;->A01:LX/Ach;

    .line 4138
    .line 4139
    invoke-static {v4}, LX/9B3;->A01(LX/9B3;)V

    .line 4140
    .line 4141
    .line 4142
    :cond_6c
    const v0, -0x13b06966

    .line 4143
    .line 4144
    .line 4145
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 4146
    .line 4147
    .line 4148
    const v0, -0x157b24

    .line 4149
    .line 4150
    .line 4151
    goto/16 :goto_41

    .line 4152
    .line 4153
    :pswitch_16
    const v1, 0x72ade77

    .line 4154
    .line 4155
    .line 4156
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4157
    .line 4158
    .line 4159
    move-result v2

    .line 4160
    check-cast v0, LX/97b;

    .line 4161
    .line 4162
    const v1, 0x4450332f

    .line 4163
    .line 4164
    .line 4165
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4166
    .line 4167
    .line 4168
    move-result v5

    .line 4169
    iget-object v1, v0, LX/97b;->A01:LX/BAX;

    .line 4170
    .line 4171
    if-eqz v1, :cond_6d

    .line 4172
    .line 4173
    iget-object v4, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4174
    .line 4175
    check-cast v4, LX/9B4;

    .line 4176
    .line 4177
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 4178
    .line 4179
    .line 4180
    iget-object v1, v4, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4181
    .line 4182
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v3

    .line 4186
    iget-object v1, v0, LX/97b;->A01:LX/BAX;

    .line 4187
    .line 4188
    const/4 v0, 0x0

    .line 4189
    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    iput-object v0, v4, LX/9B4;->A01:Lcom/instagram/model/reels/Reel;

    .line 4194
    .line 4195
    invoke-static {v4}, LX/9B4;->A01(LX/9B4;)V

    .line 4196
    .line 4197
    .line 4198
    :cond_6d
    const v0, 0x7139f47d

    .line 4199
    .line 4200
    .line 4201
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4202
    .line 4203
    .line 4204
    const v0, 0x3fe5a7d0

    .line 4205
    .line 4206
    .line 4207
    goto/16 :goto_41

    .line 4208
    .line 4209
    :pswitch_17
    const v1, 0xd5e619e

    .line 4210
    .line 4211
    .line 4212
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4213
    .line 4214
    .line 4215
    move-result v1

    .line 4216
    check-cast v0, LX/97s;

    .line 4217
    .line 4218
    const v2, 0x61e0b15e

    .line 4219
    .line 4220
    .line 4221
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4222
    .line 4223
    .line 4224
    move-result v5

    .line 4225
    iget-object v6, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4226
    .line 4227
    check-cast v6, LX/9B4;

    .line 4228
    .line 4229
    const/4 v2, 0x1

    .line 4230
    iput-boolean v2, v6, LX/9B4;->A0F:Z

    .line 4231
    .line 4232
    iput-boolean v2, v6, LX/9B4;->A0B:Z

    .line 4233
    .line 4234
    iget-object v2, v0, LX/97s;->A02:Lcom/instagram/user/model/User;

    .line 4235
    .line 4236
    iput-object v2, v6, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 4237
    .line 4238
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3O()Z

    .line 4239
    .line 4240
    .line 4241
    move-result v2

    .line 4242
    xor-int/lit8 v2, v2, 0x1

    .line 4243
    .line 4244
    iput-boolean v2, v6, LX/9B4;->A0C:Z

    .line 4245
    .line 4246
    iget-object v2, v0, LX/97s;->A01:LX/BAX;

    .line 4247
    .line 4248
    if-eqz v2, :cond_6e

    .line 4249
    .line 4250
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 4251
    .line 4252
    .line 4253
    iget-object v2, v6, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4254
    .line 4255
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v4

    .line 4259
    iget-object v3, v0, LX/97s;->A01:LX/BAX;

    .line 4260
    .line 4261
    const/4 v2, 0x0

    .line 4262
    invoke-virtual {v4, v3, v2}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v2

    .line 4266
    iput-object v2, v6, LX/9B4;->A01:Lcom/instagram/model/reels/Reel;

    .line 4267
    .line 4268
    :cond_6e
    iget-object v0, v0, LX/97s;->A00:LX/F7U;

    .line 4269
    .line 4270
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 4271
    .line 4272
    if-eqz v0, :cond_6f

    .line 4273
    .line 4274
    iput-object v0, v6, LX/9B4;->A0A:Ljava/util/List;

    .line 4275
    .line 4276
    :cond_6f
    invoke-static {v6}, LX/9B4;->A01(LX/9B4;)V

    .line 4277
    .line 4278
    .line 4279
    const v0, -0x34e9bebb    # -9847109.0f

    .line 4280
    .line 4281
    .line 4282
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4283
    .line 4284
    .line 4285
    const v0, -0x260b9229    # -8.6000831E15f

    .line 4286
    .line 4287
    .line 4288
    goto/16 :goto_40

    .line 4289
    .line 4290
    :pswitch_18
    const v0, -0x46e186e7

    .line 4291
    .line 4292
    .line 4293
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4294
    .line 4295
    .line 4296
    move-result v2

    .line 4297
    const v0, -0x286445bf

    .line 4298
    .line 4299
    .line 4300
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4301
    .line 4302
    .line 4303
    move-result v3

    .line 4304
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4305
    .line 4306
    check-cast v0, LX/Ax9;

    .line 4307
    .line 4308
    iget-object v0, v0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 4309
    .line 4310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v1

    .line 4314
    const v0, 0x7f113d2c

    .line 4315
    .line 4316
    .line 4317
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 4318
    .line 4319
    .line 4320
    const v0, 0x266388ae

    .line 4321
    .line 4322
    .line 4323
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4324
    .line 4325
    .line 4326
    const v0, 0x209a1a89

    .line 4327
    .line 4328
    .line 4329
    goto/16 :goto_41

    .line 4330
    .line 4331
    :pswitch_19
    const v1, -0x53dfb7a2

    .line 4332
    .line 4333
    .line 4334
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4335
    .line 4336
    .line 4337
    move-result v2

    .line 4338
    check-cast v0, LX/1W5;

    .line 4339
    .line 4340
    const v1, -0xb1b40a9

    .line 4341
    .line 4342
    .line 4343
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4344
    .line 4345
    .line 4346
    move-result v3

    .line 4347
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4348
    .line 4349
    .line 4350
    iget-boolean v1, v0, LX/1W5;->A00:Z

    .line 4351
    .line 4352
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4353
    .line 4354
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4355
    .line 4356
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 4357
    .line 4358
    invoke-static {v0}, LX/9r1;->A00(Lcom/instagram/service/session/UserSession;)LX/3Zk;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v0

    .line 4362
    invoke-virtual {v0, v1}, LX/3Zk;->A01(Z)V

    .line 4363
    .line 4364
    .line 4365
    const v0, -0x438540d4

    .line 4366
    .line 4367
    .line 4368
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4369
    .line 4370
    .line 4371
    const v0, -0x29b9663e

    .line 4372
    .line 4373
    .line 4374
    goto/16 :goto_41

    .line 4375
    .line 4376
    :pswitch_1a
    const v1, -0x6df95b97

    .line 4377
    .line 4378
    .line 4379
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4380
    .line 4381
    .line 4382
    move-result v1

    .line 4383
    check-cast v0, LX/96R;

    .line 4384
    .line 4385
    const v2, 0x74f8fc07

    .line 4386
    .line 4387
    .line 4388
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4389
    .line 4390
    .line 4391
    move-result v5

    .line 4392
    iget-object v9, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4393
    .line 4394
    check-cast v9, LX/9B5;

    .line 4395
    .line 4396
    iget-object v0, v0, LX/96R;->A00:LX/ABg;

    .line 4397
    .line 4398
    if-eqz v0, :cond_76

    .line 4399
    .line 4400
    iput-object v0, v9, LX/9B5;->A03:LX/ABg;

    .line 4401
    .line 4402
    iget-object v7, v9, LX/9B5;->A0A:LX/0Pj;

    .line 4403
    .line 4404
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v6

    .line 4408
    check-cast v6, LX/8hz;

    .line 4409
    .line 4410
    iget-object v0, v9, LX/9B5;->A03:LX/ABg;

    .line 4411
    .line 4412
    const-string v20, "response"

    .line 4413
    .line 4414
    if-eqz v0, :cond_b4

    .line 4415
    .line 4416
    iget-object v0, v0, LX/ABg;->A00:Ljava/util/List;

    .line 4417
    .line 4418
    const/16 v3, 0xa

    .line 4419
    .line 4420
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v10

    .line 4424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v11

    .line 4428
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4429
    .line 4430
    .line 4431
    move-result v0

    .line 4432
    if-eqz v0, :cond_71

    .line 4433
    .line 4434
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 4439
    .line 4440
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 4441
    .line 4442
    if-eqz v8, :cond_70

    .line 4443
    .line 4444
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 4445
    .line 4446
    check-cast v2, Lcom/instagram/user/model/User;

    .line 4447
    .line 4448
    new-instance v4, LX/7rs;

    .line 4449
    .line 4450
    invoke-direct {v4, v2}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 4451
    .line 4452
    .line 4453
    iget-object v0, v9, LX/9B5;->A0E:LX/0Pj;

    .line 4454
    .line 4455
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v0

    .line 4459
    invoke-static {v0, v2}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 4460
    .line 4461
    .line 4462
    move-result v2

    .line 4463
    new-instance v0, Lcom/instagram/model/reels/Reel;

    .line 4464
    .line 4465
    invoke-direct {v0, v4, v8, v2}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 4466
    .line 4467
    .line 4468
    :goto_33
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4469
    .line 4470
    .line 4471
    goto :goto_32

    .line 4472
    :cond_70
    const/4 v0, 0x0

    .line 4473
    goto :goto_33

    .line 4474
    :cond_71
    invoke-static {v10}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v2

    .line 4478
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.model.reels.Reel>"

    .line 4479
    .line 4480
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4481
    .line 4482
    .line 4483
    invoke-static {v2}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v2

    .line 4487
    iput-object v2, v9, LX/9B5;->A08:Ljava/util/List;

    .line 4488
    .line 4489
    iget-object v0, v9, LX/9B5;->A0E:LX/0Pj;

    .line 4490
    .line 4491
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    invoke-virtual {v6, v0, v2}, LX/8hz;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 4496
    .line 4497
    .line 4498
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v10

    .line 4502
    check-cast v10, LX/8hz;

    .line 4503
    .line 4504
    iget-object v0, v9, LX/9B5;->A03:LX/ABg;

    .line 4505
    .line 4506
    if-eqz v0, :cond_b4

    .line 4507
    .line 4508
    iget-object v0, v0, LX/ABg;->A00:Ljava/util/List;

    .line 4509
    .line 4510
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v8

    .line 4514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v7

    .line 4518
    const/4 v6, 0x0

    .line 4519
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4520
    .line 4521
    .line 4522
    move-result v0

    .line 4523
    if-eqz v0, :cond_73

    .line 4524
    .line 4525
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v0

    .line 4529
    add-int/lit8 v4, v6, 0x1

    .line 4530
    .line 4531
    if-gez v6, :cond_72

    .line 4532
    .line 4533
    invoke-static {}, LX/0aH;->A1B()V

    .line 4534
    .line 4535
    .line 4536
    goto/16 :goto_4f

    .line 4537
    .line 4538
    :cond_72
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 4539
    .line 4540
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 4541
    .line 4542
    check-cast v3, Lcom/instagram/user/model/User;

    .line 4543
    .line 4544
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 4545
    .line 4546
    new-instance v0, LX/5LF;

    .line 4547
    .line 4548
    invoke-direct {v0, v3, v2, v6}, LX/5LF;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 4549
    .line 4550
    .line 4551
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4552
    .line 4553
    .line 4554
    move v6, v4

    .line 4555
    goto :goto_34

    .line 4556
    :cond_73
    iget-object v0, v10, LX/8hz;->A00:Ljava/util/List;

    .line 4557
    .line 4558
    invoke-static {v10, v8, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 4559
    .line 4560
    .line 4561
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4562
    .line 4563
    if-eqz v4, :cond_74

    .line 4564
    .line 4565
    new-instance v0, LX/BNh;

    .line 4566
    .line 4567
    invoke-direct {v0, v9}, LX/BNh;-><init>(LX/9B5;)V

    .line 4568
    .line 4569
    .line 4570
    const-wide/16 v2, 0xfa

    .line 4571
    .line 4572
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4573
    .line 4574
    .line 4575
    :cond_74
    const v0, -0x44ff535a

    .line 4576
    .line 4577
    .line 4578
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4579
    .line 4580
    .line 4581
    const v0, -0x9d1bc47

    .line 4582
    .line 4583
    .line 4584
    goto/16 :goto_40

    .line 4585
    .line 4586
    :pswitch_1b
    const v1, -0x66b985ff

    .line 4587
    .line 4588
    .line 4589
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4590
    .line 4591
    .line 4592
    move-result v5

    .line 4593
    check-cast v0, LX/96b;

    .line 4594
    .line 4595
    const v1, 0x54787f58

    .line 4596
    .line 4597
    .line 4598
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4599
    .line 4600
    .line 4601
    move-result v4

    .line 4602
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4603
    .line 4604
    check-cast v1, LX/9BK;

    .line 4605
    .line 4606
    iget-object v0, v0, LX/96b;->A05:LX/AMb;

    .line 4607
    .line 4608
    if-eqz v0, :cond_76

    .line 4609
    .line 4610
    iput-object v0, v1, LX/9BK;->A02:LX/AMb;

    .line 4611
    .line 4612
    iget v0, v0, LX/AMb;->A00:I

    .line 4613
    .line 4614
    iput v0, v1, LX/9BK;->A00:I

    .line 4615
    .line 4616
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v3

    .line 4620
    new-instance v2, LX/BQb;

    .line 4621
    .line 4622
    invoke-direct {v2, v1}, LX/BQb;-><init>(LX/9BK;)V

    .line 4623
    .line 4624
    .line 4625
    const-wide/16 v0, 0xfa

    .line 4626
    .line 4627
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4628
    .line 4629
    .line 4630
    const v0, 0x78d3a602

    .line 4631
    .line 4632
    .line 4633
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4634
    .line 4635
    .line 4636
    const v0, -0x3612a683

    .line 4637
    .line 4638
    .line 4639
    goto/16 :goto_52

    .line 4640
    .line 4641
    :pswitch_1c
    const v1, -0x54ddbc8c

    .line 4642
    .line 4643
    .line 4644
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4645
    .line 4646
    .line 4647
    move-result v1

    .line 4648
    check-cast v0, LX/96b;

    .line 4649
    .line 4650
    const v2, 0x10e19000

    .line 4651
    .line 4652
    .line 4653
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4654
    .line 4655
    .line 4656
    move-result v4

    .line 4657
    const/4 v7, 0x0

    .line 4658
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4659
    .line 4660
    .line 4661
    iget-object v2, v0, LX/96b;->A05:LX/AMb;

    .line 4662
    .line 4663
    if-eqz v2, :cond_76

    .line 4664
    .line 4665
    iget-object v8, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4666
    .line 4667
    check-cast v8, LX/9BK;

    .line 4668
    .line 4669
    iget v0, v2, LX/AMb;->A00:I

    .line 4670
    .line 4671
    iput v0, v8, LX/9BK;->A00:I

    .line 4672
    .line 4673
    iget-object v0, v2, LX/AMb;->A07:Ljava/util/List;

    .line 4674
    .line 4675
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v5

    .line 4679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v10

    .line 4683
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4684
    .line 4685
    .line 4686
    move-result v0

    .line 4687
    if-eqz v0, :cond_75

    .line 4688
    .line 4689
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v0

    .line 4693
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 4694
    .line 4695
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 4696
    .line 4697
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 4698
    .line 4699
    check-cast v2, Lcom/instagram/user/model/User;

    .line 4700
    .line 4701
    new-instance v6, LX/7rs;

    .line 4702
    .line 4703
    invoke-direct {v6, v2}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 4704
    .line 4705
    .line 4706
    iget-object v3, v8, LX/9BK;->A0G:LX/0Pj;

    .line 4707
    .line 4708
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v0

    .line 4712
    invoke-static {v0, v2}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 4713
    .line 4714
    .line 4715
    move-result v0

    .line 4716
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 4717
    .line 4718
    invoke-direct {v2, v6, v9, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 4719
    .line 4720
    .line 4721
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v0

    .line 4725
    invoke-static {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 4726
    .line 4727
    .line 4728
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4729
    .line 4730
    .line 4731
    goto :goto_35

    .line 4732
    :cond_75
    iget-object v0, v8, LX/9BK;->A08:LX/0Pj;

    .line 4733
    .line 4734
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v3

    .line 4738
    check-cast v3, LX/8i0;

    .line 4739
    .line 4740
    iget-object v0, v3, LX/8i0;->A01:Ljava/util/List;

    .line 4741
    .line 4742
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4743
    .line 4744
    .line 4745
    move-result v2

    .line 4746
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4747
    .line 4748
    .line 4749
    iput-boolean v7, v3, LX/8i0;->A00:Z

    .line 4750
    .line 4751
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4752
    .line 4753
    .line 4754
    move-result v0

    .line 4755
    invoke-virtual {v3, v2, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 4756
    .line 4757
    .line 4758
    iget-object v0, v8, LX/9BK;->A0G:LX/0Pj;

    .line 4759
    .line 4760
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v0

    .line 4764
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v2

    .line 4768
    new-instance v0, LX/Ay0;

    .line 4769
    .line 4770
    invoke-direct {v0, v5}, LX/Ay0;-><init>(Ljava/util/List;)V

    .line 4771
    .line 4772
    .line 4773
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 4774
    .line 4775
    .line 4776
    const v0, 0x60dbf4c4

    .line 4777
    .line 4778
    .line 4779
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4780
    .line 4781
    .line 4782
    const v0, 0x6c7a81e4

    .line 4783
    .line 4784
    .line 4785
    goto/16 :goto_40

    .line 4786
    .line 4787
    :cond_76
    const-string v20, "response"

    .line 4788
    .line 4789
    goto/16 :goto_4e

    .line 4790
    .line 4791
    :pswitch_1d
    const v1, -0x29049a3f

    .line 4792
    .line 4793
    .line 4794
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4795
    .line 4796
    .line 4797
    move-result v11

    .line 4798
    check-cast v0, LX/96m;

    .line 4799
    .line 4800
    const v1, -0x48a3d09c

    .line 4801
    .line 4802
    .line 4803
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4804
    .line 4805
    .line 4806
    move-result v3

    .line 4807
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4808
    .line 4809
    check-cast v2, LX/CeF;

    .line 4810
    .line 4811
    iget-object v0, v0, LX/96m;->A00:LX/A6T;

    .line 4812
    .line 4813
    if-eqz v0, :cond_78

    .line 4814
    .line 4815
    iget-object v0, v0, LX/A6T;->A00:Ljava/util/List;

    .line 4816
    .line 4817
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v0

    .line 4821
    :goto_36
    iput-object v0, v2, LX/CeF;->A06:Ljava/util/List;

    .line 4822
    .line 4823
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4824
    .line 4825
    .line 4826
    move-result v0

    .line 4827
    if-lez v0, :cond_77

    .line 4828
    .line 4829
    iget-object v1, v2, LX/CeF;->A04:LX/C0s;

    .line 4830
    .line 4831
    iget-object v0, v2, LX/CeF;->A06:Ljava/util/List;

    .line 4832
    .line 4833
    iput-object v0, v1, LX/C0s;->A01:Ljava/util/List;

    .line 4834
    .line 4835
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 4836
    .line 4837
    .line 4838
    invoke-static {v2}, LX/CeF;->A00(LX/CeF;)V

    .line 4839
    .line 4840
    .line 4841
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4842
    .line 4843
    const/4 v0, 0x1

    .line 4844
    :goto_37
    invoke-static {v2, v1, v0}, LX/CeF;->A01(LX/CeF;Ljava/lang/Integer;Z)V

    .line 4845
    .line 4846
    .line 4847
    const v0, -0x5b7e76e8

    .line 4848
    .line 4849
    .line 4850
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4851
    .line 4852
    .line 4853
    const v0, 0x702aa7bb

    .line 4854
    .line 4855
    .line 4856
    goto/16 :goto_49

    .line 4857
    .line 4858
    :cond_77
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4859
    .line 4860
    const/4 v0, 0x0

    .line 4861
    goto :goto_37

    .line 4862
    :cond_78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v0

    .line 4866
    goto :goto_36

    .line 4867
    :pswitch_1e
    const v0, -0x39de9bc2

    .line 4868
    .line 4869
    .line 4870
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4871
    .line 4872
    .line 4873
    move-result v2

    .line 4874
    const v0, 0x1387179b

    .line 4875
    .line 4876
    .line 4877
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4878
    .line 4879
    .line 4880
    move-result v7

    .line 4881
    iget-object v5, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4882
    .line 4883
    check-cast v5, LX/ALF;

    .line 4884
    .line 4885
    iget-object v4, v5, LX/ALF;->A04:LX/BDy;

    .line 4886
    .line 4887
    iget-object v1, v4, LX/BDy;->A06:LX/9bb;

    .line 4888
    .line 4889
    iget-object v0, v5, LX/ALF;->A05:LX/AdB;

    .line 4890
    .line 4891
    invoke-virtual {v1, v0}, LX/9bb;->A0M(LX/AdB;)V

    .line 4892
    .line 4893
    .line 4894
    iget-object v0, v4, LX/BDy;->A02:LX/A8O;

    .line 4895
    .line 4896
    iget-object v3, v0, LX/A8O;->A00:LX/5b8;

    .line 4897
    .line 4898
    const-wide/32 v0, 0x1210c75

    .line 4899
    .line 4900
    .line 4901
    invoke-virtual {v3, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 4902
    .line 4903
    .line 4904
    iget-object v0, v5, LX/ALF;->A01:LX/B7P;

    .line 4905
    .line 4906
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 4907
    .line 4908
    .line 4909
    move-result v0

    .line 4910
    if-eqz v0, :cond_79

    .line 4911
    .line 4912
    iget-object v8, v4, LX/BDy;->A01:LX/9GK;

    .line 4913
    .line 4914
    iget-object v3, v5, LX/ALF;->A03:LX/Alp;

    .line 4915
    .line 4916
    iget-object v6, v5, LX/ALF;->A02:LX/B7B;

    .line 4917
    .line 4918
    iget-object v1, v5, LX/ALF;->A00:LX/65H;

    .line 4919
    .line 4920
    invoke-virtual {v6}, LX/B7B;->BYz()Z

    .line 4921
    .line 4922
    .line 4923
    move-result v0

    .line 4924
    if-eqz v0, :cond_79

    .line 4925
    .line 4926
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 4927
    .line 4928
    if-ne v1, v0, :cond_7a

    .line 4929
    .line 4930
    const-string v1, "like"

    .line 4931
    .line 4932
    :goto_38
    iget-object v5, v6, LX/B7B;->A0M:LX/B7P;

    .line 4933
    .line 4934
    if-eqz v5, :cond_7b

    .line 4935
    .line 4936
    iget-object v4, v8, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4937
    .line 4938
    invoke-static {v3, v8}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v0

    .line 4942
    invoke-static {v5, v0, v4, v1}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v3

    .line 4946
    invoke-static {v6, v8}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v0

    .line 4950
    invoke-static {v3, v0, v8}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 4951
    .line 4952
    .line 4953
    iget-object v1, v8, LX/9GK;->A08:LX/B7w;

    .line 4954
    .line 4955
    const/4 v0, 0x0

    .line 4956
    invoke-static {v3, v5, v1, v4, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 4957
    .line 4958
    .line 4959
    :cond_79
    const v0, -0x70c02ee4    # -9.4573E-30f

    .line 4960
    .line 4961
    .line 4962
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 4963
    .line 4964
    .line 4965
    const v0, -0x42eee8fc

    .line 4966
    .line 4967
    .line 4968
    goto/16 :goto_41

    .line 4969
    .line 4970
    :cond_7a
    const-string v1, "unlike"

    .line 4971
    .line 4972
    goto :goto_38

    .line 4973
    :cond_7b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v2

    .line 4977
    throw v2

    .line 4978
    :pswitch_1f
    const v1, -0x49d2927b

    .line 4979
    .line 4980
    .line 4981
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4982
    .line 4983
    .line 4984
    move-result v2

    .line 4985
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 4986
    .line 4987
    const v1, 0x11477d94

    .line 4988
    .line 4989
    .line 4990
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 4991
    .line 4992
    .line 4993
    move-result v4

    .line 4994
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4995
    .line 4996
    check-cast v1, LX/9BY;

    .line 4997
    .line 4998
    iget-object v3, v1, LX/9BY;->A0P:Landroid/os/Handler;

    .line 4999
    .line 5000
    new-instance v1, LX/BPD;

    .line 5001
    .line 5002
    invoke-direct {v1, v6, v0}, LX/BPD;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;Lcom/instagram/save/model/SavedCollection;)V

    .line 5003
    .line 5004
    .line 5005
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5006
    .line 5007
    .line 5008
    const v0, -0x5f4d4c7

    .line 5009
    .line 5010
    .line 5011
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5012
    .line 5013
    .line 5014
    const v0, -0x1a80f9f2

    .line 5015
    .line 5016
    .line 5017
    goto/16 :goto_41

    .line 5018
    .line 5019
    :pswitch_20
    const v1, 0x660bb09e

    .line 5020
    .line 5021
    .line 5022
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5023
    .line 5024
    .line 5025
    move-result v2

    .line 5026
    check-cast v0, LX/97F;

    .line 5027
    .line 5028
    const v1, -0xf63378b

    .line 5029
    .line 5030
    .line 5031
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5032
    .line 5033
    .line 5034
    move-result v4

    .line 5035
    iget-object v6, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5036
    .line 5037
    check-cast v6, LX/AGw;

    .line 5038
    .line 5039
    iget-object v7, v0, LX/97F;->A00:LX/AGj;

    .line 5040
    .line 5041
    if-eqz v7, :cond_7d

    .line 5042
    .line 5043
    iget-object v10, v7, LX/AGj;->A02:Ljava/lang/String;

    .line 5044
    .line 5045
    if-eqz v10, :cond_7d

    .line 5046
    .line 5047
    iget-object v9, v6, LX/AGw;->A02:LX/Ayx;

    .line 5048
    .line 5049
    iget-object v11, v9, LX/Ayx;->A0H:Ljava/lang/String;

    .line 5050
    .line 5051
    if-nez v11, :cond_7c

    .line 5052
    .line 5053
    iget-object v11, v7, LX/AGj;->A00:Ljava/lang/String;

    .line 5054
    .line 5055
    if-nez v11, :cond_7c

    .line 5056
    .line 5057
    const-string v0, "Required value was null."

    .line 5058
    .line 5059
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v2

    .line 5063
    throw v2

    .line 5064
    :cond_7c
    iget-object v1, v9, LX/Ayx;->A05:LX/0nT;

    .line 5065
    .line 5066
    const-string v0, "instagram_shopping_tooltip_impression"

    .line 5067
    .line 5068
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v1

    .line 5072
    const/16 v0, 0x8eb

    .line 5073
    .line 5074
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5075
    .line 5076
    .line 5077
    move-result-object v8

    .line 5078
    const-string v0, "tooltip_text"

    .line 5079
    .line 5080
    invoke-virtual {v8, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5081
    .line 5082
    .line 5083
    iget-object v1, v9, LX/Ayx;->A0G:Ljava/lang/String;

    .line 5084
    .line 5085
    iget-object v0, v9, LX/Ayx;->A0I:Ljava/lang/String;

    .line 5086
    .line 5087
    const-string v14, "global_cart_icon_tooltip"

    .line 5088
    .line 5089
    const/4 v5, 0x0

    .line 5090
    new-instance v3, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 5091
    .line 5092
    invoke-direct {v3, v14, v1, v5, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5093
    .line 5094
    .line 5095
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 5096
    .line 5097
    .line 5098
    move-result-object v1

    .line 5099
    invoke-static {v1, v14}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 5100
    .line 5101
    .line 5102
    iget-object v0, v3, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    .line 5103
    .line 5104
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 5105
    .line 5106
    .line 5107
    invoke-static {v1, v5}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 5108
    .line 5109
    .line 5110
    iget-object v0, v3, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    .line 5111
    .line 5112
    invoke-static {v1, v0}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 5113
    .line 5114
    .line 5115
    invoke-static {v8, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 5116
    .line 5117
    .line 5118
    invoke-static {v8, v11}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 5119
    .line 5120
    .line 5121
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 5122
    .line 5123
    .line 5124
    iget-object v9, v9, LX/Ayx;->A0C:LX/AQO;

    .line 5125
    .line 5126
    iget-object v12, v6, LX/AGw;->A01:Ljava/lang/String;

    .line 5127
    .line 5128
    iget-object v13, v7, LX/AGj;->A01:Ljava/lang/String;

    .line 5129
    .line 5130
    iget-object v15, v6, LX/AGw;->A00:Ljava/lang/String;

    .line 5131
    .line 5132
    invoke-virtual/range {v9 .. v15}, LX/AQO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5133
    .line 5134
    .line 5135
    :cond_7d
    const v0, 0x3cb6132d

    .line 5136
    .line 5137
    .line 5138
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5139
    .line 5140
    .line 5141
    const v0, -0x170431fd

    .line 5142
    .line 5143
    .line 5144
    goto/16 :goto_41

    .line 5145
    .line 5146
    :pswitch_21
    const v1, 0x66995c92

    .line 5147
    .line 5148
    .line 5149
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5150
    .line 5151
    .line 5152
    move-result v2

    .line 5153
    check-cast v0, LX/97G;

    .line 5154
    .line 5155
    const v1, 0x554da192

    .line 5156
    .line 5157
    .line 5158
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5159
    .line 5160
    .line 5161
    move-result v5

    .line 5162
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5163
    .line 5164
    check-cast v1, LX/AlW;

    .line 5165
    .line 5166
    iget v4, v0, LX/97G;->A00:I

    .line 5167
    .line 5168
    iput v4, v1, LX/AlW;->A00:I

    .line 5169
    .line 5170
    iget-object v0, v1, LX/AlW;->A08:LX/B20;

    .line 5171
    .line 5172
    iget-object v0, v0, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 5173
    .line 5174
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v3

    .line 5178
    sget-object v1, LX/9dk;->A02:LX/9dk;

    .line 5179
    .line 5180
    new-instance v0, LX/AyP;

    .line 5181
    .line 5182
    invoke-direct {v0, v1, v4}, LX/AyP;-><init>(LX/9dk;I)V

    .line 5183
    .line 5184
    .line 5185
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 5186
    .line 5187
    .line 5188
    const v0, 0x542bc1bf

    .line 5189
    .line 5190
    .line 5191
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5192
    .line 5193
    .line 5194
    const v0, -0x35538ada    # -5651091.0f

    .line 5195
    .line 5196
    .line 5197
    goto/16 :goto_41

    .line 5198
    .line 5199
    :pswitch_22
    const v1, 0x2f275924

    .line 5200
    .line 5201
    .line 5202
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5203
    .line 5204
    .line 5205
    move-result v1

    .line 5206
    check-cast v0, LX/98U;

    .line 5207
    .line 5208
    const v2, 0x374c70be

    .line 5209
    .line 5210
    .line 5211
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5212
    .line 5213
    .line 5214
    move-result v4

    .line 5215
    iget-object v6, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5216
    .line 5217
    check-cast v6, LX/B20;

    .line 5218
    .line 5219
    iget-object v8, v6, LX/B20;->A05:LX/AlW;

    .line 5220
    .line 5221
    const/4 v5, 0x0

    .line 5222
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5223
    .line 5224
    .line 5225
    iget-object v3, v0, LX/98U;->A02:Ljava/util/List;

    .line 5226
    .line 5227
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5228
    .line 5229
    .line 5230
    iget-object v2, v0, LX/98U;->A01:Ljava/util/List;

    .line 5231
    .line 5232
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5233
    .line 5234
    .line 5235
    invoke-static {v8, v3, v2}, LX/AlW;->A04(LX/AlW;Ljava/util/List;Ljava/util/List;)V

    .line 5236
    .line 5237
    .line 5238
    iget-object v2, v0, LX/98U;->A02:Ljava/util/List;

    .line 5239
    .line 5240
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5241
    .line 5242
    .line 5243
    move-result-object v2

    .line 5244
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5245
    .line 5246
    .line 5247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5248
    .line 5249
    .line 5250
    move-result-object v10

    .line 5251
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5252
    .line 5253
    .line 5254
    move-result v2

    .line 5255
    if-eqz v2, :cond_81

    .line 5256
    .line 5257
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v9

    .line 5261
    check-cast v9, LX/Acx;

    .line 5262
    .line 5263
    iget-object v2, v9, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 5264
    .line 5265
    if-eqz v2, :cond_80

    .line 5266
    .line 5267
    iget-object v7, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 5268
    .line 5269
    if-eqz v7, :cond_80

    .line 5270
    .line 5271
    iget-object v3, v8, LX/AlW;->A0C:Ljava/util/Map;

    .line 5272
    .line 5273
    invoke-virtual {v8, v7}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 5274
    .line 5275
    .line 5276
    move-result-object v2

    .line 5277
    if-eqz v2, :cond_7f

    .line 5278
    .line 5279
    iget v2, v2, LX/ATj;->A00:I

    .line 5280
    .line 5281
    :goto_3a
    invoke-static {v7, v3, v2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 5282
    .line 5283
    .line 5284
    invoke-static {v7, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5285
    .line 5286
    .line 5287
    move-result-object v2

    .line 5288
    if-eqz v2, :cond_7e

    .line 5289
    .line 5290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5291
    .line 5292
    .line 5293
    move-result v2

    .line 5294
    iput v2, v9, LX/Acx;->A00:I

    .line 5295
    .line 5296
    :cond_7e
    iget-object v2, v9, LX/Acx;->A02:Ljava/lang/String;

    .line 5297
    .line 5298
    iput-object v2, v8, LX/AlW;->A01:Ljava/lang/String;

    .line 5299
    .line 5300
    iget-object v3, v8, LX/AlW;->A0D:Ljava/util/Map;

    .line 5301
    .line 5302
    iget-object v2, v9, LX/Acx;->A03:Ljava/lang/String;

    .line 5303
    .line 5304
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5305
    .line 5306
    .line 5307
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5308
    .line 5309
    .line 5310
    goto :goto_39

    .line 5311
    :cond_7f
    iget v2, v9, LX/Acx;->A00:I

    .line 5312
    .line 5313
    goto :goto_3a

    .line 5314
    :cond_80
    const-string v0, "Required value was null."

    .line 5315
    .line 5316
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5317
    .line 5318
    .line 5319
    move-result-object v2

    .line 5320
    throw v2

    .line 5321
    :cond_81
    invoke-static {v8}, LX/AlW;->A03(LX/AlW;)V

    .line 5322
    .line 5323
    .line 5324
    iget-object v2, v6, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 5325
    .line 5326
    if-nez v2, :cond_84

    .line 5327
    .line 5328
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v2

    .line 5332
    iput-object v2, v6, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 5333
    .line 5334
    :goto_3b
    iget-object v2, v6, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 5335
    .line 5336
    if-nez v2, :cond_83

    .line 5337
    .line 5338
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v2

    .line 5342
    iput-object v2, v6, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 5343
    .line 5344
    :goto_3c
    iget-object v2, v0, LX/98U;->A02:Ljava/util/List;

    .line 5345
    .line 5346
    invoke-static {v2}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 5347
    .line 5348
    .line 5349
    move-result-object v8

    .line 5350
    :cond_82
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5351
    .line 5352
    .line 5353
    move-result v2

    .line 5354
    if-eqz v2, :cond_85

    .line 5355
    .line 5356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5357
    .line 5358
    .line 5359
    move-result-object v7

    .line 5360
    check-cast v7, LX/Acx;

    .line 5361
    .line 5362
    iget v2, v7, LX/Acx;->A00:I

    .line 5363
    .line 5364
    if-lez v2, :cond_82

    .line 5365
    .line 5366
    iget-object v3, v6, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 5367
    .line 5368
    iget-object v2, v7, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 5369
    .line 5370
    invoke-static {v2}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v2

    .line 5374
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5375
    .line 5376
    .line 5377
    goto :goto_3d

    .line 5378
    :cond_83
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 5379
    .line 5380
    .line 5381
    goto :goto_3c

    .line 5382
    :cond_84
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 5383
    .line 5384
    .line 5385
    goto :goto_3b

    .line 5386
    :cond_85
    iget-object v2, v0, LX/98U;->A01:Ljava/util/List;

    .line 5387
    .line 5388
    invoke-static {v2}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v8

    .line 5392
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5393
    .line 5394
    .line 5395
    move-result v2

    .line 5396
    if-eqz v2, :cond_86

    .line 5397
    .line 5398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v7

    .line 5402
    check-cast v7, LX/AiQ;

    .line 5403
    .line 5404
    iget-object v3, v6, LX/B20;->A02:Ljava/util/LinkedHashMap;

    .line 5405
    .line 5406
    iget-object v2, v7, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 5407
    .line 5408
    invoke-static {v2}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v2

    .line 5412
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5413
    .line 5414
    .line 5415
    goto :goto_3e

    .line 5416
    :cond_86
    iget-object v2, v0, LX/98U;->A03:Ljava/util/List;

    .line 5417
    .line 5418
    invoke-static {v2}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 5419
    .line 5420
    .line 5421
    move-result v2

    .line 5422
    if-eqz v2, :cond_87

    .line 5423
    .line 5424
    const/4 v2, 0x0

    .line 5425
    :goto_3f
    iput-object v2, v6, LX/B20;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5426
    .line 5427
    iget-object v0, v0, LX/98U;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 5428
    .line 5429
    iput-object v0, v6, LX/B20;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 5430
    .line 5431
    sget-object v2, LX/9dy;->A02:LX/9dy;

    .line 5432
    .line 5433
    invoke-virtual {v6}, LX/B20;->A04()LX/98U;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v0

    .line 5437
    invoke-static {v0, v6, v2, v5}, LX/B20;->A03(LX/98U;LX/B20;LX/9dy;Z)V

    .line 5438
    .line 5439
    .line 5440
    const v0, 0x1026bc94

    .line 5441
    .line 5442
    .line 5443
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5444
    .line 5445
    .line 5446
    const v0, 0x32d2aa9c

    .line 5447
    .line 5448
    .line 5449
    :goto_40
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 5450
    .line 5451
    .line 5452
    return-void

    .line 5453
    :cond_87
    iget-object v2, v0, LX/98U;->A03:Ljava/util/List;

    .line 5454
    .line 5455
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v2

    .line 5459
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5460
    .line 5461
    .line 5462
    move-result-object v2

    .line 5463
    check-cast v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5464
    .line 5465
    goto :goto_3f

    .line 5466
    :pswitch_23
    const v1, 0x5a295391

    .line 5467
    .line 5468
    .line 5469
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5470
    .line 5471
    .line 5472
    move-result v2

    .line 5473
    check-cast v0, LX/HPs;

    .line 5474
    .line 5475
    const v1, 0x577fbda6    # 2.81189999E14f

    .line 5476
    .line 5477
    .line 5478
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5479
    .line 5480
    .line 5481
    move-result v4

    .line 5482
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 5483
    .line 5484
    .line 5485
    move-result-object v3

    .line 5486
    if-eqz v3, :cond_88

    .line 5487
    .line 5488
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5489
    .line 5490
    check-cast v1, LX/8Zo;

    .line 5491
    .line 5492
    new-instance v0, LX/CKF;

    .line 5493
    .line 5494
    invoke-direct {v0, v3}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 5495
    .line 5496
    .line 5497
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5498
    .line 5499
    .line 5500
    :cond_88
    const v0, -0x7ddebea

    .line 5501
    .line 5502
    .line 5503
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5504
    .line 5505
    .line 5506
    const v0, -0x21642770    # -5.614942E18f

    .line 5507
    .line 5508
    .line 5509
    goto :goto_41

    .line 5510
    :pswitch_24
    const v1, -0x112f8457

    .line 5511
    .line 5512
    .line 5513
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5514
    .line 5515
    .line 5516
    move-result v2

    .line 5517
    check-cast v0, LX/995;

    .line 5518
    .line 5519
    const v1, 0x377d08a0

    .line 5520
    .line 5521
    .line 5522
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5523
    .line 5524
    .line 5525
    move-result v4

    .line 5526
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5527
    .line 5528
    .line 5529
    iget-object v3, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5530
    .line 5531
    check-cast v3, LX/BKm;

    .line 5532
    .line 5533
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 5534
    .line 5535
    iput-object v1, v3, LX/BKm;->A00:Ljava/lang/Integer;

    .line 5536
    .line 5537
    iget-boolean v1, v0, LX/995;->A02:Z

    .line 5538
    .line 5539
    iput-boolean v1, v3, LX/BKm;->A02:Z

    .line 5540
    .line 5541
    iget-object v1, v0, LX/995;->A00:Ljava/lang/String;

    .line 5542
    .line 5543
    iput-object v1, v3, LX/BKm;->A01:Ljava/lang/String;

    .line 5544
    .line 5545
    iget-object v1, v3, LX/BKm;->A04:LX/A9t;

    .line 5546
    .line 5547
    iget-object v3, v1, LX/A9t;->A00:LX/9Ah;

    .line 5548
    .line 5549
    iget-object v1, v0, LX/995;->A01:Ljava/util/List;

    .line 5550
    .line 5551
    iget-object v0, v3, LX/9Ah;->A02:LX/9Dt;

    .line 5552
    .line 5553
    iget-object v0, v0, LX/9Dt;->A00:Ljava/util/List;

    .line 5554
    .line 5555
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5556
    .line 5557
    .line 5558
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5559
    .line 5560
    .line 5561
    iget-object v0, v3, LX/9Ah;->A05:LX/BnS;

    .line 5562
    .line 5563
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 5564
    .line 5565
    .line 5566
    const v0, 0x5eb4027a

    .line 5567
    .line 5568
    .line 5569
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5570
    .line 5571
    .line 5572
    const v0, 0x3757f3ca

    .line 5573
    .line 5574
    .line 5575
    :goto_41
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 5576
    .line 5577
    .line 5578
    return-void

    .line 5579
    :pswitch_25
    const v1, 0x15ee11ed

    .line 5580
    .line 5581
    .line 5582
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5583
    .line 5584
    .line 5585
    move-result v9

    .line 5586
    check-cast v0, LX/F7U;

    .line 5587
    .line 5588
    const v1, -0x743b67fa

    .line 5589
    .line 5590
    .line 5591
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5592
    .line 5593
    .line 5594
    move-result v8

    .line 5595
    const/4 v7, 0x0

    .line 5596
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5597
    .line 5598
    .line 5599
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5600
    .line 5601
    check-cast v2, LX/AQk;

    .line 5602
    .line 5603
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 5604
    .line 5605
    iput-object v1, v2, LX/AQk;->A00:Ljava/lang/Integer;

    .line 5606
    .line 5607
    iget-object v6, v2, LX/AQk;->A02:LX/9AX;

    .line 5608
    .line 5609
    iget-object v1, v6, LX/9AX;->A01:LX/Hrz;

    .line 5610
    .line 5611
    const/4 v11, 0x0

    .line 5612
    if-nez v1, :cond_89

    .line 5613
    .line 5614
    const-string v0, "pullToRefresh"

    .line 5615
    .line 5616
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5617
    .line 5618
    .line 5619
    throw v11

    .line 5620
    :cond_89
    const/4 v5, 0x0

    .line 5621
    invoke-interface {v1, v7}, LX/Hrz;->setIsLoading(Z)V

    .line 5622
    .line 5623
    .line 5624
    iget-object v1, v0, LX/F7U;->A04:Ljava/util/List;

    .line 5625
    .line 5626
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5627
    .line 5628
    .line 5629
    move-result v1

    .line 5630
    if-nez v1, :cond_8c

    .line 5631
    .line 5632
    iget-object v1, v6, LX/9AX;->A0C:LX/0Pj;

    .line 5633
    .line 5634
    invoke-static {v1}, LX/Ayw;->A09(LX/0Pj;)V

    .line 5635
    .line 5636
    .line 5637
    iget-object v1, v0, LX/F7U;->A04:Ljava/util/List;

    .line 5638
    .line 5639
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5640
    .line 5641
    .line 5642
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 5643
    .line 5644
    .line 5645
    move-result-object v1

    .line 5646
    check-cast v1, LX/B7P;

    .line 5647
    .line 5648
    iput-object v1, v6, LX/9AX;->A00:LX/B7P;

    .line 5649
    .line 5650
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5651
    .line 5652
    .line 5653
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 5654
    .line 5655
    .line 5656
    move-result v1

    .line 5657
    if-eqz v1, :cond_8b

    .line 5658
    .line 5659
    iget-object v3, v6, LX/9AX;->A09:LX/0Pj;

    .line 5660
    .line 5661
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v1

    .line 5665
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5666
    .line 5667
    .line 5668
    move-result v2

    .line 5669
    const/4 v1, -0x1

    .line 5670
    if-eq v2, v1, :cond_8d

    .line 5671
    .line 5672
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5673
    .line 5674
    .line 5675
    move-result-object v1

    .line 5676
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5677
    .line 5678
    .line 5679
    move-result v5

    .line 5680
    :cond_8a
    :goto_42
    iget-object v1, v6, LX/9AX;->A06:LX/0Pj;

    .line 5681
    .line 5682
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5683
    .line 5684
    .line 5685
    move-result-object v2

    .line 5686
    check-cast v2, LX/9E2;

    .line 5687
    .line 5688
    iget-object v1, v6, LX/9AX;->A00:LX/B7P;

    .line 5689
    .line 5690
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5691
    .line 5692
    .line 5693
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5694
    .line 5695
    .line 5696
    invoke-virtual {v2, v1}, LX/9E2;->Aut(LX/B7P;)LX/B8r;

    .line 5697
    .line 5698
    .line 5699
    move-result-object v1

    .line 5700
    invoke-virtual {v1, v5}, LX/B8r;->A0D(I)V

    .line 5701
    .line 5702
    .line 5703
    :cond_8b
    iget-object v1, v6, LX/9AX;->A06:LX/0Pj;

    .line 5704
    .line 5705
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5706
    .line 5707
    .line 5708
    move-result-object v1

    .line 5709
    check-cast v1, LX/9E2;

    .line 5710
    .line 5711
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 5712
    .line 5713
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5714
    .line 5715
    .line 5716
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 5717
    .line 5718
    .line 5719
    move-result-object v0

    .line 5720
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5721
    .line 5722
    .line 5723
    check-cast v0, LX/B7P;

    .line 5724
    .line 5725
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5726
    .line 5727
    .line 5728
    iput-object v0, v1, LX/9E2;->A00:LX/B7P;

    .line 5729
    .line 5730
    invoke-static {v1}, LX/9E2;->A00(LX/9E2;)V

    .line 5731
    .line 5732
    .line 5733
    iget-object v0, v6, LX/9AX;->A07:LX/0Pj;

    .line 5734
    .line 5735
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v0

    .line 5739
    check-cast v0, LX/BFe;

    .line 5740
    .line 5741
    invoke-virtual {v0}, LX/BFe;->D9k()V

    .line 5742
    .line 5743
    .line 5744
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5745
    .line 5746
    .line 5747
    move-result v0

    .line 5748
    if-eqz v0, :cond_8c

    .line 5749
    .line 5750
    invoke-static {v6}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 5751
    .line 5752
    .line 5753
    move-result-object v2

    .line 5754
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5755
    .line 5756
    .line 5757
    move-result-object v1

    .line 5758
    const/16 v0, 0xc

    .line 5759
    .line 5760
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5761
    .line 5762
    .line 5763
    move-result-object v0

    .line 5764
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5765
    .line 5766
    .line 5767
    invoke-static {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 5768
    .line 5769
    .line 5770
    :cond_8c
    const v0, 0x2352aa57

    .line 5771
    .line 5772
    .line 5773
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 5774
    .line 5775
    .line 5776
    const v0, -0x2a54e9f2

    .line 5777
    .line 5778
    .line 5779
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 5780
    .line 5781
    .line 5782
    return-void

    .line 5783
    :cond_8d
    iget-object v4, v6, LX/9AX;->A0D:LX/0Pj;

    .line 5784
    .line 5785
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5786
    .line 5787
    .line 5788
    move-result-object v1

    .line 5789
    if-eqz v1, :cond_8a

    .line 5790
    .line 5791
    iget-object v1, v6, LX/9AX;->A00:LX/B7P;

    .line 5792
    .line 5793
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5794
    .line 5795
    .line 5796
    invoke-virtual {v1}, LX/B7P;->A3K()Ljava/util/List;

    .line 5797
    .line 5798
    .line 5799
    move-result-object v1

    .line 5800
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5801
    .line 5802
    .line 5803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v10

    .line 5807
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5808
    .line 5809
    .line 5810
    move-result v1

    .line 5811
    if-eqz v1, :cond_92

    .line 5812
    .line 5813
    invoke-static {v10}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 5814
    .line 5815
    .line 5816
    move-result-object v1

    .line 5817
    invoke-virtual {v1}, LX/B7P;->A3P()Ljava/util/List;

    .line 5818
    .line 5819
    .line 5820
    move-result-object v2

    .line 5821
    if-eqz v2, :cond_8e

    .line 5822
    .line 5823
    instance-of v1, v2, Ljava/util/Collection;

    .line 5824
    .line 5825
    if-eqz v1, :cond_8f

    .line 5826
    .line 5827
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 5828
    .line 5829
    .line 5830
    move-result v1

    .line 5831
    if-eqz v1, :cond_8f

    .line 5832
    .line 5833
    :cond_8e
    add-int/lit8 v5, v5, 0x1

    .line 5834
    .line 5835
    goto :goto_43

    .line 5836
    :cond_8f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5837
    .line 5838
    .line 5839
    move-result-object v3

    .line 5840
    :cond_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5841
    .line 5842
    .line 5843
    move-result v1

    .line 5844
    if-eqz v1, :cond_8e

    .line 5845
    .line 5846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5847
    .line 5848
    .line 5849
    move-result-object v1

    .line 5850
    check-cast v1, LX/8yP;

    .line 5851
    .line 5852
    iget-object v1, v1, LX/8yP;->A01:LX/8yQ;

    .line 5853
    .line 5854
    if-eqz v1, :cond_91

    .line 5855
    .line 5856
    iget-object v1, v1, LX/8yQ;->A02:Ljava/lang/Long;

    .line 5857
    .line 5858
    :goto_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v2

    .line 5862
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v1

    .line 5866
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5867
    .line 5868
    .line 5869
    move-result v1

    .line 5870
    if-eqz v1, :cond_90

    .line 5871
    .line 5872
    goto/16 :goto_42

    .line 5873
    .line 5874
    :cond_91
    move-object v1, v11

    .line 5875
    goto :goto_44

    .line 5876
    :cond_92
    const/4 v5, -0x1

    .line 5877
    goto/16 :goto_42

    .line 5878
    .line 5879
    :pswitch_26
    const v1, -0x3895bb88

    .line 5880
    .line 5881
    .line 5882
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 5883
    .line 5884
    .line 5885
    move-result v3

    .line 5886
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 5887
    .line 5888
    const v1, 0x4f50399d

    .line 5889
    .line 5890
    .line 5891
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5892
    .line 5893
    .line 5894
    move-result v7

    .line 5895
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5896
    .line 5897
    .line 5898
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5899
    .line 5900
    check-cast v2, LX/BKp;

    .line 5901
    .line 5902
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 5903
    .line 5904
    iput-object v1, v2, LX/BKp;->A00:Ljava/lang/Integer;

    .line 5905
    .line 5906
    iget-boolean v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    .line 5907
    .line 5908
    iput-boolean v1, v2, LX/BKp;->A02:Z

    .line 5909
    .line 5910
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 5911
    .line 5912
    iput-object v1, v2, LX/BKp;->A01:Ljava/lang/String;

    .line 5913
    .line 5914
    iget-object v1, v2, LX/BKp;->A04:LX/AA0;

    .line 5915
    .line 5916
    iget-object v4, v1, LX/AA0;->A00:LX/99z;

    .line 5917
    .line 5918
    iget-object v1, v4, LX/99z;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 5919
    .line 5920
    invoke-static {v1}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 5921
    .line 5922
    .line 5923
    iget-object v2, v4, LX/99z;->A01:LX/9Dx;

    .line 5924
    .line 5925
    if-eqz v2, :cond_94

    .line 5926
    .line 5927
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    .line 5928
    .line 5929
    .line 5930
    move-result-object v1

    .line 5931
    iget-object v0, v2, LX/9Dx;->A00:Ljava/util/List;

    .line 5932
    .line 5933
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5934
    .line 5935
    .line 5936
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5937
    .line 5938
    .line 5939
    invoke-static {v2}, LX/9Dx;->A00(LX/9Dx;)V

    .line 5940
    .line 5941
    .line 5942
    iget-object v1, v4, LX/99z;->A02:LX/Afc;

    .line 5943
    .line 5944
    if-eqz v1, :cond_aa

    .line 5945
    .line 5946
    iget-object v5, v4, LX/99z;->A07:Ljava/lang/String;

    .line 5947
    .line 5948
    iget-object v0, v4, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 5949
    .line 5950
    if-nez v0, :cond_93

    .line 5951
    .line 5952
    const-string v20, "partner"

    .line 5953
    .line 5954
    goto/16 :goto_4e

    .line 5955
    .line 5956
    :cond_93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5957
    .line 5958
    .line 5959
    move-result-object v4

    .line 5960
    const/4 v0, 0x1

    .line 5961
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5962
    .line 5963
    .line 5964
    iget-object v1, v1, LX/Afc;->A01:LX/0nT;

    .line 5965
    .line 5966
    const-string v0, "highlighted_products_load_success"

    .line 5967
    .line 5968
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v1

    .line 5972
    const/16 v0, 0x2d3

    .line 5973
    .line 5974
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v2

    .line 5978
    invoke-static {v2, v5}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 5979
    .line 5980
    .line 5981
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 5982
    .line 5983
    .line 5984
    move-result-object v1

    .line 5985
    const-string v0, "partner_id"

    .line 5986
    .line 5987
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5988
    .line 5989
    .line 5990
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 5991
    .line 5992
    .line 5993
    const v0, 0x4723d426

    .line 5994
    .line 5995
    .line 5996
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 5997
    .line 5998
    .line 5999
    const v0, 0x5dd88a6c

    .line 6000
    .line 6001
    .line 6002
    goto/16 :goto_51

    .line 6003
    .line 6004
    :pswitch_27
    const v1, 0x483a0708

    .line 6005
    .line 6006
    .line 6007
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6008
    .line 6009
    .line 6010
    move-result v5

    .line 6011
    check-cast v0, LX/995;

    .line 6012
    .line 6013
    const v1, -0x58a24a17

    .line 6014
    .line 6015
    .line 6016
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6017
    .line 6018
    .line 6019
    move-result v3

    .line 6020
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6021
    .line 6022
    .line 6023
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6024
    .line 6025
    check-cast v2, LX/BKj;

    .line 6026
    .line 6027
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6028
    .line 6029
    iput-object v1, v2, LX/BKj;->A00:Ljava/lang/Integer;

    .line 6030
    .line 6031
    iget-boolean v1, v0, LX/995;->A02:Z

    .line 6032
    .line 6033
    iput-boolean v1, v2, LX/BKj;->A02:Z

    .line 6034
    .line 6035
    iget-object v1, v0, LX/995;->A00:Ljava/lang/String;

    .line 6036
    .line 6037
    iput-object v1, v2, LX/BKj;->A01:Ljava/lang/String;

    .line 6038
    .line 6039
    iget-object v1, v2, LX/BKj;->A04:LX/AA2;

    .line 6040
    .line 6041
    iget-object v4, v1, LX/AA2;->A00:LX/9Ag;

    .line 6042
    .line 6043
    iget-object v1, v4, LX/9Ag;->A03:LX/Afc;

    .line 6044
    .line 6045
    if-eqz v1, :cond_aa

    .line 6046
    .line 6047
    iget-object v2, v1, LX/Afc;->A01:LX/0nT;

    .line 6048
    .line 6049
    const-string v1, "product_tagging_shopping_partners_load_success"

    .line 6050
    .line 6051
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6052
    .line 6053
    .line 6054
    move-result-object v2

    .line 6055
    const/16 v1, 0x9c9

    .line 6056
    .line 6057
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v1

    .line 6061
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 6062
    .line 6063
    .line 6064
    iget-object v2, v4, LX/9Ag;->A02:LX/9Du;

    .line 6065
    .line 6066
    if-eqz v2, :cond_94

    .line 6067
    .line 6068
    iget-object v1, v0, LX/995;->A01:Ljava/util/List;

    .line 6069
    .line 6070
    iget-object v0, v2, LX/9Du;->A02:Ljava/util/List;

    .line 6071
    .line 6072
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6073
    .line 6074
    .line 6075
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6076
    .line 6077
    .line 6078
    invoke-virtual {v2}, LX/9Du;->A00()V

    .line 6079
    .line 6080
    .line 6081
    iget-object v0, v4, LX/9Ag;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 6082
    .line 6083
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 6084
    .line 6085
    .line 6086
    const/4 v0, 0x1

    .line 6087
    iput-boolean v0, v4, LX/9Ag;->A07:Z

    .line 6088
    .line 6089
    const v0, -0x660a9cc9

    .line 6090
    .line 6091
    .line 6092
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 6093
    .line 6094
    .line 6095
    const v0, -0x77c582b7

    .line 6096
    .line 6097
    .line 6098
    goto/16 :goto_52

    .line 6099
    .line 6100
    :cond_94
    const-string v20, "adapter"

    .line 6101
    .line 6102
    goto/16 :goto_4e

    .line 6103
    .line 6104
    :pswitch_28
    const v1, 0x1e816537

    .line 6105
    .line 6106
    .line 6107
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6108
    .line 6109
    .line 6110
    move-result v5

    .line 6111
    check-cast v0, LX/97i;

    .line 6112
    .line 6113
    const v1, 0x3d2f0697

    .line 6114
    .line 6115
    .line 6116
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6117
    .line 6118
    .line 6119
    move-result v2

    .line 6120
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6121
    .line 6122
    check-cast v1, LX/BlA;

    .line 6123
    .line 6124
    invoke-interface {v1, v0}, LX/BlA;->CNZ(LX/97i;)V

    .line 6125
    .line 6126
    .line 6127
    const v0, 0x1aea598b

    .line 6128
    .line 6129
    .line 6130
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 6131
    .line 6132
    .line 6133
    const v0, 0x252cbfbf

    .line 6134
    .line 6135
    .line 6136
    goto/16 :goto_52

    .line 6137
    .line 6138
    :pswitch_29
    const v1, -0x5e8eb314

    .line 6139
    .line 6140
    .line 6141
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6142
    .line 6143
    .line 6144
    move-result v7

    .line 6145
    check-cast v0, LX/97I;

    .line 6146
    .line 6147
    const v1, -0x447bf542

    .line 6148
    .line 6149
    .line 6150
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6151
    .line 6152
    .line 6153
    move-result v5

    .line 6154
    const/4 v4, 0x0

    .line 6155
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6156
    .line 6157
    .line 6158
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6159
    .line 6160
    check-cast v1, LX/ADt;

    .line 6161
    .line 6162
    iget-object v0, v0, LX/97I;->A00:Ljava/util/List;

    .line 6163
    .line 6164
    iget-object v6, v1, LX/ADt;->A01:LX/Ael;

    .line 6165
    .line 6166
    iget-object v13, v1, LX/ADt;->A00:Lcom/instagram/model/shopping/Product;

    .line 6167
    .line 6168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6169
    .line 6170
    .line 6171
    move-result-object v8

    .line 6172
    :cond_95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 6173
    .line 6174
    .line 6175
    move-result v0

    .line 6176
    if-eqz v0, :cond_9b

    .line 6177
    .line 6178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6179
    .line 6180
    .line 6181
    move-result-object v0

    .line 6182
    check-cast v0, LX/AAH;

    .line 6183
    .line 6184
    iget-object v2, v0, LX/AAH;->A00:Ljava/lang/String;

    .line 6185
    .line 6186
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6187
    .line 6188
    .line 6189
    move-result v1

    .line 6190
    const v0, -0x47089b5e

    .line 6191
    .line 6192
    .line 6193
    if-ne v1, v0, :cond_95

    .line 6194
    .line 6195
    const-string v3, "drops_pre_purchase_onboarding"

    .line 6196
    .line 6197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6198
    .line 6199
    .line 6200
    move-result v0

    .line 6201
    if-eqz v0, :cond_95

    .line 6202
    .line 6203
    iget-object v8, v6, LX/Ael;->A06:LX/Bo9;

    .line 6204
    .line 6205
    invoke-interface {v8}, LX/Bo9;->BDC()LX/B7P;

    .line 6206
    .line 6207
    .line 6208
    move-result-object v9

    .line 6209
    const/4 v2, 0x0

    .line 6210
    if-eqz v9, :cond_9a

    .line 6211
    .line 6212
    iget-object v0, v6, LX/Ael;->A04:Lcom/instagram/service/session/UserSession;

    .line 6213
    .line 6214
    invoke-virtual {v9, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6215
    .line 6216
    .line 6217
    move-result-object v0

    .line 6218
    :goto_45
    invoke-static {v13}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 6219
    .line 6220
    .line 6221
    move-result-object v14

    .line 6222
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 6223
    .line 6224
    .line 6225
    iget-object v15, v6, LX/Ael;->A07:Ljava/lang/String;

    .line 6226
    .line 6227
    iget-object v1, v6, LX/Ael;->A03:LX/4u2;

    .line 6228
    .line 6229
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v16

    .line 6233
    iget-object v11, v6, LX/Ael;->A09:Ljava/lang/String;

    .line 6234
    .line 6235
    iget-object v10, v6, LX/Ael;->A08:Ljava/lang/String;

    .line 6236
    .line 6237
    if-eqz v9, :cond_99

    .line 6238
    .line 6239
    if-eqz v0, :cond_99

    .line 6240
    .line 6241
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6242
    .line 6243
    .line 6244
    move-result-object v19

    .line 6245
    :cond_96
    invoke-virtual {v9}, LX/B7P;->A35()Ljava/lang/String;

    .line 6246
    .line 6247
    .line 6248
    move-result-object v20

    .line 6249
    iget-object v0, v6, LX/Ael;->A04:Lcom/instagram/service/session/UserSession;

    .line 6250
    .line 6251
    invoke-static {v9, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6252
    .line 6253
    .line 6254
    move-result-object v21

    .line 6255
    :goto_46
    const/4 v0, 0x1

    .line 6256
    iget-object v9, v6, LX/Ael;->A0A:Ljava/lang/String;

    .line 6257
    .line 6258
    invoke-interface {v8}, LX/Bo9;->BDr()LX/AlF;

    .line 6259
    .line 6260
    .line 6261
    move-result-object v8

    .line 6262
    iget-object v8, v8, LX/AlF;->A0D:Ljava/util/Map;

    .line 6263
    .line 6264
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6265
    .line 6266
    .line 6267
    move-result-object v27

    .line 6268
    const-string v24, "drops"

    .line 6269
    .line 6270
    move-object/from16 v18, v10

    .line 6271
    .line 6272
    move-object/from16 v22, v2

    .line 6273
    .line 6274
    move-object/from16 v23, v9

    .line 6275
    .line 6276
    move-object/from16 v25, v2

    .line 6277
    .line 6278
    move-object/from16 v26, v2

    .line 6279
    .line 6280
    move/from16 v28, v0

    .line 6281
    .line 6282
    move/from16 v29, v4

    .line 6283
    .line 6284
    move-object/from16 v17, v11

    .line 6285
    .line 6286
    invoke-static/range {v13 .. v29}, LX/Agq;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 6287
    .line 6288
    .line 6289
    move-result-object v12

    .line 6290
    iget-object v11, v6, LX/Ael;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6291
    .line 6292
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 6293
    .line 6294
    .line 6295
    iget-object v10, v6, LX/Ael;->A04:Lcom/instagram/service/session/UserSession;

    .line 6296
    .line 6297
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6298
    .line 6299
    .line 6300
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6301
    .line 6302
    .line 6303
    invoke-static {v11}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 6304
    .line 6305
    .line 6306
    move-result-object v9

    .line 6307
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 6308
    .line 6309
    .line 6310
    move-result-object v4

    .line 6311
    const-string v8, "Required value was null."

    .line 6312
    .line 6313
    if-eqz v4, :cond_9d

    .line 6314
    .line 6315
    invoke-static {v4}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 6316
    .line 6317
    .line 6318
    move-result-object v4

    .line 6319
    if-eqz v4, :cond_9c

    .line 6320
    .line 6321
    invoke-virtual {v9, v4, v1}, LX/7G0;->A0c(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 6322
    .line 6323
    .line 6324
    const v1, 0x7f111675

    .line 6325
    .line 6326
    .line 6327
    invoke-virtual {v9, v1}, LX/7G0;->A0B(I)V

    .line 6328
    .line 6329
    .line 6330
    const v1, 0x7f111674

    .line 6331
    .line 6332
    .line 6333
    invoke-virtual {v9, v1}, LX/7G0;->A0A(I)V

    .line 6334
    .line 6335
    .line 6336
    const v8, 0x7f111673

    .line 6337
    .line 6338
    .line 6339
    const/4 v4, 0x5

    .line 6340
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;

    .line 6341
    .line 6342
    invoke-direct {v1, v4, v11, v12, v10}, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6343
    .line 6344
    .line 6345
    invoke-virtual {v9, v1, v8}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6346
    .line 6347
    .line 6348
    const v1, 0x7f112c3e

    .line 6349
    .line 6350
    .line 6351
    invoke-virtual {v9, v2, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6352
    .line 6353
    .line 6354
    invoke-virtual {v9, v0}, LX/7G0;->A0i(Z)V

    .line 6355
    .line 6356
    .line 6357
    invoke-static {v9}, LX/0wp;->A1N(LX/7G0;)V

    .line 6358
    .line 6359
    .line 6360
    iget-object v6, v6, LX/Ael;->A05:LX/AlM;

    .line 6361
    .line 6362
    iget-object v0, v6, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6363
    .line 6364
    invoke-static {v13, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v8

    .line 6368
    iget-object v1, v6, LX/AlM;->A06:LX/0nT;

    .line 6369
    .line 6370
    const-string v0, "instagram_shopping_pdp_interstitial_impression"

    .line 6371
    .line 6372
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6373
    .line 6374
    .line 6375
    move-result-object v1

    .line 6376
    const/16 v0, 0x872

    .line 6377
    .line 6378
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6379
    .line 6380
    .line 6381
    move-result-object v4

    .line 6382
    const-string v0, "item_type"

    .line 6383
    .line 6384
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6385
    .line 6386
    .line 6387
    iget-object v1, v8, LX/8q3;->A01:LX/3yq;

    .line 6388
    .line 6389
    const-string v0, "merchant_id"

    .line 6390
    .line 6391
    invoke-static {v1, v4, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 6392
    .line 6393
    .line 6394
    iget-wide v0, v8, LX/8q3;->A00:J

    .line 6395
    .line 6396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6397
    .line 6398
    .line 6399
    move-result-object v0

    .line 6400
    invoke-static {v4, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 6401
    .line 6402
    .line 6403
    iget-object v0, v6, LX/AlM;->A0J:Ljava/lang/String;

    .line 6404
    .line 6405
    invoke-static {v4, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 6406
    .line 6407
    .line 6408
    iget-object v0, v6, LX/AlM;->A0H:Ljava/lang/String;

    .line 6409
    .line 6410
    invoke-static {v4, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 6411
    .line 6412
    .line 6413
    invoke-static {v4, v6, v8}, LX/8q3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/AlM;LX/8q3;)V

    .line 6414
    .line 6415
    .line 6416
    iget-object v0, v6, LX/AlM;->A01:LX/8pq;

    .line 6417
    .line 6418
    const/4 v1, 0x0

    .line 6419
    if-eqz v0, :cond_97

    .line 6420
    .line 6421
    iget-object v2, v0, LX/8pq;->A07:Ljava/lang/String;

    .line 6422
    .line 6423
    :cond_97
    invoke-static {v4, v2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 6424
    .line 6425
    .line 6426
    iget-object v0, v6, LX/AlM;->A01:LX/8pq;

    .line 6427
    .line 6428
    if-eqz v0, :cond_98

    .line 6429
    .line 6430
    iget-wide v0, v0, LX/8pq;->A00:J

    .line 6431
    .line 6432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6433
    .line 6434
    .line 6435
    move-result-object v1

    .line 6436
    :cond_98
    invoke-static {v4, v1}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 6437
    .line 6438
    .line 6439
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 6440
    .line 6441
    .line 6442
    :goto_47
    const v0, 0x65669dff

    .line 6443
    .line 6444
    .line 6445
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 6446
    .line 6447
    .line 6448
    const v0, -0x5df2eec1

    .line 6449
    .line 6450
    .line 6451
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 6452
    .line 6453
    .line 6454
    return-void

    .line 6455
    :cond_99
    move-object/from16 v19, v2

    .line 6456
    .line 6457
    if-nez v9, :cond_96

    .line 6458
    .line 6459
    move-object/from16 v20, v2

    .line 6460
    .line 6461
    move-object/from16 v21, v2

    .line 6462
    .line 6463
    goto/16 :goto_46

    .line 6464
    .line 6465
    :cond_9a
    move-object v0, v2

    .line 6466
    goto/16 :goto_45

    .line 6467
    .line 6468
    :cond_9b
    invoke-static {v13, v6}, LX/Ael;->A00(Lcom/instagram/model/shopping/Product;LX/Ael;)V

    .line 6469
    .line 6470
    .line 6471
    goto :goto_47

    .line 6472
    :cond_9c
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6473
    .line 6474
    .line 6475
    move-result-object v2

    .line 6476
    throw v2

    .line 6477
    :cond_9d
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6478
    .line 6479
    .line 6480
    move-result-object v2

    .line 6481
    throw v2

    .line 6482
    :pswitch_2a
    const v1, 0x2e93b273

    .line 6483
    .line 6484
    .line 6485
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6486
    .line 6487
    .line 6488
    move-result v11

    .line 6489
    check-cast v0, LX/5u4;

    .line 6490
    .line 6491
    const v1, -0x4d937013

    .line 6492
    .line 6493
    .line 6494
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6495
    .line 6496
    .line 6497
    move-result v4

    .line 6498
    iget-object v1, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 6499
    .line 6500
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 6501
    .line 6502
    if-eqz v1, :cond_a1

    .line 6503
    .line 6504
    const-string v0, "checkout_pdp_prefetch(data:{\"payment_type\":\"IG_NMOR_SHOPPING\",\"product_ids\":$product_ids})"

    .line 6505
    .line 6506
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6507
    .line 6508
    .line 6509
    move-result-object v0

    .line 6510
    :goto_48
    iget-object v3, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6511
    .line 6512
    check-cast v3, LX/AGu;

    .line 6513
    .line 6514
    if-eqz v0, :cond_9e

    .line 6515
    .line 6516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6517
    .line 6518
    .line 6519
    move-result v0

    .line 6520
    const/4 v1, 0x1

    .line 6521
    if-nez v0, :cond_9f

    .line 6522
    .line 6523
    :cond_9e
    const/4 v1, 0x0

    .line 6524
    :cond_9f
    iget-object v2, v3, LX/AGu;->A02:LX/Aem;

    .line 6525
    .line 6526
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6527
    .line 6528
    .line 6529
    move-result-object v0

    .line 6530
    iput-object v0, v2, LX/Aem;->A00:Ljava/lang/Boolean;

    .line 6531
    .line 6532
    if-eqz v1, :cond_a0

    .line 6533
    .line 6534
    iget-object v1, v3, LX/AGu;->A01:Lcom/instagram/model/shopping/Product;

    .line 6535
    .line 6536
    iget-object v0, v3, LX/AGu;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 6537
    .line 6538
    invoke-static {v0, v1, v2}, LX/Aem;->A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Aem;)V

    .line 6539
    .line 6540
    .line 6541
    :cond_a0
    const v0, -0x1564e2b2

    .line 6542
    .line 6543
    .line 6544
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6545
    .line 6546
    .line 6547
    const v0, -0x31f1d380

    .line 6548
    .line 6549
    .line 6550
    :goto_49
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 6551
    .line 6552
    .line 6553
    return-void

    .line 6554
    :cond_a1
    const/4 v0, 0x0

    .line 6555
    goto :goto_48

    .line 6556
    :pswitch_2b
    const v1, 0x6c4e316d

    .line 6557
    .line 6558
    .line 6559
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6560
    .line 6561
    .line 6562
    move-result v3

    .line 6563
    check-cast v0, LX/994;

    .line 6564
    .line 6565
    const v1, 0x74039552

    .line 6566
    .line 6567
    .line 6568
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6569
    .line 6570
    .line 6571
    move-result v7

    .line 6572
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6573
    .line 6574
    .line 6575
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6576
    .line 6577
    check-cast v2, LX/BKn;

    .line 6578
    .line 6579
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6580
    .line 6581
    iput-object v1, v2, LX/BKn;->A00:Ljava/lang/Integer;

    .line 6582
    .line 6583
    iget-boolean v1, v0, LX/994;->A02:Z

    .line 6584
    .line 6585
    iput-boolean v1, v2, LX/BKn;->A02:Z

    .line 6586
    .line 6587
    iget-object v1, v0, LX/994;->A00:Ljava/lang/String;

    .line 6588
    .line 6589
    iput-object v1, v2, LX/BKn;->A01:Ljava/lang/String;

    .line 6590
    .line 6591
    iget-object v1, v2, LX/BKn;->A04:LX/AA5;

    .line 6592
    .line 6593
    iget-object v4, v1, LX/AA5;->A00:LX/9AR;

    .line 6594
    .line 6595
    iget-object v1, v0, LX/994;->A01:Ljava/util/List;

    .line 6596
    .line 6597
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 6598
    .line 6599
    .line 6600
    move-result-object v1

    .line 6601
    invoke-static {v4, v1}, LX/9AR;->A00(LX/9AR;Ljava/util/List;)V

    .line 6602
    .line 6603
    .line 6604
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6605
    .line 6606
    .line 6607
    move-result-object v5

    .line 6608
    iget-object v1, v0, LX/994;->A01:Ljava/util/List;

    .line 6609
    .line 6610
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 6611
    .line 6612
    .line 6613
    move-result-object v2

    .line 6614
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6615
    .line 6616
    .line 6617
    move-result v1

    .line 6618
    if-eqz v1, :cond_a2

    .line 6619
    .line 6620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6621
    .line 6622
    .line 6623
    move-result-object v1

    .line 6624
    check-cast v1, LX/AJK;

    .line 6625
    .line 6626
    iget-object v1, v1, LX/AJK;->A02:Ljava/lang/String;

    .line 6627
    .line 6628
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6629
    .line 6630
    .line 6631
    goto :goto_4a

    .line 6632
    :cond_a2
    iget-object v4, v4, LX/9AR;->A03:LX/AlL;

    .line 6633
    .line 6634
    if-eqz v4, :cond_aa

    .line 6635
    .line 6636
    sget-object v2, LX/9AR;->A0D:LX/67q;

    .line 6637
    .line 6638
    iget-object v1, v0, LX/994;->A01:Ljava/util/List;

    .line 6639
    .line 6640
    invoke-static {v1}, LX/8fG;->A02(Ljava/util/List;)I

    .line 6641
    .line 6642
    .line 6643
    move-result v1

    .line 6644
    iget-boolean v0, v0, LX/994;->A02:Z

    .line 6645
    .line 6646
    invoke-virtual {v4, v2, v5, v1, v0}, LX/AlL;->A0B(LX/67q;Ljava/util/List;IZ)V

    .line 6647
    .line 6648
    .line 6649
    const v0, 0x721caff6

    .line 6650
    .line 6651
    .line 6652
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 6653
    .line 6654
    .line 6655
    const v0, 0x7aaf67fe

    .line 6656
    .line 6657
    .line 6658
    goto/16 :goto_51

    .line 6659
    .line 6660
    :pswitch_2c
    const v1, 0x56df9177

    .line 6661
    .line 6662
    .line 6663
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6664
    .line 6665
    .line 6666
    move-result v3

    .line 6667
    check-cast v0, LX/97g;

    .line 6668
    .line 6669
    const v1, 0x269723f3

    .line 6670
    .line 6671
    .line 6672
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6673
    .line 6674
    .line 6675
    move-result v4

    .line 6676
    const/4 v5, 0x0

    .line 6677
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6678
    .line 6679
    .line 6680
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6681
    .line 6682
    .line 6683
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6684
    .line 6685
    check-cast v2, LX/ARF;

    .line 6686
    .line 6687
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6688
    .line 6689
    iput-object v1, v2, LX/ARF;->A00:Ljava/lang/Integer;

    .line 6690
    .line 6691
    iget-object v1, v2, LX/ARF;->A02:LX/AA6;

    .line 6692
    .line 6693
    iget-object v7, v1, LX/AA6;->A00:LX/9Bg;

    .line 6694
    .line 6695
    sget-object v1, LX/FdL;->A05:LX/FdL;

    .line 6696
    .line 6697
    invoke-static {v7, v1}, LX/9Bg;->A01(LX/9Bg;LX/FdL;)V

    .line 6698
    .line 6699
    .line 6700
    iget-object v2, v7, LX/9Bg;->A02:LX/9Dy;

    .line 6701
    .line 6702
    const-string v20, "adapter"

    .line 6703
    .line 6704
    if-eqz v2, :cond_b4

    .line 6705
    .line 6706
    iget-object v1, v0, LX/97g;->A01:Ljava/util/List;

    .line 6707
    .line 6708
    iput-object v1, v2, LX/9Dy;->A02:Ljava/util/List;

    .line 6709
    .line 6710
    invoke-static {v2}, LX/9Dy;->A00(LX/9Dy;)V

    .line 6711
    .line 6712
    .line 6713
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6714
    .line 6715
    .line 6716
    move-result-object v10

    .line 6717
    iget-object v1, v0, LX/97g;->A01:Ljava/util/List;

    .line 6718
    .line 6719
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6720
    .line 6721
    .line 6722
    move-result-object v8

    .line 6723
    const/4 v9, 0x0

    .line 6724
    :cond_a3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 6725
    .line 6726
    .line 6727
    move-result v1

    .line 6728
    const/4 v6, 0x1

    .line 6729
    if-eqz v1, :cond_a5

    .line 6730
    .line 6731
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6732
    .line 6733
    .line 6734
    move-result-object v2

    .line 6735
    check-cast v2, LX/B63;

    .line 6736
    .line 6737
    iget-boolean v1, v2, LX/B63;->A05:Z

    .line 6738
    .line 6739
    if-eqz v1, :cond_a4

    .line 6740
    .line 6741
    const/4 v9, 0x1

    .line 6742
    :cond_a4
    iget-object v1, v2, LX/B63;->A04:Ljava/util/List;

    .line 6743
    .line 6744
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 6745
    .line 6746
    .line 6747
    move-result-object v2

    .line 6748
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6749
    .line 6750
    .line 6751
    move-result v1

    .line 6752
    if-eqz v1, :cond_a3

    .line 6753
    .line 6754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6755
    .line 6756
    .line 6757
    move-result-object v1

    .line 6758
    check-cast v1, LX/AH7;

    .line 6759
    .line 6760
    iget-object v1, v1, LX/AH7;->A01:Ljava/lang/String;

    .line 6761
    .line 6762
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6763
    .line 6764
    .line 6765
    goto :goto_4b

    .line 6766
    :cond_a5
    iget-object v8, v7, LX/9Bg;->A03:LX/AlL;

    .line 6767
    .line 6768
    if-eqz v8, :cond_aa

    .line 6769
    .line 6770
    sget-object v2, LX/9Bg;->A0N:LX/67q;

    .line 6771
    .line 6772
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 6773
    .line 6774
    .line 6775
    move-result v1

    .line 6776
    invoke-virtual {v8, v2, v10, v1, v9}, LX/AlL;->A0B(LX/67q;Ljava/util/List;IZ)V

    .line 6777
    .line 6778
    .line 6779
    iget-boolean v1, v7, LX/9Bg;->A0A:Z

    .line 6780
    .line 6781
    if-eqz v1, :cond_a6

    .line 6782
    .line 6783
    iget-object v1, v7, LX/9Bg;->A0K:LX/0Pj;

    .line 6784
    .line 6785
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 6786
    .line 6787
    .line 6788
    move-result-object v1

    .line 6789
    invoke-static {v1}, LX/7GJ;->A03(Lcom/instagram/service/session/UserSession;)LX/67q;

    .line 6790
    .line 6791
    .line 6792
    move-result-object v2

    .line 6793
    sget-object v1, LX/67q;->A03:LX/67q;

    .line 6794
    .line 6795
    if-ne v2, v1, :cond_a7

    .line 6796
    .line 6797
    :cond_a6
    iget-object v2, v0, LX/97g;->A00:Ljava/lang/String;

    .line 6798
    .line 6799
    iput-object v2, v7, LX/9Bg;->A08:Ljava/lang/String;

    .line 6800
    .line 6801
    iget-object v1, v7, LX/9Bg;->A02:LX/9Dy;

    .line 6802
    .line 6803
    if-eqz v1, :cond_b4

    .line 6804
    .line 6805
    iget-object v0, v1, LX/9Dy;->A03:LX/ADZ;

    .line 6806
    .line 6807
    iput-object v2, v0, LX/ADZ;->A01:Ljava/lang/String;

    .line 6808
    .line 6809
    invoke-static {v1}, LX/9Dy;->A00(LX/9Dy;)V

    .line 6810
    .line 6811
    .line 6812
    :cond_a7
    iget-boolean v0, v7, LX/9Bg;->A0B:Z

    .line 6813
    .line 6814
    if-eqz v0, :cond_a9

    .line 6815
    .line 6816
    iget-object v0, v7, LX/9Bg;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 6817
    .line 6818
    if-eqz v0, :cond_a8

    .line 6819
    .line 6820
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 6821
    .line 6822
    .line 6823
    :cond_a8
    iget-object v0, v7, LX/9Bg;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 6824
    .line 6825
    if-eqz v0, :cond_a9

    .line 6826
    .line 6827
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 6828
    .line 6829
    .line 6830
    :cond_a9
    const v0, 0x7be5844e

    .line 6831
    .line 6832
    .line 6833
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6834
    .line 6835
    .line 6836
    const v0, -0x3944344c

    .line 6837
    .line 6838
    .line 6839
    goto/16 :goto_51

    .line 6840
    .line 6841
    :cond_aa
    const-string v20, "logger"

    .line 6842
    .line 6843
    goto/16 :goto_4e

    .line 6844
    .line 6845
    :pswitch_2d
    const v1, 0x7e56fef9

    .line 6846
    .line 6847
    .line 6848
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6849
    .line 6850
    .line 6851
    move-result v3

    .line 6852
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 6853
    .line 6854
    const v1, -0x15e2a11d

    .line 6855
    .line 6856
    .line 6857
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6858
    .line 6859
    .line 6860
    move-result v7

    .line 6861
    iget-object v6, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6862
    .line 6863
    check-cast v6, LX/A9w;

    .line 6864
    .line 6865
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 6866
    .line 6867
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 6868
    .line 6869
    .line 6870
    move-result-object v0

    .line 6871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6872
    .line 6873
    .line 6874
    move-result-object v5

    .line 6875
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6876
    .line 6877
    .line 6878
    move-result v0

    .line 6879
    if-eqz v0, :cond_ad

    .line 6880
    .line 6881
    invoke-static {v5}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 6882
    .line 6883
    .line 6884
    move-result-object v4

    .line 6885
    iget-object v2, v6, LX/A9w;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 6886
    .line 6887
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 6888
    .line 6889
    if-eqz v1, :cond_ab

    .line 6890
    .line 6891
    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 6892
    .line 6893
    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 6894
    .line 6895
    .line 6896
    move-result v1

    .line 6897
    const/4 v0, 0x1

    .line 6898
    if-nez v1, :cond_ac

    .line 6899
    .line 6900
    :cond_ab
    const/4 v0, 0x0

    .line 6901
    :cond_ac
    invoke-static {v4, v2, v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    .line 6902
    .line 6903
    .line 6904
    goto :goto_4c

    .line 6905
    :cond_ad
    const v0, 0xc92905e

    .line 6906
    .line 6907
    .line 6908
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 6909
    .line 6910
    .line 6911
    const v0, 0x3ac28e6f

    .line 6912
    .line 6913
    .line 6914
    goto/16 :goto_51

    .line 6915
    .line 6916
    :pswitch_2e
    const v1, 0x7e3fdbd7

    .line 6917
    .line 6918
    .line 6919
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6920
    .line 6921
    .line 6922
    move-result v5

    .line 6923
    const v1, 0x3de32289

    .line 6924
    .line 6925
    .line 6926
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6927
    .line 6928
    .line 6929
    move-result v7

    .line 6930
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6931
    .line 6932
    check-cast v1, LX/ALU;

    .line 6933
    .line 6934
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6935
    .line 6936
    iput-object v0, v1, LX/ALU;->A00:Ljava/lang/Integer;

    .line 6937
    .line 6938
    iget-object v2, v1, LX/ALU;->A05:LX/ADv;

    .line 6939
    .line 6940
    iget-object v0, v2, LX/ADv;->A01:LX/BG7;

    .line 6941
    .line 6942
    iget-object v6, v0, LX/BG7;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 6943
    .line 6944
    iget-object v1, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/AlM;

    .line 6945
    .line 6946
    iget-object v4, v2, LX/ADv;->A00:Lcom/instagram/model/shopping/Product;

    .line 6947
    .line 6948
    const/4 v3, 0x1

    .line 6949
    const/4 v0, 0x0

    .line 6950
    invoke-virtual {v1, v4, v0, v3}, LX/AlM;->A0C(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 6951
    .line 6952
    .line 6953
    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 6954
    .line 6955
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 6956
    .line 6957
    .line 6958
    move-result-object v2

    .line 6959
    iget-object v1, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    .line 6960
    .line 6961
    new-instance v0, LX/AyM;

    .line 6962
    .line 6963
    invoke-direct {v0, v1, v4}, LX/AyM;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    .line 6964
    .line 6965
    .line 6966
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 6967
    .line 6968
    .line 6969
    iput-object v4, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    .line 6970
    .line 6971
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6972
    .line 6973
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 6974
    .line 6975
    iput-object v0, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0x:Ljava/lang/String;

    .line 6976
    .line 6977
    invoke-virtual {v6, v3}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->Cga(Z)V

    .line 6978
    .line 6979
    .line 6980
    const v0, 0x2885a1df

    .line 6981
    .line 6982
    .line 6983
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 6984
    .line 6985
    .line 6986
    const v0, 0x32fd1ea2

    .line 6987
    .line 6988
    .line 6989
    goto/16 :goto_52

    .line 6990
    .line 6991
    :pswitch_2f
    const v1, -0x7d4f5487

    .line 6992
    .line 6993
    .line 6994
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 6995
    .line 6996
    .line 6997
    move-result v5

    .line 6998
    check-cast v0, LX/98c;

    .line 6999
    .line 7000
    const v1, -0x637324db

    .line 7001
    .line 7002
    .line 7003
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7004
    .line 7005
    .line 7006
    move-result v2

    .line 7007
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7008
    .line 7009
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7010
    .line 7011
    invoke-static {v1}, LX/A13;->A00(Lcom/instagram/service/session/UserSession;)LX/B1j;

    .line 7012
    .line 7013
    .line 7014
    move-result-object v1

    .line 7015
    iget-object v0, v0, LX/98c;->A00:Ljava/util/Set;

    .line 7016
    .line 7017
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7018
    .line 7019
    .line 7020
    move-result-object v0

    .line 7021
    invoke-virtual {v1, v0}, LX/B1j;->A00(Ljava/util/Set;)V

    .line 7022
    .line 7023
    .line 7024
    const v0, 0x119d9519

    .line 7025
    .line 7026
    .line 7027
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 7028
    .line 7029
    .line 7030
    const v0, -0x37de5d04

    .line 7031
    .line 7032
    .line 7033
    goto/16 :goto_52

    .line 7034
    .line 7035
    :pswitch_30
    const v1, -0x1aa5b3c7

    .line 7036
    .line 7037
    .line 7038
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7039
    .line 7040
    .line 7041
    move-result v5

    .line 7042
    check-cast v0, LX/F7U;

    .line 7043
    .line 7044
    const v1, -0x74fbc891

    .line 7045
    .line 7046
    .line 7047
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7048
    .line 7049
    .line 7050
    move-result v8

    .line 7051
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 7052
    .line 7053
    const/4 v7, 0x0

    .line 7054
    invoke-static {v0, v7}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 7055
    .line 7056
    .line 7057
    move-result-object v4

    .line 7058
    iget-object v3, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7059
    .line 7060
    check-cast v3, LX/ATk;

    .line 7061
    .line 7062
    iget-object v0, v3, LX/ATk;->A07:LX/Bo9;

    .line 7063
    .line 7064
    invoke-interface {v0, v4}, LX/Bo9;->Cqa(LX/B7P;)V

    .line 7065
    .line 7066
    .line 7067
    iget-object v2, v3, LX/ATk;->A04:LX/AlM;

    .line 7068
    .line 7069
    const/4 v1, 0x0

    .line 7070
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7071
    .line 7072
    .line 7073
    iput-object v4, v2, LX/AlM;->A00:LX/B7P;

    .line 7074
    .line 7075
    iget-object v0, v2, LX/AlM;->A0M:Ljava/lang/String;

    .line 7076
    .line 7077
    invoke-static {v4, v1, v0}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 7078
    .line 7079
    .line 7080
    move-result-object v0

    .line 7081
    iput-object v0, v2, LX/AlM;->A01:LX/8pq;

    .line 7082
    .line 7083
    iget-object v0, v3, LX/ATk;->A05:LX/Ak0;

    .line 7084
    .line 7085
    iput-object v4, v0, LX/Ak0;->A00:LX/B7P;

    .line 7086
    .line 7087
    const v0, -0x781b90

    .line 7088
    .line 7089
    .line 7090
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 7091
    .line 7092
    .line 7093
    const v0, -0x699c317a

    .line 7094
    .line 7095
    .line 7096
    goto/16 :goto_52

    .line 7097
    .line 7098
    :pswitch_31
    const v1, 0xa89be5b

    .line 7099
    .line 7100
    .line 7101
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7102
    .line 7103
    .line 7104
    move-result v5

    .line 7105
    check-cast v0, LX/F7U;

    .line 7106
    .line 7107
    const v1, 0xf2fd06f

    .line 7108
    .line 7109
    .line 7110
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7111
    .line 7112
    .line 7113
    move-result v2

    .line 7114
    iget-object v1, v0, LX/F7U;->A04:Ljava/util/List;

    .line 7115
    .line 7116
    if-eqz v1, :cond_ae

    .line 7117
    .line 7118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7119
    .line 7120
    .line 7121
    move-result v1

    .line 7122
    if-nez v1, :cond_ae

    .line 7123
    .line 7124
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7125
    .line 7126
    check-cast v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 7127
    .line 7128
    iget-object v1, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 7129
    .line 7130
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 7131
    .line 7132
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 7133
    .line 7134
    .line 7135
    move-result-object v0

    .line 7136
    check-cast v0, LX/B7P;

    .line 7137
    .line 7138
    iput-object v0, v1, LX/Ak1;->A00:LX/B7P;

    .line 7139
    .line 7140
    :cond_ae
    const v0, 0x3a91dbb3

    .line 7141
    .line 7142
    .line 7143
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 7144
    .line 7145
    .line 7146
    const v0, 0x2867823d

    .line 7147
    .line 7148
    .line 7149
    goto/16 :goto_52

    .line 7150
    .line 7151
    :pswitch_32
    const v1, 0x1d3f2bcb

    .line 7152
    .line 7153
    .line 7154
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7155
    .line 7156
    .line 7157
    move-result v5

    .line 7158
    check-cast v0, LX/F7U;

    .line 7159
    .line 7160
    const v1, 0x428761d

    .line 7161
    .line 7162
    .line 7163
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 7164
    .line 7165
    .line 7166
    move-result v2

    .line 7167
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7168
    .line 7169
    check-cast v1, LX/9AS;

    .line 7170
    .line 7171
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 7172
    .line 7173
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7174
    .line 7175
    .line 7176
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 7177
    .line 7178
    .line 7179
    move-result-object v0

    .line 7180
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7181
    .line 7182
    .line 7183
    check-cast v0, LX/B7P;

    .line 7184
    .line 7185
    iput-object v0, v1, LX/9AS;->A02:LX/B7P;

    .line 7186
    .line 7187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7188
    .line 7189
    .line 7190
    move-result v0

    .line 7191
    if-eqz v0, :cond_af

    .line 7192
    .line 7193
    invoke-static {v1}, LX/9AS;->A02(LX/9AS;)V

    .line 7194
    .line 7195
    .line 7196
    :cond_af
    const v0, 0x34833272

    .line 7197
    .line 7198
    .line 7199
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 7200
    .line 7201
    .line 7202
    const v0, -0x904e93a

    .line 7203
    .line 7204
    .line 7205
    goto/16 :goto_52

    .line 7206
    .line 7207
    :pswitch_33
    const v1, 0x30c5457c

    .line 7208
    .line 7209
    .line 7210
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7211
    .line 7212
    .line 7213
    move-result v5

    .line 7214
    const v1, -0x4e4c1b02

    .line 7215
    .line 7216
    .line 7217
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 7218
    .line 7219
    .line 7220
    move-result v4

    .line 7221
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 7222
    .line 7223
    .line 7224
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7225
    .line 7226
    check-cast v0, LX/A8U;

    .line 7227
    .line 7228
    iget-object v0, v0, LX/A8U;->A00:LX/ANb;

    .line 7229
    .line 7230
    iget-object v3, v0, LX/ANb;->A06:LX/BGL;

    .line 7231
    .line 7232
    iget-object v0, v3, LX/BGL;->A00:LX/BrI;

    .line 7233
    .line 7234
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 7235
    .line 7236
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 7237
    .line 7238
    if-eqz v2, :cond_b0

    .line 7239
    .line 7240
    const/16 v1, 0x25

    .line 7241
    .line 7242
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 7243
    .line 7244
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 7245
    .line 7246
    .line 7247
    invoke-interface {v2, v0}, LX/BqE;->Cfy(LX/0Yl;)V

    .line 7248
    .line 7249
    .line 7250
    :cond_b0
    const v0, 0x5020a2c

    .line 7251
    .line 7252
    .line 7253
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 7254
    .line 7255
    .line 7256
    const v0, 0x704a9598

    .line 7257
    .line 7258
    .line 7259
    goto/16 :goto_52

    .line 7260
    .line 7261
    :pswitch_34
    const v0, 0x7712c379

    .line 7262
    .line 7263
    .line 7264
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7265
    .line 7266
    .line 7267
    move-result v5

    .line 7268
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7269
    .line 7270
    check-cast v0, LX/ALY;

    .line 7271
    .line 7272
    iget-object v1, v0, LX/ALY;->A04:LX/Bit;

    .line 7273
    .line 7274
    if-eqz v1, :cond_b1

    .line 7275
    .line 7276
    iget-object v0, v0, LX/ALY;->A05:Ljava/lang/String;

    .line 7277
    .line 7278
    invoke-interface {v1, v0}, LX/Bit;->CFy(Ljava/lang/String;)V

    .line 7279
    .line 7280
    .line 7281
    :cond_b1
    const v0, 0x5e6fe5ac

    .line 7282
    .line 7283
    .line 7284
    goto/16 :goto_52

    .line 7285
    .line 7286
    :pswitch_35
    const v0, -0x577c8e23

    .line 7287
    .line 7288
    .line 7289
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7290
    .line 7291
    .line 7292
    move-result v5

    .line 7293
    const v0, 0x491cc514    # 642129.25f

    .line 7294
    .line 7295
    .line 7296
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7297
    .line 7298
    .line 7299
    move-result v1

    .line 7300
    iget-object v0, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7301
    .line 7302
    check-cast v0, LX/9Bi;

    .line 7303
    .line 7304
    iget-object v0, v0, LX/9Bi;->A01:LX/CJK;

    .line 7305
    .line 7306
    invoke-virtual {v0}, LX/CJK;->A0A()V

    .line 7307
    .line 7308
    .line 7309
    const v0, 0x4bd37e98    # 2.7721008E7f

    .line 7310
    .line 7311
    .line 7312
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 7313
    .line 7314
    .line 7315
    const v0, 0x32e40d79

    .line 7316
    .line 7317
    .line 7318
    goto/16 :goto_52

    .line 7319
    .line 7320
    :pswitch_36
    const v1, 0x702a8755

    .line 7321
    .line 7322
    .line 7323
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7324
    .line 7325
    .line 7326
    move-result v3

    .line 7327
    check-cast v0, LX/4K1;

    .line 7328
    .line 7329
    const v1, -0x256f9292

    .line 7330
    .line 7331
    .line 7332
    invoke-static {v1, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 7333
    .line 7334
    .line 7335
    move-result v5

    .line 7336
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7337
    .line 7338
    .line 7339
    move-result-object v4

    .line 7340
    invoke-virtual {v0}, LX/4K1;->getItems()Ljava/util/List;

    .line 7341
    .line 7342
    .line 7343
    move-result-object v0

    .line 7344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7345
    .line 7346
    .line 7347
    move-result-object v1

    .line 7348
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7349
    .line 7350
    .line 7351
    move-result v0

    .line 7352
    if-eqz v0, :cond_b2

    .line 7353
    .line 7354
    invoke-static {v4, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 7355
    .line 7356
    .line 7357
    goto :goto_4d

    .line 7358
    :cond_b2
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7359
    .line 7360
    check-cast v2, LX/FAe;

    .line 7361
    .line 7362
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7363
    .line 7364
    .line 7365
    move-result-object v1

    .line 7366
    const/16 v0, 0x24

    .line 7367
    .line 7368
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 7369
    .line 7370
    .line 7371
    move-result-object v0

    .line 7372
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7373
    .line 7374
    .line 7375
    invoke-virtual {v2}, LX/FAe;->A0Y()V

    .line 7376
    .line 7377
    .line 7378
    const v0, 0x20090fcd

    .line 7379
    .line 7380
    .line 7381
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7382
    .line 7383
    .line 7384
    const v0, 0x2e64d496

    .line 7385
    .line 7386
    .line 7387
    goto/16 :goto_51

    .line 7388
    .line 7389
    :pswitch_37
    const v0, -0x6d23fe6a

    .line 7390
    .line 7391
    .line 7392
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7393
    .line 7394
    .line 7395
    move-result v3

    .line 7396
    const v0, -0x3b92cbe2

    .line 7397
    .line 7398
    .line 7399
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7400
    .line 7401
    .line 7402
    move-result v5

    .line 7403
    iget-object v4, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7404
    .line 7405
    check-cast v4, LX/AGA;

    .line 7406
    .line 7407
    iget-object v6, v4, LX/AGA;->A02:LX/BDl;

    .line 7408
    .line 7409
    iget-object v1, v6, LX/BDl;->A03:LX/0xC;

    .line 7410
    .line 7411
    if-eqz v1, :cond_b3

    .line 7412
    .line 7413
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7414
    .line 7415
    .line 7416
    const-string v0, ""

    .line 7417
    .line 7418
    invoke-virtual {v1, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 7419
    .line 7420
    .line 7421
    :cond_b3
    iget-object v0, v6, LX/BDl;->A05:Ljava/lang/ref/WeakReference;

    .line 7422
    .line 7423
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 7424
    .line 7425
    .line 7426
    move-result-object v0

    .line 7427
    if-eqz v0, :cond_b7

    .line 7428
    .line 7429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7430
    .line 7431
    .line 7432
    move-result-object v0

    .line 7433
    if-eqz v0, :cond_b7

    .line 7434
    .line 7435
    iget-object v2, v4, LX/AGA;->A01:LX/98y;

    .line 7436
    .line 7437
    iget-object v4, v4, LX/AGA;->A00:Landroid/content/Context;

    .line 7438
    .line 7439
    iget-object v0, v6, LX/BDl;->A02:Lcom/instagram/service/session/UserSession;

    .line 7440
    .line 7441
    if-nez v0, :cond_b5

    .line 7442
    .line 7443
    const-string v20, "userSession"

    .line 7444
    .line 7445
    :cond_b4
    :goto_4e
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7446
    .line 7447
    .line 7448
    :goto_4f
    const/4 v2, 0x0

    .line 7449
    throw v2

    .line 7450
    :cond_b5
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7451
    .line 7452
    .line 7453
    move-result-object v1

    .line 7454
    iget-object v0, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 7455
    .line 7456
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 7457
    .line 7458
    .line 7459
    move-result-object v1

    .line 7460
    if-eqz v1, :cond_b6

    .line 7461
    .line 7462
    iget-object v0, v6, LX/BDl;->A04:LX/BrI;

    .line 7463
    .line 7464
    invoke-interface {v0}, LX/BrI;->B6p()LX/Afw;

    .line 7465
    .line 7466
    .line 7467
    move-result-object v0

    .line 7468
    invoke-virtual {v0, v1}, LX/Afw;->A02(Lcom/instagram/model/reels/Reel;)V

    .line 7469
    .line 7470
    .line 7471
    :cond_b6
    const/4 v2, 0x0

    .line 7472
    const v1, 0x7f1123d5

    .line 7473
    .line 7474
    .line 7475
    const/4 v0, 0x0

    .line 7476
    invoke-static {v4, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 7477
    .line 7478
    .line 7479
    iget-object v0, v6, LX/BDl;->A04:LX/BrI;

    .line 7480
    .line 7481
    invoke-interface {v0}, LX/BrI;->BhA()V

    .line 7482
    .line 7483
    .line 7484
    :cond_b7
    const v0, 0x2f86018e

    .line 7485
    .line 7486
    .line 7487
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7488
    .line 7489
    .line 7490
    const v0, 0x560b5d18

    .line 7491
    .line 7492
    .line 7493
    goto/16 :goto_51

    .line 7494
    .line 7495
    :pswitch_38
    const v1, -0x33bc1997    # -5.135402E7f

    .line 7496
    .line 7497
    .line 7498
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7499
    .line 7500
    .line 7501
    move-result v5

    .line 7502
    check-cast v0, LX/1Wx;

    .line 7503
    .line 7504
    const v1, -0x58a0c62e

    .line 7505
    .line 7506
    .line 7507
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7508
    .line 7509
    .line 7510
    move-result v3

    .line 7511
    const/4 v2, 0x0

    .line 7512
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7513
    .line 7514
    .line 7515
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 7516
    .line 7517
    .line 7518
    iget-object v1, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7519
    .line 7520
    check-cast v1, LX/Fan;

    .line 7521
    .line 7522
    iget-object v1, v1, LX/Fan;->A04:LX/HO2;

    .line 7523
    .line 7524
    if-eqz v1, :cond_b8

    .line 7525
    .line 7526
    iget-object v0, v0, LX/1Wx;->A00:LX/285;

    .line 7527
    .line 7528
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7529
    .line 7530
    .line 7531
    iput-object v0, v1, LX/HO2;->A02:LX/285;

    .line 7532
    .line 7533
    invoke-static {v1}, LX/HO2;->A02(LX/HO2;)V

    .line 7534
    .line 7535
    .line 7536
    :cond_b8
    const v0, -0x4ad0183a

    .line 7537
    .line 7538
    .line 7539
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7540
    .line 7541
    .line 7542
    const v0, 0x20a7ead

    .line 7543
    .line 7544
    .line 7545
    goto/16 :goto_52

    .line 7546
    .line 7547
    :pswitch_39
    const v1, -0x2f073d47

    .line 7548
    .line 7549
    .line 7550
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7551
    .line 7552
    .line 7553
    move-result v3

    .line 7554
    check-cast v0, LX/4K1;

    .line 7555
    .line 7556
    const v1, -0x4cbf319a

    .line 7557
    .line 7558
    .line 7559
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7560
    .line 7561
    .line 7562
    move-result v2

    .line 7563
    const/4 v7, 0x0

    .line 7564
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7565
    .line 7566
    .line 7567
    invoke-super {v6, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 7568
    .line 7569
    .line 7570
    invoke-virtual {v0}, LX/4K1;->A00()LX/Atx;

    .line 7571
    .line 7572
    .line 7573
    move-result-object v5

    .line 7574
    iget-object v6, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7575
    .line 7576
    check-cast v6, LX/Fan;

    .line 7577
    .line 7578
    iget-object v4, v6, LX/Fan;->A04:LX/HO2;

    .line 7579
    .line 7580
    if-eqz v4, :cond_b9

    .line 7581
    .line 7582
    invoke-virtual {v0}, LX/4K1;->getItems()Ljava/util/List;

    .line 7583
    .line 7584
    .line 7585
    move-result-object v1

    .line 7586
    iget-object v0, v5, LX/Atx;->A05:Ljava/lang/Integer;

    .line 7587
    .line 7588
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 7589
    .line 7590
    .line 7591
    move-result v0

    .line 7592
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7593
    .line 7594
    .line 7595
    iput-object v1, v4, LX/HO2;->A03:Ljava/util/List;

    .line 7596
    .line 7597
    iput v0, v4, LX/HO2;->A00:I

    .line 7598
    .line 7599
    invoke-static {v4}, LX/HO2;->A02(LX/HO2;)V

    .line 7600
    .line 7601
    .line 7602
    :cond_b9
    iget-object v5, v5, LX/Atx;->A01:LX/8w7;

    .line 7603
    .line 7604
    if-eqz v5, :cond_ba

    .line 7605
    .line 7606
    iget-object v4, v6, LX/Fan;->A04:LX/HO2;

    .line 7607
    .line 7608
    if-eqz v4, :cond_ba

    .line 7609
    .line 7610
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 7611
    .line 7612
    iget-object v0, v6, LX/Fan;->A0C:LX/0Pj;

    .line 7613
    .line 7614
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7615
    .line 7616
    .line 7617
    move-result-object v0

    .line 7618
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7619
    .line 7620
    .line 7621
    move-result-object v6

    .line 7622
    iget-object v8, v5, LX/8w7;->A00:Ljava/lang/String;

    .line 7623
    .line 7624
    iget-object v9, v5, LX/8w7;->A02:Ljava/lang/String;

    .line 7625
    .line 7626
    iget-object v0, v5, LX/8w7;->A03:Ljava/lang/String;

    .line 7627
    .line 7628
    if-eqz v0, :cond_bb

    .line 7629
    .line 7630
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7631
    .line 7632
    .line 7633
    move-result-object v7

    .line 7634
    :goto_50
    iget-boolean v11, v5, LX/8w7;->A04:Z

    .line 7635
    .line 7636
    iget-object v10, v5, LX/8w7;->A01:Ljava/lang/String;

    .line 7637
    .line 7638
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 7639
    .line 7640
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7641
    .line 7642
    .line 7643
    iput-object v5, v4, LX/HO2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 7644
    .line 7645
    invoke-static {v4}, LX/HO2;->A02(LX/HO2;)V

    .line 7646
    .line 7647
    .line 7648
    :cond_ba
    const v0, 0x36faece6

    .line 7649
    .line 7650
    .line 7651
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 7652
    .line 7653
    .line 7654
    const v0, 0x5b2a8fb3

    .line 7655
    .line 7656
    .line 7657
    :goto_51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7658
    .line 7659
    .line 7660
    return-void

    .line 7661
    :cond_bb
    const/4 v7, 0x0

    .line 7662
    goto :goto_50

    .line 7663
    :pswitch_3a
    const v1, 0x3febbd64

    .line 7664
    .line 7665
    .line 7666
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7667
    .line 7668
    .line 7669
    move-result v5

    .line 7670
    check-cast v0, LX/F7U;

    .line 7671
    .line 7672
    const v1, -0x3ca63751

    .line 7673
    .line 7674
    .line 7675
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 7676
    .line 7677
    .line 7678
    move-result v3

    .line 7679
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 7680
    .line 7681
    if-eqz v0, :cond_bd

    .line 7682
    .line 7683
    iget-object v2, v6, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7684
    .line 7685
    check-cast v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 7686
    .line 7687
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 7688
    .line 7689
    .line 7690
    move-result-object v0

    .line 7691
    check-cast v0, LX/Bqt;

    .line 7692
    .line 7693
    if-eqz v0, :cond_bc

    .line 7694
    .line 7695
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 7696
    .line 7697
    .line 7698
    move-result-object v0

    .line 7699
    iput-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 7700
    .line 7701
    :cond_bc
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 7702
    .line 7703
    if-eqz v1, :cond_bd

    .line 7704
    .line 7705
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 7706
    .line 7707
    invoke-virtual {v0, v1}, LX/FCw;->A01(LX/B7P;)V

    .line 7708
    .line 7709
    .line 7710
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A04:LX/AcS;

    .line 7711
    .line 7712
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 7713
    .line 7714
    iput-object v1, v0, LX/AcS;->A00:LX/B7P;

    .line 7715
    .line 7716
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/H6l;

    .line 7717
    .line 7718
    iput-object v1, v0, LX/H6l;->A04:LX/B7P;

    .line 7719
    .line 7720
    :cond_bd
    const v0, 0x14fe2c84

    .line 7721
    .line 7722
    .line 7723
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7724
    .line 7725
    .line 7726
    const v0, -0x58674ad6

    .line 7727
    .line 7728
    .line 7729
    :goto_52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7730
    .line 7731
    .line 7732
    return-void

    .line 7733
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_f
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x7812e7a9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast p1, LX/96M;

    .line 17
    .line 18
    const v0, 0x4aa299e0    # 5328112.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p1, LX/96M;->A00:LX/ABd;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0ww;->A0u()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v8, v0, LX/ABd;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/DBb;

    .line 41
    .line 42
    iget-boolean v2, v0, LX/ABd;->A01:Z

    .line 43
    .line 44
    iget v0, p1, LX/44I;->mStatusCode:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v7, LX/DBb;->A01:LX/B7P;

    .line 51
    .line 52
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, v7, LX/DBb;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, LX/DBb;->A00:LX/Ad5;

    .line 73
    .line 74
    sget-object v1, LX/CkD;->A05:LX/CkD;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v2, v4, v0}, LX/Ad5;->A00(LX/CkD;LX/Ad5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, LX/DBb;->A02:LX/B8r;

    .line 81
    .line 82
    new-instance v0, LX/HVX;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/HVX;-><init>(LX/B7P;LX/B8r;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, -0x75292332

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, -0x298beb19

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_1
    const v0, -0x2b06478d

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    check-cast p1, LX/F7U;

    .line 108
    .line 109
    const v0, -0x7359b268

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 137
    .line 138
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/9Bl;

    .line 143
    .line 144
    iget-object v0, v0, LX/9Bl;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/9Bl;

    .line 159
    .line 160
    iget-object v0, p1, LX/F7U;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v1, LX/9Bl;->A05:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, LX/HWg;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, LX/HWg;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;LX/F7U;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x49480db1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 176
    .line 177
    .line 178
    const v0, -0xbcd9cce

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
