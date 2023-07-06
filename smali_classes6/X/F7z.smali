.class public final LX/F7z;
.super LX/4SG;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IndependentColdStartJobs"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7z;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/F7z;->A02:LX/F7r;

    .line 10
    .line 11
    iput-object p2, p0, LX/F7z;->A01:Landroid/view/Choreographer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/F7z;->A02:LX/F7r;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/0KM;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0en;->A3D:LX/0dj;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LX/0en;->A1G:LX/0do;

    .line 36
    .line 37
    invoke-static {v1}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/16 v1, 0x45d

    .line 54
    .line 55
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v6, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/4Nm;

    .line 70
    .line 71
    invoke-direct {v4, v7}, LX/4Nm;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v6, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v4, p0, LX/F7z;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v3, LX/0cZ;

    .line 91
    .line 92
    invoke-direct {v3, v4}, LX/0cZ;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x2710

    .line 96
    .line 97
    invoke-virtual {v6, v3, v1, v2}, LX/0ge;->A01(LX/0gk;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v6, "APPIRATER_USE_COUNT"

    .line 110
    .line 111
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int/lit8 v1, v3, 0x1

    .line 128
    .line 129
    invoke-static {v2, v6, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    const-wide/16 v6, 0x1

    .line 133
    .line 134
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const-string v2, "enableCustomDrawables"

    .line 141
    .line 142
    const v1, 0x18ebf57d

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/ExN;->A00(Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const v1, 0x678997b6

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/0p6;->A00(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, LX/0iF;->A06:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 176
    .line 177
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, LX/01R;->A0m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v1, 0x81060100000d73L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_0
    const v5, 0x1c8c0c68

    .line 202
    .line 203
    .line 204
    const v1, 0x28d85099

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    const v1, 0x1c8c0c68

    .line 210
    .line 211
    .line 212
    const v5, 0x28d85099

    .line 213
    .line 214
    .line 215
    :cond_3
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v6, v3, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v1, LX/6id;

    .line 221
    .line 222
    invoke-direct {v1, v3, v2, v3}, LX/6id;-><init>(LX/JbD;Ljava/io/File;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1, v5}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sput-object v1, LX/3i3;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v1, 0x357

    .line 240
    .line 241
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    const-string v1, "ig_emergency_push_did_restart_after_crash"

    .line 252
    .line 253
    invoke-static {v1, v3}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v1, 0x166

    .line 262
    .line 263
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/high16 v1, -0x80000000

    .line 268
    .line 269
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v1, "current_version"

    .line 278
    .line 279
    invoke-virtual {v6, v2, v1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v6}, LX/0l9;->CeS(LX/0rl;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v1, p0, LX/F7z;->A01:Landroid/view/Choreographer;

    .line 305
    .line 306
    sput-object v1, LX/0hq;->A00:Landroid/view/Choreographer;

    .line 307
    .line 308
    sget-object v2, LX/Gv2;->A0G:LX/Gv2;

    .line 309
    .line 310
    iget-boolean v1, v2, LX/Gv2;->A0B:Z

    .line 311
    .line 312
    if-nez v1, :cond_5

    .line 313
    .line 314
    iget-boolean v1, v2, LX/Gv2;->A0C:Z

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    :cond_5
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v1, "android_apk_testing_exposure"

    .line 323
    .line 324
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v1, 0x1a

    .line 329
    .line 330
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v5, v6, LX/09y;->A00:LX/09x;

    .line 335
    .line 336
    invoke-interface {v5}, LX/09x;->isSampled()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v3, ""

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_6
    const/4 v2, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_1
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :catch_0
    move-object v1, v3

    .line 374
    :cond_8
    move-object v3, v1

    .line 375
    :goto_2
    invoke-static {}, LX/0ik;->A00()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v1, "build_num"

    .line 384
    .line 385
    invoke-interface {v5, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "installer"

    .line 389
    .line 390
    invoke-virtual {v6, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 394
    .line 395
    .line 396
    :cond_9
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 397
    .line 398
    const-wide v1, 0x8100cc000101b9L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const-wide v1, 0x8100cc000001b8L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_a

    .line 417
    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    :cond_a
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v1, LX/GBa;->A07:LX/GBa;

    .line 425
    .line 426
    if-nez v1, :cond_18

    .line 427
    .line 428
    new-instance v1, LX/GBa;

    .line 429
    .line 430
    invoke-direct {v1, v2}, LX/GBa;-><init>(Landroid/view/Choreographer;)V

    .line 431
    .line 432
    .line 433
    sput-object v1, LX/GBa;->A07:LX/GBa;

    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, LX/Guq;->A01(LX/0il;)V

    .line 442
    .line 443
    .line 444
    if-eqz v6, :cond_b

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    sput-boolean v1, LX/GYz;->A0B:Z

    .line 448
    .line 449
    :cond_b
    if-eqz v5, :cond_c

    .line 450
    .line 451
    sget-object v1, LX/GAl;->A06:LX/GAl;

    .line 452
    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    new-instance v1, LX/GAl;

    .line 456
    .line 457
    invoke-direct {v1}, LX/GAl;-><init>()V

    .line 458
    .line 459
    .line 460
    sput-object v1, LX/GAl;->A06:LX/GAl;

    .line 461
    .line 462
    :cond_c
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v1, 0x1

    .line 471
    if-eq v2, v1, :cond_16

    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    if-eq v2, v1, :cond_15

    .line 475
    .line 476
    const/4 v1, 0x3

    .line 477
    if-eq v2, v1, :cond_14

    .line 478
    .line 479
    const-wide v1, 0x8106c600030fc5L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :goto_3
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    const-wide v1, 0x8108dc00051682L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    const-wide v1, 0x8108dc00041681L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/4 v1, 0x1

    .line 514
    if-nez v2, :cond_e

    .line 515
    .line 516
    :cond_d
    const/4 v1, 0x0

    .line 517
    :cond_e
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 518
    .line 519
    const v6, 0xcf42d6d

    .line 520
    .line 521
    .line 522
    const/4 v7, 0x3

    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    const/4 v7, 0x2

    .line 526
    :cond_f
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 531
    .line 532
    .line 533
    const-wide v1, 0x8108dc0000167dL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 545
    .line 546
    const v6, 0xcf40002

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    const-wide v1, 0x8108dc0001167eL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 565
    .line 566
    const v6, 0xcf40001

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    new-instance v1, LX/0TD;

    .line 574
    .line 575
    invoke-direct {v1}, LX/0TD;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/4 v1, 0x1

    .line 583
    iput-boolean v1, v5, LX/0TD;->A02:Z

    .line 584
    .line 585
    const-wide v1, 0x8108dc00031680L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 597
    .line 598
    const v6, 0xcf41f55

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x2

    .line 602
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 603
    .line 604
    .line 605
    :goto_4
    const-wide v1, 0x8108dc0002167fL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 617
    .line 618
    const v6, 0xcf42178

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x2

    .line 622
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    invoke-static {v4}, LX/2K6;->A00(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_13
    const-string v1, "E2E test User not passing a launched GK, value source: "

    .line 630
    .line 631
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v1, v5, LX/0TD;->A00:LX/0TI;

    .line 636
    .line 637
    iget-object v1, v1, LX/0TI;->A00:LX/0TH;

    .line 638
    .line 639
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v1, "jest-e2e-client-error"

    .line 644
    .line 645
    invoke-static {v1, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_14
    const-wide v1, 0x8106c600010fc3L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_15
    const-wide v1, 0x8106c600000fc2L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_16
    const-wide v1, 0x8106c600020fc4L    # 3.0308102597532E-306

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_17
    const/16 v0, 0x1df

    .line 671
    .line 672
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_18
    const-string v0, "instance cannot be created twice"

    .line 682
    .line 683
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :catchall_0
    move-exception v1

    .line 689
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_19

    .line 694
    .line 695
    const v0, 0x70e54344

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 699
    .line 700
    .line 701
    :cond_19
    throw v1
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
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
.end method
