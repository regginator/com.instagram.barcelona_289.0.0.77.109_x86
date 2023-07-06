.class public final LX/8nj;
.super LX/Btn;
.source ""


# instance fields
.field public final synthetic A00:LX/BKU;


# direct methods
.method public constructor <init>(LX/BKU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nj;->A00:LX/BKU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v2, v0, LX/8nj;->A00:LX/BKU;

    .line 14
    .line 15
    iget-object v0, v2, LX/BKU;->A01:LX/ARw;

    .line 16
    .line 17
    move/from16 v20, p3

    .line 18
    .line 19
    move/from16 v21, p4

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    move-object v9, v4

    .line 23
    move/from16 v10, v20

    .line 24
    .line 25
    move/from16 v11, v21

    .line 26
    .line 27
    move v12, v5

    .line 28
    invoke-virtual/range {v7 .. v12}, LX/ARw;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v6, :cond_7

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_a

    .line 45
    .line 46
    iget-object v4, v2, LX/BKU;->A00:LX/9D0;

    .line 47
    .line 48
    iget-object v3, v4, LX/Ayr;->A03:LX/8i7;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, LX/9D0;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/8i7;->A05:LX/B85;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    if-ge v1, v5, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    invoke-virtual {v3}, LX/8i7;->A09()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v4, LX/9D0;->A03:LX/AO6;

    .line 81
    .line 82
    sget-object v0, LX/9jw;->A04:LX/9jw;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/AO6;->A00(LX/9jw;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/9D0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_1
    return v2

    .line 94
    :cond_2
    iget-object v3, v2, LX/BKU;->A00:LX/9D0;

    .line 95
    .line 96
    iget-object v2, v3, LX/Ayr;->A03:LX/8i7;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-static {v2}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    sget-object v0, LX/Adv;->A00:LX/Adv;

    .line 107
    .line 108
    iget-object v5, v3, LX/9D0;->A07:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v0, v11, v5}, LX/Adv;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v7, "delegate"

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v3, LX/9D0;->A00:LX/ArA;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v7, v11, LX/8yd;->A01:LX/B7P;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, LX/8i7;->A09()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v2, LX/9kD;->A0F:LX/9kD;

    .line 131
    .line 132
    sget-object v1, LX/9kC;->A0F:LX/9kC;

    .line 133
    .line 134
    invoke-static {v2, v1, v0, v7, v5}, LX/ArA;->A02(LX/9kD;LX/9kC;LX/ArA;LX/B7P;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/9D0;->A05:LX/AL2;

    .line 138
    .line 139
    iget-object v0, v0, LX/AL2;->A00:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 146
    .line 147
    invoke-static {v1, v0, v6}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object v0, v3, LX/9D0;->A09:LX/0Pj;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/Ai5;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const-string v6, "swipe_left"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    invoke-static {v11}, LX/8yd;->A05(LX/8yd;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v3, LX/9D0;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 185
    .line 186
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Z

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x81097300081883L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v12, v3, LX/9D0;->A00:LX/ArA;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v0, v3, LX/9D0;->A04:LX/B85;

    .line 208
    .line 209
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 210
    .line 211
    invoke-virtual {v0, v11}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/high16 v17, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    new-instance v10, LX/AuI;

    .line 219
    .line 220
    invoke-direct {v10}, LX/AuI;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x1c0

    .line 224
    .line 225
    move-object v15, v14

    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    move/from16 v18, v17

    .line 229
    .line 230
    invoke-static/range {v10 .. v19}, LX/9pw;->A00(LX/BeO;LX/8yd;LX/ArA;LX/8q1;LX/9gN;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/8i7;->A09()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    invoke-static {v5}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v3, LX/9D0;->A06:LX/4u2;

    .line 248
    .line 249
    new-instance v1, LX/Aju;

    .line 250
    .line 251
    invoke-direct {v1, v0, v5}, LX/Aju;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, LX/8yd;->A09()LX/B7O;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v6, v14, v0}, LX/Aju;->A07(Landroid/view/View;LX/Hja;LX/B7O;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/9jj;->A04:LX/9jj;

    .line 262
    .line 263
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 264
    .line 265
    invoke-virtual {v2, v6, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_6
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_7
    iget-object v1, v2, LX/BKU;->A00:LX/9D0;

    .line 280
    .line 281
    iget-object v0, v1, LX/Ayr;->A03:LX/8i7;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {v0}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_a

    .line 290
    .line 291
    iget-object v0, v1, LX/9D0;->A09:LX/0Pj;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/Ai5;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const-string v6, "swipe_right"

    .line 316
    .line 317
    :goto_1
    iget-object v5, v11, LX/8yd;->A01:LX/B7P;

    .line 318
    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    iget-object v4, v3, LX/Ai5;->A01:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 324
    .line 325
    const-wide v0, 0x810a0400001a8fL    # 3.0330646680003783E-306

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v3, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    new-instance v15, LX/ALe;

    .line 369
    .line 370
    invoke-direct/range {v15 .. v21}, LX/ALe;-><init>(FFFFFF)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, LX/Ai5;->A00:LX/4u2;

    .line 374
    .line 375
    const-string v0, "gesture"

    .line 376
    .line 377
    invoke-static {v11, v2, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v6, v1, LX/B6v;->A5h:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "primary"

    .line 384
    .line 385
    iput-object v0, v1, LX/B6v;->A5U:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v15, v1, LX/B6v;->A0u:LX/ALe;

    .line 388
    .line 389
    invoke-virtual {v1, v5, v4}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1}, LX/Ai5;->A01(LX/Ai5;LX/B6v;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, LX/B7P;->A0I(LX/B7P;)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/B6v;->A0z:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v1, v2, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_8
    iget-object v2, v2, LX/BKU;->A00:LX/9D0;

    .line 406
    .line 407
    iget-object v0, v2, LX/Ayr;->A03:LX/8i7;

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    iget-object v0, v2, LX/9D0;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 418
    .line 419
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget-object v1, v2, LX/9D0;->A03:LX/AO6;

    .line 424
    .line 425
    sget-object v0, LX/9jw;->A05:LX/9jw;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/AO6;->A00(LX/9jw;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/9D0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 436
    return v5

    .line 437
    :cond_a
    return v5
    .line 438
    .line 439
    .line 440
    .line 441
.end method
