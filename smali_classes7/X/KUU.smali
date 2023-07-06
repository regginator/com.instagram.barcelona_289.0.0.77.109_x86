.class public final LX/KUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K1A;


# direct methods
.method public constructor <init>(LX/K1A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUU;->A00:LX/K1A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00([ID)J
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    aget p0, p0, v1

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    int-to-double v1, v0

    .line 8
    mul-double/2addr v1, p1

    .line 9
    double-to-int v0, v1

    .line 10
    add-int/2addr p0, v0

    .line 11
    div-int/lit16 v0, p0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    invoke-static {}, LX/K1S;->A00()LX/K1S;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v2, LX/K1S;->A03:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JRV;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/K1Q;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/K1S;->A01(LX/JRV;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v2, LX/K1S;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_15

    .line 37
    .line 38
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/JFy;

    .line 43
    .line 44
    iget-boolean v0, v4, LX/JFy;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v4, LX/JFy;->A00:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v1, v4, LX/JFy;->A01:LX/JQF;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    instance-of v0, v1, LX/IJM;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v1, LX/IJM;

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v1, LX/IJM;->A00:LX/JfO;

    .line 66
    .line 67
    iget-boolean v0, v7, LX/JfO;->A05:Z

    .line 68
    .line 69
    const-string v6, "model"

    .line 70
    .line 71
    const-string v3, "platform"

    .line 72
    .line 73
    const-string v1, "is_supported"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v7, LX/JfO;->A02:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/JfO;->A01:LX/KrQ;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/JfO;->A00:LX/KmO;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2d

    .line 111
    .line 112
    new-instance v3, LX/JRV;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, v5}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 115
    .line 116
    .line 117
    const-string v1, "cpu_boost_device_compatibility"

    .line 118
    .line 119
    const-string v0, "event"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-string v0, "no data"

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const-string v0, "false"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "uninitialized"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "build_product"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "build_model"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "build_brand"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "build_board"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "build_device"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "build_manufacturer"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v2, LX/Jg5;->A00:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "chip_name"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, LX/Jg5;->A01:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "chip_vendor"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "qualcomm"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "platform_qualcomm"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "samsung"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "platform_samsung"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "mediatek"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "platform_mediatek"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "spreadtrum"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "platform_spreadtrum"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "hisilicon"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "platform_hisilicon"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v6, v0, LX/Jg5;->A08:LX/JbZ;

    .line 305
    .line 306
    iget v0, v6, LX/JbZ;->A02:I

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    const-string v2, "cores"

    .line 310
    .line 311
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v6, LX/JbZ;->A07:Z

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "is_biglittle"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v6, LX/JbZ;->A07:Z

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    const-wide/16 v0, 0x0

    .line 330
    .line 331
    iget-object v2, v6, LX/JbZ;->A0C:[I

    .line 332
    .line 333
    invoke-static {v2, v0, v1}, LX/KUU;->A00([ID)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    const-string v2, "little_freq_min"

    .line 338
    .line 339
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    iget-object v2, v6, LX/JbZ;->A0C:[I

    .line 345
    .line 346
    invoke-static {v2, v0, v1}, LX/KUU;->A00([ID)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    const-string v2, "little_freq_max"

    .line 351
    .line 352
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v0, 0x0

    .line 356
    .line 357
    iget-object v2, v6, LX/JbZ;->A0A:[I

    .line 358
    .line 359
    invoke-static {v2, v0, v1}, LX/KUU;->A00([ID)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    const-string v2, "big_freq_min"

    .line 364
    .line 365
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 369
    .line 370
    iget-object v2, v6, LX/JbZ;->A0A:[I

    .line 371
    .line 372
    invoke-static {v2, v0, v1}, LX/KUU;->A00([ID)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    const-string v2, "big_freq_max"

    .line 377
    .line 378
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    iget v0, v6, LX/JbZ;->A03:I

    .line 382
    .line 383
    int-to-long v0, v0

    .line 384
    const-string v2, "little_cores"

    .line 385
    .line 386
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    iget v0, v6, LX/JbZ;->A00:I

    .line 390
    .line 391
    int-to-long v0, v0

    .line 392
    const-string v2, "big_cores"

    .line 393
    .line 394
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    iget v0, v6, LX/JbZ;->A05:I

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    int-to-long v0, v0

    .line 402
    const-string v2, "mid_cores"

    .line 403
    .line 404
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    :cond_6
    iget v0, v6, LX/JbZ;->A04:I

    .line 408
    .line 409
    int-to-long v0, v0

    .line 410
    const-string v2, "little_index"

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    iget v0, v6, LX/JbZ;->A01:I

    .line 416
    .line 417
    int-to-long v1, v0

    .line 418
    const-string v0, "big_index"

    .line 419
    .line 420
    :goto_4
    invoke-virtual {v3, v0, v1, v2}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, v6, LX/JbZ;->A09:Z

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "prebuild"

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v18 .. v18}, LX/JTB;->A00(Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "video_decode"

    .line 439
    .line 440
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, LX/JTB;->A00(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "video_encode"

    .line 448
    .line 449
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, LX/JTB;->A01(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "format_decode"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, LX/JTB;->A01(Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "format_encode"

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const/4 v2, 0x3

    .line 475
    const-string v6, "/vendor/etc/"

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const-string v1, "/etc"

    .line 479
    .line 480
    const/16 v17, 0x2

    .line 481
    .line 482
    const-string v0, "/system/etc/"

    .line 483
    .line 484
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    :cond_7
    aget-object v0, v16, v8

    .line 489
    .line 490
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-eqz v7, :cond_e

    .line 505
    .line 506
    array-length v0, v7

    .line 507
    move/from16 v20, v0

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_5
    move/from16 v0, v20

    .line 511
    .line 512
    if-ge v10, v0, :cond_e

    .line 513
    .line 514
    aget-object v13, v7, v10

    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "media_codecs_performance"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    const-string v0, ".xml"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const-string v0, "Start"

    .line 541
    .line 542
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v12, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 560
    .line 561
    move/from16 v0, v18

    .line 562
    .line 563
    invoke-interface {v1, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/io/FileReader;

    .line 567
    .line 568
    invoke-direct {v0, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    :goto_6
    if-eq v14, v5, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    .line 584
    :try_start_3
    const-string v13, "MediaCodec"

    .line 585
    .line 586
    move/from16 v0, v17

    .line 587
    .line 588
    if-ne v14, v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 589
    .line 590
    :try_start_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    :try_start_5
    const-string v13, "limits"

    .line 599
    .line 600
    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 601
    .line 602
    :try_start_6
    move/from16 v0, v18

    .line 603
    .line 604
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    const-string v0, "type"

    .line 613
    .line 614
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_8
    if-ne v14, v2, :cond_a

    .line 629
    .line 630
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    goto :goto_7

    .line 645
    :cond_9
    const-string v0, "Limit"

    .line 646
    .line 647
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    move/from16 v0, v18

    .line 654
    .line 655
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    :cond_a
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 675
    :cond_b
    :try_start_7
    const-string v6, "Can\'t Read"

    .line 676
    .line 677
    :catchall_0
    :cond_c
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 678
    .line 679
    .line 680
    :catchall_1
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    if-lt v8, v2, :cond_7

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_f
    :try_start_8
    const-wide/16 v1, 0x0

    .line 690
    .line 691
    iget-object v0, v6, LX/JbZ;->A0B:[I

    .line 692
    .line 693
    invoke-static {v0, v1, v2}, LX/KUU;->A00([ID)J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    const-string v0, "freq_min"

    .line 698
    .line 699
    invoke-virtual {v3, v0, v1, v2}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 700
    .line 701
    .line 702
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 703
    .line 704
    iget-object v0, v6, LX/JbZ;->A0B:[I

    .line 705
    .line 706
    invoke-static {v0, v1, v2}, LX/KUU;->A00([ID)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    const-string v0, "freq_max"

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "achievable_fps"

    .line 719
    .line 720
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, LX/JFy;->A04:Landroid/content/Context;

    .line 724
    .line 725
    if-eqz v1, :cond_14

    .line 726
    .line 727
    const-string v0, "display"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 734
    .line 735
    if-eqz v6, :cond_14

    .line 736
    .line 737
    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    array-length v0, v0

    .line 744
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "display_count"

    .line 749
    .line 750
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    invoke-virtual {v6, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_14

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_14

    .line 765
    .line 766
    const-string v0, "default_display_info"

    .line 767
    .line 768
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_14

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    if-eqz v9, :cond_14

    .line 782
    .line 783
    array-length v7, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 784
    invoke-static {v7, v5}, LX/4uS;->A1X(II)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    :try_start_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "hdr_supported"

    .line 793
    .line 794
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "hdr_type_count"

    .line 802
    .line 803
    invoke-virtual {v3, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_9
    if-ge v8, v7, :cond_14

    .line 807
    .line 808
    aget v11, v9, v8

    .line 809
    .line 810
    const-string v10, "]"

    .line 811
    .line 812
    const-string v1, "hdr_type["

    .line 813
    .line 814
    if-eq v11, v5, :cond_12

    .line 815
    .line 816
    const/4 v0, 0x2

    .line 817
    if-eq v11, v0, :cond_11

    .line 818
    .line 819
    if-eq v11, v2, :cond_10

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "HDR_TYPE_HLG"

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_11
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "HDR_TYPE_HDR10"

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "HDR_TYPE_DOLBY_VISION"

    .line 853
    .line 854
    goto :goto_b

    .line 855
    :goto_a
    const/4 v6, 0x4

    .line 856
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eq v11, v6, :cond_13

    .line 865
    .line 866
    const-string v0, "INVALID_HDR_TYPE"

    .line 867
    .line 868
    :goto_b
    invoke-virtual {v3, v1, v0}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_13
    const-string v0, "HDR_TYPE_HDR10_PLUS"

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_14
    iget-object v0, v4, LX/JFy;->A03:LX/K1S;

    .line 879
    .line 880
    invoke-virtual {v0, v3}, LX/K1S;->BcI(LX/JRV;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    .line 884
    .line 885
    :catch_0
    move-exception v3

    .line 886
    iget-object v0, v4, LX/JFy;->A02:LX/JiS;

    .line 887
    .line 888
    iget-object v2, v0, LX/JiS;->A00:LX/0I1;

    .line 889
    .line 890
    const-string v1, "MobileBoost"

    .line 891
    .line 892
    const-string v0, "TrackingError"

    .line 893
    .line 894
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :cond_15
    return-void
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
.end method
