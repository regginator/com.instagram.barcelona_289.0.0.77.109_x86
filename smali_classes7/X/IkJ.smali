.class public final LX/IkJ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jli;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jli;LX/0l7;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/IkJ;->A01:LX/Jli;

    .line 4
    .line 5
    iput-object p1, p0, LX/IkJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/IkJ;->A02:LX/0l7;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IkJ;->A03:Z

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/IkJ;->A01:LX/Jli;

    .line 1
    .line 2
    iget-object v8, p0, LX/IkJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/IkJ;->A02:LX/0l7;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    iget-boolean v9, p0, LX/IkJ;->A03:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v5, v6, LX/Jli;->A0C:I

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-static {}, LX/Guq;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    invoke-static {v8}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v4, v6, LX/Jli;->A0K:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v0, "PHOTOS_RENDER"

    .line 37
    .line 38
    invoke-static {v8, v4, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    const-string v0, "fbc_ig_image_render"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_grid_view"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/Jli;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "rendered"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x67

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v6, LX/Jli;->A0O:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "is_ad"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/Jli;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "scan_number"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget v0, v6, LX/Jli;->A01:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "image_attempted_height"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v6, LX/Jli;->A02:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "image_attempted_width"

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, v6, LX/Jli;->A03:I

    .line 140
    .line 141
    if-lez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "image_size_kb"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, v6, LX/Jli;->A08:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const-string v0, "load_source"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v1, v6, LX/Jli;->A07:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v1, v0, :cond_4

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :cond_4
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-wide v0, v6, LX/Jli;->A05:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "render_latency"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-wide v0, v6, LX/Jli;->A04:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "on_screen_duration"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    const-string v1, "ABANDONED"

    .line 201
    .line 202
    :goto_0
    const-string v0, "action"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/KEr;->A02()D

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-virtual {v0}, LX/KEr;->A03()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-virtual {v0}, LX/KEr;->A04()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 224
    .line 225
    cmpl-double v0, v11, v1

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "estimated_bandwidth"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "estimated_bandwidth_totalBytes_b"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "estimated_bandwidth_totalTime_ms"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-static {v8}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0fp;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "network_type"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    const/16 v0, 0x8e

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v4}, LX/GPD;->A00(LX/0if;)LX/JmE;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, LX/JmE;->A0I(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    const-string v1, "SUCCESS"

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_8
    invoke-static {}, LX/JVY;->A00()LX/JNH;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/JNH;->A00()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    const-string v0, "hardware_address"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v4}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "device_lat"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "device_long"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "client_sample_rate"

    .line 388
    .line 389
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
