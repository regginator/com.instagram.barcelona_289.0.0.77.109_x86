.class public final LX/F7s;
.super LX/4SG;
.source ""


# instance fields
.field public A00:LX/Gv2;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/MessageQueue;

.field public final A08:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;JJJJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7s;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p3, p0, LX/F7s;->A02:J

    .line 10
    .line 11
    iput-wide p5, p0, LX/F7s;->A04:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/F7s;->A05:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/F7s;->A03:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/F7s;->A01:J

    .line 18
    .line 19
    iput-object p2, p0, LX/F7s;->A08:LX/F7r;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F7s;->A07:Landroid/os/MessageQueue;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A03()V
    .locals 23

    .line 0
    sget-object v5, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iput-object v5, v6, LX/F7s;->A00:LX/Gv2;

    .line 5
    .line 6
    iget-object v15, v6, LX/F7s;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, v6, LX/F7s;->A08:LX/F7r;

    .line 9
    .line 10
    iget-object v8, v7, LX/F7r;->A00:LX/0if;

    .line 11
    .line 12
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v6, LX/F7s;->A02:J

    .line 16
    .line 17
    iget-object v3, v6, LX/F7s;->A07:Landroid/os/MessageQueue;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v2, LX/FX7;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/FX7;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/instagram/uxlogging/UXFlow;->A01:LX/FX4;

    .line 26
    .line 27
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    move-wide/from16 v19, v0

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    invoke-static/range {v15 .. v20}, LX/Gv2;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/Gv2;Ljava/lang/Integer;J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/Gv2;->A01:LX/GDB;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v2, LX/GDB;->A05:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, LX/FtR;->A00:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/GFg;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/GFg;->A00()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v11, "null"

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, LX/Gv2;->A0A:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v2}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v9, 0x17f0003

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    :cond_1
    const/16 v3, 0x3a

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v11, v2, v3}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v2, "cold_start_intent"

    .line 107
    .line 108
    invoke-virtual {v10, v9, v2, v3}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-wide v2, 0x810c2d00001ff4L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, LX/0wu;->A1V(J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-wide v2, 0x820c2d0001117aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, LX/Emq;->A05(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    const/4 v3, 0x1

    .line 132
    sput-boolean v3, LX/GPw;->A01:Z

    .line 133
    .line 134
    sget-object v2, LX/0en;->A3D:LX/0dj;

    .line 135
    .line 136
    invoke-virtual {v2, v15}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v9, v2, LX/0en;->A1d:LX/0do;

    .line 141
    .line 142
    iget-object v10, v9, LX/0do;->A00:LX/0ZU;

    .line 143
    .line 144
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    sub-long v19, v0, v11

    .line 153
    .line 154
    const-wide/16 v11, 0x1

    .line 155
    .line 156
    cmp-long v9, v11, v19

    .line 157
    .line 158
    if-gtz v9, :cond_3

    .line 159
    .line 160
    cmp-long v9, v19, v13

    .line 161
    .line 162
    if-gtz v9, :cond_3

    .line 163
    .line 164
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v21

    .line 172
    iget-object v9, v2, LX/0en;->A1i:LX/0do;

    .line 173
    .line 174
    invoke-static {v9}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    sub-long v21, v21, v9

    .line 183
    .line 184
    new-instance v16, LX/HYQ;

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    invoke-direct/range {v16 .. v22}, LX/HYQ;-><init>(LX/0if;LX/0en;JJ)V

    .line 191
    .line 192
    .line 193
    sput-object v16, LX/GPw;->A00:Ljava/lang/Runnable;

    .line 194
    .line 195
    :cond_3
    iget-object v2, v5, LX/Gv2;->A01:LX/GDB;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iput-boolean v3, v2, LX/GDB;->A08:Z

    .line 200
    .line 201
    :cond_4
    sget-object v8, LX/FtS;->A00:LX/01R;

    .line 202
    .line 203
    const v3, 0x17f0423

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3, v4}, LX/01R;->isMarkerOn(II)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v8, v3, v0, v1}, LX/01R;->A0c(IJ)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v2, LX/HZ4;->A00:LX/HZ4;

    .line 220
    .line 221
    const-wide/16 v0, 0x2ee0

    .line 222
    .line 223
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/Hfe;->A00:LX/Hfe;

    .line 227
    .line 228
    sget-boolean v0, LX/0it;->A00:Z

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    sget-object v0, LX/0it;->A01:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    :try_start_0
    invoke-static {v15}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v8, "first_app_start_after_install_or_upgrade_timestamp"

    .line 242
    .line 243
    invoke-static {v0, v8}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    sput-wide v10, LX/Gbs;->A00:J

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 264
    .line 265
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 266
    .line 267
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    sput-wide v0, LX/Gbs;->A00:J

    .line 272
    .line 273
    cmp-long v2, v0, v10

    .line 274
    .line 275
    if-lez v2, :cond_7

    .line 276
    .line 277
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    cmp-long v11, v0, v2

    .line 281
    .line 282
    invoke-static {v11}, LX/0wr;->A1W(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :try_start_1
    iput-boolean v2, v5, LX/Gv2;->A0B:Z

    .line 287
    .line 288
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 289
    .line 290
    cmp-long v9, v0, v2

    .line 291
    .line 292
    if-eqz v9, :cond_6

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :cond_6
    iput-boolean v10, v5, LX/Gv2;->A0C:Z

    .line 296
    .line 297
    invoke-static {v15}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 310
    .line 311
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 316
    .line 317
    invoke-static {v1, v0, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v5, LX/Gv2;->A02:LX/Gv0;

    .line 321
    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    iget-object v0, v4, LX/Gv0;->A02:LX/0dn;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0dn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v2, "foreground_timespent_since_upgrade"

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    iput-wide v0, v4, LX/Gv0;->A00:J

    .line 338
    .line 339
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    const-string v1, "AppStartupTracker"

    .line 342
    .line 343
    const-string v0, "NameNotFoundException"

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :catchall_0
    move-exception v2

    .line 347
    const-string v1, "AppStartupTracker"

    .line 348
    .line 349
    const-string v0, "unknown throwable when checking first run state"

    .line 350
    .line 351
    :goto_0
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_1
    iget-object v3, v6, LX/F7s;->A00:LX/Gv2;

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    iget-wide v1, v6, LX/F7s;->A04:J

    .line 359
    .line 360
    const-string v0, "RELIABILITY_INITIALIZED"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1, v2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    iget-wide v2, v6, LX/F7s;->A05:J

    .line 366
    .line 367
    const-wide/16 v4, -0x1

    .line 368
    .line 369
    cmp-long v0, v2, v4

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    iget-object v1, v6, LX/F7s;->A00:LX/Gv2;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    const-string v0, "SOLOADER_INITIALIZED"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2, v3}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-wide v2, v6, LX/F7s;->A03:J

    .line 383
    .line 384
    cmp-long v0, v2, v4

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-object v1, v6, LX/F7s;->A00:LX/Gv2;

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    const-string v0, "MULTIDEX_INSTALLED"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2, v3}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v3, v6, LX/F7s;->A00:LX/Gv2;

    .line 398
    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    iget-wide v1, v6, LX/F7s;->A01:J

    .line 402
    .line 403
    const-string v0, "APP_ONCREATE_START"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1, v2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v6, LX/F7s;->A00:LX/Gv2;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget-object v0, v7, LX/F7r;->A00:LX/0if;

    .line 413
    .line 414
    instance-of v1, v0, Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    iget-object v0, v2, LX/Gv2;->A01:LX/GDB;

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    iput-boolean v1, v0, LX/GDB;->A07:Z

    .line 421
    .line 422
    :cond_a
    return-void

    .line 423
    :cond_b
    const-string v0, "appStartupTracker"

    .line 424
    .line 425
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
