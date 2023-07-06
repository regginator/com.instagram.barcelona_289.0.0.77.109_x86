.class public Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

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
    .locals 151

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/9Af;

    .line 10
    .line 11
    iget-object v0, v3, LX/9Af;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/BUW;->A00:LX/BUW;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, LX/9Af;->A02(LX/9Af;LX/0ZU;FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_1
    return-object v7

    .line 29
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "direct_collection_arguments"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9Af;

    .line 51
    .line 52
    iget-object v0, v0, LX/9Af;->A02:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "direct_collection_arguments"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_1

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
    :pswitch_4
    const/4 v7, 0x0

    .line 78
    return-object v7

    .line 79
    :pswitch_5
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    new-instance v7, LX/GyV;

    .line 84
    .line 85
    invoke-direct {v7, v0}, LX/GyV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :pswitch_6
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v7, LX/3Cq;

    .line 94
    .line 95
    invoke-direct {v7, v0}, LX/3Cq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :pswitch_7
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-string v0, "IgRxSafeBrowsing"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 110
    .line 111
    new-instance v0, LX/Fvk;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/Fvk;-><init>(LX/GdN;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LX/6bU;

    .line 117
    .line 118
    invoke-direct {v7, v0}, LX/6bU;-><init>(LX/Fvk;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    new-instance v7, LX/3HP;

    .line 127
    .line 128
    invoke-direct {v7, v0}, LX/3HP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_9
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v7, LX/6mL;

    .line 137
    .line 138
    invoke-direct {v7, v0}, LX/6mL;-><init>(LX/01R;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_a
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const-string v0, "IgRxMailboxInstagramUser"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 153
    .line 154
    sget-object v0, LX/Gws;->A00:LX/Gws;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/A7B;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/A7B;-><init>(LX/GdN;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, LX/A7C;

    .line 170
    .line 171
    invoke-direct {v7, v0}, LX/A7C;-><init>(LX/A7B;)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v7, LX/A7A;

    .line 180
    .line 181
    invoke-direct {v7, v0}, LX/A7A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    new-instance v7, LX/37i;

    .line 190
    .line 191
    invoke-direct {v7, v0}, LX/37i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    const-wide v1, 0x2081045200030903L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-wide v1, 0x81061000000dafL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-wide v1, 0x20810452000e090cL    # 4.061365153889125E-152

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-wide v1, 0x81045200170913L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-wide v1, 0x81059900010c6aL    # 3.029992697172869E-306

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-wide v1, 0x830599000000b7L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const-wide v1, 0x208105d300000d10L    # 4.062767233767066E-152

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-wide v1, 0x81063b00000df1L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const-wide v1, 0x81045200070906L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const-wide v1, 0x810452002e0926L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const-wide v1, 0x82045200450928L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    const-wide v1, 0x81045200420938L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    const-wide v1, 0x84045200440048L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    const-wide v1, 0x2081045200430939L    # 4.061365156834318E-152

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    const-wide v1, 0x84045200470049L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    const-wide v1, 0x810452004c093eL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    const-wide v1, 0x820452004b0929L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 349
    .line 350
    .line 351
    move-result-object v24

    .line 352
    const-wide v1, 0x81045d00000964L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 358
    .line 359
    .line 360
    move-result-object v25

    .line 361
    const-wide v1, 0x82045e00050933L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    const-wide v1, 0x82045e00060934L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    const-wide v1, 0x81045e00030967L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, LX/0dw;->A00(J)LX/0dw;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v3, 0x1

    .line 389
    new-instance v6, LX/4T4;

    .line 390
    .line 391
    invoke-direct {v6, v1, v0, v3}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 392
    .line 393
    .line 394
    const-wide v1, 0x81045200050905L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 400
    .line 401
    .line 402
    move-result-object v28

    .line 403
    const-wide v1, 0x84045200020046L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    const-wide v1, 0x84045200060047L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    const-wide v1, 0x84045200010045L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    const-wide v1, 0x81045200080907L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 436
    .line 437
    .line 438
    move-result-object v32

    .line 439
    const-wide v1, 0x81045e00000965L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 445
    .line 446
    .line 447
    move-result-object v33

    .line 448
    const-wide v1, 0x81044e000108ffL    # 3.0290936499955995E-306

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 454
    .line 455
    .line 456
    move-result-object v34

    .line 457
    const-wide v1, 0x810452000f090dL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 463
    .line 464
    .line 465
    move-result-object v35

    .line 466
    const-wide v1, 0x8104520010090eL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 472
    .line 473
    .line 474
    move-result-object v36

    .line 475
    const-wide v1, 0x8104520033092aL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 481
    .line 482
    .line 483
    move-result-object v37

    .line 484
    const-wide v1, 0x810452000c090aL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 490
    .line 491
    .line 492
    move-result-object v38

    .line 493
    const-wide v1, 0x81045200120910L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 499
    .line 500
    .line 501
    move-result-object v39

    .line 502
    const-wide v1, 0x8104ff00000b1cL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 508
    .line 509
    .line 510
    move-result-object v40

    .line 511
    const-wide v1, 0x81045200000902L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 517
    .line 518
    .line 519
    move-result-object v41

    .line 520
    const-wide v1, 0x810452000b0909L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 526
    .line 527
    .line 528
    move-result-object v42

    .line 529
    const-wide v1, 0x810452000a0908L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 535
    .line 536
    .line 537
    move-result-object v43

    .line 538
    const-wide v1, 0x81045200140912L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 544
    .line 545
    .line 546
    move-result-object v44

    .line 547
    const-wide v1, 0x81067700040e61L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 553
    .line 554
    .line 555
    move-result-object v45

    .line 556
    const-wide v1, 0x81067a00000e64L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 562
    .line 563
    .line 564
    move-result-object v46

    .line 565
    const-wide v1, 0x81069500000f36L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 571
    .line 572
    .line 573
    move-result-object v47

    .line 574
    const-wide v1, 0x81067900000e63L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 580
    .line 581
    .line 582
    move-result-object v48

    .line 583
    const-wide v1, 0x81067700000e5eL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 589
    .line 590
    .line 591
    move-result-object v49

    .line 592
    const-wide v1, 0x2081067700010e5fL    # 4.063364483764285E-152

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 598
    .line 599
    .line 600
    move-result-object v50

    .line 601
    const-wide v1, 0x81067700020e60L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 607
    .line 608
    .line 609
    move-result-object v51

    .line 610
    const-wide v1, 0x208105d300010d11L    # 4.062767233822636E-152

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 616
    .line 617
    .line 618
    move-result-object v52

    .line 619
    const-wide v1, 0x208105d300020d12L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 625
    .line 626
    .line 627
    move-result-object v53

    .line 628
    const-wide v1, 0x81063b00010df2L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 634
    .line 635
    .line 636
    move-result-object v54

    .line 637
    const-wide v1, 0x810452002c0924L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 643
    .line 644
    .line 645
    move-result-object v55

    .line 646
    const-wide v1, 0x8107d100001325L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 652
    .line 653
    .line 654
    move-result-object v56

    .line 655
    const-wide v1, 0x8104f000010ad2L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 661
    .line 662
    .line 663
    move-result-object v57

    .line 664
    const-wide v1, 0x8104f000020ad3L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 670
    .line 671
    .line 672
    move-result-object v58

    .line 673
    const-wide v1, 0x8104f000030ad4L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 679
    .line 680
    .line 681
    move-result-object v59

    .line 682
    const-wide v1, 0x8104f000040ad5L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 688
    .line 689
    .line 690
    move-result-object v60

    .line 691
    const-wide v1, 0x82045200180925L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v1, v2}, LX/0dw;->A00(J)LX/0dw;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v5, LX/4T4;

    .line 701
    .line 702
    invoke-direct {v5, v1, v0, v3}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 703
    .line 704
    .line 705
    const-wide v1, 0x20810452001f0918L    # 4.061365154833807E-152

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2}, LX/0dw;->A00(J)LX/0dw;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v4, LX/4T4;

    .line 715
    .line 716
    invoke-direct {v4, v1, v0, v3}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 717
    .line 718
    .line 719
    const-wide v1, 0x8104520025091dL

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 725
    .line 726
    .line 727
    move-result-object v61

    .line 728
    const-wide v1, 0x810610000b0db3L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 734
    .line 735
    .line 736
    move-result-object v131

    .line 737
    const-wide v1, 0x2081045200300928L    # 4.061365155778493E-152

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 743
    .line 744
    .line 745
    move-result-object v132

    .line 746
    const-wide v1, 0x81066c00020e32L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 752
    .line 753
    .line 754
    move-result-object v133

    .line 755
    const-wide v1, 0x81066c00010e31L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 761
    .line 762
    .line 763
    move-result-object v134

    .line 764
    const-wide v1, 0x2081045200310929L    # 4.061365155834063E-152

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 770
    .line 771
    .line 772
    move-result-object v135

    .line 773
    const-wide v1, 0x208106b100000f77L    # 4.063575706249192E-152

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 779
    .line 780
    .line 781
    move-result-object v62

    .line 782
    const-wide v1, 0x81059c00000c77L    # 3.0300008455952693E-306

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 788
    .line 789
    .line 790
    move-result-object v63

    .line 791
    const-wide v1, 0x208106b100010f78L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 797
    .line 798
    .line 799
    move-result-object v64

    .line 800
    const-wide v1, 0x208106b100020f79L    # 4.063575706360332E-152

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 806
    .line 807
    .line 808
    move-result-object v65

    .line 809
    const-wide v1, 0x208106b100030f7aL    # 4.063575706415902E-152

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 815
    .line 816
    .line 817
    move-result-object v66

    .line 818
    const-wide v1, 0x208106b100050f7cL    # 4.063575706527041E-152

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 824
    .line 825
    .line 826
    move-result-object v67

    .line 827
    const-wide v1, 0x208106b100040f7bL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 833
    .line 834
    .line 835
    move-result-object v68

    .line 836
    const-wide v1, 0x208106b100070f7eL    # 4.063575706638181E-152

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 842
    .line 843
    .line 844
    move-result-object v69

    .line 845
    const-wide v1, 0x208106b100060f7dL    # 4.063575706582611E-152

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 851
    .line 852
    .line 853
    move-result-object v70

    .line 854
    const-wide v1, 0x208106b100080f7fL    # 4.063575706693751E-152

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 860
    .line 861
    .line 862
    move-result-object v71

    .line 863
    const-wide v1, 0x208106b100090f80L

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 869
    .line 870
    .line 871
    move-result-object v72

    .line 872
    const-wide v1, 0x208106b100100f87L    # 4.063575707138309E-152

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 878
    .line 879
    .line 880
    move-result-object v73

    .line 881
    const-wide v1, 0x208106b100110f88L    # 4.063575707193879E-152

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 887
    .line 888
    .line 889
    move-result-object v74

    .line 890
    const-wide v1, 0x208106b100130f8aL    # 4.063575707305019E-152

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 896
    .line 897
    .line 898
    move-result-object v112

    .line 899
    const-wide v1, 0x208106b100120f89L    # 4.063575707249449E-152

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 905
    .line 906
    .line 907
    move-result-object v113

    .line 908
    const-wide v1, 0x20810972000a186fL    # 4.066143153201114E-152

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 914
    .line 915
    .line 916
    move-result-object v75

    .line 917
    const-wide v1, 0x208109720009186eL    # 4.066143153145544E-152

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 923
    .line 924
    .line 925
    move-result-object v76

    .line 926
    const-wide v1, 0x81065900000e21L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 932
    .line 933
    .line 934
    move-result-object v136

    .line 935
    const-wide v1, 0x81065900010e22L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 941
    .line 942
    .line 943
    move-result-object v137

    .line 944
    const-wide v1, 0x82065900020bbcL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 950
    .line 951
    .line 952
    move-result-object v138

    .line 953
    const-wide v1, 0x8104580007094fL

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 959
    .line 960
    .line 961
    move-result-object v139

    .line 962
    const-wide v1, 0x8204580008092dL

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 968
    .line 969
    .line 970
    move-result-object v140

    .line 971
    const-wide v1, 0x8204580009092eL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 977
    .line 978
    .line 979
    move-result-object v141

    .line 980
    const-wide v1, 0x8204580019092fL

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 986
    .line 987
    .line 988
    move-result-object v142

    .line 989
    const-wide v1, 0x820458001a0930L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 995
    .line 996
    .line 997
    move-result-object v143

    .line 998
    const-wide v1, 0x820458001b0931L    # 3.2071267212999076E-306

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v144

    .line 1007
    const-wide v1, 0x810458001e095eL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v145

    .line 1016
    const-wide v1, 0x810458000a0950L

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v146

    .line 1025
    const-wide v1, 0x8104520036092dL

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v77

    .line 1034
    const-wide v1, 0x81045800110955L

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v78

    .line 1043
    const-wide v1, 0x81045800150959L

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v79

    .line 1052
    const-wide v1, 0x8108a60001158aL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v80

    .line 1061
    const-wide v1, 0x8108a6000a1592L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v81

    .line 1070
    const-wide v1, 0x8108a60002158bL

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v82

    .line 1079
    const-wide v1, 0x8108be000015ebL

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v83

    .line 1088
    const-wide v1, 0x8108be000215edL

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v84

    .line 1097
    const-wide v1, 0x8108be000115ecL

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v85

    .line 1106
    const-wide v1, 0x810452003e0934L

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v86

    .line 1115
    const-wide v1, 0x810ae900001d0eL

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v87

    .line 1124
    const-wide v1, 0x810b9800001e70L

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v88

    .line 1133
    const-wide v1, 0x810b6200011defL

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v89

    .line 1142
    const-wide v1, 0x810bb200031e9dL

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v90

    .line 1151
    const-wide v1, 0x810bb200021e9cL

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v91

    .line 1160
    const-wide v1, 0x810bb200041e9eL

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v92

    .line 1169
    const-wide v1, 0x810bb200071ea1L

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v93

    .line 1178
    const-wide v1, 0x820bb90000113cL

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v94

    .line 1187
    const-wide v1, 0x810bb900011ec7L

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v95

    .line 1196
    const-wide v1, 0x810bb900021ec8L

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v96

    .line 1205
    const-wide v1, 0x810bb900031ec9L

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v97

    .line 1214
    const-wide v1, 0x20810bb900041ecaL    # 4.068266303575276E-152

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v98

    .line 1223
    const-wide v1, 0x20810bb900091ecfL    # 4.068266303853125E-152

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v99

    .line 1232
    const-wide v1, 0x20810bb900081eceL    # 4.068266303797555E-152

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v100

    .line 1241
    const-wide v1, 0x810bb900061eccL

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v101

    .line 1250
    const-wide v1, 0x810bb900071ecdL

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v102

    .line 1259
    const-wide v1, 0x8104520046093aL

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v103

    .line 1268
    const-wide v1, 0x8208af00090eacL

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v104

    .line 1277
    const-wide v1, 0x810c4100032028L

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v147

    .line 1286
    const-wide v1, 0x810c4100042029L    # 3.034621024759992E-306

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v148

    .line 1295
    const-wide v1, 0x810c410005202aL

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v149

    .line 1304
    const-wide v1, 0x208108af000a15c5L    # 4.06543300845318E-152

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v150

    .line 1313
    const-wide v1, 0x810c2600001fdaL

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v105

    .line 1322
    const-wide v1, 0x81091e0000179bL

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v106

    .line 1331
    const-wide v1, 0x810d3c000322c7L

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v107

    .line 1340
    const-wide v1, 0x810d3c000222c6L

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v108

    .line 1349
    const-wide v1, 0x208106b1000c0f83L    # 4.06357570691603E-152

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v109

    .line 1358
    const-wide v1, 0x208106b1000d0f84L    # 4.0635757069716E-152

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v110

    .line 1367
    const-wide v1, 0x810de600002490L

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v111

    .line 1376
    const-wide v1, 0x8106b100140f8bL

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v114

    .line 1385
    const-wide v1, 0x8106b100150f8cL

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v115

    .line 1394
    const-wide v1, 0x810ded00002496L

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v116

    .line 1403
    const-wide v1, 0x810eb500022644L

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v117

    .line 1412
    const-wide v1, 0x810eb500032645L

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v118

    .line 1421
    const-wide v1, 0x820eb500011346L

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v119

    .line 1430
    const-wide v1, 0x810de600012491L

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v120

    .line 1439
    const-wide v1, 0x820ec00003134aL

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v121

    .line 1448
    const-wide v1, 0x840ec00005012dL

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v122

    .line 1457
    const-wide v1, 0x840ec00006012eL

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v123

    .line 1466
    const-wide v1, 0x810ec000072660L

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v124

    .line 1475
    const-wide v1, 0x840ec00008012fL

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v1, v2}, LX/8f9;->A0F(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v125

    .line 1484
    const-wide v1, 0x810ec000092661L

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v126

    .line 1493
    const-wide v1, 0x830ec0000a020aL

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v1, v2}, LX/8fF;->A0R(Lcom/instagram/service/session/UserSession;J)LX/4Sz;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v127

    .line 1502
    new-instance v7, LX/Gxy;

    .line 1503
    .line 1504
    move-object/from16 v128, v6

    .line 1505
    .line 1506
    move-object/from16 v129, v5

    .line 1507
    .line 1508
    move-object/from16 v130, v4

    .line 1509
    .line 1510
    invoke-direct/range {v7 .. v150}, LX/Gxy;-><init>(LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/4Sz;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v7

    .line 1514
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1517
    .line 1518
    new-instance v7, LX/AFU;

    .line 1519
    .line 1520
    invoke-direct {v7, v0}, LX/AFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v7

    .line 1524
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, LX/GTT;

    .line 1527
    .line 1528
    iget-object v1, v0, LX/GTT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1529
    .line 1530
    const/16 v0, 0x227

    .line 1531
    .line 1532
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v1, v0}, LX/9rW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fvj;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    return-object v7

    .line 1541
    :pswitch_10
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1544
    .line 1545
    new-instance v7, LX/GTT;

    .line 1546
    .line 1547
    invoke-direct {v7, v0}, LX/GTT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v7

    .line 1551
    :pswitch_11
    new-instance v3, LX/AOC;

    .line 1552
    .line 1553
    invoke-direct {v3}, LX/AOC;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 1557
    .line 1558
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, LX/A5M;->A00:LX/0Pj;

    .line 1562
    .line 1563
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, LX/AOC;

    .line 1568
    .line 1569
    sget-object v0, LX/A5L;->A00:LX/Bey;

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const-string v0, "null cannot be cast to non-null type com.instagram.common.rx.Relay<android.content.Context>"

    .line 1576
    .line 1577
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    check-cast v1, LX/FJ1;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    const/4 v0, 0x1

    .line 1592
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, LX/Ft3;->A00:LX/Bey;

    .line 1596
    .line 1597
    invoke-virtual {v3, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const-string v0, "null cannot be cast to non-null type com.instagram.common.rx.Relay<com.instagram.service.session.UserSession>"

    .line 1602
    .line 1603
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    check-cast v1, LX/FJ1;

    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v7, LX/A79;

    .line 1612
    .line 1613
    invoke-direct {v7, v3}, LX/A79;-><init>(LX/AOC;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v7

    .line 1617
    :pswitch_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1620
    .line 1621
    new-instance v7, LX/FJ2;

    .line 1622
    .line 1623
    invoke-direct {v7, v0}, LX/FJ2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v7

    .line 1627
    :pswitch_13
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    new-instance v7, LX/Fvf;

    .line 1636
    .line 1637
    invoke-direct {v7, v0}, LX/Fvf;-><init>(LX/GIR;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v7

    .line 1641
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1644
    .line 1645
    new-instance v7, LX/1xQ;

    .line 1646
    .line 1647
    invoke-direct {v7, v0}, LX/1xQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v7

    .line 1651
    :pswitch_15
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1652
    .line 1653
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    return-object v7

    .line 1664
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    .line 1671
    .line 1672
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    return-object v7

    .line 1677
    :pswitch_17
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, LX/9Ar;

    .line 1680
    .line 1681
    iget-object v0, v2, LX/9Ar;->A0L:LX/0Pj;

    .line 1682
    .line 1683
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    return-object v7

    .line 1696
    :pswitch_18
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    const/4 v0, 0x0

    .line 1699
    new-instance v7, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;

    .line 1700
    .line 1701
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxCallbackShape673S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    return-object v7

    .line 1705
    :pswitch_19
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, LX/9Ar;

    .line 1708
    .line 1709
    iget-object v0, v2, LX/9Ar;->A0G:LX/0Pj;

    .line 1710
    .line 1711
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, LX/Ajo;

    .line 1716
    .line 1717
    iget-object v0, v2, LX/9Ar;->A0E:LX/0Pj;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    return-object v7

    .line 1730
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LX/9Ar;

    .line 1733
    .line 1734
    iget-object v0, v0, LX/9Ar;->A0L:LX/0Pj;

    .line 1735
    .line 1736
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v7

    .line 1748
    :pswitch_1b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LX/9Ar;

    .line 1751
    .line 1752
    iget-object v0, v2, LX/9Ar;->A0L:LX/0Pj;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    iget-object v0, v2, LX/9Ar;->A0E:LX/0Pj;

    .line 1759
    .line 1760
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    new-instance v7, LX/AhY;

    .line 1765
    .line 1766
    invoke-direct {v7, v0, v2, v1}, LX/AhY;-><init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v7

    .line 1770
    :pswitch_1c
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, LX/9Ar;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    iget-object v3, v1, LX/9Ar;->A0L:LX/0Pj;

    .line 1779
    .line 1780
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v12

    .line 1784
    iget-object v11, v1, LX/9Ar;->A0B:LX/A74;

    .line 1785
    .line 1786
    iget-object v10, v1, LX/9Ar;->A0A:LX/A73;

    .line 1787
    .line 1788
    iget-object v9, v1, LX/9Ar;->A09:LX/A72;

    .line 1789
    .line 1790
    iget-object v13, v1, LX/9Ar;->A0C:LX/BoB;

    .line 1791
    .line 1792
    iget-object v0, v1, LX/9Ar;->A0K:LX/0Pj;

    .line 1793
    .line 1794
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v15

    .line 1798
    iget-object v0, v1, LX/9Ar;->A0E:LX/0Pj;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget-object v14, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 1805
    .line 1806
    iget-object v0, v1, LX/9Ar;->A0H:LX/0Pj;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v2, v0, v1}, LX/Alt;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;I)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v16

    .line 1830
    new-instance v7, LX/AQt;

    .line 1831
    .line 1832
    invoke-direct/range {v7 .. v16}, LX/AQt;-><init>(Landroid/content/Context;LX/A72;LX/A73;LX/A74;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/Integer;ZZ)V

    .line 1833
    .line 1834
    .line 1835
    return-object v7

    .line 1836
    :pswitch_1d
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, LX/9Af;

    .line 1839
    .line 1840
    iget-object v0, v1, LX/9Af;->A0L:LX/0Pj;

    .line 1841
    .line 1842
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v0, v1}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    const-string v5, "reshare"

    .line 1859
    .line 1860
    const/16 v0, 0x41f

    .line 1861
    .line 1862
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    const/4 v9, 0x0

    .line 1867
    const/4 v8, 0x0

    .line 1868
    const/4 v11, 0x1

    .line 1869
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    move-object v7, v6

    .line 1873
    move v10, v9

    .line 1874
    invoke-static/range {v2 .. v11}, LX/GXC;->A00(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/BrV;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    return-object v7

    .line 1879
    :pswitch_1e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    const/4 v0, 0x0

    .line 1882
    invoke-static {v1, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    return-object v7

    .line 1887
    :pswitch_1f
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1888
    .line 1889
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, LX/9Af;

    .line 1892
    .line 1893
    iget-object v0, v1, LX/9Af;->A0D:LX/0Pj;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 1900
    .line 1901
    if-ne v2, v0, :cond_3

    .line 1902
    .line 1903
    iget-object v0, v1, LX/9Af;->A0L:LX/0Pj;

    .line 1904
    .line 1905
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1910
    .line 1911
    const-wide v0, 0x81076d000411bcL

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    goto :goto_1

    .line 1921
    :pswitch_20
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v3, LX/9Af;

    .line 1924
    .line 1925
    iget-object v2, v3, LX/9Af;->A0G:LX/0Pj;

    .line 1926
    .line 1927
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    sget-object v0, LX/9do;->A02:LX/9do;

    .line 1932
    .line 1933
    if-eq v1, v0, :cond_2

    .line 1934
    .line 1935
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    sget-object v0, LX/9do;->A01:LX/9do;

    .line 1940
    .line 1941
    if-ne v1, v0, :cond_3

    .line 1942
    .line 1943
    :cond_2
    iget-object v0, v3, LX/9Af;->A0I:LX/0Pj;

    .line 1944
    .line 1945
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    :goto_1
    const/4 v0, 0x1

    .line 1950
    if-nez v1, :cond_4

    .line 1951
    .line 1952
    :cond_3
    const/4 v0, 0x0

    .line 1953
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    return-object v7

    .line 1958
    :pswitch_21
    invoke-static {}, LX/9do;->values()[LX/9do;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    const-string v1, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 1969
    .line 1970
    const/4 v0, -0x1

    .line 1971
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    aget-object v7, v3, v0

    .line 1976
    .line 1977
    return-object v7

    .line 1978
    :pswitch_22
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LX/9Af;

    .line 1981
    .line 1982
    iget-object v0, v2, LX/9Af;->A0L:LX/0Pj;

    .line 1983
    .line 1984
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    iget-object v0, v2, LX/9Af;->A0D:LX/0Pj;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/8fE;->A0H(LX/0Pj;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    new-instance v7, LX/AhY;

    .line 1995
    .line 1996
    invoke-direct {v7, v0, v2, v1}, LX/AhY;-><init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v7

    .line 2000
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    return-object v7

    .line 2017
    :pswitch_24
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const/4 v0, 0x0

    .line 2026
    new-instance v7, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;

    .line 2027
    .line 2028
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    return-object v7

    .line 2032
    :pswitch_25
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, LX/9Af;

    .line 2035
    .line 2036
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    iget-object v0, v3, LX/9Af;->A0L:LX/0Pj;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    new-instance v0, LX/A71;

    .line 2047
    .line 2048
    invoke-direct {v0, v3}, LX/A71;-><init>(LX/9Af;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v7, LX/AFR;

    .line 2052
    .line 2053
    invoke-direct {v7, v2, v3, v0, v1}, LX/AFR;-><init>(Landroid/content/Context;LX/0l7;LX/A71;Lcom/instagram/service/session/UserSession;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v7

    .line 2057
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, LX/8lM;

    .line 2060
    .line 2061
    iget-object v0, v0, LX/8lM;->A00:Landroid/content/Context;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v7

    .line 2071
    return-object v7

    .line 2072
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2075
    .line 2076
    new-instance v7, LX/B24;

    .line 2077
    .line 2078
    invoke-direct {v7, v0}, LX/B24;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v7

    .line 2082
    :pswitch_28
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    const/4 v0, 0x1

    .line 2085
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;

    .line 2086
    .line 2087
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v0, 0x2

    .line 2091
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;

    .line 2092
    .line 2093
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    const/4 v1, 0x3

    .line 2097
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 2098
    .line 2099
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v7, LX/Atq;

    .line 2103
    .line 2104
    invoke-direct {v7, v3, v2, v0}, LX/Atq;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v7

    .line 2108
    :pswitch_29
    sget-object v1, LX/2C8;->A02:LX/2C8;

    .line 2109
    .line 2110
    const/4 v0, 0x0

    .line 2111
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2115
    .line 2116
    return-object v7

    .line 2117
    :pswitch_2a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2120
    .line 2121
    new-instance v7, LX/B1g;

    .line 2122
    .line 2123
    invoke-direct {v7, v0}, LX/B1g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v7

    .line 2127
    :pswitch_2b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;->A00:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2130
    .line 2131
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 2132
    .line 2133
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v2}, LX/9rX;->A00(Lcom/instagram/service/session/UserSession;)LX/A7D;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    new-instance v7, LX/AFQ;

    .line 2141
    .line 2142
    invoke-direct {v7, v1, v0, v2}, LX/AFQ;-><init>(Landroid/content/Context;LX/A7D;Lcom/instagram/service/session/UserSession;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v7

    .line 2146
    :pswitch_2c
    invoke-static {}, LX/0wt;->A0w()V

    .line 2147
    .line 2148
    .line 2149
    const/4 v0, 0x0

    .line 2150
    throw v0

    .line 2151
    :pswitch_2d
    const-string v0, "Need to call setInstanceProvider() first"

    .line 2152
    .line 2153
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .end packed-switch
.end method
