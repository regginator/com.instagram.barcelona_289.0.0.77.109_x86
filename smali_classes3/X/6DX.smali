.class public final LX/6DX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v6, v3, LX/5vO;->A00:LX/75D;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    iget-object v5, v6, LX/75D;->A00:Landroid/content/Context;

    .line 16
    .line 17
    :goto_0
    const-string v12, "Required value was null."

    .line 18
    .line 19
    if-eqz v5, :cond_18

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v11, LX/7cY;

    .line 35
    .line 36
    invoke-static {v2, v0, v7}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/7cY;

    .line 41
    .line 42
    invoke-static {v2}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    invoke-static {v11, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 62
    .line 63
    invoke-static {v9, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v9, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v11}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    :goto_1
    invoke-static {v11}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x2b

    .line 90
    .line 91
    invoke-static {v11, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, LX/6rk;

    .line 104
    .line 105
    invoke-direct {v4, v0, v2, v9, v3}, LX/6rk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget v3, v8, LX/7cY;->A03:I

    .line 109
    .line 110
    const/16 v0, 0x409e

    .line 111
    .line 112
    if-eq v3, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x4138

    .line 115
    .line 116
    if-eq v3, v0, :cond_2

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    :goto_2
    sget-object v2, LX/73a;->A00:LX/73a;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, LX/73a;->A00(Landroid/content/Context;)LX/7F0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v13, LX/7YX;

    .line 127
    .line 128
    invoke-direct {v13, v4, v0, v2}, LX/7YX;-><init>(LX/6rk;LX/8U4;LX/7F0;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_17

    .line 132
    .line 133
    iget-object v2, v6, LX/75D;->A02:LX/8YJ;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.Host"

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LX/8YJ;->AG3()Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x4138

    .line 152
    .line 153
    if-ne v3, v0, :cond_9

    .line 154
    .line 155
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v0, 0x7f0904ea

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    check-cast v6, LX/0if;

    .line 179
    .line 180
    invoke-static {v5, v6}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v13, v5, v1}, LX/7YX;->A00(Landroid/os/Bundle;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v13, LX/7YX;->A02:LX/6rk;

    .line 188
    .line 189
    iget-object v0, v0, LX/6rk;->A00:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_0
    if-eqz v10, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    instance-of v0, v4, LX/4mm;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v4, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/5sV;

    .line 214
    .line 215
    invoke-direct {v0}, LX/5sV;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v13, LX/7YX;->A07:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, v1, LX/GcM;->A09:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 230
    .line 231
    .line 232
    :cond_1
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 233
    .line 234
    .line 235
    return-object v16

    .line 236
    :cond_2
    invoke-static {v8, v3}, LX/7GZ;->A02(LX/7cY;I)LX/8U4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object/from16 v3, v16

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_4
    move-object/from16 v5, v16

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 250
    .line 251
    const/16 v0, 0x286

    .line 252
    .line 253
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v3, LX/3jF;

    .line 258
    .line 259
    invoke-direct/range {v3 .. v8}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3}, LX/3jF;->A0F()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v0, v13, LX/7YX;->A07:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, v3, LX/3jF;->A06:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    return-object v16

    .line 275
    :cond_7
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    .line 276
    .line 277
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_8
    const-string v0, "Cannot launch a screen query fragment outside a FragmentActivity"

    .line 283
    .line 284
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_9
    const/16 v0, 0x409e

    .line 290
    .line 291
    if-ne v3, v0, :cond_16

    .line 292
    .line 293
    const v0, 0x7f0904ea

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_15

    .line 301
    .line 302
    check-cast v2, LX/0if;

    .line 303
    .line 304
    iget-object v9, v13, LX/7YX;->A03:LX/8U4;

    .line 305
    .line 306
    const-string v8, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenConfig"

    .line 307
    .line 308
    invoke-static {v9, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v4, v9

    .line 312
    check-cast v4, LX/7Yg;

    .line 313
    .line 314
    invoke-static {v2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 319
    .line 320
    const v0, 0x7f0904eb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 334
    .line 335
    iget-object v6, v13, LX/7YX;->A02:LX/6rk;

    .line 336
    .line 337
    iget-object v0, v6, LX/6rk;->A01:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v10, :cond_10

    .line 342
    .line 343
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    invoke-static {v5, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    if-eqz v12, :cond_f

    .line 352
    .line 353
    iget-object v0, v13, LX/7YX;->A06:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v4, v13, v3, v2, v0}, LX/5rb;->A01(LX/7Yg;LX/8ap;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/0if;Ljava/lang/String;)LX/5rb;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget-object v2, v4, LX/7Yg;->A0B:Ljava/lang/Integer;

    .line 360
    .line 361
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 362
    .line 363
    if-ne v2, v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 366
    .line 367
    invoke-static {v12, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v11, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    iput-boolean v7, v5, LX/GcM;->A0D:Z

    .line 374
    .line 375
    iget-object v2, v13, LX/7YX;->A07:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v5, LX/GcM;->A07:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v0, 0xe9

    .line 380
    .line 381
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/GcM;->A09:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v6, LX/6rk;->A00:Ljava/lang/Boolean;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-virtual {v5, v1, v1, v1, v1}, LX/GcM;->A08(IIII)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_3
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/7Yg;->A0A:Ljava/lang/Integer;

    .line 406
    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    const/16 v0, 0x20

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    iget-object v14, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 424
    .line 425
    new-instance v10, LX/80f;

    .line 426
    .line 427
    move-object/from16 p0, v2

    .line 428
    .line 429
    invoke-direct/range {v10 .. v18}, LX/80f;-><init>(LX/093;Landroidx/fragment/app/FragmentActivity;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, LX/80n;

    .line 437
    .line 438
    invoke-direct {v0, v1, v11, v10}, LX/80n;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    .line 443
    .line 444
    return-object v16

    .line 445
    :cond_c
    iget-boolean v0, v4, LX/7Yg;->A0D:Z

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    const v1, 0x7f010020

    .line 450
    .line 451
    .line 452
    const v0, 0x7f010023

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v1, v0, v1, v0}, LX/GcM;->A08(IIII)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_d
    iget-object v1, v13, LX/7YX;->A07:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v9, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v4, LX/7Yg;->A0A:Ljava/lang/Integer;

    .line 465
    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    const/16 v0, 0x20

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    iget-object v14, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 483
    .line 484
    move-object/from16 p0, v1

    .line 485
    .line 486
    invoke-static/range {v11 .. v18}, LX/7EX;->A05(LX/093;Landroidx/fragment/app/FragmentActivity;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    return-object v16

    .line 490
    :cond_f
    const-string v0, "Cannot open a CDS screen outside a FragmentActivity"

    .line 491
    .line 492
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_10
    iget-object v0, v6, LX/6rk;->A00:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    iget-object v2, v13, LX/7YX;->A07:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 512
    .line 513
    :goto_5
    iget-object v0, v4, LX/7Yg;->A0A:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    const/16 v0, 0x20

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-object v0, v13, LX/7YX;->A04:LX/7F0;

    .line 532
    .line 533
    move-object v3, v5

    .line 534
    move-object v4, v13

    .line 535
    move-object v5, v0

    .line 536
    move-object/from16 v7, v16

    .line 537
    .line 538
    move-object v8, v1

    .line 539
    move-object v9, v2

    .line 540
    invoke-static/range {v3 .. v10}, LX/7EX;->A02(Landroid/content/Context;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    return-object v16

    .line 544
    :cond_12
    iget-object v1, v4, LX/7Yg;->A06:Ljava/lang/Integer;

    .line 545
    .line 546
    if-nez v1, :cond_13

    .line 547
    .line 548
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 549
    .line 550
    :cond_13
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_14
    const/4 v0, 0x1

    .line 555
    goto :goto_4

    .line 556
    :cond_15
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    .line 557
    .line 558
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_16
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_17
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_18
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0
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
.end method
