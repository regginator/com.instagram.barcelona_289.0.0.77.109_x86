.class public final LX/7x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/80k;


# direct methods
.method public constructor <init>(LX/80k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7x3;->A00:LX/80k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/7x3;->A00:LX/80k;

    .line 3
    .line 4
    iget-object v1, v6, LX/80k;->A01:LX/7oY;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7oY;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, LX/Guq;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v6, LX/80k;->A00:LX/66y;

    .line 15
    .line 16
    sget-object v0, LX/66y;->A06:LX/66y;

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1}, LX/7oY;->A01(LX/7oY;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/006;->A0F:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v8, "take_break"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v5, v4

    .line 41
    move-object v6, v4

    .line 42
    invoke-static/range {v2 .. v9}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7oY;->A08(LX/7oY;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v1, LX/7oY;->A04:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v6, LX/80k;->A00:LX/66y;

    .line 64
    .line 65
    sget-object v0, LX/66y;->A06:LX/66y;

    .line 66
    .line 67
    if-ne v2, v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v1}, LX/7oY;->A01(LX/7oY;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LX/006;->A0E:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v1, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v8, v6, LX/80k;->A00:LX/66y;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v3, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v5, v7, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v5, v4, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v5, v4, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-ne v5, v4, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, LX/7FT;->A03(Landroidx/fragment/app/FragmentActivity;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v7, v8, LX/66y;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LX/7oY;->A01(LX/7oY;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v2, v7, v4, v5}, LX/7G4;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    iget-object v7, v6, LX/80k;->A00:LX/66y;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v15, "time_up_animation"

    .line 125
    .line 126
    if-eq v8, v3, :cond_c

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eq v8, v10, :cond_13

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    if-eq v8, v4, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v8, v4, :cond_1d

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    if-eq v8, v4, :cond_14

    .line 139
    .line 140
    const-string v1, "Unrecognized reminder type "

    .line 141
    .line 142
    iget-object v0, v7, LX/66y;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "TimeSpentReminderRunnable_launchReminderExperience"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v4, v8, LX/66y;->A00:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v8, LX/006;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, v2

    .line 160
    move-object v10, v9

    .line 161
    move-object v11, v9

    .line 162
    move-object v12, v9

    .line 163
    move-object v13, v4

    .line 164
    invoke-static/range {v7 .. v13}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v1}, LX/7oY;->A01(LX/7oY;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sget-object v9, LX/006;->A0I:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/4 v10, 0x0

    .line 179
    const-string v14, "take_break"

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    move-object v11, v10

    .line 183
    move-object v12, v10

    .line 184
    move v15, v7

    .line 185
    invoke-static/range {v8 .. v15}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v2}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, LX/7FT;->A03(Landroidx/fragment/app/FragmentActivity;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, LX/66y;->A03:LX/66y;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    sget-object v8, LX/006;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const-string v13, "daily_limit"

    .line 205
    .line 206
    move-object v7, v2

    .line 207
    move-object v10, v9

    .line 208
    move-object v11, v9

    .line 209
    move-object v12, v9

    .line 210
    invoke-static/range {v7 .. v13}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v4, 0x810b0100001d41L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v7, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-static {v0}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    invoke-static {v0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A36()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    :cond_9
    const v4, 0x7f113f8a

    .line 250
    .line 251
    .line 252
    const v2, 0x7f11000d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v2, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_3
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const v2, 0x7f0804c2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v9, v2}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v9, LX/7G0;->A02:Ljava/lang/String;

    .line 278
    .line 279
    const v2, 0x7f111da8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const v2, 0x7f112ca9

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x55

    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_a
    const v2, 0x7f111daa

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const v2, 0x7f111da9

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_3

    .line 308
    :cond_c
    invoke-static {v2}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v4, 0x7f0809a8

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v4}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/4 v7, 0x1

    .line 330
    invoke-virtual {v9, v4}, LX/7G0;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/7oY;->A0C(LX/7oY;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    const v4, 0x7f11105a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_5
    iput-object v4, v9, LX/7G0;->A02:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, LX/7oY;->A0C(LX/7oY;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    const v8, 0x7f111058

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v4, LX/7E3;->A01:LX/7D5;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v7, v4, v5}, LX/6yg;->A01(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0, v2, v8}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_6
    invoke-virtual {v9, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v3}, LX/7G0;->A0i(Z)V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f112ca9

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x57

    .line 385
    .line 386
    invoke-static {v6, v2}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v9, v2, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, LX/7oY;->A0C(LX/7oY;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const v4, 0x7f111054

    .line 398
    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    const v4, 0x7f111059

    .line 403
    .line 404
    .line 405
    :cond_d
    const/16 v3, 0x9

    .line 406
    .line 407
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 408
    .line 409
    invoke-direct {v2, v3, v0, v6}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v2, v4}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_e
    const v2, 0x7f111053

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_6

    .line 425
    :cond_f
    const v8, 0x7f111055

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v4, LX/7E3;->A01:LX/7D5;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const v4, 0x7f111e99

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const v4, 0x7f112701

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const-wide/16 v20, 0x3c

    .line 456
    .line 457
    div-long v18, v13, v20

    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    cmp-long v4, v18, v16

    .line 462
    .line 463
    if-nez v4, :cond_10

    .line 464
    .line 465
    cmp-long v4, v13, v16

    .line 466
    .line 467
    if-lez v4, :cond_10

    .line 468
    .line 469
    const-wide/16 v4, 0x1

    .line 470
    .line 471
    add-long v18, v18, v4

    .line 472
    .line 473
    :cond_10
    div-long v13, v18, v20

    .line 474
    .line 475
    rem-long v18, v18, v20

    .line 476
    .line 477
    const/4 v10, 0x2

    .line 478
    cmp-long v4, v13, v16

    .line 479
    .line 480
    if-lez v4, :cond_11

    .line 481
    .line 482
    cmp-long v4, v18, v16

    .line 483
    .line 484
    if-lez v4, :cond_11

    .line 485
    .line 486
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/4 v10, 0x4

    .line 491
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    filled-new-array {v5, v12, v4, v11}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v4, "%d%s %d%s"

    .line 508
    .line 509
    invoke-static {v7, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_7
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v4, v8}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_11
    const-string v7, "%d%s"

    .line 523
    .line 524
    cmp-long v4, v13, v16

    .line 525
    .line 526
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-lez v4, :cond_12

    .line 531
    .line 532
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_8
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_7

    .line 549
    :cond_12
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto :goto_8

    .line 558
    :cond_13
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    iput-wide v4, v1, LX/7oY;->A00:J

    .line 561
    .line 562
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 563
    .line 564
    const-wide v4, 0x81055500090be6L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v9, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1b

    .line 574
    .line 575
    invoke-static {v0}, LX/7FT;->A03(Landroidx/fragment/app/FragmentActivity;)V

    .line 576
    .line 577
    .line 578
    iget-object v6, v7, LX/66y;->A00:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v1}, LX/7oY;->A01(LX/7oY;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-static {v2, v6, v4, v5}, LX/7G4;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    :cond_14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-string v4, "reminder_type"

    .line 596
    .line 597
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 601
    .line 602
    invoke-static {v0, v4}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v5, "fragment_name"

    .line 607
    .line 608
    const-string v4, "time_spent_fully_blocking_screen"

    .line 609
    .line 610
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string v4, "fragment_arguments"

    .line 615
    .line 616
    invoke-virtual {v5, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/high16 v4, 0x20000000

    .line 621
    .line 622
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v5}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 626
    .line 627
    .line 628
    monitor-enter v1

    .line 629
    if-eq v8, v3, :cond_1a

    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    if-eq v8, v0, :cond_19

    .line 633
    .line 634
    const/4 v0, 0x3

    .line 635
    if-eq v8, v0, :cond_19

    .line 636
    .line 637
    const/4 v0, 0x4

    .line 638
    if-eq v8, v0, :cond_19

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    :goto_9
    monitor-exit v1

    .line 642
    if-eqz v0, :cond_17

    .line 643
    .line 644
    :goto_a
    const/4 v5, 0x5

    .line 645
    const/4 v9, 0x1

    .line 646
    if-eq v8, v3, :cond_18

    .line 647
    .line 648
    if-eq v8, v9, :cond_18

    .line 649
    .line 650
    const/4 v0, 0x2

    .line 651
    if-eq v8, v0, :cond_18

    .line 652
    .line 653
    const-string v4, "cancel"

    .line 654
    .line 655
    invoke-static {v2}, LX/7Em;->A01(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_16

    .line 660
    .line 661
    invoke-interface {v0}, LX/8Zg;->Afs()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-static {v0, v2}, LX/7Em;->A03(LX/8Zg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const v0, 0x15180

    .line 676
    .line 677
    .line 678
    add-int/2addr v3, v0

    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    :cond_15
    if-eqz v8, :cond_16

    .line 684
    .line 685
    invoke-static {}, LX/4uR;->A0A()J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    invoke-static {v3, v4}, LX/4uW;->A0H(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-long v3, v0

    .line 698
    add-long/2addr v5, v3

    .line 699
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :cond_16
    const-string v0, "mute_all"

    .line 704
    .line 705
    invoke-static {v2, v0, v4}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const v2, 0x24011b54

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    invoke-static {v3, v2, v0, v9, v9}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 714
    .line 715
    .line 716
    :cond_17
    iput-object v7, v1, LX/7oY;->A03:LX/66y;

    .line 717
    .line 718
    iget-object v3, v1, LX/7oY;->A0C:Landroid/os/Handler;

    .line 719
    .line 720
    iget-object v2, v1, LX/7oY;->A0E:Ljava/lang/Runnable;

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    const-wide/32 v0, 0xea60

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/16 v0, 0xb

    .line 737
    .line 738
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, LX/0wv;->A1P(Ljava/util/Calendar;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    invoke-static {v3, v4}, LX/4uW;->A0H(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v5

    .line 755
    goto :goto_b

    .line 756
    :cond_19
    monitor-exit v1

    .line 757
    goto :goto_a

    .line 758
    :cond_1a
    :try_start_1
    invoke-static {v2}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    monitor-exit v1

    .line 765
    throw v0

    .line 766
    :cond_1b
    invoke-static {v1}, LX/7oY;->A01(LX/7oY;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    sget-object v17, LX/006;->A0I:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v21

    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const-string v22, "take_break"

    .line 782
    .line 783
    move-object/from16 v16, v2

    .line 784
    .line 785
    move-object/from16 v19, v18

    .line 786
    .line 787
    move-object/from16 v20, v18

    .line 788
    .line 789
    move/from16 v23, v10

    .line 790
    .line 791
    invoke-static/range {v16 .. v23}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v1, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    const-wide v7, 0x81055500010be0L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v9, v4, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-static {v4}, LX/4uW;->A0G(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v16

    .line 809
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    sget-object v13, LX/7E3;->A01:LX/7D5;

    .line 818
    .line 819
    invoke-virtual {v13, v2}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    div-long v4, v4, v16

    .line 824
    .line 825
    long-to-int v12, v4

    .line 826
    iget-object v4, v1, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    invoke-static {v9, v4, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-static {v14, v12, v4, v3}, LX/6yg;->A00(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const-string v4, "num_break_mins"

    .line 837
    .line 838
    invoke-virtual {v11, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v2}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v4

    .line 845
    long-to-int v7, v4

    .line 846
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const-string v4, "user_break_setting"

    .line 851
    .line 852
    invoke-virtual {v11, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    sget-object v4, LX/7oY;->A0F:Landroidx/fragment/app/Fragment;

    .line 856
    .line 857
    if-eqz v4, :cond_1c

    .line 858
    .line 859
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_1c

    .line 864
    .line 865
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 866
    .line 867
    move-object v0, v2

    .line 868
    move-object/from16 v2, v18

    .line 869
    .line 870
    move-object v3, v2

    .line 871
    move-object v4, v2

    .line 872
    move-object v5, v2

    .line 873
    move-object/from16 v6, v22

    .line 874
    .line 875
    move v7, v10

    .line 876
    invoke-static/range {v0 .. v7}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_11

    .line 880
    .line 881
    :cond_1c
    const-string v4, "com.instagram.mental_well_being.take_a_break_tips_screen.component"

    .line 882
    .line 883
    invoke-static {v4, v11}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-static {v2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const-string v4, ""

    .line 892
    .line 893
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 894
    .line 895
    iput-boolean v10, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 896
    .line 897
    iput-boolean v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 898
    .line 899
    iput-boolean v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 900
    .line 901
    new-instance v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;

    .line 902
    .line 903
    invoke-direct {v4, v0, v6}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/80k;)V

    .line 904
    .line 905
    .line 906
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 907
    .line 908
    new-instance v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;

    .line 909
    .line 910
    invoke-direct {v4, v6}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;-><init>(LX/80k;)V

    .line 911
    .line 912
    .line 913
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 914
    .line 915
    const-string v4, "TAB_BREAKMODE"

    .line 916
    .line 917
    iput-object v4, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 918
    .line 919
    iput-boolean v10, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 920
    .line 921
    invoke-static {v5, v7}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    sput-object v4, LX/7oY;->A0F:Landroidx/fragment/app/Fragment;

    .line 926
    .line 927
    :try_start_2
    sget-object v17, LX/006;->A0H:Ljava/lang/Integer;

    .line 928
    .line 929
    move-object/from16 v16, v2

    .line 930
    .line 931
    move-object/from16 v21, v18

    .line 932
    .line 933
    invoke-static/range {v16 .. v23}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    sget-object v4, LX/7oY;->A0F:Landroidx/fragment/app/Fragment;

    .line 941
    .line 942
    iput-object v4, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 943
    .line 944
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 948
    .line 949
    :catch_1
    move-exception v4

    .line 950
    :try_start_3
    sget-object v17, LX/006;->A02:Ljava/lang/Integer;

    .line 951
    .line 952
    move-object/from16 v16, v2

    .line 953
    .line 954
    move-object/from16 v21, v18

    .line 955
    .line 956
    invoke-static/range {v16 .. v23}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v6}, LX/80k;->A00(Landroidx/fragment/app/FragmentActivity;LX/80k;)LX/7G0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v1}, LX/7oY;->A05(LX/7oY;)V

    .line 968
    .line 969
    .line 970
    iput-object v0, v1, LX/7oY;->A01:Landroid/app/Dialog;

    .line 971
    .line 972
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 976
    .line 977
    :catch_2
    invoke-static {v1, v3}, LX/7oY;->A08(LX/7oY;I)V

    .line 978
    .line 979
    .line 980
    sget-object v17, LX/006;->A0L:Ljava/lang/Integer;

    .line 981
    .line 982
    move-object/from16 v16, v2

    .line 983
    .line 984
    move-object/from16 v21, v18

    .line 985
    .line 986
    invoke-static/range {v16 .. v23}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    const-string v0, "InstagramTimeSpentLogger_launchBreakModeBloksAction"

    .line 990
    .line 991
    invoke-static {v0, v4}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_1d
    invoke-static {v2}, LX/7Em;->A02(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    if-nez v5, :cond_23

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    :cond_1e
    :goto_c
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 1003
    .line 1004
    const-wide v4, 0x810b0100001d41L

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-static {v7, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_22

    .line 1014
    .line 1015
    invoke-static {v0}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_1f

    .line 1020
    .line 1021
    invoke-static {v0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_21

    .line 1026
    .line 1027
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A36()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_21

    .line 1036
    .line 1037
    :cond_1f
    const v4, 0x7f113f8a

    .line 1038
    .line 1039
    .line 1040
    const v2, 0x7f11000d

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v0, v2, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    :goto_d
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    const v2, 0x7f0804c2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v9, v2}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v4, v9, LX/7G0;->A02:Ljava/lang/String;

    .line 1066
    .line 1067
    const v10, 0x7f113975

    .line 1068
    .line 1069
    .line 1070
    if-nez v8, :cond_20

    .line 1071
    .line 1072
    const-string v2, ""

    .line 1073
    .line 1074
    :goto_e
    invoke-static {v0, v2, v10}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v9, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    const v2, 0x7f112ca9

    .line 1082
    .line 1083
    .line 1084
    const/16 v0, 0x56

    .line 1085
    .line 1086
    :goto_f
    invoke-static {v6, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v9, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v3}, LX/7G0;->A0i(Z)V

    .line 1094
    .line 1095
    .line 1096
    :goto_10
    invoke-virtual {v9}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v1}, LX/7oY;->A05(LX/7oY;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v0, v1, LX/7oY;->A01:Landroid/app/Dialog;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_11
    const v2, 0x2500001

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0xd0

    .line 1112
    .line 1113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v0, 0x1

    .line 1118
    invoke-static {v1, v15, v2, v0}, LX/7CB;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_20
    invoke-static {}, LX/4uR;->A0A()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v4

    .line 1126
    invoke-static {v4, v5}, LX/4uW;->A0H(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    int-to-long v7, v2

    .line 1135
    add-long/2addr v4, v7

    .line 1136
    const-wide/16 v7, 0x3e8

    .line 1137
    .line 1138
    mul-long/2addr v4, v7

    .line 1139
    invoke-static {v0, v4, v5}, LX/7Gh;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    goto :goto_e

    .line 1144
    :cond_21
    const v2, 0x7f113977

    .line 1145
    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_22
    const v2, 0x7f113976

    .line 1149
    .line 1150
    .line 1151
    :goto_12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    goto :goto_d

    .line 1156
    :cond_23
    invoke-interface {v5}, LX/8Zg;->Afs()Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v5, v2}, LX/7Em;->A03(LX/8Zg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    if-nez v8, :cond_1e

    .line 1165
    .line 1166
    move-object v8, v4

    .line 1167
    goto/16 :goto_c
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method
