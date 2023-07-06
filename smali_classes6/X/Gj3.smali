.class public final LX/Gj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/GdK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;LX/GdK;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Gj3;->A03:LX/GdK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gj3;->A02:Landroid/view/Window;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gj3;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 19

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410d2500002288L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x410d250002228aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v7, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object/from16 v8, p2

    .line 31
    .line 32
    iget-object v5, v8, LX/03Z;->A00:LX/03W;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/03W;->A03()LX/01P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/01P;->A03:I

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v1, v3, LX/Gj3;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, v3, LX/Gj3;->A00:I

    .line 50
    .line 51
    if-ge v1, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v7, v3}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v7, v8}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v6, v3, LX/Gj3;->A03:LX/GdK;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v6, LX/GdK;->A00:Z

    .line 68
    .line 69
    invoke-virtual {v8}, LX/03Z;->A02()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/03W;->A04()LX/01P;

    .line 73
    .line 74
    .line 75
    const-wide v0, 0x410d2500002288L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const-wide v0, 0x410d250002228aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, LX/03W;->A03()LX/01P;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, v0, LX/01P;->A03:I

    .line 102
    .line 103
    invoke-virtual {v5}, LX/03W;->A03()LX/01P;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iget v0, v0, LX/01P;->A00:I

    .line 108
    .line 109
    iget-object v5, v3, LX/Gj3;->A02:Landroid/view/Window;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0x400

    .line 124
    .line 125
    invoke-static {v5}, LX/0wr;->A1V(I)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sget v5, LX/GdK;->A03:I

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    invoke-static {v5, v9}, LX/4uS;->A1W(II)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    sget v10, LX/GdK;->A04:I

    .line 137
    .line 138
    invoke-static {v10, v1}, LX/4uS;->A1W(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v5, v3, LX/Gj3;->A01:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {v5}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget v5, v3, LX/Gj3;->A00:I

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v5, "Status bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    .line 179
    .line 180
    invoke-static {v5, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v10, "WindowInsetsManager"

    .line 185
    .line 186
    const-string v5, "_status_bar_height_changed"

    .line 187
    .line 188
    invoke-static {v10, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v11}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    sget v5, LX/GdK;->A04:I

    .line 196
    .line 197
    invoke-static {v5, v9}, LX/4uS;->A1W(II)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget v9, LX/GdK;->A03:I

    .line 202
    .line 203
    invoke-static {v9, v0}, LX/4uS;->A1W(II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v5, v3, LX/Gj3;->A01:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-static {v5}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget v5, v3, LX/Gj3;->A00:I

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v4, "Nab bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    .line 244
    .line 245
    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v5, "WindowInsetsManager"

    .line 250
    .line 251
    const-string v4, "_nab_bar_height_changed"

    .line 252
    .line 253
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4, v9}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    if-gtz v1, :cond_5

    .line 261
    .line 262
    iget-object v4, v3, LX/Gj3;->A01:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget v12, v3, LX/Gj3;->A00:I

    .line 269
    .line 270
    const-string v9, "status_bar_height"

    .line 271
    .line 272
    const-string v5, "dimen"

    .line 273
    .line 274
    const-string v4, "android"

    .line 275
    .line 276
    invoke-virtual {v10, v9, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gtz v4, :cond_6

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    :cond_4
    :goto_2
    move v1, v11

    .line 284
    :cond_5
    if-gtz v0, :cond_9

    .line 285
    .line 286
    const-wide v4, 0x410d2500012289L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v4, v5}, LX/3gH;->A05(LX/0TD;J)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_9

    .line 296
    .line 297
    iget-object v9, v3, LX/Gj3;->A01:Landroid/app/Activity;

    .line 298
    .line 299
    iget v11, v3, LX/Gj3;->A00:I

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v3, LX/GdK;->A05:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-lez v11, :cond_4

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v1, "Status bar %d, status bar from res %d, nav bar %d, retry count %d"

    .line 334
    .line 335
    invoke-static {v1, v10, v9, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v4, "WindowInsetsManager"

    .line 340
    .line 341
    const-string v1, "_status_bar_is_zero_v2"

    .line 342
    .line 343
    invoke-static {v4, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    const/4 v4, 0x7

    .line 352
    invoke-virtual {v5, v4}, LX/03W;->A05(I)LX/01P;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v1, v0, LX/01P;->A03:I

    .line 357
    .line 358
    invoke-virtual {v5, v4}, LX/03W;->A05(I)LX/01P;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :goto_3
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v4, "getService"

    .line 371
    .line 372
    const-class v3, Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v3, "window"

    .line 383
    .line 384
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Landroid/os/IBinder;

    .line 393
    .line 394
    const-string v3, "android.view.IWindowManager$Stub"

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v4, "asInterface"

    .line 401
    .line 402
    const-class v3, Landroid/os/IBinder;

    .line 403
    .line 404
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v3, "hasNavigationBar"

    .line 425
    .line 426
    invoke-static {v5, v4, v3}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    .line 432
    sput-object v3, LX/GdK;->A05:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :catch_0
    move-exception v5

    .line 436
    const-string v4, "WindowInsetsManager"

    .line 437
    .line 438
    const-string v3, "_hasNavigationBar_notFound"

    .line 439
    .line 440
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v5}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    const-string v5, "config_showNavigationBar"

    .line 448
    .line 449
    const-string v4, "bool"

    .line 450
    .line 451
    const-string v3, "android"

    .line 452
    .line 453
    invoke-virtual {v10, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-lez v3, :cond_b

    .line 458
    .line 459
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_b

    .line 464
    .line 465
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sput-object v3, LX/GdK;->A05:Ljava/lang/Boolean;

    .line 470
    .line 471
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_a

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    :goto_6
    move v0, v10

    .line 479
    :cond_9
    sput v1, LX/GdK;->A04:I

    .line 480
    .line 481
    sput v0, LX/GdK;->A03:I

    .line 482
    .line 483
    iget-boolean v0, v6, LX/GdK;->A00:Z

    .line 484
    .line 485
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v6, LX/GdK;->A01:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LX/HnB;

    .line 509
    .line 510
    sget v1, LX/GdK;->A04:I

    .line 511
    .line 512
    sget v0, LX/GdK;->A03:I

    .line 513
    .line 514
    invoke-interface {v3, v1, v0}, LX/HnB;->CM6(II)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_a
    invoke-static {v9}, LX/0hI;->A06(Landroid/content/Context;)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v0, "Nav bar %d, Nav bar from res %d, status bar %s, retry count %d"

    .line 539
    .line 540
    invoke-static {v0, v9, v5, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v3, "WindowInsetsManager"

    .line 545
    .line 546
    const-string v0, "_stable_nav_bar_is_zero_v2"

    .line 547
    .line 548
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_b
    const/4 v13, 0x0

    .line 557
    goto :goto_4

    .line 558
    :cond_c
    iget-object v6, v6, LX/GdK;->A02:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LX/HnB;

    .line 579
    .line 580
    sget v1, LX/GdK;->A04:I

    .line 581
    .line 582
    sget v0, LX/GdK;->A03:I

    .line 583
    .line 584
    invoke-interface {v3, v1, v0}, LX/HnB;->CM6(II)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_d
    const-wide v0, 0x410d2500002288L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    const-wide v0, 0x410d250002228aL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_e

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
