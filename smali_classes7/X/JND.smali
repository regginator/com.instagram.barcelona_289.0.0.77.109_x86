.class public final LX/JND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/JZY;

.field public final A02:LX/01R;

.field public final A03:LX/JNT;


# direct methods
.method public constructor <init>(LX/01R;LX/JNT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JND;->A02:LX/01R;

    .line 4
    .line 5
    iput-object p2, p0, LX/JND;->A03:LX/JNT;

    .line 6
    .line 7
    new-instance v0, LX/JZY;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/JZY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JND;->A01:LX/JZY;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/JJG;J)V
    .locals 45

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    sget-object v26, LX/Ji3;->A0C:LX/JgH;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v11, v3, LX/JJG;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/JND;->A02:LX/01R;

    .line 15
    .line 16
    move-object/from16 v44, v0

    .line 17
    .line 18
    sget-object v34, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const v5, 0x1ae0001

    .line 21
    .line 22
    .line 23
    move-wide/from16 v32, p2

    .line 24
    .line 25
    move-object v12, v0

    .line 26
    move v13, v5

    .line 27
    move v14, v6

    .line 28
    move-wide/from16 v15, v32

    .line 29
    .line 30
    move-object/from16 v17, v34

    .line 31
    .line 32
    invoke-virtual/range {v12 .. v17}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v0, v3, LX/JJG;->A0E:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v25, "time_ms"

    .line 46
    .line 47
    move-object/from16 v0, v25

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, LX/JgH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v24, "video_id"

    .line 57
    .line 58
    move-object/from16 v0, v24

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v23, "ig_video_id"

    .line 64
    .line 65
    move-object/from16 v0, v23

    .line 66
    .line 67
    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v3, LX/JJG;->A0B:J

    .line 71
    .line 72
    move-wide/from16 v42, v0

    .line 73
    .line 74
    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v22, "player_id"

    .line 79
    .line 80
    move-object/from16 v0, v22

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/JJG;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v41, v0

    .line 88
    .line 89
    const-string v21, "vp_session_id"

    .line 90
    .line 91
    move-object/from16 v1, v21

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v3, LX/JJG;->A0T:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_live"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-wide v0, v3, LX/JJG;->A0F:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "video_position_ms"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-wide v0, v3, LX/JJG;->A0A:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "buffer_duration_ms"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-wide v0, v3, LX/JJG;->A0D:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "segment_start_ms"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-wide v0, v3, LX/JJG;->A0C:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "segment_duration_ms"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-wide v0, v3, LX/JJG;->A08:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v0, "bandwidth_estimate"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget v0, v3, LX/JJG;->A05:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "current_bitrate"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget v0, v3, LX/JJG;->A07:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "next_bitrate"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget v0, v3, LX/JJG;->A03:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "constraint_bitrate"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/JJG;->A0K:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "decision_reasons"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, LX/JJG;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "decision_reason_details"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget v0, v3, LX/JJG;->A04:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "constraint_width"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/JJG;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "constraint_reasons"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v1, v3, LX/JJG;->A0L:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "format_bandwidth_estimate"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v3, LX/JJG;->A0U:Z

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "is_prefetch"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v3, LX/JJG;->A0S:Z

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "is_buffer_falling"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget v0, v3, LX/JJG;->A02:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "bandwidth_confidence_pct"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-wide v0, v3, LX/JJG;->A09:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "bandwidth_estimate_confidence_based"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v0, v3, LX/JJG;->A06:I

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "min_viewport_dimension"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget v0, v3, LX/JJG;->A00:F

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "format_mos"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/JJG;->A0O:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "player_origin"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v3, LX/JJG;->A0R:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v20, "is_audio"

    .line 314
    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v3, LX/JJG;->A0V:Z

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "is_wifi"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, LX/JJG;->A0I:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    const-string v0, "current_quality_label"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_0
    iget-object v1, v3, LX/JJG;->A0N:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_1

    .line 343
    .line 344
    const-string v0, "next_quality_label"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_1
    iget-object v1, v3, LX/JJG;->A0M:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    const-string v0, "highest_quality_label_from_manifest"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_2
    iget-object v1, v3, LX/JJG;->A0G:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    const-string v0, "constraint_quality_label"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_3
    const-string v1, "UNKNOWN"

    .line 368
    .line 369
    const-string v0, "data_connection_quality"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v0, "kbps_estimate"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v0, v3, LX/JJG;->A01:F

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "playback_speed"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v26

    .line 391
    .line 392
    invoke-virtual {v0, v2, v5, v6}, LX/JgH;->A03(Ljava/util/Map;II)V

    .line 393
    .line 394
    .line 395
    const/16 v31, 0x2

    .line 396
    .line 397
    move-object/from16 v28, v12

    .line 398
    .line 399
    move/from16 v29, v5

    .line 400
    .line 401
    move/from16 v30, v6

    .line 402
    .line 403
    invoke-virtual/range {v28 .. v34}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/JND;->A03:LX/JNT;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/JNT;->A00()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    iget-object v0, v4, LX/JND;->A00:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    iput-object v11, v4, LX/JND;->A00:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v10, v3, LX/JJG;->A0W:[LX/JJ2;

    .line 425
    .line 426
    if-eqz v10, :cond_9

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    array-length v0, v10

    .line 430
    move/from16 v40, v0

    .line 431
    .line 432
    :goto_0
    move/from16 v0, v40

    .line 433
    .line 434
    if-ge v9, v0, :cond_9

    .line 435
    .line 436
    aget-object v1, v10, v9

    .line 437
    .line 438
    iget-object v0, v1, LX/JJ2;->A08:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v11, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    const v18, 0x1ae0004

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, v44

    .line 452
    .line 453
    move/from16 v3, v18

    .line 454
    .line 455
    move/from16 v4, v19

    .line 456
    .line 457
    move-wide/from16 v5, v32

    .line 458
    .line 459
    move-object/from16 v7, v34

    .line 460
    .line 461
    invoke-virtual/range {v2 .. v7}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 462
    .line 463
    .line 464
    iget-object v13, v1, LX/JJ2;->A08:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v11}, LX/JgH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    iget v15, v1, LX/JJ2;->A00:I

    .line 471
    .line 472
    iget v14, v1, LX/JJ2;->A03:I

    .line 473
    .line 474
    iget v12, v1, LX/JJ2;->A02:I

    .line 475
    .line 476
    iget-boolean v0, v1, LX/JJ2;->A0F:Z

    .line 477
    .line 478
    move/from16 v39, v0

    .line 479
    .line 480
    iget-boolean v0, v1, LX/JJ2;->A0G:Z

    .line 481
    .line 482
    move/from16 v38, v0

    .line 483
    .line 484
    iget-boolean v0, v1, LX/JJ2;->A0E:Z

    .line 485
    .line 486
    move/from16 v37, v0

    .line 487
    .line 488
    iget-boolean v0, v1, LX/JJ2;->A0D:Z

    .line 489
    .line 490
    move/from16 v36, v0

    .line 491
    .line 492
    iget-boolean v0, v1, LX/JJ2;->A0C:Z

    .line 493
    .line 494
    move/from16 v35, v0

    .line 495
    .line 496
    iget-boolean v0, v1, LX/JJ2;->A0B:Z

    .line 497
    .line 498
    move/from16 v30, v0

    .line 499
    .line 500
    iget-boolean v0, v1, LX/JJ2;->A0A:Z

    .line 501
    .line 502
    move/from16 v29, v0

    .line 503
    .line 504
    iget-boolean v0, v1, LX/JJ2;->A09:Z

    .line 505
    .line 506
    move/from16 v28, v0

    .line 507
    .line 508
    iget-object v8, v1, LX/JJ2;->A07:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v7, v1, LX/JJ2;->A05:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v6, v1, LX/JJ2;->A06:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v5, v1, LX/JJ2;->A04:Ljava/lang/String;

    .line 515
    .line 516
    iget v4, v1, LX/JJ2;->A01:I

    .line 517
    .line 518
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v0, "vd"

    .line 523
    .line 524
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v0, v20

    .line 533
    .line 534
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    move-object/from16 v0, v25

    .line 542
    .line 543
    invoke-static {v0, v3, v1, v2}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, v24

    .line 547
    .line 548
    move-object/from16 v0, v17

    .line 549
    .line 550
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v0, "format_id"

    .line 554
    .line 555
    invoke-static {v0, v13, v3, v15}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "bitrate"

    .line 560
    .line 561
    invoke-static {v0, v1, v3, v14}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "width"

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v12}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "height"

    .line 572
    .line 573
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "default"

    .line 581
    .line 582
    invoke-static {v0, v1, v3, v4}, LX/Hve;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "fb_max_bandwidth"

    .line 587
    .line 588
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "hvq_landscape"

    .line 596
    .line 597
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "hvq_portrait"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "avoid_on_cell"

    .line 614
    .line 615
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "avoid_on_cell_intentional"

    .line 623
    .line 624
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "avoid_on_cell_datasaver"

    .line 632
    .line 633
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "avoid_on_cell_datasaver_intentional"

    .line 641
    .line 642
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "avoid_on_abr"

    .line 650
    .line 651
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "avoid_on_abr_intentional"

    .line 659
    .line 660
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    if-eqz v8, :cond_4

    .line 664
    .line 665
    const-string v0, "quality_label"

    .line 666
    .line 667
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_4
    const-string v4, ";"

    .line 671
    .line 672
    const-string v2, ","

    .line 673
    .line 674
    if-eqz v7, :cond_5

    .line 675
    .line 676
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "mos"

    .line 681
    .line 682
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_5
    if-eqz v6, :cond_6

    .line 686
    .line 687
    const-string v0, "mos_confidence"

    .line 688
    .line 689
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_6
    if-eqz v5, :cond_7

    .line 693
    .line 694
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "mos_csvqm"

    .line 699
    .line 700
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_7
    if-eqz v7, :cond_8

    .line 704
    .line 705
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "upload_mos"

    .line 710
    .line 711
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_8
    move-object/from16 v2, v22

    .line 715
    .line 716
    move-wide/from16 v0, v42

    .line 717
    .line 718
    invoke-static {v2, v3, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v21

    .line 722
    .line 723
    move-object/from16 v0, v41

    .line 724
    .line 725
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v23

    .line 729
    .line 730
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v26

    .line 734
    .line 735
    move/from16 v1, v18

    .line 736
    .line 737
    move/from16 v0, v19

    .line 738
    .line 739
    invoke-virtual {v2, v3, v1, v0}, LX/JgH;->A03(Ljava/util/Map;II)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v28, v44

    .line 743
    .line 744
    move/from16 v29, v1

    .line 745
    .line 746
    move/from16 v30, v0

    .line 747
    .line 748
    invoke-virtual/range {v28 .. v34}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v9, v9, 0x1

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_9
    return-void
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
