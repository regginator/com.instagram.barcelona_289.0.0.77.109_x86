.class public final LX/EDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DSX;


# direct methods
.method public constructor <init>(LX/DSX;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDU;->A02:LX/DSX;

    .line 1
    .line 2
    iput p2, p0, LX/EDU;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/EDU;->A00:I

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
    .line 13
.end method


# virtual methods
.method public final AIS(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EDU;->A02:LX/DSX;

    .line 5
    .line 6
    iget-object v0, v0, LX/DSX;->A04:LX/DIS;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, LX/DIS;->A00(ILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final COg([D)V
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v8, v11, LX/EDU;->A02:LX/DSX;

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    new-array v5, v6, [D

    .line 12
    .line 13
    iput-object v5, v8, LX/DSX;->A01:[D

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    long-to-double v2, v0

    .line 21
    aget-wide v0, p1, v4

    .line 22
    .line 23
    mul-double/2addr v2, v0

    .line 24
    aput-wide v2, v5, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v10, v11, LX/EDU;->A01:I

    .line 30
    .line 31
    iget v7, v11, LX/EDU;->A00:I

    .line 32
    .line 33
    iget-object v0, v8, LX/DSX;->A02:LX/D9W;

    .line 34
    .line 35
    iget-wide v5, v0, LX/D9W;->A01:J

    .line 36
    .line 37
    iget-object v4, v8, LX/DSX;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    div-long/2addr v5, v0

    .line 45
    long-to-double v2, v5

    .line 46
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    div-double/2addr v2, v0

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v12, v0, [D

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    aput-wide v0, v12, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v8, LX/DSX;->A00:LX/DLG;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v12, v0, LX/DLG;->A03:[D

    .line 81
    .line 82
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    if-ge v11, v6, :cond_b

    .line 94
    .line 95
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v22

    .line 103
    iget-object v13, v8, LX/DSX;->A01:[D

    .line 104
    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    array-length v12, v13

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-ge v1, v12, :cond_5

    .line 110
    .line 111
    aget-wide v18, v13, v1

    .line 112
    .line 113
    sub-double v16, v22, v2

    .line 114
    .line 115
    add-double v14, v22, v2

    .line 116
    .line 117
    cmpg-double v0, v16, v18

    .line 118
    .line 119
    if-gtz v0, :cond_4

    .line 120
    .line 121
    cmpg-double v0, v18, v14

    .line 122
    .line 123
    if-gtz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v8, LX/DSX;->A00:LX/DLG;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    int-to-double v15, v10

    .line 134
    int-to-double v12, v7

    .line 135
    new-instance v14, LX/DCp;

    .line 136
    .line 137
    move-wide/from16 v17, v12

    .line 138
    .line 139
    move/from16 v19, v9

    .line 140
    .line 141
    move/from16 v21, v9

    .line 142
    .line 143
    invoke-direct/range {v14 .. v21}, LX/DCp;-><init>(DDIII)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, LX/DLG;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    new-instance v1, LX/EO0;

    .line 149
    .line 150
    invoke-direct {v1, v14, v0, v11}, LX/EO0;-><init>(LX/DCp;LX/DLG;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v13, v8, LX/DSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x8100460000008cL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v12, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v1, v5}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {v0, v11}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v13, v8, LX/DSX;->A01:[D

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    array-length v1, v13

    .line 212
    const-wide/16 v20, 0x0

    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    :goto_5
    if-ge v12, v1, :cond_6

    .line 217
    .line 218
    aget-wide v16, v13, v12

    .line 219
    .line 220
    sub-double v14, v22, v16

    .line 221
    .line 222
    cmpl-double v0, v14, v20

    .line 223
    .line 224
    if-ltz v0, :cond_9

    .line 225
    .line 226
    cmpl-double v0, v16, v18

    .line 227
    .line 228
    if-lez v0, :cond_9

    .line 229
    .line 230
    move-wide/from16 v18, v16

    .line 231
    .line 232
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    const-string v0, "syncFrameTimesMs"

    .line 236
    .line 237
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_b
    iget-object v3, v8, LX/DSX;->A03:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x810fca00002857L

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
    if-eqz v0, :cond_d

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    const-string v0, "BitmapTimelineFramesGenerator.NonSyncThumbnailThread"

    .line 260
    .line 261
    new-instance v2, Landroid/os/HandlerThread;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Landroid/os/Handler;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/EOm;

    .line 282
    .line 283
    move-object v11, v0

    .line 284
    move-object v12, v2

    .line 285
    move-object v13, v8

    .line 286
    move-object v14, v5

    .line 287
    move v15, v10

    .line 288
    move/from16 v16, v7

    .line 289
    .line 290
    invoke-direct/range {v11 .. v16}, LX/EOm;-><init>(Landroid/os/HandlerThread;LX/DSX;Ljava/util/Map;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    return-void

    .line 297
    :cond_d
    invoke-static {v5}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v0, "BitmapTimelineFramesGenerator.NonSyncThumbnailThread"

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x9

    .line 332
    .line 333
    new-instance v2, Landroid/os/HandlerThread;

    .line 334
    .line 335
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Landroid/os/Handler;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/EOl;

    .line 354
    .line 355
    move-object v11, v0

    .line 356
    move-object v12, v2

    .line 357
    move-object v13, v8

    .line 358
    move-object v14, v3

    .line 359
    move v15, v10

    .line 360
    move/from16 v16, v7

    .line 361
    .line 362
    invoke-direct/range {v11 .. v16}, LX/EOl;-><init>(Landroid/os/HandlerThread;LX/DSX;Ljava/util/List;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6
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
.end method
