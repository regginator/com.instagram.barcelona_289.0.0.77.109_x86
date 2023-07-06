.class public final LX/Dfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Dyy;


# direct methods
.method public constructor <init>(LX/Dyy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfc;->A00:LX/Dyy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v7, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v3, v0, LX/Dfc;->A00:LX/Dyy;

    .line 12
    .line 13
    iget-object v0, v3, LX/Dyy;->A0G:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Dyy;->A0E:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    iget-object v0, v3, LX/Dyy;->A06:LX/ChW;

    .line 29
    .line 30
    sget-object v2, LX/ChW;->A02:LX/ChW;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/Dyy;->A0U:LX/D7B;

    .line 36
    .line 37
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/Dyy;->A0L:LX/Dqa;

    .line 46
    .line 47
    iget-object v0, v1, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/DUI;->A09:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/Dqa;->A05:LX/MF2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LX/MF2;->A0R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_0
    :goto_0
    move/from16 v16, v8

    .line 66
    .line 67
    :cond_1
    iget-object v0, v3, LX/Dyy;->A06:LX/ChW;

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/Dyy;->A0J:LX/Dzg;

    .line 72
    .line 73
    iget-object v0, v0, LX/Dzg;->A0B:LX/Ed3;

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v15, 0x0

    .line 79
    :cond_3
    iget-object v2, v3, LX/Dyy;->A0J:LX/Dzg;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/Dzg;->A0X:Z

    .line 82
    .line 83
    if-nez v0, :cond_23

    .line 84
    .line 85
    iget-object v12, v3, LX/Dyy;->A0V:LX/DYS;

    .line 86
    .line 87
    iget-object v0, v12, LX/DYS;->A00:Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, LX/CjQ;->A0n:LX/CjQ;

    .line 92
    .line 93
    if-eq v1, v0, :cond_22

    .line 94
    .line 95
    sget-object v0, LX/CjQ;->A09:LX/CjQ;

    .line 96
    .line 97
    if-eq v1, v0, :cond_22

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v3, LX/Dyy;->A00:F

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/Dyy;->A01:F

    .line 116
    .line 117
    iput-boolean v5, v3, LX/Dyy;->A08:Z

    .line 118
    .line 119
    iput-boolean v5, v3, LX/Dyy;->A09:Z

    .line 120
    .line 121
    iput-boolean v5, v3, LX/Dyy;->A0A:Z

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput v0, v3, LX/Dyy;->A05:F

    .line 125
    .line 126
    iput v0, v3, LX/Dyy;->A03:F

    .line 127
    .line 128
    iget-object v0, v3, LX/Dyy;->A0W:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Ehs;

    .line 149
    .line 150
    invoke-interface {v0}, LX/Ehs;->CPq()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, v3, LX/Dyy;->A0M:LX/DRG;

    .line 155
    .line 156
    invoke-static {v0}, LX/DRG;->A00(LX/DRG;)LX/Eia;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/Eia;->BV5()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, v3, LX/Dyy;->A0V:LX/DYS;

    .line 173
    .line 174
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 175
    .line 176
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, LX/CjQ;->A0e:LX/CjQ;

    .line 179
    .line 180
    if-eq v1, v0, :cond_0

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    if-eqz v16, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-le v0, v4, :cond_7

    .line 191
    .line 192
    return v5

    .line 193
    :cond_7
    if-eqz v15, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-le v0, v4, :cond_8

    .line 200
    .line 201
    iget-object v1, v3, LX/Dyy;->A0O:LX/DeL;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v0, v1, LX/DeL;->A00:Landroid/view/GestureDetector;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/DeL;->A01:Landroid/view/ScaleGestureDetector;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/DeL;->A04:LX/DKO;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, LX/DKO;->A01(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/DeL;->A03:LX/Dfa;

    .line 221
    .line 222
    invoke-virtual {v0, v7, v6}, LX/Dfa;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 223
    .line 224
    .line 225
    return v5

    .line 226
    :cond_8
    iget-object v0, v3, LX/Dyy;->A07:LX/EfT;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v3, LX/Dyy;->A0L:LX/Dqa;

    .line 231
    .line 232
    iget-boolean v0, v0, LX/Dqa;->A1N:Z

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iget-boolean v0, v3, LX/Dyy;->A0X:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    :cond_9
    if-eqz v16, :cond_c

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    iget-object v0, v3, LX/Dyy;->A0R:LX/ECP;

    .line 251
    .line 252
    iget-object v1, v0, LX/ECP;->A0B:LX/Bz6;

    .line 253
    .line 254
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    iget-object v0, v12, LX/DYS;->A00:Landroid/util/Pair;

    .line 263
    .line 264
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/CjQ;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v0, 0x2f

    .line 273
    .line 274
    if-eq v1, v0, :cond_c

    .line 275
    .line 276
    const/16 v0, 0x40

    .line 277
    .line 278
    if-eq v1, v0, :cond_c

    .line 279
    .line 280
    const/16 v0, 0x33

    .line 281
    .line 282
    if-eq v1, v0, :cond_c

    .line 283
    .line 284
    const/16 v0, 0x2e

    .line 285
    .line 286
    if-eq v1, v0, :cond_20

    .line 287
    .line 288
    const/16 v0, 0x3f

    .line 289
    .line 290
    if-eq v1, v0, :cond_20

    .line 291
    .line 292
    :cond_a
    iget-object v9, v3, LX/Dyy;->A0L:LX/Dqa;

    .line 293
    .line 294
    invoke-virtual {v9}, LX/Dqa;->A0U()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v12, LX/DYS;->A00:Landroid/util/Pair;

    .line 301
    .line 302
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, LX/CjQ;->A0j:LX/CjQ;

    .line 305
    .line 306
    if-eq v1, v0, :cond_c

    .line 307
    .line 308
    iget-object v13, v3, LX/Dyy;->A0I:LX/Bz6;

    .line 309
    .line 310
    sget-object v8, LX/CjT;->A0c:LX/CjT;

    .line 311
    .line 312
    invoke-static {v8, v13}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    iget-object v1, v3, LX/Dyy;->A0K:LX/DTV;

    .line 319
    .line 320
    const-string v0, "TextModeComposerController"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/DTV;->A01(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v3, LX/Dyy;->A0T:LX/EQd;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/EQd;->A03:Z

    .line 331
    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    :cond_b
    iget-object v1, v3, LX/Dyy;->A0T:LX/EQd;

    .line 335
    .line 336
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v0, v0, LX/EBk;->A0K:Z

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    invoke-static {v1}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v0, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    :cond_c
    :goto_2
    if-eqz v15, :cond_f

    .line 362
    .line 363
    :cond_d
    :goto_3
    iget-object v0, v3, LX/Dyy;->A0P:LX/Dfb;

    .line 364
    .line 365
    invoke-virtual {v0, v7, v6}, LX/Dfb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 366
    .line 367
    .line 368
    :cond_e
    if-eqz v15, :cond_f

    .line 369
    .line 370
    iget-boolean v0, v3, LX/Dyy;->A08:Z

    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    :cond_f
    const/4 v12, 0x0

    .line 376
    if-eqz v15, :cond_11

    .line 377
    .line 378
    :cond_10
    iget-boolean v0, v3, LX/Dyy;->A09:Z

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    :cond_11
    const/4 v11, 0x0

    .line 384
    :cond_12
    const/4 v10, 0x0

    .line 385
    if-eqz v16, :cond_13

    .line 386
    .line 387
    iget-boolean v0, v3, LX/Dyy;->A09:Z

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v0, v3, LX/Dyy;->A02:F

    .line 392
    .line 393
    cmpg-float v0, v0, v10

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-object v9, v3, LX/Dyy;->A07:LX/EfT;

    .line 398
    .line 399
    if-eqz v9, :cond_13

    .line 400
    .line 401
    iget v8, v3, LX/Dyy;->A00:F

    .line 402
    .line 403
    iget v7, v3, LX/Dyy;->A01:F

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget v0, v3, LX/Dyy;->A01:F

    .line 410
    .line 411
    sub-float/2addr v1, v0

    .line 412
    invoke-interface {v9, v8, v7, v1}, LX/EfT;->D9L(FFF)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v7, 0x1

    .line 417
    if-eq v0, v4, :cond_14

    .line 418
    .line 419
    :cond_13
    const/4 v7, 0x0

    .line 420
    :cond_14
    if-eqz v15, :cond_16

    .line 421
    .line 422
    iget-boolean v0, v3, LX/Dyy;->A08:Z

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    iget v0, v3, LX/Dyy;->A02:F

    .line 427
    .line 428
    cmpg-float v0, v0, v10

    .line 429
    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    iget v6, v3, LX/Dyy;->A01:F

    .line 433
    .line 434
    iget-boolean v0, v2, LX/Dzg;->A1V:Z

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    iget-object v4, v2, LX/Dzg;->A0y:LX/DzA;

    .line 439
    .line 440
    if-eqz v4, :cond_16

    .line 441
    .line 442
    iget v1, v4, LX/DzA;->A00:F

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    cmpg-float v0, v1, v10

    .line 446
    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    iget-object v0, v4, LX/DzA;->A06:LX/E2g;

    .line 450
    .line 451
    if-eqz v0, :cond_21

    .line 452
    .line 453
    iget-object v1, v0, LX/E2g;->A0D:Landroid/view/View;

    .line 454
    .line 455
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v1}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    iput v1, v4, LX/DzA;->A00:F

    .line 465
    .line 466
    :cond_15
    cmpg-float v0, v1, v10

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    cmpl-float v0, v6, v1

    .line 471
    .line 472
    if-lez v0, :cond_19

    .line 473
    .line 474
    :goto_4
    iput-boolean v2, v4, LX/DzA;->A08:Z

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    :cond_16
    const/4 v1, 0x0

    .line 480
    :cond_17
    iget-boolean v0, v3, LX/Dyy;->A0A:Z

    .line 481
    .line 482
    if-nez v0, :cond_23

    .line 483
    .line 484
    if-nez v12, :cond_18

    .line 485
    .line 486
    if-nez v11, :cond_18

    .line 487
    .line 488
    if-nez v7, :cond_18

    .line 489
    .line 490
    if-eqz v1, :cond_22

    .line 491
    .line 492
    :cond_18
    const/16 v17, 0x1

    .line 493
    .line 494
    return v17

    .line 495
    :cond_19
    const/4 v2, 0x0

    .line 496
    goto :goto_4

    .line 497
    :cond_1a
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 498
    .line 499
    invoke-static {v0, v13}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v14, 0x0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    iget-object v0, v12, LX/DYS;->A00:Landroid/util/Pair;

    .line 507
    .line 508
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 509
    .line 510
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    .line 511
    .line 512
    if-ne v1, v0, :cond_c

    .line 513
    .line 514
    iget v0, v3, LX/Dyy;->A02:F

    .line 515
    .line 516
    cmpg-float v0, v0, v14

    .line 517
    .line 518
    if-nez v0, :cond_1b

    .line 519
    .line 520
    iget-object v13, v3, LX/Dyy;->A0N:LX/DzD;

    .line 521
    .line 522
    iget-boolean v0, v13, LX/DzD;->A05:Z

    .line 523
    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    iget-object v0, v13, LX/DzD;->A0H:LX/Bv7;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-eqz v12, :cond_c

    .line 533
    .line 534
    invoke-static {v12}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/CjZ;->A0V:LX/CjZ;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1b

    .line 545
    .line 546
    invoke-static {v12, v13}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    instance-of v0, v1, LX/CQS;

    .line 551
    .line 552
    if-nez v0, :cond_1b

    .line 553
    .line 554
    instance-of v0, v1, LX/CQQ;

    .line 555
    .line 556
    if-nez v0, :cond_1b

    .line 557
    .line 558
    instance-of v0, v1, LX/CQR;

    .line 559
    .line 560
    if-nez v0, :cond_1b

    .line 561
    .line 562
    instance-of v0, v1, LX/CQa;

    .line 563
    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    :cond_1b
    iget-object v0, v9, LX/Dqa;->A09:LX/Dsz;

    .line 567
    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    iget-object v0, v0, LX/Dsz;->A0P:LX/Dg0;

    .line 571
    .line 572
    if-eqz v0, :cond_1c

    .line 573
    .line 574
    iget-boolean v0, v0, LX/Dg0;->A0d:Z

    .line 575
    .line 576
    if-nez v0, :cond_1c

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_1c
    iget-object v12, v3, LX/Dyy;->A0D:Landroid/graphics/Rect;

    .line 581
    .line 582
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    iget-object v0, v3, LX/Dyy;->A0S:LX/DaX;

    .line 589
    .line 590
    iget-object v0, v0, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 591
    .line 592
    invoke-virtual {v0, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    iget-object v0, v9, LX/Dqa;->A07:LX/EBZ;

    .line 596
    .line 597
    iget-object v0, v0, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eq v0, v4, :cond_c

    .line 604
    .line 605
    iget-object v0, v9, LX/Dqa;->A07:LX/EBZ;

    .line 606
    .line 607
    iget-object v0, v0, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v0, 0x2

    .line 614
    if-eq v1, v0, :cond_c

    .line 615
    .line 616
    iget-object v0, v3, LX/Dyy;->A0M:LX/DRG;

    .line 617
    .line 618
    invoke-static {v0}, LX/DRG;->A00(LX/DRG;)LX/Eia;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, LX/Eia;->BZF()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    float-to-int v1, v11

    .line 629
    float-to-int v0, v10

    .line 630
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_d

    .line 635
    .line 636
    iget v0, v3, LX/Dyy;->A02:F

    .line 637
    .line 638
    cmpg-float v0, v0, v14

    .line 639
    .line 640
    if-nez v0, :cond_d

    .line 641
    .line 642
    iget-object v0, v9, LX/Dqa;->A0X:LX/DVf;

    .line 643
    .line 644
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 645
    .line 646
    iget-object v10, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 647
    .line 648
    iget-object v0, v9, LX/Dqa;->A1A:LX/D7B;

    .line 649
    .line 650
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_c

    .line 657
    .line 658
    iget-object v0, v9, LX/Dqa;->A05:LX/MF2;

    .line 659
    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v0}, LX/MF2;->A0R()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_1e
    if-eqz v10, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "SUPERZOOMV3"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_1f

    .line 683
    .line 684
    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 685
    .line 686
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 687
    .line 688
    if-ne v1, v0, :cond_c

    .line 689
    .line 690
    :cond_1f
    iget-object v1, v9, LX/Dqa;->A0e:LX/Bz6;

    .line 691
    .line 692
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 693
    .line 694
    invoke-static {v0, v8, v1}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_c

    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_20
    iget v1, v3, LX/Dyy;->A02:F

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    cmpg-float v0, v1, v0

    .line 706
    .line 707
    if-nez v0, :cond_a

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_21
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_22
    return v17

    .line 717
    :cond_23
    return v5
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method
