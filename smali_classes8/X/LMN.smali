.class public final enum LX/LMN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:[LX/LMN;

.field public static final synthetic A04:[LX/LMN;

.field public static final enum A05:LX/LMN;

.field public static final enum A06:LX/LMN;

.field public static final enum A07:LX/LMN;

.field public static final enum A08:LX/LMN;

.field public static final enum A09:LX/LMN;

.field public static final enum A0A:LX/LMN;

.field public static final enum A0B:LX/LMN;

.field public static final enum A0C:LX/LMN;

.field public static final enum A0D:LX/LMN;

.field public static final enum A0E:LX/LMN;

.field public static final enum A0F:LX/LMN;

.field public static final enum A0G:LX/LMN;

.field public static final enum A0H:LX/LMN;

.field public static final enum A0I:LX/LMN;

.field public static final enum A0J:LX/LMN;

.field public static final enum A0K:LX/LMN;

.field public static final enum A0L:LX/LMN;

.field public static final enum A0M:LX/LMN;

.field public static final enum A0N:LX/LMN;

.field public static final enum A0O:LX/LMN;

.field public static final enum A0P:LX/LMN;

.field public static final enum A0Q:LX/LMN;

.field public static final enum A0R:LX/LMN;

.field public static final enum A0S:LX/LMN;

.field public static final enum A0T:LX/LMN;

.field public static final enum A0U:LX/LMN;

.field public static final enum A0V:LX/LMN;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    .line 0
    const-string v2, "UNDEFINED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v2, v0, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v2, "COLOR_FILTER_CHANGE"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v3, "DOODLE_DATA"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v8, "INPUT_PREVIEW"

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    new-instance v7, LX/LMN;

    .line 25
    .line 26
    move v10, v1

    .line 27
    move v11, v0

    .line 28
    move v12, v1

    .line 29
    invoke-direct/range {v7 .. v12}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v7, LX/LMN;->A0G:LX/LMN;

    .line 33
    .line 34
    const-string v3, "INPUT_PREVIEW_METADATA"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sput-object v8, LX/LMN;->A0H:LX/LMN;

    .line 42
    .line 43
    const-string v10, "INPUT_PREVIEW_SIZE"

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    new-instance v9, LX/LMN;

    .line 47
    .line 48
    move v13, v1

    .line 49
    move v14, v0

    .line 50
    invoke-direct/range {v9 .. v14}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LX/LMN;->A0I:LX/LMN;

    .line 54
    .line 55
    const-string v11, "INPUT_FACING"

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    new-instance v10, LX/LMN;

    .line 59
    .line 60
    move v14, v1

    .line 61
    move v15, v0

    .line 62
    invoke-direct/range {v10 .. v15}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v10, LX/LMN;->A0F:LX/LMN;

    .line 66
    .line 67
    const-string v12, "INPUT_ROTATION"

    .line 68
    .line 69
    const/4 v13, 0x7

    .line 70
    new-instance v11, LX/LMN;

    .line 71
    .line 72
    move v15, v1

    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v16}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 76
    .line 77
    .line 78
    sput-object v11, LX/LMN;->A0K:LX/LMN;

    .line 79
    .line 80
    const-string v3, "INPUT_START_RECORDING"

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sput-object v12, LX/LMN;->A0L:LX/LMN;

    .line 89
    .line 90
    const-string v3, "INPUT_STOP_RECORDING"

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sput-object v13, LX/LMN;->A0N:LX/LMN;

    .line 99
    .line 100
    const-string v3, "INPUT_CAPTURE_PHOTO"

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sput-object v14, LX/LMN;->A0E:LX/LMN;

    .line 109
    .line 110
    const-string v3, "INPUT_STOP_CAPTURE_PHOTO"

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sput-object v15, LX/LMN;->A0M:LX/LMN;

    .line 119
    .line 120
    const-string v3, "INPUT_RESET"

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sput-object v16, LX/LMN;->A0J:LX/LMN;

    .line 129
    .line 130
    const-string v18, "INPUT_CAPTURE_CONTEXT"

    .line 131
    .line 132
    const/16 v19, 0xd

    .line 133
    .line 134
    new-instance v17, LX/LMN;

    .line 135
    .line 136
    move/from16 v20, v1

    .line 137
    .line 138
    move/from16 v21, v1

    .line 139
    .line 140
    move/from16 v22, v0

    .line 141
    .line 142
    invoke-direct/range {v17 .. v22}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 143
    .line 144
    .line 145
    sput-object v17, LX/LMN;->A0D:LX/LMN;

    .line 146
    .line 147
    const-string v19, "PREVIEW_VIEW_SIZE"

    .line 148
    .line 149
    const/16 v20, 0xe

    .line 150
    .line 151
    new-instance v18, LX/LMN;

    .line 152
    .line 153
    move/from16 v22, v1

    .line 154
    .line 155
    move/from16 v23, v0

    .line 156
    .line 157
    invoke-direct/range {v18 .. v23}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 158
    .line 159
    .line 160
    sput-object v18, LX/LMN;->A0R:LX/LMN;

    .line 161
    .line 162
    const-string v3, "RESET"

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    const-string v3, "PARTICLES_CONFIG"

    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    const-string v3, "MSQRD_EFFECT"

    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    sput-object v21, LX/LMN;->A0O:LX/LMN;

    .line 187
    .line 188
    const-string v3, "MSQRD_RESET_EFFECT"

    .line 189
    .line 190
    const/16 v2, 0x12

    .line 191
    .line 192
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    sput-object v22, LX/LMN;->A0P:LX/LMN;

    .line 197
    .line 198
    const-string v3, "FPS_TOGGLE_EVENT"

    .line 199
    .line 200
    const/16 v2, 0x13

    .line 201
    .line 202
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    const-string v3, "FRAME_EFFECT"

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    const-string v3, "OVERLAY_CONFIG"

    .line 215
    .line 216
    const/16 v2, 0x15

    .line 217
    .line 218
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    const-string v27, "TOUCH_INPUT_CONFIG"

    .line 223
    .line 224
    const/16 v28, 0x16

    .line 225
    .line 226
    new-instance v26, LX/LMN;

    .line 227
    .line 228
    move/from16 v29, v0

    .line 229
    .line 230
    move/from16 v30, v1

    .line 231
    .line 232
    move/from16 v31, v0

    .line 233
    .line 234
    invoke-direct/range {v26 .. v31}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 235
    .line 236
    .line 237
    sput-object v26, LX/LMN;->A0S:LX/LMN;

    .line 238
    .line 239
    const-string v3, "IMMERSIVE_EVENT"

    .line 240
    .line 241
    const/16 v2, 0x17

    .line 242
    .line 243
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    const-string v3, "STOP_RECORDING_EVENT"

    .line 248
    .line 249
    const/16 v2, 0x18

    .line 250
    .line 251
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    const-string v3, "MARS_SYNCHRONIZATION"

    .line 256
    .line 257
    const/16 v2, 0x19

    .line 258
    .line 259
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    const-string v3, "WARM_UP_EFFECT"

    .line 264
    .line 265
    const/16 v2, 0x1a

    .line 266
    .line 267
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 268
    .line 269
    .line 270
    move-result-object v30

    .line 271
    sput-object v30, LX/LMN;->A0T:LX/LMN;

    .line 272
    .line 273
    const-string v3, "FRAME_RENDERED"

    .line 274
    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 278
    .line 279
    .line 280
    move-result-object v31

    .line 281
    sput-object v31, LX/LMN;->A09:LX/LMN;

    .line 282
    .line 283
    const-string v3, "SWIPE_EVENT"

    .line 284
    .line 285
    const/16 v2, 0x1c

    .line 286
    .line 287
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 288
    .line 289
    .line 290
    move-result-object v32

    .line 291
    const-string v3, "MOTION_EFFECT_EVENT"

    .line 292
    .line 293
    const/16 v2, 0x1d

    .line 294
    .line 295
    invoke-static {v3, v2, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 296
    .line 297
    .line 298
    move-result-object v33

    .line 299
    const-string v35, "EXTERNAL_WORLD_TRACKING_EVENT"

    .line 300
    .line 301
    const/16 v36, 0x1e

    .line 302
    .line 303
    new-instance v34, LX/LMN;

    .line 304
    .line 305
    move/from16 v37, v1

    .line 306
    .line 307
    move/from16 v38, v0

    .line 308
    .line 309
    move/from16 v39, v1

    .line 310
    .line 311
    invoke-direct/range {v34 .. v39}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 312
    .line 313
    .line 314
    sput-object v34, LX/LMN;->A08:LX/LMN;

    .line 315
    .line 316
    const-string v36, "PLATFORM_ALGORITHM_DATA_EVENT"

    .line 317
    .line 318
    const/16 v37, 0x1f

    .line 319
    .line 320
    new-instance v35, LX/LMN;

    .line 321
    .line 322
    move/from16 v38, v1

    .line 323
    .line 324
    move/from16 v39, v0

    .line 325
    .line 326
    move/from16 v40, v1

    .line 327
    .line 328
    invoke-direct/range {v35 .. v40}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 329
    .line 330
    .line 331
    sput-object v35, LX/LMN;->A0Q:LX/LMN;

    .line 332
    .line 333
    const-string v3, "FRAME_RENDER_START"

    .line 334
    .line 335
    const/16 v2, 0x20

    .line 336
    .line 337
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 338
    .line 339
    .line 340
    move-result-object v36

    .line 341
    sput-object v36, LX/LMN;->A0A:LX/LMN;

    .line 342
    .line 343
    const-string v3, "GL_RENDERER"

    .line 344
    .line 345
    const/16 v2, 0x21

    .line 346
    .line 347
    invoke-static {v3, v2, v1}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 348
    .line 349
    .line 350
    move-result-object v37

    .line 351
    sput-object v37, LX/LMN;->A0B:LX/LMN;

    .line 352
    .line 353
    const-string v2, "ANIMATION_RESET"

    .line 354
    .line 355
    const/16 v1, 0x22

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 358
    .line 359
    .line 360
    move-result-object v38

    .line 361
    const-string v2, "ANIMATION_PAUSE"

    .line 362
    .line 363
    const/16 v1, 0x23

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 366
    .line 367
    .line 368
    move-result-object v39

    .line 369
    const-string v2, "CONFIGURATION"

    .line 370
    .line 371
    const/16 v1, 0x24

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 374
    .line 375
    .line 376
    move-result-object v40

    .line 377
    sput-object v40, LX/LMN;->A06:LX/LMN;

    .line 378
    .line 379
    const-string v2, "IGLU_FILTER_UPDATER"

    .line 380
    .line 381
    const/16 v1, 0x25

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 384
    .line 385
    .line 386
    move-result-object v41

    .line 387
    sput-object v41, LX/LMN;->A0C:LX/LMN;

    .line 388
    .line 389
    const-string v2, "UPDATE_PREVIEW_FRAME"

    .line 390
    .line 391
    const/16 v1, 0x26

    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 394
    .line 395
    .line 396
    move-result-object v42

    .line 397
    const-string v2, "ENABLE_SINGLE_FRAME_SOURCE"

    .line 398
    .line 399
    const/16 v1, 0x27

    .line 400
    .line 401
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 402
    .line 403
    .line 404
    move-result-object v43

    .line 405
    sput-object v43, LX/LMN;->A07:LX/LMN;

    .line 406
    .line 407
    const-string v2, "BACKGROUND_GRADIENT"

    .line 408
    .line 409
    const/16 v1, 0x28

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 412
    .line 413
    .line 414
    move-result-object v44

    .line 415
    sput-object v44, LX/LMN;->A05:LX/LMN;

    .line 416
    .line 417
    const-string v2, "ZOOM_CROP"

    .line 418
    .line 419
    const/16 v1, 0x29

    .line 420
    .line 421
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 422
    .line 423
    .line 424
    move-result-object v45

    .line 425
    sput-object v45, LX/LMN;->A0V:LX/LMN;

    .line 426
    .line 427
    const-string v2, "MEDIA_ENHANCE"

    .line 428
    .line 429
    const/16 v1, 0x2a

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 432
    .line 433
    .line 434
    move-result-object v46

    .line 435
    const-string v2, "WARM_UP_RENDER_SESSION"

    .line 436
    .line 437
    const/16 v1, 0x2b

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/LMN;->A00(Ljava/lang/String;IZ)LX/LMN;

    .line 440
    .line 441
    .line 442
    move-result-object v47

    .line 443
    sput-object v47, LX/LMN;->A0U:LX/LMN;

    .line 444
    .line 445
    const/16 v1, 0x2c

    .line 446
    .line 447
    new-array v3, v1, [LX/LMN;

    .line 448
    .line 449
    filled-new-array/range {v4 .. v30}, [LX/LMN;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v1, 0x1b

    .line 454
    .line 455
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    filled-new-array/range {v31 .. v47}, [LX/LMN;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/16 v2, 0x1b

    .line 463
    .line 464
    const/16 v1, 0x11

    .line 465
    .line 466
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    sput-object v3, LX/LMN;->A04:[LX/LMN;

    .line 470
    .line 471
    invoke-static {}, LX/LMN;->values()[LX/LMN;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, LX/LMN;->A03:[LX/LMN;

    .line 476
    .line 477
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/LMN;->A01:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/LMN;->A00:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/LMN;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/String;IZ)LX/LMN;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/LMN;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move p0, v4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/LMN;-><init>(Ljava/lang/String;IZZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LMN;
    .locals 1

    .line 0
    const-class v0, LX/LMN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LMN;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LMN;
    .locals 1

    .line 0
    sget-object v0, LX/LMN;->A04:[LX/LMN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LMN;

    .line 7
    .line 8
    return-object v0
.end method
