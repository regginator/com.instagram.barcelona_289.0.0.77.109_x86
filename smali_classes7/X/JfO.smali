.class public final LX/JfO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/K1B;

.field public static final A07:LX/KsL;

.field public static final A08:LX/KrQ;


# instance fields
.field public A00:LX/KmO;

.field public A01:LX/KrQ;

.field public A02:Z

.field public final A03:LX/JQF;

.field public final A04:LX/JQF;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IJG;->A00:LX/IJG;

    .line 1
    .line 2
    sput-object v0, LX/JfO;->A07:LX/KsL;

    .line 3
    .line 4
    new-instance v0, LX/K1D;

    .line 5
    .line 6
    invoke-direct {v0}, LX/K1D;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JfO;->A08:LX/KrQ;

    .line 10
    .line 11
    new-instance v0, LX/K1B;

    .line 12
    .line 13
    invoke-direct {v0}, LX/K1B;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JfO;->A06:LX/K1B;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/JfO;->A05:Z

    .line 5
    .line 6
    sget-object v0, LX/JfO;->A08:LX/KrQ;

    .line 7
    .line 8
    iput-object v0, p0, LX/JfO;->A01:LX/KrQ;

    .line 9
    .line 10
    sget-object v0, LX/JfO;->A06:LX/K1B;

    .line 11
    .line 12
    iput-object v0, p0, LX/JfO;->A00:LX/KmO;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/JfO;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/IJM;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/IJM;-><init>(LX/JfO;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JfO;->A03:LX/JQF;

    .line 22
    .line 23
    new-instance v0, LX/IJN;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IJN;-><init>(LX/JfO;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JfO;->A04:LX/JQF;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/JfO;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/JfO;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, LX/Jg5;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v5, LX/JfO;->A06:LX/K1B;

    .line 16
    .line 17
    const-string v0, "emulator"

    .line 18
    .line 19
    iput-object v0, v5, LX/K1B;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    iget-object v4, v2, LX/JfO;->A01:LX/KrQ;

    .line 22
    .line 23
    sget-object v0, LX/JfO;->A08:LX/KrQ;

    .line 24
    .line 25
    if-eq v4, v0, :cond_22

    .line 26
    .line 27
    iget-object v0, v2, LX/JfO;->A00:LX/KmO;

    .line 28
    .line 29
    if-eq v0, v5, :cond_22

    .line 30
    .line 31
    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :cond_0
    :try_start_3
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, v8, LX/Jg5;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v8, LX/Jg5;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "qualcomm"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "mediatek"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v7, v8, LX/Jg5;->A08:LX/JbZ;

    .line 58
    .line 59
    invoke-virtual {v7}, LX/JbZ;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v6, LX/JfO;->A06:LX/K1B;

    .line 66
    .line 67
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "invalid_cpu_"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "_"

    .line 80
    .line 81
    invoke-static {v7, v0, v5}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/K1B;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    :try_start_4
    iget-object v4, v2, LX/JfO;->A01:LX/KrQ;

    .line 88
    .line 89
    sget-object v0, LX/JfO;->A08:LX/KrQ;

    .line 90
    .line 91
    if-eq v4, v0, :cond_22

    .line 92
    .line 93
    iget-object v0, v2, LX/JfO;->A00:LX/KmO;

    .line 94
    .line 95
    if-eq v0, v6, :cond_22

    .line 96
    .line 97
    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    :cond_2
    :try_start_5
    iget-boolean v0, v8, LX/Jg5;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v5, LX/JfO;->A06:LX/K1B;

    .line 104
    .line 105
    const-string v0, "google_device_"

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/K1B;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    :try_start_6
    iget-object v4, v2, LX/JfO;->A01:LX/KrQ;

    .line 114
    .line 115
    sget-object v0, LX/JfO;->A08:LX/KrQ;

    .line 116
    .line 117
    if-eq v4, v0, :cond_22

    .line 118
    .line 119
    iget-object v0, v2, LX/JfO;->A00:LX/KmO;

    .line 120
    .line 121
    if-eq v0, v5, :cond_22

    .line 122
    .line 123
    goto/16 :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    .line 125
    :cond_3
    :try_start_7
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 130
    .line 131
    .line 132
    iget-object v7, v6, LX/Jg5;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "lge"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-static {}, LX/K1M;->A00()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v0, LX/K1M;

    .line 162
    .line 163
    invoke-direct {v0, v5}, LX/K1M;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    iget-boolean v5, v6, LX/Jg5;->A04:Z

    .line 167
    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    const-string v6, "msmnile"

    .line 173
    .line 174
    const-string v7, "sdm845"

    .line 175
    .line 176
    const-string v8, "msm8998"

    .line 177
    .line 178
    const-string v9, "msm8996e"

    .line 179
    .line 180
    const-string v10, "msm8996"

    .line 181
    .line 182
    const-string v11, "msm8994"

    .line 183
    .line 184
    const-string v12, "msm8992"

    .line 185
    .line 186
    const-string v13, "kona"

    .line 187
    .line 188
    const-string v14, "atoll"

    .line 189
    .line 190
    const-string v15, "lahaina"

    .line 191
    .line 192
    const-string v16, "sm8350"

    .line 193
    .line 194
    const-string v17, "sm8450"

    .line 195
    .line 196
    const-string v18, "sm8475"

    .line 197
    .line 198
    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v8, v6, LX/Jg5;->A00:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_1
    aget-object v6, v9, v7

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_10

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    if-ge v7, v5, :cond_21

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    sget-object v5, LX/JbG;->A03:LX/Jia;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    sget-object v0, LX/JbG;->A02:LX/JFE;

    .line 231
    .line 232
    iget-object v0, v0, LX/JFE;->A00:Ljava/lang/reflect/Constructor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :try_start_8
    sput-boolean v0, LX/K1K;->A01:Z

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v0, LX/K1K;

    .line 245
    .line 246
    invoke-direct {v0, v5}, LX/K1K;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    invoke-static {}, LX/K1M;->A00()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_4

    .line 255
    .line 256
    sget-object v5, LX/JbE;->A02:LX/Jia;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    new-instance v0, LX/K1H;

    .line 265
    .line 266
    invoke-direct {v0}, LX/K1H;-><init>()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const-string v5, "samsung"

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-static {}, LX/Iw2;->A00()LX/KrQ;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    const/4 v0, 0x0

    .line 284
    :goto_2
    if-nez v0, :cond_5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const-string v5, "mediatek"

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    sget-object v5, LX/Jcc;->A03:LX/Jia;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    sget-object v0, LX/Jcc;->A02:LX/JNL;

    .line 304
    .line 305
    iget-object v0, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    .line 307
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :try_start_9
    sput-boolean v0, LX/K1L;->A00:Z

    .line 312
    .line 313
    new-instance v0, LX/K1L;

    .line 314
    .line 315
    invoke-direct {v0}, LX/K1L;-><init>()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_b
    sget-object v5, LX/Jcd;->A02:LX/Jia;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    sget-object v5, LX/Jcd;->A03:LX/Jia;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    new-instance v0, LX/K1G;

    .line 337
    .line 338
    invoke-direct {v0}, LX/K1G;-><init>()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    const-string v5, "hisilicon"

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_d

    .line 350
    .line 351
    iget-boolean v5, v6, LX/Jg5;->A03:Z

    .line 352
    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    :cond_d
    sget-object v5, LX/Ja3;->A02:LX/Jia;

    .line 356
    .line 357
    invoke-virtual {v5, v0}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    new-instance v0, LX/K1F;

    .line 364
    .line 365
    invoke-direct {v0}, LX/K1F;-><init>()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_e
    sget-object v5, LX/Ja2;->A02:LX/Jia;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/Jia;->A04(Ljava/lang/ClassLoader;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    new-instance v0, LX/K1E;

    .line 379
    .line 380
    invoke-direct {v0}, LX/K1E;-><init>()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_f
    :goto_3
    const-string v5, "samsung"

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_5

    .line 392
    .line 393
    iget-boolean v5, v6, LX/Jg5;->A06:Z

    .line 394
    .line 395
    if-eqz v5, :cond_5

    .line 396
    .line 397
    invoke-static {}, LX/Iw2;->A00()LX/KrQ;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_10
    if-eqz v0, :cond_21

    .line 404
    .line 405
    invoke-interface {v0}, LX/KrQ;->B26()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_21

    .line 410
    .line 411
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v10, v5, LX/Jg5;->A00:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v9, v5, LX/Jg5;->A08:LX/JbZ;

    .line 418
    .line 419
    invoke-interface {v0}, LX/KrQ;->B27()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ne v6, v3, :cond_13

    .line 424
    .line 425
    sget-object v8, LX/J4D;->A00:[Ljava/lang/String;

    .line 426
    .line 427
    array-length v7, v8

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_4
    if-ge v6, v7, :cond_12

    .line 431
    .line 432
    aget-object v5, v8, v6

    .line 433
    .line 434
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_11

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :goto_5
    const/4 v11, 0x1

    .line 445
    :cond_12
    sget-object v8, LX/J4D;->A03:[Ljava/lang/String;

    .line 446
    .line 447
    array-length v7, v8

    .line 448
    const/4 v6, 0x0

    .line 449
    goto :goto_7

    .line 450
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    :goto_7
    if-ge v6, v7, :cond_16

    .line 453
    .line 454
    aget-object v5, v8, v6

    .line 455
    .line 456
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_18

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_13
    const/4 v5, 0x2

    .line 464
    if-ne v6, v5, :cond_14

    .line 465
    .line 466
    new-instance v5, LX/IIv;

    .line 467
    .line 468
    invoke-direct {v5, v9}, LX/IIv;-><init>(LX/JbZ;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    const/4 v5, 0x4

    .line 473
    if-ne v6, v5, :cond_15

    .line 474
    .line 475
    new-instance v5, LX/IIw;

    .line 476
    .line 477
    invoke-direct {v5, v9}, LX/IIw;-><init>(LX/JbZ;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    const/16 v5, 0x8

    .line 482
    .line 483
    if-ne v6, v5, :cond_20

    .line 484
    .line 485
    new-instance v5, LX/IIv;

    .line 486
    .line 487
    invoke-direct {v5, v9}, LX/IIv;-><init>(LX/JbZ;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_16
    sget-object v5, LX/JbF;->A04:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_19

    .line 502
    .line 503
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    :cond_18
    new-instance v5, LX/IIy;

    .line 514
    .line 515
    invoke-direct {v5, v9, v1, v11}, LX/IIy;-><init>(LX/JbZ;ZZ)V

    .line 516
    .line 517
    .line 518
    :goto_8
    iput-object v0, v2, LX/JfO;->A01:LX/KrQ;

    .line 519
    .line 520
    iput-object v5, v2, LX/JfO;->A00:LX/KmO;

    .line 521
    .line 522
    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 523
    .line 524
    :cond_19
    :try_start_a
    const-string v5, "com.android.internal.R$array"

    .line 525
    .line 526
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    array-length v8, v12

    .line 535
    const/4 v7, 0x0

    .line 536
    :goto_9
    if-ge v7, v8, :cond_1b

    .line 537
    .line 538
    aget-object v13, v12, v7

    .line 539
    .line 540
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v5, "boost_param_value"

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1a

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_1a

    .line 566
    .line 567
    array-length v5, v6

    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    aget v5, v6, v1

    .line 571
    .line 572
    const/high16 v4, 0x40000000    # 2.0f

    .line 573
    .line 574
    if-lt v5, v4, :cond_1c

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 580
    :goto_a
    :try_start_b
    new-instance v5, LX/IIy;

    .line 581
    .line 582
    invoke-direct {v5, v9, v3, v11}, LX/IIy;-><init>(LX/JbZ;ZZ)V

    .line 583
    .line 584
    .line 585
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 586
    :catch_0
    :cond_1b
    :try_start_c
    const-string v5, "com.android.internal.R$integer"

    .line 587
    .line 588
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    array-length v8, v12

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_b
    if-ge v7, v8, :cond_1d

    .line 599
    .line 600
    aget-object v5, v12, v7

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v5, "boost_param"

    .line 607
    .line 608
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_1c

    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 617
    :cond_1c
    :try_start_d
    new-instance v5, LX/IIx;

    .line 618
    .line 619
    invoke-direct {v5, v9, v3}, LX/IIx;-><init>(LX/JbZ;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :catch_1
    :cond_1d
    sget-object v8, LX/J4D;->A02:[Ljava/lang/String;

    .line 624
    .line 625
    array-length v7, v8

    .line 626
    const/4 v6, 0x0

    .line 627
    :goto_c
    if-ge v6, v7, :cond_1e

    .line 628
    .line 629
    aget-object v5, v8, v6

    .line 630
    .line 631
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_18

    .line 636
    .line 637
    add-int/lit8 v6, v6, 0x1

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1e
    sget-object v8, LX/J4D;->A01:[Ljava/lang/String;

    .line 641
    .line 642
    array-length v7, v8

    .line 643
    const/4 v6, 0x0

    .line 644
    :goto_d
    if-ge v6, v7, :cond_20

    .line 645
    .line 646
    aget-object v5, v8, v6

    .line 647
    .line 648
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    new-instance v5, LX/IIx;

    .line 655
    .line 656
    invoke-direct {v5, v9, v1}, LX/IIx;-><init>(LX/JbZ;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 664
    :goto_e
    :try_start_e
    sget-object v4, LX/JfO;->A08:LX/KrQ;

    .line 665
    .line 666
    if-eq v0, v4, :cond_22

    .line 667
    .line 668
    sget-object v0, LX/JfO;->A06:LX/K1B;

    .line 669
    .line 670
    if-eq v5, v0, :cond_22

    .line 671
    .line 672
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 673
    :cond_20
    :try_start_f
    sget-object v5, LX/JfO;->A06:LX/K1B;

    .line 674
    .line 675
    const-string v0, "no_suitable_model_for_"

    .line 676
    .line 677
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v5, LX/K1B;->A00:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 682
    .line 683
    :try_start_10
    iget-object v4, v2, LX/JfO;->A01:LX/KrQ;

    .line 684
    .line 685
    sget-object v0, LX/JfO;->A08:LX/KrQ;

    .line 686
    .line 687
    if-eq v4, v0, :cond_22

    .line 688
    .line 689
    iget-object v0, v2, LX/JfO;->A00:LX/KmO;

    .line 690
    .line 691
    if-eq v0, v5, :cond_22

    .line 692
    .line 693
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 694
    :cond_21
    :try_start_11
    sget-object v5, LX/JfO;->A06:LX/K1B;

    .line 695
    .line 696
    const-string v0, "unknown_platform_"

    .line 697
    .line 698
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v5, LX/K1B;->A00:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 703
    .line 704
    :try_start_12
    iget-object v4, v2, LX/JfO;->A01:LX/KrQ;

    .line 705
    .line 706
    sget-object v0, LX/JfO;->A08:LX/KrQ;

    .line 707
    .line 708
    if-eq v4, v0, :cond_22

    .line 709
    .line 710
    iget-object v0, v2, LX/JfO;->A00:LX/KmO;

    .line 711
    .line 712
    if-eq v0, v5, :cond_22

    .line 713
    .line 714
    :goto_f
    const/4 v1, 0x1

    .line 715
    :cond_22
    iput-boolean v1, v2, LX/JfO;->A02:Z

    .line 716
    .line 717
    iput-boolean v3, v2, LX/JfO;->A05:Z

    .line 718
    .line 719
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 720
    :catchall_0
    move-exception v5

    .line 721
    :try_start_13
    iget-object v4, v2, LX/JfO;->A01:LX/KrQ;

    .line 722
    .line 723
    sget-object v0, LX/JfO;->A08:LX/KrQ;

    .line 724
    .line 725
    if-eq v4, v0, :cond_23

    .line 726
    .line 727
    iget-object v4, v2, LX/JfO;->A00:LX/KmO;

    .line 728
    .line 729
    sget-object v0, LX/JfO;->A06:LX/K1B;

    .line 730
    .line 731
    if-eq v4, v0, :cond_23

    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    :cond_23
    iput-boolean v1, v2, LX/JfO;->A02:Z

    .line 735
    .line 736
    iput-boolean v3, v2, LX/JfO;->A05:Z

    .line 737
    .line 738
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 739
    :cond_24
    :goto_10
    monitor-exit v2

    .line 740
    return-void

    .line 741
    :catchall_1
    move-exception v0

    .line 742
    monitor-exit v2

    .line 743
    throw v0
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
