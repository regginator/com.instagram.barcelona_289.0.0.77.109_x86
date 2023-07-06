.class public final LX/GU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQa;

.field public A01:LX/GXf;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/G8l;

.field public final A04:LX/GSX;

.field public final A05:LX/GXq;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GU8;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GU8;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GU8;->A07:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810cb70003218fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/GXf;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LX/GXf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GU8;->A01:LX/GXf;

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/GXq;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/GXq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GU8;->A05:LX/GXq;

    .line 39
    .line 40
    new-instance v0, LX/GSX;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, LX/GSX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/GU8;->A04:LX/GSX;

    .line 46
    .line 47
    new-instance v1, LX/GRF;

    .line 48
    .line 49
    invoke-direct {v1, p2}, LX/GRF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/G8l;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p2}, LX/G8l;-><init>(Landroid/content/Context;LX/GRF;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GU8;->A03:LX/G8l;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/GU8;LX/GG5;ZZ)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/GU8;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bg_prefetch"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/GQa;

    .line 21
    .line 22
    invoke-direct {v1}, LX/GQa;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/GQa;->A01:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/AbstractCollection;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/GU8;->A00:LX/GQa;

    .line 40
    .line 41
    new-instance v1, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ig_android_background_prefetch_scheduler"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x309

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "start"

    .line 73
    .line 74
    const-string v0, "type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 83
    .line 84
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "BackgroundPrefetch"

    .line 89
    .line 90
    new-instance v5, LX/0kz;

    .line 91
    .line 92
    invoke-direct {v5, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/GGM;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1}, LX/GGM;-><init>(LX/GU8;LX/GG5;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/GU8;->A01:LX/GXf;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, LX/GU8;->A07:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, LX/FKT;

    .line 109
    .line 110
    invoke-direct {v1, v0, v4}, LX/FKT;-><init>(LX/GXf;LX/GGM;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v4, p0, LX/GU8;->A07:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0gk;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "list of runnables= "

    .line 143
    .line 144
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", is feed only="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", is stories only="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p3}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "IG_ANDROID_BG_PREFETCH_RUNNABLE_NULL"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    if-eqz p3, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, LX/GU8;->A07:Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, p0, LX/GU8;->A05:LX/GXq;

    .line 179
    .line 180
    new-instance v1, LX/FKb;

    .line 181
    .line 182
    invoke-direct {v1, v0, v4}, LX/FKb;-><init>(LX/GXq;LX/GGM;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object v2, p0, LX/GU8;->A01:LX/GXf;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x810779000911dcL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-wide v0, 0x8107dc000b133eL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const-wide v0, 0x8107dc00131341L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    :cond_5
    iget-object v1, p0, LX/GU8;->A07:Ljava/util/List;

    .line 226
    .line 227
    new-instance v0, LX/FKT;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4}, LX/FKT;-><init>(LX/GXf;LX/GGM;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 236
    .line 237
    const-wide v0, 0x81099b00101915L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const-wide v0, 0x81099b0002190aL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    :goto_2
    const-wide v0, 0x81099b0009190eL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    :cond_7
    iget-object v6, p0, LX/GU8;->A07:Ljava/util/List;

    .line 271
    .line 272
    iget-object v1, p0, LX/GU8;->A05:LX/GXq;

    .line 273
    .line 274
    new-instance v0, LX/FKb;

    .line 275
    .line 276
    invoke-direct {v0, v1, v4}, LX/FKb;-><init>(LX/GXq;LX/GGM;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_8
    const-wide v0, 0x81031f00000698L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const-wide v0, 0x810a2f00001b51L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-static {v3}, LX/CtT;->A00(Lcom/instagram/service/session/UserSession;)LX/72Q;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-boolean v0, v1, LX/72Q;->A02:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v1, v1, LX/72Q;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 312
    .line 313
    if-ne v1, v0, :cond_b

    .line 314
    .line 315
    const-wide v0, 0x810b2700061da1L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v8, p0, LX/GU8;->A07:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v6, p0, LX/GU8;->A02:Landroid/content/Context;

    .line 333
    .line 334
    check-cast v7, LX/9CE;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v7, LX/9CE;->A00:LX/GRZ;

    .line 341
    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    new-instance v1, LX/GRZ;

    .line 345
    .line 346
    invoke-direct {v1, v6, v3}, LX/GRZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v7, LX/9CE;->A00:LX/GRZ;

    .line 350
    .line 351
    :cond_a
    new-instance v0, LX/9Je;

    .line 352
    .line 353
    invoke-direct {v0, v1, v4}, LX/9Je;-><init>(LX/GRZ;LX/GGM;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_b
    const-wide v0, 0x8108980001154dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    iget-object v6, p0, LX/GU8;->A07:Ljava/util/List;

    .line 371
    .line 372
    iget-object v1, p0, LX/GU8;->A04:LX/GSX;

    .line 373
    .line 374
    new-instance v0, LX/FKa;

    .line 375
    .line 376
    invoke-direct {v0, v1, v4}, LX/FKa;-><init>(LX/GSX;LX/GGM;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_c
    const-wide v0, 0x810feb000228a4L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    iget-object v2, p0, LX/GU8;->A07:Ljava/util/List;

    .line 394
    .line 395
    iget-object v0, p0, LX/GU8;->A03:LX/G8l;

    .line 396
    .line 397
    new-instance v1, LX/FKP;

    .line 398
    .line 399
    invoke-direct {v1, v0, v4}, LX/FKP;-><init>(LX/G8l;LX/GGM;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_d
    if-eqz v0, :cond_7

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_e
    const/4 v4, 0x0

    .line 409
    if-nez p2, :cond_11

    .line 410
    .line 411
    if-nez p3, :cond_11

    .line 412
    .line 413
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 414
    .line 415
    const-wide v0, 0x810779000d11e0L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    const-class v4, LX/GvB;

    .line 427
    .line 428
    invoke-virtual {v3, v4}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/GvB;

    .line 433
    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    const-wide v0, 0x811022000028fcL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    iget-object v1, p0, LX/GU8;->A02:Landroid/content/Context;

    .line 448
    .line 449
    monitor-enter v4

    .line 450
    :try_start_0
    sget-object v0, LX/GvB;->A04:LX/3GQ;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v3}, LX/3GQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GvB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    monitor-exit v4

    .line 457
    goto :goto_3

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v4

    .line 460
    throw v0

    .line 461
    :cond_f
    :goto_3
    const-wide v0, 0x82077900040d5eL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    const-wide/16 v0, 0x3c

    .line 471
    .line 472
    mul-long/2addr v4, v0

    .line 473
    const-wide/16 v0, 0x3e8

    .line 474
    .line 475
    mul-long/2addr v4, v0

    .line 476
    invoke-virtual {v2, v4, v5}, LX/GvB;->A09(J)V

    .line 477
    .line 478
    .line 479
    :cond_10
    const/4 v4, 0x1

    .line 480
    :cond_11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 481
    .line 482
    const-wide v0, 0x810ee0000026ccL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    if-eqz v4, :cond_13

    .line 494
    .line 495
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 496
    .line 497
    :goto_4
    invoke-virtual {p1, v0}, LX/GG5;->A00(Ljava/lang/Integer;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    return-void

    .line 501
    :cond_13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 502
    .line 503
    goto :goto_4
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
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
.end method


# virtual methods
.method public final A01(LX/GG5;ZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/GU8;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810779000311d7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x8107dc0009133cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x81099b00111916L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide v0, 0x8110af000029d3L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/Guq;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-wide v0, 0x810779000a11ddL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sget-wide v0, LX/GYE;->A02:J

    .line 69
    .line 70
    sub-long/2addr v5, v0

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    div-long/2addr v5, v0

    .line 74
    const-wide/16 v3, 0x12c

    .line 75
    .line 76
    cmp-long v0, v5, v3

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0, p1, p2, p3}, LX/GU8;->A00(LX/GU8;LX/GG5;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, LX/GpQ;->A0A()V

    .line 89
    .line 90
    .line 91
    const-string v0, "bfad3e85bc_cheap/"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/4u3;

    .line 97
    .line 98
    const-class v0, LX/3ah;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/FEr;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p3}, LX/FEr;-><init>(LX/GU8;LX/GG5;ZZ)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 110
    .line 111
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
