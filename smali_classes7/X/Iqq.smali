.class public final enum LX/Iqq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/Iqq;

.field public static final enum A03:LX/Iqq;

.field public static final enum A04:LX/Iqq;

.field public static final enum A05:LX/Iqq;

.field public static final enum A06:LX/Iqq;

.field public static final enum A07:LX/Iqq;

.field public static final enum A08:LX/Iqq;

.field public static final enum A09:LX/Iqq;

.field public static final enum A0A:LX/Iqq;

.field public static final enum A0B:LX/Iqq;

.field public static final enum A0C:LX/Iqq;

.field public static final enum A0D:LX/Iqq;

.field public static final enum A0E:LX/Iqq;

.field public static final enum A0F:LX/Iqq;

.field public static final enum A0G:LX/Iqq;

.field public static final enum A0H:LX/Iqq;

.field public static final enum A0I:LX/Iqq;

.field public static final enum A0J:LX/Iqq;

.field public static final enum A0K:LX/Iqq;

.field public static final enum A0L:LX/Iqq;

.field public static final enum A0M:LX/Iqq;

.field public static final enum A0N:LX/Iqq;

.field public static final enum A0O:LX/Iqq;

.field public static final enum A0P:LX/Iqq;

.field public static final enum A0Q:LX/Iqq;

.field public static final enum A0R:LX/Iqq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const-string v1, "DEBUG_STATS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v1, v2, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sput-object v3, LX/Iqq;->A06:LX/Iqq;

    .line 9
    .line 10
    const-string v0, "PREFETCH_COMPLETE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, LX/Iqq;->A0L:LX/Iqq;

    .line 18
    .line 19
    const-string v0, "MANIFEST_FETCH_END"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sput-object v5, LX/Iqq;->A0H:LX/Iqq;

    .line 27
    .line 28
    const-string v0, "MANIFEST_MISALIGNED"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1, v2}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "HTTP_TRANSFER_END"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v0, v2, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sput-object v7, LX/Iqq;->A0B:LX/Iqq;

    .line 43
    .line 44
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v1, v2}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v0, "QUALITY_CHANGED"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {v0, v2, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v0, "SPAN_CHANGED"

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {v0, v1, v2}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v0, "QUALITY_SUMMARY"

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v0, "CACHE_ERROR"

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v0, "PLAYER_WARNING"

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sput-object v13, LX/Iqq;->A0J:LX/Iqq;

    .line 90
    .line 91
    const-string v0, "PREFETCH_START"

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sput-object v14, LX/Iqq;->A0M:LX/Iqq;

    .line 100
    .line 101
    const-string v0, "EXTERNAL_OBSERVER_ESTIMATE"

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v0, "DATABASE_FULL"

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const-string v2, "MANIFEST_PARSE_ERROR"

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const-string v2, "SUGGEST_UNBIND"

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const-string v2, "PREFETCH_CANCELED"

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    sput-object v19, LX/Iqq;->A0K:LX/Iqq;

    .line 142
    .line 143
    const-string v2, "ABR_DECISION"

    .line 144
    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    sput-object v20, LX/Iqq;->A03:LX/Iqq;

    .line 152
    .line 153
    const-string v2, "SEGMENT_DOWNLOADED"

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    sput-object v21, LX/Iqq;->A0R:LX/Iqq;

    .line 162
    .line 163
    const-string v2, "FRAME_DISPLAYED"

    .line 164
    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    sput-object v22, LX/Iqq;->A09:LX/Iqq;

    .line 172
    .line 173
    const-string v2, "CACHED"

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    const-string v2, "PLAYER_CAPABILITY"

    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 186
    .line 187
    .line 188
    move-result-object v24

    .line 189
    const-string v2, "FRAME_DOWNLOADED"

    .line 190
    .line 191
    const/16 v0, 0x16

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    sput-object v25, LX/Iqq;->A0A:LX/Iqq;

    .line 198
    .line 199
    const-string v2, "MANIFEST_FAILOVER"

    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    const-string v2, "CUSTOM_LIVE_TRACE"

    .line 208
    .line 209
    const/16 v0, 0x18

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    sput-object v27, LX/Iqq;->A05:LX/Iqq;

    .line 216
    .line 217
    const-string v2, "TRACK_SYNC"

    .line 218
    .line 219
    const/16 v1, 0x19

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    const-string v2, "CUSTOM_ANALYTICS_EVENT"

    .line 226
    .line 227
    const/16 v1, 0x1a

    .line 228
    .line 229
    const/16 v0, 0x19

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 232
    .line 233
    .line 234
    move-result-object v29

    .line 235
    const-string v2, "CACHE_INSTRUMENTATION"

    .line 236
    .line 237
    const/16 v1, 0x1b

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 242
    .line 243
    .line 244
    move-result-object v30

    .line 245
    sput-object v30, LX/Iqq;->A04:LX/Iqq;

    .line 246
    .line 247
    const-string v2, "PREFETCH_TASK_QUEUE_START"

    .line 248
    .line 249
    const/16 v1, 0x1c

    .line 250
    .line 251
    const/16 v0, 0x1b

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 254
    .line 255
    .line 256
    move-result-object v31

    .line 257
    sput-object v31, LX/Iqq;->A0Q:LX/Iqq;

    .line 258
    .line 259
    const-string v2, "PREFETCH_TASK_QUEUE_EXIT"

    .line 260
    .line 261
    const/16 v1, 0x1d

    .line 262
    .line 263
    const/16 v0, 0x1c

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 266
    .line 267
    .line 268
    move-result-object v32

    .line 269
    sput-object v32, LX/Iqq;->A0P:LX/Iqq;

    .line 270
    .line 271
    const-string v2, "PREFETCH_TASK_QUEUE_COMPLETE"

    .line 272
    .line 273
    const/16 v1, 0x1e

    .line 274
    .line 275
    const/16 v0, 0x1d

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 278
    .line 279
    .line 280
    move-result-object v33

    .line 281
    sput-object v33, LX/Iqq;->A0O:LX/Iqq;

    .line 282
    .line 283
    const-string v2, "HTTP_TRANSFER_START"

    .line 284
    .line 285
    const/16 v1, 0x1f

    .line 286
    .line 287
    const/16 v0, 0x1e

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 290
    .line 291
    .line 292
    move-result-object v34

    .line 293
    sput-object v34, LX/Iqq;->A0D:LX/Iqq;

    .line 294
    .line 295
    const-string v2, "HTTP_TRANSFER_REQUESTED"

    .line 296
    .line 297
    const/16 v1, 0x20

    .line 298
    .line 299
    const/16 v0, 0x1f

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 302
    .line 303
    .line 304
    move-result-object v35

    .line 305
    sput-object v35, LX/Iqq;->A0C:LX/Iqq;

    .line 306
    .line 307
    const-string v2, "INIT_SEGMENT_CACHE_CHECK_START"

    .line 308
    .line 309
    const/16 v1, 0x21

    .line 310
    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 314
    .line 315
    .line 316
    move-result-object v36

    .line 317
    sput-object v36, LX/Iqq;->A0F:LX/Iqq;

    .line 318
    .line 319
    const-string v2, "INIT_SEGMENT_CACHE_CHECK_END"

    .line 320
    .line 321
    const/16 v1, 0x22

    .line 322
    .line 323
    const/16 v0, 0x21

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 326
    .line 327
    .line 328
    move-result-object v37

    .line 329
    sput-object v37, LX/Iqq;->A0E:LX/Iqq;

    .line 330
    .line 331
    const-string v2, "MEDIA_CODEC_LIFECYCLE"

    .line 332
    .line 333
    const/16 v1, 0x23

    .line 334
    .line 335
    const/16 v0, 0x22

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 338
    .line 339
    .line 340
    move-result-object v38

    .line 341
    sput-object v38, LX/Iqq;->A0I:LX/Iqq;

    .line 342
    .line 343
    const-string v2, "LATENCY_DECISION"

    .line 344
    .line 345
    const/16 v1, 0x24

    .line 346
    .line 347
    const/16 v0, 0x23

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 350
    .line 351
    .line 352
    move-result-object v39

    .line 353
    sput-object v39, LX/Iqq;->A0G:LX/Iqq;

    .line 354
    .line 355
    const-string v2, "PREFETCH_TASK_DATA_FETCH_ISSUED"

    .line 356
    .line 357
    const/16 v1, 0x25

    .line 358
    .line 359
    const/16 v0, 0x24

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 362
    .line 363
    .line 364
    move-result-object v40

    .line 365
    sput-object v40, LX/Iqq;->A0N:LX/Iqq;

    .line 366
    .line 367
    const-string v2, "FIRST_DATA_SEGMENT_CACHE_CHECK_START"

    .line 368
    .line 369
    const/16 v0, 0x26

    .line 370
    .line 371
    invoke-static {v2, v0, v1}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 372
    .line 373
    .line 374
    move-result-object v41

    .line 375
    sput-object v41, LX/Iqq;->A08:LX/Iqq;

    .line 376
    .line 377
    const-string v2, "FIRST_DATA_SEGMENT_CACHE_CHECK_END"

    .line 378
    .line 379
    const/16 v1, 0x27

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, LX/Iqq;->A00(Ljava/lang/String;II)LX/Iqq;

    .line 382
    .line 383
    .line 384
    move-result-object v42

    .line 385
    sput-object v42, LX/Iqq;->A07:LX/Iqq;

    .line 386
    .line 387
    const/16 v0, 0x28

    .line 388
    .line 389
    new-array v0, v0, [LX/Iqq;

    .line 390
    .line 391
    filled-new-array/range {v3 .. v29}, [LX/Iqq;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    filled-new-array/range {v30 .. v42}, [LX/Iqq;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v3, 0x1b

    .line 404
    .line 405
    const/16 v1, 0xd

    .line 406
    .line 407
    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, LX/Iqq;->A02:[LX/Iqq;

    .line 411
    .line 412
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, LX/Iqq;->A01:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-static {}, LX/Iqq;->values()[LX/Iqq;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    array-length v4, v5

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_0
    if-ge v3, v4, :cond_0

    .line 425
    .line 426
    aget-object v2, v5, v3

    .line 427
    .line 428
    sget-object v1, LX/Iqq;->A01:Landroid/util/SparseArray;

    .line 429
    .line 430
    iget v0, v2, LX/Iqq;->A00:I

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Iqq;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;II)LX/Iqq;
    .locals 1

    .line 0
    new-instance v0, LX/Iqq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Iqq;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iqq;
    .locals 1

    .line 0
    const-class v0, LX/Iqq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iqq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Iqq;
    .locals 1

    .line 0
    sget-object v0, LX/Iqq;->A02:[LX/Iqq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iqq;

    .line 7
    .line 8
    return-object v0
.end method
