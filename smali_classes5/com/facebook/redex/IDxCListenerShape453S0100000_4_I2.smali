.class public Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DUG;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/DUG;->A00(LX/DUG;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0

    .line 15
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Dqa;

    .line 18
    .line 19
    iget-object v1, v2, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/Dby;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v0}, LX/Dqa;->A0X(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/Dqa;

    .line 36
    .line 37
    iget-object v0, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 44
    .line 45
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/Dc5;->A26(LX/A6w;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Dqa;

    .line 57
    .line 58
    iget-object v4, v0, LX/Dqa;->A09:LX/Dsz;

    .line 59
    .line 60
    iget-object v2, v4, LX/Dsz;->A0J:LX/ECP;

    .line 61
    .line 62
    iget-object v1, v2, LX/ECP;->A0B:LX/Bz6;

    .line 63
    .line 64
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, LX/ECP;->A06(LX/Efb;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v4, LX/Dsz;->A02:Z

    .line 79
    .line 80
    iget-object v0, v4, LX/Dsz;->A08:LX/Dqa;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    sget-object v5, LX/Ck5;->A03:LX/Ck5;

    .line 95
    .line 96
    :goto_1
    iget-object v3, v4, LX/Dsz;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v2, LX/Dc5;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v1, "CameraLoggerHelperImpl"

    .line 107
    .line 108
    const-string v0, "logTapCameraExitButton() cameraSession is null"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    iget-object v0, v4, LX/Dsz;->A04:LX/Bz6;

    .line 114
    .line 115
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, LX/Dsz;->A03:Landroid/app/Activity;

    .line 126
    .line 127
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v3, v0}, LX/Du2;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v4, LX/Dsz;->A03:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 139
    .line 140
    const-string v0, "ig_camera_tap_camera_exit_button"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x434

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v0, "camera_position"

    .line 159
    .line 160
    invoke-static {v5, v1, v2, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/Bs3;->A1B(LX/09y;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, LX/Dc5;->A0c(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v5, LX/Ck5;->A02:LX/Ck5;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/Dqa;

    .line 196
    .line 197
    iget-object v2, v0, LX/Dqa;->A09:LX/Dsz;

    .line 198
    .line 199
    iget-object v1, v2, LX/Dsz;->A0P:LX/Dg0;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-boolean v0, v1, LX/Dg0;->A0d:Z

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-boolean v0, v1, LX/Dg0;->A0d:Z

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v1}, LX/Dg0;->A04()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    iget-object v1, v2, LX/Dsz;->A07:LX/Dzg;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v1, v0}, LX/Dzg;->A0f(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/Dqa;

    .line 227
    .line 228
    iget-object v1, v0, LX/Dqa;->A1C:LX/DYS;

    .line 229
    .line 230
    new-instance v0, LX/CpQ;

    .line 231
    .line 232
    invoke-direct {v0}, LX/CpQ;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/Dqa;

    .line 239
    .line 240
    iget-object v1, v0, LX/Dqa;->A1C:LX/DYS;

    .line 241
    .line 242
    new-instance v0, LX/Cpt;

    .line 243
    .line 244
    invoke-direct {v0}, LX/Cpt;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, LX/DbC;

    .line 255
    .line 256
    invoke-static {v5}, LX/DbC;->A02(LX/DbC;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    invoke-virtual {v5}, LX/DbC;->A0B()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    iget-boolean v2, v5, LX/DbC;->A07:Z

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v4, v5, LX/DbC;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v4}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    .line 286
    iget-object v0, v5, LX/DbC;->A04:LX/EiJ;

    .line 287
    .line 288
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f07001b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int/2addr v3, v0

    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f070019

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v3, v0

    .line 320
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f111b71

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iget-object v0, v5, LX/DbC;->A04:LX/EiJ;

    .line 338
    .line 339
    invoke-interface {v0}, LX/EiJ;->BLW()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-boolean v6, v2, LX/3iu;->A0K:Z

    .line 344
    .line 345
    iput-object v0, v2, LX/3iu;->A04:Landroid/view/View;

    .line 346
    .line 347
    iput v3, v2, LX/3iu;->A02:I

    .line 348
    .line 349
    iput-boolean v6, v2, LX/3iu;->A0M:Z

    .line 350
    .line 351
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_8
    invoke-static {v5}, LX/DbC;->A03(LX/DbC;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    iget-boolean v0, v5, LX/DbC;->A06:Z

    .line 365
    .line 366
    xor-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    iput-boolean v0, v5, LX/DbC;->A06:Z

    .line 369
    .line 370
    invoke-static {v5}, LX/DbC;->A00(LX/DbC;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v5, LX/DbC;->A0J:Z

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    iget-boolean v0, v5, LX/DbC;->A06:Z

    .line 378
    .line 379
    invoke-virtual {v5, v0}, LX/DbC;->A0A(I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-boolean v1, v5, LX/DbC;->A06:Z

    .line 383
    .line 384
    :goto_4
    invoke-static {v5, v1}, LX/DbC;->A01(LX/DbC;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_a
    iget-object v2, v5, LX/DbC;->A03:LX/MF2;

    .line 390
    .line 391
    if-eqz v2, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v2}, LX/MF2;->A05()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v5}, LX/DbC;->A05(LX/DbC;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, 0x3

    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    if-nez v4, :cond_b

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    const/4 v0, 0x3

    .line 409
    :cond_b
    invoke-virtual {v5, v0}, LX/DbC;->A0A(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_c
    if-eqz v4, :cond_f

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    if-eq v4, v6, :cond_11

    .line 417
    .line 418
    if-eq v4, v2, :cond_d

    .line 419
    .line 420
    if-eq v4, v3, :cond_11

    .line 421
    .line 422
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v5, v1}, LX/DbC;->A0A(I)V

    .line 427
    .line 428
    .line 429
    :cond_e
    invoke-static {v5, v0}, LX/DbC;->A01(LX/DbC;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_f
    iget-object v0, v5, LX/DbC;->A0D:LX/DVf;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-object v0, v5, LX/DbC;->A0I:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_6

    .line 460
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_6
    const/4 v0, 0x1

    .line 465
    goto :goto_5

    .line 466
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/DXR;

    .line 469
    .line 470
    iget-object v0, v2, LX/DXR;->A00:LX/MF2;

    .line 471
    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v0}, LX/MF2;->A0P()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    xor-int/lit8 v1, v0, 0x1

    .line 479
    .line 480
    xor-int/lit8 v0, v1, 0x1

    .line 481
    .line 482
    iput-boolean v0, v2, LX/DXR;->A01:Z

    .line 483
    .line 484
    invoke-static {v2, v1}, LX/DXR;->A01(LX/DXR;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/E2r;

    .line 492
    .line 493
    iget-object v1, v2, LX/E2r;->A08:LX/9kH;

    .line 494
    .line 495
    sget-object v0, LX/9kH;->A1X:LX/9kH;

    .line 496
    .line 497
    if-ne v1, v0, :cond_12

    .line 498
    .line 499
    iget-object v0, v2, LX/E2r;->A0l:Landroid/app/Activity;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_12
    iget-object v1, v2, LX/E2r;->A1H:LX/DbE;

    .line 507
    .line 508
    iget-object v0, v1, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, LX/Dc5;->A14()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LX/DbE;->A0G:LX/EqB;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, LX/DbE;->A0D:Landroid/app/Activity;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, LX/DbE;->A0K:LX/Dsz;

    .line 528
    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    iget-object v0, v0, LX/Dsz;->A0L:LX/Elu;

    .line 532
    .line 533
    invoke-interface {v0}, LX/Elu;->C0d()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/E2r;

    .line 541
    .line 542
    iget-object v2, v0, LX/E2r;->A1H:LX/DbE;

    .line 543
    .line 544
    iget-object v0, v2, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v2, LX/DbE;->A0I:LX/Bz6;

    .line 551
    .line 552
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, LX/Dc5;->A26(LX/A6w;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v2, LX/DbE;->A0J:LX/Dqa;

    .line 560
    .line 561
    :goto_7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v1, LX/26U;->A01:LX/26U;

    .line 566
    .line 567
    const/16 v0, 0xfb

    .line 568
    .line 569
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    iget-object v1, v4, LX/Dqa;->A0O:Landroid/app/Activity;

    .line 579
    .line 580
    const-string v0, "camera_settings"

    .line 581
    .line 582
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/DKQ;

    .line 594
    .line 595
    iget-object v0, v0, LX/DKQ;->A0B:LX/D2i;

    .line 596
    .line 597
    iget-object v0, v0, LX/D2i;->A00:LX/DbE;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/DbE;->A08()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, LX/DbE;->A02:LX/E2r;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v1, v0}, LX/E2r;->A11(Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/DzN;

    .line 616
    .line 617
    const/16 v0, 0x2b

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v1}, LX/DzN;->A02(Landroid/content/DialogInterface$OnClickListener;LX/DzN;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/E7I;

    .line 631
    .line 632
    iget-object v0, v3, LX/E7I;->A03:LX/EmI;

    .line 633
    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    iget-object v0, v3, LX/E7I;->A0C:LX/DVf;

    .line 637
    .line 638
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 639
    .line 640
    iget-object v4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 641
    .line 642
    if-eqz v4, :cond_13

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    iget-object v0, v3, LX/E7I;->A0S:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v2, v1, v0}, LX/Ejj;->BeM(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    iget-object v6, v3, LX/E7I;->A0R:LX/E7L;

    .line 664
    .line 665
    invoke-virtual {v6}, LX/E7L;->pause()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v3, LX/E7I;->A03:LX/EmI;

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    invoke-static {v0}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v7, v5, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 684
    .line 685
    :goto_8
    iget-object v0, v3, LX/E7I;->A0G:LX/Dks;

    .line 686
    .line 687
    iput-object v7, v0, LX/Dks;->A01:LX/D5K;

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    if-eqz v5, :cond_14

    .line 691
    .line 692
    iget-object v4, v6, LX/E7L;->A04:LX/Ejd;

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-interface/range {v4 .. v9}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 696
    .line 697
    .line 698
    :cond_14
    invoke-static {v3}, LX/E7I;->A06(LX/E7I;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_15
    move-object v5, v7

    .line 704
    goto :goto_8

    .line 705
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LX/E7I;

    .line 708
    .line 709
    iget-object v0, v4, LX/E7I;->A0C:LX/DVf;

    .line 710
    .line 711
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 712
    .line 713
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 714
    .line 715
    if-eqz v3, :cond_16

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    iget-object v0, v4, LX/E7I;->A0S:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    invoke-static {v0}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 732
    .line 733
    invoke-interface {v2, v1, v0}, LX/Ejj;->BeN(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    invoke-static {v4}, LX/E7I;->A03(LX/E7I;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/DXw;

    .line 744
    .line 745
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 746
    .line 747
    iget-object v3, v0, LX/DV3;->A00:LX/Dzg;

    .line 748
    .line 749
    iget-object v1, v3, LX/Dzg;->A0s:LX/DbD;

    .line 750
    .line 751
    invoke-virtual {v1}, LX/DbD;->A0C()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_17

    .line 756
    .line 757
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 758
    .line 759
    iget-boolean v0, v0, LX/DYg;->A0I:Z

    .line 760
    .line 761
    if-nez v0, :cond_17

    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    invoke-static {v3, v0}, LX/Dzg;->A0H(LX/Dzg;Z)V

    .line 765
    .line 766
    .line 767
    invoke-static {v3}, LX/Dzg;->A08(LX/Dzg;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_17
    invoke-virtual {v1}, LX/DbD;->A0C()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_18

    .line 777
    .line 778
    iget-object v0, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_18

    .line 789
    .line 790
    iget-object v1, v2, LX/Dc5;->A0B:LX/CkO;

    .line 791
    .line 792
    if-eqz v1, :cond_18

    .line 793
    .line 794
    sget-object v0, LX/CkX;->A1i:LX/CkX;

    .line 795
    .line 796
    invoke-static {v0, v1, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 797
    .line 798
    .line 799
    :cond_18
    iget-object v0, v3, LX/Dzg;->A1F:LX/EQd;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LX/DyE;

    .line 806
    .line 807
    iget-object v0, v2, LX/DyE;->A04:LX/Dft;

    .line 808
    .line 809
    iget-object v0, v0, LX/Dft;->A08:Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v2, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, LX/DyE;->A05:LX/Efc;

    .line 815
    .line 816
    invoke-interface {v0, v2}, LX/Efc;->C9h(LX/Ed3;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v2, LX/DyE;->A08:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 820
    .line 821
    if-eqz v1, :cond_19

    .line 822
    .line 823
    iget-boolean v0, v2, LX/DyE;->A02:Z

    .line 824
    .line 825
    if-eqz v0, :cond_1a

    .line 826
    .line 827
    const/4 v0, -0x1

    .line 828
    :goto_9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 829
    .line 830
    .line 831
    :cond_19
    const/4 v0, 0x1

    .line 832
    invoke-static {v2, v0}, LX/DyE;->A03(LX/DyE;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_1a
    iget-object v0, v2, LX/DyE;->A00:Lcom/instagram/ui/text/TextColorScheme;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto :goto_9

    .line 853
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape453S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, LX/EBa;

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    invoke-static {v1, v0}, LX/EBa;->A0C(LX/EBa;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_1b
    const-string v0, "cameraController"

    .line 864
    .line 865
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    throw v0

    .line 870
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    nop

    .line 876
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
.end method
