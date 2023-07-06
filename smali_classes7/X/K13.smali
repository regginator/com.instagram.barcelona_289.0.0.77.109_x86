.class public final LX/K13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# static fields
.field public static A02:J


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/K13;->A01:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/K13;->A01:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/K13;->getIndexedDataPoints()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getIndexedDataPoints()Ljava/util/Map;
    .locals 24

    .line 0
    invoke-static {}, LX/09j;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v7, LX/09j;->A01:[J

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget-wide v5, v7, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-wide v3, v7, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aget-wide v1, v7, v1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    const/4 v1, 0x5

    .line 20
    aget-wide v1, v7, v1

    .line 21
    .line 22
    add-long/2addr v3, v1

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    aget-wide v1, v7, v1

    .line 26
    .line 27
    add-long/2addr v3, v1

    .line 28
    add-long/2addr v5, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-wide v1, v7, v1

    .line 31
    .line 32
    add-long/2addr v5, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-wide v10, v7, v1

    .line 35
    .line 36
    sub-long v12, v10, v5

    .line 37
    .line 38
    sget-object v9, LX/0Sp;->A0u:LX/0Sp;

    .line 39
    .line 40
    new-instance v8, LX/0Sj;

    .line 41
    .line 42
    invoke-direct/range {v8 .. v13}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v13, LX/0Sp;->A0r:LX/0Sp;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    aget-wide v16, v7, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aget-wide v1, v7, v1

    .line 57
    .line 58
    add-long v16, v16, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    aget-wide v1, v7, v1

    .line 63
    .line 64
    add-long v16, v16, v1

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    aget-wide v1, v7, v1

    .line 69
    .line 70
    add-long v16, v16, v1

    .line 71
    .line 72
    const-wide/16 v14, -0x1

    .line 73
    .line 74
    new-instance v12, LX/0Sj;

    .line 75
    .line 76
    invoke-direct/range {v12 .. v17}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v13, LX/0Sp;->A0v:LX/0Sp;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    aget-wide v16, v7, v1

    .line 86
    .line 87
    new-instance v12, LX/0Sj;

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v9, LX/0Sp;->A0o:LX/0Sp;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aget-wide v12, v7, v1

    .line 99
    .line 100
    new-instance v8, LX/0Sj;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v13}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x1e

    .line 109
    .line 110
    aget-wide v16, v7, v1

    .line 111
    .line 112
    const/16 v1, 0x1f

    .line 113
    .line 114
    aget-wide v22, v7, v1

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmp-long v1, v16, v4

    .line 119
    .line 120
    if-gtz v1, :cond_0

    .line 121
    .line 122
    cmp-long v1, v22, v4

    .line 123
    .line 124
    if-lez v1, :cond_1

    .line 125
    .line 126
    :cond_0
    sget-object v13, LX/0Sp;->A0p:LX/0Sp;

    .line 127
    .line 128
    new-instance v12, LX/0Sj;

    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/0Sp;->A0q:LX/0Sp;

    .line 137
    .line 138
    new-instance v1, LX/0Sj;

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    move-wide/from16 v20, v14

    .line 145
    .line 146
    invoke-direct/range {v18 .. v23}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-wide v2, LX/K13;->A02:J

    .line 153
    .line 154
    cmp-long v1, v2, v4

    .line 155
    .line 156
    if-lez v1, :cond_1

    .line 157
    .line 158
    sget-object v13, LX/0Sp;->A0P:LX/0Sp;

    .line 159
    .line 160
    sub-long v16, v16, v2

    .line 161
    .line 162
    new-instance v12, LX/0Sj;

    .line 163
    .line 164
    invoke-direct/range {v12 .. v17}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_1
    move-object/from16 v4, p0

    .line 171
    .line 172
    iget-boolean v1, v4, LX/K13;->A01:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v4, LX/K13;->A00:Ljava/util/Map;

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v4, LX/K13;->A00:Ljava/util/Map;

    .line 185
    .line 186
    :cond_2
    const/4 v3, 0x0

    .line 187
    :goto_0
    sget-object v5, LX/09j;->A00:[Ljava/lang/Integer;

    .line 188
    .line 189
    array-length v1, v5

    .line 190
    if-ge v3, v1, :cond_4

    .line 191
    .line 192
    aget-object v1, v5, v3

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    packed-switch v1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const-string v2, "TOTAL"

    .line 202
    .line 203
    :goto_1
    iget-object v1, v4, LX/K13;->A00:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, LX/0Sp;

    .line 210
    .line 211
    if-nez v13, :cond_3

    .line 212
    .line 213
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    new-instance v13, LX/0Sp;

    .line 216
    .line 217
    invoke-direct {v13, v2, v1}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, LX/K13;->A00:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_3
    aget-object v1, v5, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aget-wide v16, v7, v1

    .line 232
    .line 233
    new-instance v12, LX/0Sj;

    .line 234
    .line 235
    invoke-direct/range {v12 .. v17}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_0
    const-string v2, "FREE"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_1
    const-string v2, "BUFFERS"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_2
    const-string v2, "CACHED"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_3
    const-string v2, "DIRTY"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_4
    const-string v2, "WRITEBACK"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_5
    const-string v2, "ANONYMOUS"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_6
    const-string v2, "SHARED"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_7
    const-string v2, "SLAB"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_8
    const-string v2, "KERNELSTACK"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_9
    const-string v2, "PAGETABLES"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_a
    const-string v2, "BOUNCE"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_b
    const-string v2, "WRITEBACKTMP"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_c
    const-string v2, "AVAILABLE"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_d
    const-string v2, "SWAPCACHED"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_e
    const-string v2, "ACTIVE"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_f
    const-string v2, "INACTIVE"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_10
    const-string v2, "ACTIVEANON"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_11
    const-string v2, "INACTIVEANON"

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_12
    const-string v2, "ACTIVEFILE"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_13
    const-string v2, "INACTIVEFILE"

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_14
    const-string v2, "UNEVICTABLE"

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_15
    const-string v2, "MLOCKED"

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_16
    const-string v2, "SWAPTOTAL"

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_17
    const-string v2, "SWAPFREE"

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_18
    const-string v2, "MAPPED"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_19
    const-string v2, "SHMEM"

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_1a
    const-string v2, "SRECLAIMABLE"

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_1b
    const-string v2, "SUNRECLAIMABLE"

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_1c
    const-string v2, "NFSUNSTABLE"

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_1d
    const-string v2, "IONHEAP"

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_1e
    const-string v2, "IONPAGEPOOL"

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_1f
    const-string v2, "COMMITLIMIT"

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_20
    const-string v2, "COMMITTEDAS"

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_21
    const-string v2, "VMALLOCTOTAL"

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_22
    const-string v2, "VMALLOCUSED"

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_23
    const-string v2, "VMALLOCCHUNK"

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_24
    const-string v2, "CMATOTAL"

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_25
    const-string v2, "CMAFREE"

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_4
    return-object v0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
