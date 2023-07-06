.class public final Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/DYH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, LX/DYH;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, LX/DYH;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 29

    .line 0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "mTypeToTracksMap"

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v28

    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v27

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v8, v0, :cond_c

    .line 23
    .line 24
    move-object/from16 v0, v28

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "TrackType"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v7, LX/CiH;->A04:LX/CiH;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v7, LX/CiH;->A02:LX/CiH;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v7, LX/CiH;->A03:LX/CiH;

    .line 50
    .line 51
    :goto_2
    const-string v0, "TrackMap"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v26

    .line 57
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v25

    .line 61
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_3
    move/from16 v0, v25

    .line 67
    .line 68
    if-ge v10, v0, :cond_b

    .line 69
    .line 70
    move-object/from16 v0, v26

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "TrackIndex"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v24

    .line 82
    const-string v0, "MediaTrackComposition"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v0, "mName"

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    const-string v0, "mStartAtTimeUs"

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    const-string v0, "mTrackType"

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    sget-object v5, LX/CiH;->A04:LX/CiH;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    sget-object v5, LX/CiH;->A02:LX/CiH;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_4
    sget-object v5, LX/CiH;->A03:LX/CiH;

    .line 120
    .line 121
    :goto_5
    const-string v0, "mSegments"

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_6
    move/from16 v0, v19

    .line 137
    .line 138
    if-ge v13, v0, :cond_6

    .line 139
    .line 140
    move-object/from16 v0, v20

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "mSourceFile"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v14, 0x0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_4
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    :goto_7
    const-string v0, "mUrl"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v14, Ljava/net/URL;

    .line 179
    .line 180
    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const-string v0, "mSourceTimeRange"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/7Ar;->A00(Lorg/json/JSONObject;)LX/7Ar;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const-string v0, "mPhotoDurationUs"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    const-string v0, "mOutputFps"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const-string v0, "mMediaOriginalDurationMs"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v1, v0

    .line 212
    new-instance v12, LX/DIG;

    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    invoke-direct {v12, v0}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    iput-object v0, v12, LX/DIG;->A03:LX/7Ar;

    .line 222
    .line 223
    iput-wide v3, v12, LX/DIG;->A02:J

    .line 224
    .line 225
    iput v15, v12, LX/DIG;->A00:I

    .line 226
    .line 227
    iput-object v14, v12, LX/DIG;->A05:Ljava/net/URL;

    .line 228
    .line 229
    iput-wide v1, v12, LX/DIG;->A01:J

    .line 230
    .line 231
    invoke-virtual {v12}, LX/DIG;->A00()LX/DLF;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    new-instance v3, LX/DZX;

    .line 244
    .line 245
    move-object/from16 v2, v23

    .line 246
    .line 247
    move-wide/from16 v0, v21

    .line 248
    .line 249
    invoke-direct {v3, v5, v2, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/DLF;

    .line 267
    .line 268
    iget-object v0, v3, LX/DZX;->A03:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_7
    const-string v0, "mTimelineSpeedList"

    .line 275
    .line 276
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_9
    if-ge v2, v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/DV5;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/DV5;-><init>(Lorg/json/JSONObject;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/DV5;

    .line 321
    .line 322
    iget-object v1, v0, LX/DV5;->A01:LX/7Ar;

    .line 323
    .line 324
    iget v0, v0, LX/DV5;->A00:F

    .line 325
    .line 326
    invoke-virtual {v3, v1, v0}, LX/DZX;->A02(LX/7Ar;F)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_9
    const-string v0, "mTimelineEffects"

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/DUT;

    .line 354
    .line 355
    iget-object v0, v3, LX/DZX;->A04:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_a
    new-instance v1, LX/DVd;

    .line 362
    .line 363
    invoke-direct {v1, v3}, LX/DVd;-><init>(LX/DZX;)V

    .line 364
    .line 365
    .line 366
    move/from16 v0, v24

    .line 367
    .line 368
    invoke-static {v1, v6, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_b
    move-object/from16 v0, v27

    .line 376
    .line 377
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_c
    new-instance v6, LX/DYH;

    .line 385
    .line 386
    invoke-direct {v6}, LX/DYH;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static/range {v27 .. v27}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/DVd;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_e
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_d
    if-ge v3, v4, :cond_11

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v0, "TrackType"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x1

    .line 453
    if-eq v1, v0, :cond_10

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    if-eq v1, v0, :cond_f

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_f
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_10
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :goto_e
    sget-object v1, LX/CiH;->A03:LX/CiH;

    .line 466
    .line 467
    :goto_f
    const-string v0, "TimelineEffects"

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    invoke-static {v5}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/DUT;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/CiH;

    .line 521
    .line 522
    iget-object v1, v0, LX/DUT;->A00:LX/7Ar;

    .line 523
    .line 524
    iget-object v0, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 525
    .line 526
    invoke-virtual {v6, v1, v2, v0}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_13
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 531
    .line 532
    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 533
    .line 534
    .line 535
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :catch_0
    move-exception v1

    .line 537
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0
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
.end method

.method public static A01(Ljava/util/Map$Entry;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CiH;

    .line 10
    .line 11
    iget v1, v0, LX/CiH;->A00:I

    .line 12
    .line 13
    const-string v0, "TrackType"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/DVd;

    .line 49
    .line 50
    iget-object v0, v2, LX/DVd;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, v2, LX/DVd;->A01:LX/CiH;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00:Z

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A03(LX/CiH;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/AbstractMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DVd;

    .line 32
    .line 33
    iget-object v0, v0, LX/DVd;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    return v0
    .line 52
.end method

.method public final A04()LX/DYH;
    .locals 7

    .line 0
    new-instance v6, LX/DYH;

    .line 1
    .line 2
    invoke-direct {v6}, LX/DYH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/AbstractMap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DVd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "track composition is null"

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/DUT;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/CiH;

    .line 92
    .line 93
    iget-object v1, v0, LX/DUT;->A00:LX/7Ar;

    .line 94
    .line 95
    iget-object v0, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 96
    .line 97
    invoke-virtual {v6, v1, v2, v0}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object v6
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A05(LX/CiH;I)LX/DVd;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/AbstractMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DVd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 10

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v7, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/AbstractMap;

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "TrackIndex"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "MediaTrackComposition"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v0, "TrackMap"

    .line 85
    .line 86
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "mTypeToTracksMap"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v5, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-string v0, "TimelineEffects"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 166
    .line 167
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    const-string v0, ""

    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
.end method

.method public final A07(LX/CiH;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DVd;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v0, LX/DVd;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v4
.end method

.method public final A08(LX/CiH;)Ljava/util/HashMap;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A09(LX/CiH;I)Ljava/util/List;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/AbstractMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A0A()Lorg/json/JSONObject;
    .locals 10

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v7, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/AbstractMap;

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "TrackIndex"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DVd;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/DVd;->A02()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "MediaTrackComposition"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v0, "TrackMap"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "mTypeToTracksMap"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v5, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01(Ljava/util/Map$Entry;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    new-instance v2, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v1, v2}, LX/DUT;->A00(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string v0, "TimelineEffects"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string v0, "mTrackTypeToTimelineEffects"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    return-object v6
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0B()V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const-string v0, "type to track map is empty"

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "media composition validation error"

    .line 15
    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-static {v4}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/AbstractMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/DVd;

    .line 57
    .line 58
    iget-object v0, v6, LX/DVd;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/DLF;

    .line 75
    .line 76
    iget-object v7, v0, LX/DLF;->A04:Ljava/io/File;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const-string v5, "media track segment validation error"

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v1, "source file not exist. path="

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v1, "source file cannot be read. path="

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v0, LX/ERz;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, LX/ERz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    iget-object v0, v0, LX/DLF;->A05:Ljava/net/URL;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :cond_3
    const-string v0, "url cannot be null"

    .line 136
    .line 137
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    new-instance v0, LX/ERz;

    .line 144
    .line 145
    invoke-direct {v0, v5, v1}, LX/ERz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v1, v6, LX/DVd;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const-string v0, "duplicate track name"

    .line 158
    .line 159
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/ERz;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1}, LX/ERz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    new-instance v0, LX/ERz;

    .line 174
    .line 175
    invoke-direct {v0, v5, v1}, LX/ERz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    return-void

    .line 180
    :cond_8
    new-instance v0, LX/ERz;

    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, LX/ERz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0C(LX/CiH;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractMap;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DVd;

    .line 30
    .line 31
    iget-object v0, v0, LX/DVd;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DV5;

    .line 52
    .line 53
    iget v1, v0, LX/DV5;->A00:F

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/ClX;->A00(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_2
    return v4
    .line 65
    .line 66
    .line 67
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    return v3

    .line 45
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
