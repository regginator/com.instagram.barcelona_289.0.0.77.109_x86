.class public Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v5, LX/49E;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/49E;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0if;

    .line 18
    .line 19
    new-instance v5, LX/49k;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/49k;-><init>(LX/0if;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0if;

    .line 28
    .line 29
    new-instance v5, LX/3bk;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/3bk;-><init>(LX/0if;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0if;

    .line 38
    .line 39
    new-instance v5, LX/3a2;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LX/3a2;-><init>(LX/0if;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0if;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, LX/3Dj;

    .line 54
    .line 55
    invoke-direct {v2}, LX/3Dj;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/3nD;->A04:LX/3Yw;

    .line 59
    .line 60
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    :cond_0
    new-instance v5, LX/3nD;

    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v3, v0}, LX/3nD;-><init>(LX/3Dj;LX/3Yw;LX/0l9;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/0if;

    .line 77
    .line 78
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810143000002acL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-wide v0, 0x82014300010356L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-wide v0, 0x82014300020357L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-wide v0, 0x81072700001099L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v5, LX/3II;

    .line 125
    .line 126
    invoke-direct {v5, v3, v2, v4, v0}, LX/3II;-><init>(IIZZ)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "On appear triggered!"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    return-object v5

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    new-instance v5, LX/47O;

    .line 151
    .line 152
    invoke-direct {v5, v0}, LX/47O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/0if;

    .line 159
    .line 160
    new-instance v5, LX/3Tu;

    .line 161
    .line 162
    invoke-direct {v5, v0}, LX/3Tu;-><init>(LX/0if;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/0if;

    .line 169
    .line 170
    new-instance v5, LX/3zM;

    .line 171
    .line 172
    invoke-direct {v5, v0}, LX/3zM;-><init>(LX/0if;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    new-instance v5, LX/3Tv;

    .line 181
    .line 182
    invoke-direct {v5, v0}, LX/3Tv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    new-instance v5, LX/3Tw;

    .line 191
    .line 192
    invoke-direct {v5, v0}, LX/3Tw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/0if;

    .line 199
    .line 200
    new-instance v5, LX/4A4;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/4A4;-><init>(LX/0if;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    new-instance v5, LX/3Ti;

    .line 211
    .line 212
    invoke-direct {v5, v0}, LX/3Ti;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v0, LX/34N;->A00:Ljava/util/List;

    .line 221
    .line 222
    new-instance v5, LX/3iQ;

    .line 223
    .line 224
    invoke-direct {v5, v1, v0}, LX/3iQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    new-instance v5, LX/3WI;

    .line 233
    .line 234
    invoke-direct {v5, v0}, LX/3WI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    new-instance v5, LX/49c;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LX/49c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/0if;

    .line 251
    .line 252
    new-instance v5, LX/3Yl;

    .line 253
    .line 254
    invoke-direct {v5, v0}, LX/3Yl;-><init>(LX/0if;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/0if;

    .line 261
    .line 262
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 263
    .line 264
    const-wide v0, 0x8101db002203aeL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-wide v0, 0x208101db002303afL    # 4.059067199487825E-152

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const-wide v0, 0x8301db00240044L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-wide v0, 0x8401db00150019L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const-wide v0, 0x8401db001b001aL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    new-instance v3, LX/6jj;

    .line 314
    .line 315
    invoke-direct/range {v3 .. v9}, LX/6jj;-><init>(Ljava/lang/String;DIZZ)V

    .line 316
    .line 317
    .line 318
    new-instance v5, LX/7m3;

    .line 319
    .line 320
    invoke-direct {v5, v3}, LX/7m3;-><init>(LX/6jj;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/0if;

    .line 327
    .line 328
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 329
    .line 330
    const-wide v0, 0x8101db001703adL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const-wide v0, 0x208101db002303afL    # 4.059067199487825E-152

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const-wide v0, 0x8301db00240044L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-wide v0, 0x8401db001d001bL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const-wide v0, 0x8401db0020001cL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    new-instance v3, LX/6jj;

    .line 380
    .line 381
    invoke-direct/range {v3 .. v9}, LX/6jj;-><init>(Ljava/lang/String;DIZZ)V

    .line 382
    .line 383
    .line 384
    new-instance v5, LX/7oV;

    .line 385
    .line 386
    invoke-direct {v5, v3}, LX/7oV;-><init>(LX/6jj;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    new-instance v5, LX/49g;

    .line 395
    .line 396
    invoke-direct {v5, v0}, LX/49g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/0if;

    .line 403
    .line 404
    new-instance v5, LX/3zm;

    .line 405
    .line 406
    invoke-direct {v5, v0}, LX/3zm;-><init>(LX/0if;)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    new-instance v5, LX/38N;

    .line 415
    .line 416
    invoke-direct {v5, v0}, LX/38N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    new-instance v5, LX/3WT;

    .line 425
    .line 426
    invoke-direct {v5, v0}, LX/3WT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    new-instance v5, LX/47U;

    .line 435
    .line 436
    invoke-direct {v5, v0}, LX/47U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    new-instance v5, LX/44A;

    .line 445
    .line 446
    invoke-direct {v5, v0}, LX/44A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 447
    .line 448
    .line 449
    return-object v5

    .line 450
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    new-instance v5, LX/39B;

    .line 455
    .line 456
    invoke-direct {v5, v0}, LX/39B;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LX/0if;

    .line 463
    .line 464
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 465
    .line 466
    const-string v0, "AuthHeaderPrefs"

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-class v2, LX/3C8;

    .line 473
    .line 474
    monitor-enter v2

    .line 475
    :try_start_0
    sget-object v1, LX/3C8;->A02:LX/3C8;

    .line 476
    .line 477
    if-nez v1, :cond_1

    .line 478
    .line 479
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 480
    .line 481
    new-instance v1, LX/3C8;

    .line 482
    .line 483
    invoke-direct {v1, v0}, LX/3C8;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    sput-object v1, LX/3C8;->A02:LX/3C8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    :cond_1
    monitor-exit v2

    .line 489
    new-instance v5, LX/3XF;

    .line 490
    .line 491
    invoke-direct {v5, v3, v4, v1}, LX/3XF;-><init>(Landroid/content/SharedPreferences;LX/0if;LX/3C8;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v2

    .line 497
    throw v0

    .line 498
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/0if;

    .line 501
    .line 502
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 503
    .line 504
    const-string v0, "WwwClaimHeaderPrefs"

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v5, LX/44H;

    .line 511
    .line 512
    invoke-direct {v5, v0, v2}, LX/44H;-><init>(Landroid/content/SharedPreferences;LX/0if;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    new-instance v5, LX/3ZT;

    .line 521
    .line 522
    invoke-direct {v5, v0}, LX/3ZT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 523
    .line 524
    .line 525
    return-object v5

    .line 526
    :pswitch_1d
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    sget-object v6, LX/3Sx;->A00:Ljava/util/List;

    .line 531
    .line 532
    new-instance v5, LX/2Rk;

    .line 533
    .line 534
    invoke-direct {v5}, LX/2Rk;-><init>()V

    .line 535
    .line 536
    .line 537
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 538
    .line 539
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 540
    .line 541
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-class v0, LX/2Fh;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, LX/0kz;

    .line 552
    .line 553
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LX/Gyp;

    .line 557
    .line 558
    invoke-direct {v0, v4, v5, v7, v6}, LX/Gyp;-><init>(Landroid/content/Context;LX/2Rk;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 562
    .line 563
    new-instance v0, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    nop

    .line 570
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
        :pswitch_1d
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
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
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
.end method
