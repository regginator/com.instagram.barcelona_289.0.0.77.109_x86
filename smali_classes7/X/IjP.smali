.class public final LX/IjP;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KG8;


# direct methods
.method public constructor <init>(LX/KG8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IjP;->A00:LX/KG8;

    .line 1
    .line 2
    const/16 v0, 0x324

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/IjP;->A00:LX/KG8;

    .line 1
    .line 2
    invoke-static {}, LX/7GK;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v8, LX/KG8;->A01:LX/JXF;

    .line 6
    .line 7
    iget-object v7, v3, LX/JXF;->A01:LX/Jl5;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/Jl5;->A0A()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v0, v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LX/JXF;->A00(Ljava/lang/String;)LX/JNf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "found invalid value: "

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " : "

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "IgVideoCacheStore"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v7}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/Jju;->A04()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/JNf;

    .line 109
    .line 110
    iget-wide v0, v9, LX/JNf;->A00:J

    .line 111
    .line 112
    const-wide/16 v5, 0x1

    .line 113
    .line 114
    cmp-long v2, v5, v0

    .line 115
    .line 116
    if-gtz v2, :cond_4

    .line 117
    .line 118
    cmp-long v2, v0, v13

    .line 119
    .line 120
    if-gez v2, :cond_4

    .line 121
    .line 122
    :goto_2
    iget-object v0, v9, LX/JNf;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-wide v1, v9, LX/JNf;->A01:J

    .line 129
    .line 130
    iget-object v6, v9, LX/JNf;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v5, v9, LX/JNf;->A04:Z

    .line 133
    .line 134
    iget-boolean v0, v9, LX/JNf;->A05:Z

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-wide v5, v8, LX/KG8;->A00:J

    .line 139
    .line 140
    :goto_3
    sub-long v10, v13, v1

    .line 141
    .line 142
    cmp-long v0, v10, v5

    .line 143
    .line 144
    if-ltz v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-nez v0, :cond_c

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v0, 0x12f

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v5, LX/Ipf;->A05:LX/Ipf;

    .line 163
    .line 164
    :goto_4
    iget-object v0, v8, LX/KG8;->A03:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const-string v0, "reel"

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-static {v0, v10, v6}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sget-object v5, LX/Ipf;->A07:LX/Ipf;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const-string v0, "clips"

    .line 190
    .line 191
    invoke-static {v0, v10, v6}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v5, LX/Ipf;->A01:LX/Ipf;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string v0, "explore_popular"

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    sget-object v5, LX/Ipf;->A03:LX/Ipf;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const-string v0, "feed_contextual"

    .line 212
    .line 213
    invoke-static {v0, v10, v6}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    const-string v0, "explore_video_chaining"

    .line 220
    .line 221
    invoke-static {v0, v10, v6}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    const-string v0, "explore_event_viewer"

    .line 228
    .line 229
    invoke-static {v0, v10, v6}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    const-string v0, "igtv"

    .line 236
    .line 237
    invoke-static {v6, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    sget-object v5, LX/Ipf;->A04:LX/Ipf;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    sget-object v5, LX/Ipf;->A06:LX/Ipf;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    sget-object v5, LX/Ipf;->A02:LX/Ipf;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    sget-wide v5, LX/KG8;->A05:J

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v0, v8, LX/KG8;->A02:LX/KGT;

    .line 262
    .line 263
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, LX/KGT;->A00:LX/Jz5;

    .line 268
    .line 269
    iget-object v0, v0, LX/Jz5;->A06:LX/Jjn;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LX/Jjn;->A06(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v7}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LX/Jju;->A04()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    invoke-static {}, LX/7GK;->A01()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, LX/Jl5;->A05()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget v6, v3, LX/JXF;->A00:I

    .line 309
    .line 310
    if-le v0, v6, :cond_14

    .line 311
    .line 312
    invoke-virtual {v7}, LX/Jl5;->A0A()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, LX/JXF;->A00(Ljava/lang/String;)LX/JNf;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    invoke-static {v7}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, LX/Jju;->A04()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/16 v1, 0x10

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/util/PriorityQueue;

    .line 381
    .line 382
    invoke-direct {v4, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v5, v6}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    :goto_7
    if-ge v2, v1, :cond_13

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/JNf;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    iget-object v0, v0, LX/JNf;->A03:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_13
    invoke-virtual {v3}, LX/Jju;->A04()V

    .line 416
    .line 417
    .line 418
    :cond_14
    return-void
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
