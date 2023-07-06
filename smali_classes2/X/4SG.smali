.class public abstract LX/4SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4SG;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4SG;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A03()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/1Y6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/1Y6;

    .line 6
    .line 7
    iget-object v4, v5, LX/1Y6;->A01:LX/F7r;

    .line 8
    .line 9
    iget-object v3, v4, LX/F7r;->A00:LX/0if;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8104a800070a22L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v5, LX/1Y6;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v5, LX/1Y6;->A00:Z

    .line 34
    .line 35
    iget-object v0, v4, LX/F7r;->A00:LX/0if;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "app_reliability/push_blocking/"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1Vs;

    .line 50
    .line 51
    const-class v0, LX/3QW;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 64
    .line 65
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    instance-of v0, p0, LX/1Xy;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxConsumerShape360S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "update_push_token"

    .line 80
    .line 81
    sget-object v0, LX/3Sb;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p0, LX/1Xx;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/8GN;->A00:LX/8GN;

    .line 92
    .line 93
    sput-object v0, LX/34o;->A00:LX/0Yl;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v0, p0, LX/1Y5;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, LX/1Y5;

    .line 102
    .line 103
    iget-boolean v0, v1, LX/1Y5;->A01:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/1Y5;->A00:LX/F7y;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/F7y;->A04()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p0, LX/1Y4;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, LX/1Y4;

    .line 119
    .line 120
    sget-object v6, LX/Gv2;->A0G:LX/Gv2;

    .line 121
    .line 122
    const-string v0, "QE_INIT_START"

    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/1Y4;->A00:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v0, LX/1z1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/1z1;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/3XN;->A01:LX/3XN;

    .line 135
    .line 136
    iget-object v0, v2, LX/1Y4;->A01:LX/F7r;

    .line 137
    .line 138
    iget-object v2, v0, LX/F7r;->A00:LX/0if;

    .line 139
    .line 140
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 144
    .line 145
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/3XN;->A03()LX/3Kq;

    .line 149
    .line 150
    .line 151
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-eqz v0, :cond_25

    .line 154
    .line 155
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 160
    .line 161
    .line 162
    const-class v2, LX/0e0;

    .line 163
    .line 164
    sget-object v1, LX/0BY;->A00:LX/0BY;

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0e0;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/0e0;->A00:Z

    .line 173
    .line 174
    if-nez v0, :cond_25

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0e0;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v1, LX/0e0;->A00:Z

    .line 184
    .line 185
    sget-object v0, LX/0cz;->A00:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/0cz;->A02:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_24

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/0cy;

    .line 211
    .line 212
    invoke-static {v5}, LX/0cz;->A02(LX/0cy;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v1, v5, LX/0dw;

    .line 217
    .line 218
    sget-object v0, LX/0cz;->A03:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    check-cast v5, LX/0dw;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5, v4}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    instance-of v0, v1, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_a
    invoke-virtual {v5, v4}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    check-cast v5, LX/0eT;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v5}, LX/0eT;->A01()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_1

    .line 300
    :cond_c
    invoke-virtual {v5}, LX/0eT;->A02()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_1

    .line 305
    :cond_d
    instance-of v0, p0, LX/1Y3;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    move-object v1, p0

    .line 310
    check-cast v1, LX/1Y3;

    .line 311
    .line 312
    iget-object v0, v1, LX/1Y3;->A01:LX/F7r;

    .line 313
    .line 314
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 315
    .line 316
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v6, v1, LX/1Y3;->A00:Landroid/content/Context;

    .line 324
    .line 325
    sget-object v5, LX/GQ1;->A03:LX/4q1;

    .line 326
    .line 327
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "ig4a-instagram-schema-graphservices"

    .line 331
    .line 332
    const/16 v0, 0x11

    .line 333
    .line 334
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 341
    .line 342
    const-wide v0, 0x81068900310eb8L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {v6, v5, v3}, LX/3P8;->A00(Landroid/content/Context;LX/4q1;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v5, v4}, LX/3P8;->A00(Landroid/content/Context;LX/4q1;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    new-instance v0, LX/FL2;

    .line 360
    .line 361
    invoke-direct {v0, v7}, LX/FL2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    invoke-static {v6, v3}, LX/3P8;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v4}, LX/3P8;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-eqz v7, :cond_0

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_f
    instance-of v0, p0, LX/1Y7;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    move-object v2, p0

    .line 382
    check-cast v2, LX/1Y7;

    .line 383
    .line 384
    iget-boolean v0, v2, LX/1Y7;->A02:Z

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-object v1, v2, LX/1Y7;->A01:LX/3Zq;

    .line 389
    .line 390
    iget-object v0, v2, LX/1Y7;->A00:LX/F7r;

    .line 391
    .line 392
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/3Zq;->A05(LX/0if;)V

    .line 395
    .line 396
    .line 397
    sput-object v1, LX/3Zq;->A00:LX/3Zq;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    sput-boolean v0, LX/3Zq;->A01:Z

    .line 401
    .line 402
    const-wide v0, 0x810d5500002323L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/3i2;->A04()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_10
    instance-of v0, p0, LX/1Y2;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    move-object v2, p0

    .line 423
    check-cast v2, LX/1Y2;

    .line 424
    .line 425
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v1, v2, LX/1Y2;->A00:Landroid/content/Context;

    .line 432
    .line 433
    const/16 v0, 0x433

    .line 434
    .line 435
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x37

    .line 444
    .line 445
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 455
    .line 456
    .line 457
    iget-object v5, v2, LX/1Y2;->A01:LX/F7r;

    .line 458
    .line 459
    iget-object v0, v5, LX/F7r;->A00:LX/0if;

    .line 460
    .line 461
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    if-nez v0, :cond_11

    .line 464
    .line 465
    const-string v2, "ig.e2e.e2e_method"

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v2, v1, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    const-string v0, "AUTH"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object v1, v5, LX/F7r;->A00:LX/0if;

    .line 484
    .line 485
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "ig.e2e.e2e_igid"

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v0, "ig.e2e.e2e_username"

    .line 499
    .line 500
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "ig.e2e.e2e_auth_header"

    .line 505
    .line 506
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v4, :cond_12

    .line 511
    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    if-eqz v3, :cond_12

    .line 515
    .line 516
    new-instance v2, Lcom/instagram/user/model/User;

    .line 517
    .line 518
    invoke-direct {v2, v4, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, ""

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LX/4K7;

    .line 527
    .line 528
    invoke-direct {v1, v2, v3}, LX/4K7;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v1, v2}, LX/0Sn;->A02(LX/0RC;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v5, LX/F7r;->A00:LX/0if;

    .line 540
    .line 541
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 542
    .line 543
    if-eqz v0, :cond_27

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LX/3XN;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    :goto_3
    const/4 v0, 0x1

    .line 549
    sput-boolean v0, LX/0ht;->A00:Z

    .line 550
    .line 551
    return-void

    .line 552
    :cond_12
    const-string v1, "JESTE2EHeadlessLoginInitializer"

    .line 553
    .line 554
    const-string v0, "Failed to initialize headless login as one or more inputs was null."

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_13
    instance-of v0, p0, LX/1Xw;

    .line 561
    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    const-string v1, "enable_dark_mode"

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "true"

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v1, 0x1

    .line 588
    if-eqz v2, :cond_14

    .line 589
    .line 590
    const/4 v1, 0x2

    .line 591
    :cond_14
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "dark_mode_toggle_setting"

    .line 599
    .line 600
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 604
    .line 605
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    :cond_15
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_16
    instance-of v0, p0, LX/1Y0;

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    move-object v1, p0

    .line 617
    check-cast v1, LX/1Y0;

    .line 618
    .line 619
    sget-object v5, LX/Gv2;->A0G:LX/Gv2;

    .line 620
    .line 621
    const-string v0, "FB_ACCOUNT_INIT_START"

    .line 622
    .line 623
    invoke-virtual {v5, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v1, LX/1Y0;->A00:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v4}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v2, "124024574287414"

    .line 633
    .line 634
    const-class v1, LX/3TV;

    .line 635
    .line 636
    monitor-enter v1

    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_17
    instance-of v0, p0, LX/1Y1;

    .line 640
    .line 641
    if-eqz v0, :cond_29

    .line 642
    .line 643
    move-object v5, p0

    .line 644
    check-cast v5, LX/1Y1;

    .line 645
    .line 646
    iget-object v0, v5, LX/1Y1;->A01:LX/F7r;

    .line 647
    .line 648
    iget-object v3, v0, LX/F7r;->A00:LX/0if;

    .line 649
    .line 650
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 651
    .line 652
    const-wide v0, 0x82089400040e75L    # 3.2100710319474E-306

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    long-to-int v0, v3

    .line 666
    if-nez v0, :cond_0

    .line 667
    .line 668
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 669
    .line 670
    const-wide v0, 0x4301bc00050037L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v3, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-wide v0, 0x4301bc00060038L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v3, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v5, LX/1Y1;->A00:Landroid/content/Context;

    .line 695
    .line 696
    :try_start_0
    const-string v0, "uimode"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroid/app/UiModeManager;

    .line 703
    .line 704
    if-nez v0, :cond_18

    .line 705
    .line 706
    const/4 v1, -0x1

    .line 707
    goto :goto_5

    .line 708
    :cond_18
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :catch_0
    const/4 v1, -0x1

    .line 714
    :goto_5
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 719
    .line 720
    const-string v4, "dark_mode_toggle_setting"

    .line 721
    .line 722
    const/4 v3, -0x1

    .line 723
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    const-string v11, "any"

    .line 728
    .line 729
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/4 v10, 0x2

    .line 734
    const-string v6, "light_mode"

    .line 735
    .line 736
    const-string v7, "dark_mode"

    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    if-nez v0, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    if-eq v1, v10, :cond_1b

    .line 748
    .line 749
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    if-eq v1, v5, :cond_1b

    .line 756
    .line 757
    :cond_1a
    const-string v0, "schedule"

    .line 758
    .line 759
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    const/4 v0, 0x3

    .line 768
    if-ne v1, v0, :cond_21

    .line 769
    .line 770
    :cond_1b
    const/4 v1, 0x1

    .line 771
    :goto_6
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1e

    .line 776
    .line 777
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    if-eq v8, v10, :cond_1e

    .line 784
    .line 785
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    if-eq v8, v5, :cond_1e

    .line 792
    .line 793
    :cond_1d
    const-string v0, "follow_system"

    .line 794
    .line 795
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    if-ne v8, v3, :cond_20

    .line 802
    .line 803
    :cond_1e
    const/4 v0, 0x1

    .line 804
    :goto_7
    if-eqz v1, :cond_0

    .line 805
    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    const-wide v0, 0x4201bc000003f1L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v2, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    long-to-int v10, v0

    .line 822
    const-wide v0, 0x4301bc00010036L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v12, "dark_mode_toggle_override_iteration_id"

    .line 839
    .line 840
    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eq v11, v10, :cond_0

    .line 849
    .line 850
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const-string v8, "dark_mode_toggle_override_previous_value"

    .line 858
    .line 859
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const-string v0, "dark_mode_toggle_override_previous_iteration_id"

    .line 864
    .line 865
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 869
    .line 870
    .line 871
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 872
    .line 873
    .line 874
    const-string v0, "not_selected"

    .line 875
    .line 876
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1f

    .line 881
    .line 882
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_22

    .line 887
    .line 888
    const/4 v1, 0x2

    .line 889
    :cond_1f
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :cond_20
    const/4 v0, 0x0

    .line 895
    goto :goto_7

    .line 896
    :cond_21
    const/4 v1, 0x0

    .line 897
    goto :goto_6

    .line 898
    :cond_22
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_23

    .line 903
    .line 904
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 905
    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :cond_23
    const-string v0, "follow_system"

    .line 910
    .line 911
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_15

    .line 916
    .line 917
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :cond_24
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 923
    .line 924
    .line 925
    :cond_25
    sget-object v5, LX/3ZP;->A08:LX/3ZP;

    .line 926
    .line 927
    iget-object v4, v5, LX/3ZP;->A04:Ljava/lang/Object;

    .line 928
    .line 929
    monitor-enter v4

    .line 930
    :try_start_1
    iget-object v3, v5, LX/3ZP;->A05:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_26

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Landroid/util/Pair;

    .line 950
    .line 951
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Ljava/lang/String;

    .line 954
    .line 955
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v5, v1, v0}, LX/3ZP;->A00(LX/3ZP;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 964
    .line 965
    .line 966
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    iget-object v1, v5, LX/3ZP;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 971
    .line 972
    .line 973
    const-string v0, "QE_INIT_END"

    .line 974
    .line 975
    invoke-virtual {v6, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :catchall_0
    move-exception v0

    .line 980
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 981
    throw v0

    .line 982
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :goto_9
    :try_start_3
    sget-object v0, LX/3TV;->A01:Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_28

    .line 994
    .line 995
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sput-object v0, LX/3TV;->A00:Landroid/content/Context;

    .line 1000
    .line 1001
    sput-object v2, LX/3TV;->A02:Ljava/lang/String;

    .line 1002
    .line 1003
    sput-object v3, LX/3TV;->A03:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sput-object v0, LX/3TV;->A01:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1010
    .line 1011
    :cond_28
    monitor-exit v1

    .line 1012
    const-string v0, "FB_ACCOUNT_INIT_END"

    .line 1013
    .line 1014
    invoke-virtual {v5, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :catchall_1
    move-exception v0

    .line 1019
    monitor-exit v1

    .line 1020
    throw v0

    .line 1021
    :cond_29
    move-object v0, p0

    .line 1022
    check-cast v0, LX/1Xz;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/1Xz;->A00:LX/F7r;

    .line 1025
    .line 1026
    iget-object v1, v0, LX/F7r;->A00:LX/0if;

    .line 1027
    .line 1028
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, LX/44N;

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, LX/44N;-><init>(LX/0if;)V

    .line 1034
    .line 1035
    .line 1036
    sput-object v0, LX/3So;->A00:LX/4rO;

    .line 1037
    .line 1038
    return-void
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4SG;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/4SG;->A01:J

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4SG;->A03()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/4SG;->A00:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/4SG;->A02:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
