.class public final LX/LDl;
.super LX/LwG;
.source ""


# instance fields
.field public final A00:LX/Lby;

.field public final A01:LX/Jgh;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/LwG;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 12
    .line 13
    .line 14
    move-result v18

    .line 15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/LDl;->A0J:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 22
    .line 23
    .line 24
    move-result v17

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/LDl;->A0K:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/LDl;->A0E:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v3, LX/LDl;->A0L:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/LDl;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/LDl;->A0D:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :cond_2
    invoke-static {v4}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v3, LX/LDl;->A0d:Ljava/util/List;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/LDl;->A0H:Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/LDl;->A0G:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/LDl;->A0M:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, LX/LDl;->A0I:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/LDl;->A05:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/LDl;->A0F:Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/LDl;->A02:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/LDl;->A04:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/LDl;->A0B:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, LX/LDl;->A0C:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/LDl;->A0Y:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_4
    if-ge v4, v5, :cond_a

    .line 280
    .line 281
    invoke-static {v7, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/LxY;->A03(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v2, v0, :cond_6

    .line 291
    .line 292
    invoke-static {v6, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 293
    .line 294
    .line 295
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/4 v0, 0x0

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    sget-object v8, LX/JVC;->A00:Ljava/util/List;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-static {v6}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_5
    iput-object v8, v3, LX/LDl;->A0S:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_c

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_6
    if-ge v4, v5, :cond_d

    .line 335
    .line 336
    invoke-static {v7, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/LxY;->A00(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v0, -0x1

    .line 345
    if-eq v2, v0, :cond_b

    .line 346
    .line 347
    invoke-static {v6, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 348
    .line 349
    .line 350
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    sget-object v0, LX/JVC;->A00:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    invoke-static {v6}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_7
    iput-object v0, v3, LX/LDl;->A0P:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_8
    if-ge v4, v5, :cond_10

    .line 384
    .line 385
    invoke-static {v7, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/LxY;->A01(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v0, -0x1

    .line 394
    if-eq v2, v0, :cond_e

    .line 395
    .line 396
    invoke-static {v6, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 397
    .line 398
    .line 399
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    sget-object v0, LX/JVC;->A00:Ljava/util/List;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    invoke-static {v6}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_9
    iput-object v0, v3, LX/LDl;->A0Q:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_12

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_a
    if-ge v4, v5, :cond_13

    .line 433
    .line 434
    invoke-static {v7, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/LxY;->A02(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v0, -0x1

    .line 443
    if-eq v2, v0, :cond_11

    .line 444
    .line 445
    invoke-static {v6, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 446
    .line 447
    .line 448
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    sget-object v6, LX/JVC;->A00:Ljava/util/List;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_13
    invoke-static {v6}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :goto_b
    iput-object v6, v3, LX/LDl;->A0R:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LX/LDl;->A0U:Ljava/util/List;

    .line 469
    .line 470
    const-string v0, "preview-fps-range-values"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    if-eqz v12, :cond_16

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_16

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/16 v11, 0x28

    .line 492
    .line 493
    if-ne v0, v11, :cond_16

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, -0x1

    .line 500
    .line 501
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v7, 0x29

    .line 506
    .line 507
    if-ne v0, v7, :cond_16

    .line 508
    .line 509
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_14
    invoke-virtual {v12, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-int/lit8 v0, v4, 0x1

    .line 518
    .line 519
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const-string v13, "Invalid range list string="

    .line 524
    .line 525
    if-eqz v14, :cond_15

    .line 526
    .line 527
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v11, :cond_15

    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sub-int/2addr v0, v9

    .line 538
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ne v0, v7, :cond_15

    .line 543
    .line 544
    const/16 v0, 0x2c

    .line 545
    .line 546
    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v14, v9, v0}, LX/Kyw;->A0A(Ljava/lang/String;II)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-int/lit8 v15, v0, 0x1

    .line 555
    .line 556
    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->indexOf(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v14, v15, v0}, LX/Kyw;->A0A(Ljava/lang/String;II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    filled-new-array {v2, v0}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :catch_0
    const-string v2, "ParametersHelper"

    .line 570
    .line 571
    invoke-static {v13, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_15
    const-string v2, "ParametersHelper"

    .line 580
    .line 581
    invoke-static {v13, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_16
    const-string v2, "ParametersHelper"

    .line 590
    .line 591
    const-string v0, "Invalid range list string="

    .line 592
    .line 593
    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :goto_c
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :goto_d
    invoke-virtual {v12, v11, v4}, Ljava/lang/String;->indexOf(II)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/4 v0, -0x1

    .line 609
    if-ne v2, v0, :cond_14

    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_17

    .line 616
    .line 617
    move-object/from16 v16, v5

    .line 618
    .line 619
    :cond_17
    :goto_e
    invoke-static/range {v16 .. v16}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v3, LX/LDl;->A0X:Ljava/util/List;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    if-eqz v11, :cond_19

    .line 630
    .line 631
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_19

    .line 636
    .line 637
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v4, 0x0

    .line 646
    :goto_f
    if-ge v4, v5, :cond_1a

    .line 647
    .line 648
    invoke-static {v11, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/LxY;->A04(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v0, -0x1

    .line 657
    if-eq v2, v0, :cond_18

    .line 658
    .line 659
    invoke-static {v7, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 660
    .line 661
    .line 662
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_19
    sget-object v5, LX/JVC;->A00:Ljava/util/List;

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1a
    invoke-static {v7}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :goto_10
    iput-object v5, v3, LX/LDl;->A0a:Ljava/util/List;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v3, LX/LDl;->A0W:Ljava/util/List;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    if-eqz v12, :cond_1c

    .line 689
    .line 690
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1c

    .line 695
    .line 696
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_11
    if-ge v4, v7, :cond_1d

    .line 706
    .line 707
    invoke-static {v12, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/LxY;->A05(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/4 v0, -0x1

    .line 716
    if-eq v2, v0, :cond_1b

    .line 717
    .line 718
    invoke-static {v11, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1c
    sget-object v0, LX/JVC;->A00:Ljava/util/List;

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_1d
    invoke-static {v11}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_12
    iput-object v0, v3, LX/LDl;->A0c:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-nez v7, :cond_1e

    .line 738
    .line 739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_13
    iput-object v0, v3, LX/LDl;->A0T:Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v0, 0x0

    .line 758
    :goto_14
    if-ge v0, v4, :cond_20

    .line 759
    .line 760
    invoke-static {v2, v7, v0}, LX/Kyw;->A0C(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    goto :goto_14

    .line 765
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/4 v0, 0x0

    .line 774
    :goto_15
    if-ge v0, v4, :cond_1f

    .line 775
    .line 776
    invoke-static {v2, v7, v0}, LX/Kyw;->A0C(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto :goto_15

    .line 781
    :cond_1f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_13

    .line 786
    :cond_20
    sget-object v0, LX/Ll4;->A00:Ljava/util/HashMap;

    .line 787
    .line 788
    invoke-static {v0, v2}, LX/Ll4;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    iput-object v7, v3, LX/LDl;->A0V:Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    if-nez v11, :cond_28

    .line 803
    .line 804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_16
    iput-object v0, v3, LX/LDl;->A0Z:Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    if-nez v11, :cond_26

    .line 815
    .line 816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_17
    iput-object v0, v3, LX/LDl;->A0b:Ljava/util/List;

    .line 821
    .line 822
    const/4 v4, 0x3

    .line 823
    invoke-static {v4, v6}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v3, LX/LDl;->A0A:Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-static {v9, v8}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v3, LX/LDl;->A03:Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-static/range {v17 .. v17}, LX/0wr;->A1X(I)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v3, LX/LDl;->A09:Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-static/range {v18 .. v18}, LX/0wr;->A1X(I)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v3, LX/LDl;->A08:Ljava/lang/Boolean;

    .line 862
    .line 863
    sget-object v0, LX/Ll4;->A04:Ljava/util/HashSet;

    .line 864
    .line 865
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_21

    .line 870
    .line 871
    const/16 v0, 0x11

    .line 872
    .line 873
    invoke-static {v0, v5}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/4 v0, 0x1

    .line 878
    if-nez v2, :cond_22

    .line 879
    .line 880
    :cond_21
    const/4 v0, 0x0

    .line 881
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v3, LX/LDl;->A07:Ljava/lang/Boolean;

    .line 886
    .line 887
    if-lez v19, :cond_23

    .line 888
    .line 889
    const/4 v10, 0x1

    .line 890
    :cond_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v3, LX/LDl;->A06:Ljava/lang/Boolean;

    .line 895
    .line 896
    const-string v0, "preferred-preview-size-for-video"

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_2a

    .line 903
    .line 904
    const-string v0, "null"

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_2a

    .line 911
    .line 912
    const-string v0, "x"

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2a

    .line 919
    .line 920
    invoke-static {v2}, LX/Lw2;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    const/4 v6, 0x0

    .line 929
    :goto_18
    if-ge v6, v8, :cond_2a

    .line 930
    .line 931
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    check-cast v10, Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v10, :cond_25

    .line 938
    .line 939
    const/16 v0, 0x78

    .line 940
    .line 941
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    const/4 v0, -0x1

    .line 946
    const-string v5, "Invalid size parameter string="

    .line 947
    .line 948
    if-eq v2, v0, :cond_24

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    :try_start_1
    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    add-int/lit8 v0, v2, 0x1

    .line 959
    .line 960
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 968
    :cond_24
    const-string v2, "ParametersHelper"

    .line 969
    .line 970
    invoke-static {v5, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :catch_1
    const-string v2, "ParametersHelper"

    .line 979
    .line 980
    invoke-static {v5, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    :cond_25
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_26
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const/4 v0, 0x0

    .line 999
    :goto_1a
    if-ge v0, v4, :cond_27

    .line 1000
    .line 1001
    invoke-static {v2, v11, v0}, LX/Kyw;->A0C(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    goto :goto_1a

    .line 1006
    :cond_27
    sget-object v0, LX/Ll4;->A01:Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-static {v0, v2}, LX/Ll4;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto/16 :goto_17

    .line 1017
    .line 1018
    :cond_28
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const/4 v0, 0x0

    .line 1027
    :goto_1b
    if-ge v0, v4, :cond_29

    .line 1028
    .line 1029
    invoke-static {v2, v11, v0}, LX/Kyw;->A0C(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto/16 :goto_16

    .line 1039
    .line 1040
    :cond_2a
    :goto_1c
    const-string v0, "iso-values"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const-string v10, "iso"

    .line 1051
    .line 1052
    if-eqz v0, :cond_2b

    .line 1053
    .line 1054
    const-string v0, "iso-mode-values"

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2b

    .line 1065
    .line 1066
    const-string v0, "iso-speed-values"

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_2e

    .line 1077
    .line 1078
    const-string v10, "iso-speed"

    .line 1079
    .line 1080
    :cond_2b
    :goto_1d
    invoke-virtual {v1, v10}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    invoke-static {v2}, LX/Lw2;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    const/4 v13, -0x1

    .line 1105
    :catch_2
    :cond_2c
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_30

    .line 1110
    .line 1111
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    :try_start_2
    const-string v0, "ISO"

    .line 1116
    .line 1117
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_2d

    .line 1122
    .line 1123
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v9, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_2c

    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_2d
    move-object v0, v5

    .line 1149
    goto :goto_1f

    .line 1150
    :goto_20
    move v13, v2

    .line 1151
    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1152
    :cond_2e
    const-string v0, "nv-picture-iso-values"

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_2f

    .line 1163
    .line 1164
    const-string v10, "nv-picture-iso"

    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_2f
    const/4 v8, 0x0

    .line 1168
    goto :goto_21

    .line 1169
    :cond_30
    new-instance v8, LX/Lby;

    .line 1170
    .line 1171
    invoke-direct/range {v8 .. v13}, LX/Lby;-><init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1172
    .line 1173
    .line 1174
    :goto_21
    iput-object v8, v3, LX/LDl;->A00:LX/Lby;

    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    new-instance v5, LX/Jgh;

    .line 1178
    .line 1179
    invoke-direct {v5, v6, v6}, LX/Jgh;-><init>(II)V

    .line 1180
    .line 1181
    .line 1182
    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-ge v6, v0, :cond_32

    .line 1187
    .line 1188
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, LX/Jgh;

    .line 1193
    .line 1194
    iget v2, v4, LX/Jgh;->A00:I

    .line 1195
    .line 1196
    iget v0, v5, LX/Jgh;->A00:I

    .line 1197
    .line 1198
    if-le v2, v0, :cond_31

    .line 1199
    .line 1200
    move-object v5, v4

    .line 1201
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1202
    .line 1203
    goto :goto_22

    .line 1204
    :cond_32
    iput-object v5, v3, LX/LDl;->A01:LX/Jgh;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    float-to-double v7, v0

    .line 1215
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    mul-double/2addr v7, v9

    .line 1221
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    div-double/2addr v7, v4

    .line 1227
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    float-to-double v1, v0

    .line 1232
    mul-double/2addr v1, v9

    .line 1233
    div-double/2addr v1, v4

    .line 1234
    const/high16 v0, 0x40000000    # 2.0f

    .line 1235
    .line 1236
    mul-float/2addr v6, v0

    .line 1237
    float-to-double v5, v6

    .line 1238
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1239
    .line 1240
    div-double/2addr v1, v9

    .line 1241
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v0

    .line 1245
    mul-double/2addr v0, v5

    .line 1246
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    double-to-float v4, v0

    .line 1251
    div-double/2addr v7, v9

    .line 1252
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    mul-double/2addr v5, v0

    .line 1257
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v1

    .line 1261
    double-to-float v0, v1

    .line 1262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iput-object v0, v3, LX/LDl;->A0O:Ljava/util/List;

    .line 1279
    .line 1280
    return-void
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method
