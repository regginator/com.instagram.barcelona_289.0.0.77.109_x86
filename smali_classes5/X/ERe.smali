.class public final LX/ERe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/CG0;

.field public final synthetic A02:LX/0OM;

.field public final synthetic A03:LX/0OE;

.field public final synthetic A04:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/CG0;LX/0OM;LX/0OE;LX/0OE;)V
    .locals 0

    iput-object p2, p0, LX/ERe;->A01:LX/CG0;

    iput-object p4, p0, LX/ERe;->A04:LX/0OE;

    iput-object p5, p0, LX/ERe;->A03:LX/0OE;

    iput-object p3, p0, LX/ERe;->A02:LX/0OM;

    iput-object p1, p0, LX/ERe;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/CpC;

    .line 3
    .line 4
    instance-of v0, v8, LX/CQk;

    .line 5
    .line 6
    const-string v16, "dancificationFlowFragmentViewModel"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v15, "screenLayoutManager"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    const-string v0, "DancificationScreenState.Analyzing"

    .line 18
    .line 19
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v5, LX/ERe;->A01:LX/CG0;

    .line 23
    .line 24
    iget-object v0, v10, LX/CG0;->A0D:LX/CpC;

    .line 25
    .line 26
    instance-of v0, v0, LX/CQk;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v9, v10, LX/CG0;->A07:LX/DUC;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_0
    iget-object v0, v9, LX/DUC;->A0A:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v9, LX/DUC;->A09:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v14, 0x4

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v13, LX/Ly7;

    .line 80
    .line 81
    invoke-direct {v13}, LX/Ly7;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v9, LX/DUC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v13, v12}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f093167

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v0, 0x7f093169

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f09316a

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f093168

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v11, 0x3

    .line 118
    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_3
    invoke-static {v7, v2}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x7f093164

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1, v11, v0, v11}, LX/Ly7;->A0E(IIII)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v13, v0, v6}, LX/DUC;->A00(LX/Ly7;[II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    if-lt v2, v14, :cond_3

    .line 143
    .line 144
    invoke-virtual {v13, v12}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/DUC;->A01:Landroid/view/View;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LX/DUC;->A03:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, LX/DUC;->A04:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/DUC;->A02:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iput-object v8, v10, LX/CG0;->A0D:LX/CpC;

    .line 170
    .line 171
    iget-object v1, v10, LX/CG0;->A07:LX/DUC;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_5
    iget-object v0, v10, LX/CG0;->A0C:LX/BwX;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_6
    iget-boolean v0, v0, LX/BwX;->A09:Z

    .line 188
    .line 189
    invoke-virtual {v1, v4, v0}, LX/DUC;->A01(ZZ)V

    .line 190
    .line 191
    .line 192
    check-cast v8, LX/CQk;

    .line 193
    .line 194
    iget-object v7, v8, LX/CQk;->A00:[Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 195
    .line 196
    array-length v2, v7

    .line 197
    if-eqz v2, :cond_3a

    .line 198
    .line 199
    iget-object v11, v5, LX/ERe;->A04:LX/0OE;

    .line 200
    .line 201
    iget-object v1, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, [Ljava/lang/Object;

    .line 205
    .line 206
    array-length v0, v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast v1, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 210
    .line 211
    aget-object v1, v1, v6

    .line 212
    .line 213
    aget-object v0, v7, v6

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    :cond_7
    iget-object v1, v10, LX/CG0;->A08:LX/DL7;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    aget-object v0, v7, v6

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/DL7;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    const/4 v9, 0x2

    .line 231
    if-lt v2, v9, :cond_d

    .line 232
    .line 233
    iget-object v1, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, [Ljava/lang/Object;

    .line 237
    .line 238
    array-length v0, v0

    .line 239
    if-lt v0, v9, :cond_9

    .line 240
    .line 241
    check-cast v1, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 242
    .line 243
    aget-object v1, v1, v4

    .line 244
    .line 245
    aget-object v0, v7, v4

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    :cond_9
    iget-object v1, v10, LX/CG0;->A09:LX/DL7;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    aget-object v0, v7, v4

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/DL7;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v0, v5, LX/ERe;->A03:LX/0OE;

    .line 263
    .line 264
    iput-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_b
    const/4 v8, 0x3

    .line 267
    if-lt v2, v8, :cond_d

    .line 268
    .line 269
    iget-object v1, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    check-cast v0, [Ljava/lang/Object;

    .line 273
    .line 274
    array-length v0, v0

    .line 275
    if-lt v0, v8, :cond_c

    .line 276
    .line 277
    check-cast v1, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 278
    .line 279
    aget-object v1, v1, v9

    .line 280
    .line 281
    aget-object v0, v7, v9

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    :cond_c
    iget-object v1, v10, LX/CG0;->A0A:LX/DL7;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    aget-object v0, v7, v9

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/DL7;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v8, v10, LX/CG0;->A07:LX/DUC;

    .line 299
    .line 300
    if-nez v8, :cond_39

    .line 301
    .line 302
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_e
    instance-of v0, v8, LX/CQl;

    .line 307
    .line 308
    const-string v11, "modeButton"

    .line 309
    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const-string v10, "videoPreviewView"

    .line 313
    .line 314
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    const-string v0, "DancificationScreenState.AudioSelection"

    .line 317
    .line 318
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v5, LX/ERe;->A01:LX/CG0;

    .line 322
    .line 323
    iget-boolean v0, v7, LX/CG0;->A0H:Z

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    iget-object v0, v7, LX/CG0;->A0D:LX/CpC;

    .line 328
    .line 329
    instance-of v2, v0, LX/CQk;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    :cond_f
    const/4 v0, 0x1

    .line 335
    :cond_10
    iput-boolean v0, v7, LX/CG0;->A0H:Z

    .line 336
    .line 337
    iput-object v8, v7, LX/CG0;->A0D:LX/CpC;

    .line 338
    .line 339
    iget-object v0, v7, LX/CG0;->A05:LX/DaW;

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    iget-object v0, v7, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_11
    invoke-static {v0, v7}, LX/CG0;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/CG0;)LX/DaW;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v7, LX/CG0;->A05:LX/DaW;

    .line 356
    .line 357
    :cond_12
    check-cast v8, LX/CQl;

    .line 358
    .line 359
    iget-object v9, v8, LX/CQl;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 360
    .line 361
    iget-object v8, v5, LX/ERe;->A03:LX/0OE;

    .line 362
    .line 363
    iget-object v0, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    iget-object v2, v7, LX/CG0;->A05:LX/DaW;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    iget-object v0, v7, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 376
    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    iget-object v0, v7, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 388
    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    const/16 v23, 0xf8

    .line 400
    .line 401
    move/from16 v20, v6

    .line 402
    .line 403
    move/from16 v21, v6

    .line 404
    .line 405
    move/from16 v22, v6

    .line 406
    .line 407
    move/from16 v24, v6

    .line 408
    .line 409
    move-object/from16 v16, v9

    .line 410
    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    invoke-static/range {v16 .. v24}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 414
    .line 415
    .line 416
    :cond_15
    iput-object v9, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v0, v5, LX/ERe;->A02:LX/0OM;

    .line 419
    .line 420
    iput-boolean v4, v0, LX/0OM;->A00:Z

    .line 421
    .line 422
    :cond_16
    iget-object v0, v7, LX/CG0;->A05:LX/DaW;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/DaW;->A07(F)V

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-object v0, v7, LX/CG0;->A05:LX/DaW;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 434
    .line 435
    .line 436
    :cond_18
    iget-object v1, v7, LX/CG0;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 437
    .line 438
    if-nez v1, :cond_19

    .line 439
    .line 440
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    :cond_19
    const v0, 0x7f11278d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v5, LX/ERe;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 451
    .line 452
    const v0, 0x7f113dca

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v7, LX/CG0;->A0H:Z

    .line 459
    .line 460
    if-nez v0, :cond_1b

    .line 461
    .line 462
    iget-object v2, v7, LX/CG0;->A07:LX/DUC;

    .line 463
    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3

    .line 470
    :cond_1a
    iget-object v0, v2, LX/DUC;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    const/4 v1, 0x4

    .line 473
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, LX/DUC;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iput-boolean v4, v7, LX/CG0;->A0G:Z

    .line 482
    .line 483
    :cond_1b
    const-string v0, "Dancification.selectAudioTrack"

    .line 484
    .line 485
    invoke-static {v0}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_1c
    instance-of v0, v8, LX/CQo;

    .line 491
    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    const-string v0, "DancificationScreenState.GeneratingPreviewForNewAudio"

    .line 495
    .line 496
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v5, LX/ERe;->A01:LX/CG0;

    .line 500
    .line 501
    iget-object v1, v5, LX/CG0;->A07:LX/DUC;

    .line 502
    .line 503
    if-nez v1, :cond_1d

    .line 504
    .line 505
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_1d
    iget-object v0, v5, LX/CG0;->A0C:LX/BwX;

    .line 510
    .line 511
    if-nez v0, :cond_1e

    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_1e
    iget-boolean v0, v0, LX/BwX;->A09:Z

    .line 518
    .line 519
    invoke-virtual {v1, v4, v0}, LX/DUC;->A01(ZZ)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/CG0;->A05:LX/DaW;

    .line 523
    .line 524
    if-eqz v0, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 527
    .line 528
    .line 529
    :cond_1f
    iget-object v2, v5, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 530
    .line 531
    if-nez v2, :cond_20

    .line 532
    .line 533
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_20
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x7f113e71

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 552
    .line 553
    if-nez v0, :cond_31

    .line 554
    .line 555
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v3

    .line 559
    :cond_21
    instance-of v0, v8, LX/CQm;

    .line 560
    .line 561
    if-eqz v0, :cond_2c

    .line 562
    .line 563
    const-string v0, "DancificationScreenState.StyleSection"

    .line 564
    .line 565
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v5, LX/ERe;->A01:LX/CG0;

    .line 569
    .line 570
    iget-object v0, v2, LX/CG0;->A05:LX/DaW;

    .line 571
    .line 572
    if-nez v0, :cond_23

    .line 573
    .line 574
    iget-object v0, v2, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 575
    .line 576
    if-nez v0, :cond_22

    .line 577
    .line 578
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v3

    .line 582
    :cond_22
    invoke-static {v0, v2}, LX/CG0;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/CG0;)LX/DaW;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v2, LX/CG0;->A05:LX/DaW;

    .line 587
    .line 588
    :cond_23
    check-cast v8, LX/CQm;

    .line 589
    .line 590
    iget-object v9, v8, LX/CQm;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 591
    .line 592
    iget-object v8, v5, LX/ERe;->A03:LX/0OE;

    .line 593
    .line 594
    iget-object v0, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_27

    .line 601
    .line 602
    iget-object v7, v2, LX/CG0;->A05:LX/DaW;

    .line 603
    .line 604
    if-eqz v7, :cond_26

    .line 605
    .line 606
    iget-object v0, v2, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 607
    .line 608
    if-nez v0, :cond_24

    .line 609
    .line 610
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v3

    .line 614
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    iget-object v0, v2, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 619
    .line 620
    if-nez v0, :cond_25

    .line 621
    .line 622
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v19

    .line 630
    const/16 v23, 0xf8

    .line 631
    .line 632
    move/from16 v20, v6

    .line 633
    .line 634
    move/from16 v21, v6

    .line 635
    .line 636
    move/from16 v22, v6

    .line 637
    .line 638
    move/from16 v24, v6

    .line 639
    .line 640
    move-object/from16 v16, v9

    .line 641
    .line 642
    move-object/from16 v17, v7

    .line 643
    .line 644
    invoke-static/range {v16 .. v24}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 645
    .line 646
    .line 647
    :cond_26
    iput-object v9, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v0, v5, LX/ERe;->A02:LX/0OM;

    .line 650
    .line 651
    iput-boolean v4, v0, LX/0OM;->A00:Z

    .line 652
    .line 653
    :cond_27
    iput-boolean v4, v2, LX/CG0;->A0G:Z

    .line 654
    .line 655
    iget-object v0, v2, LX/CG0;->A05:LX/DaW;

    .line 656
    .line 657
    if-eqz v0, :cond_28

    .line 658
    .line 659
    invoke-virtual {v0, v1}, LX/DaW;->A07(F)V

    .line 660
    .line 661
    .line 662
    :cond_28
    iget-object v0, v2, LX/CG0;->A05:LX/DaW;

    .line 663
    .line 664
    if-eqz v0, :cond_29

    .line 665
    .line 666
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 667
    .line 668
    .line 669
    :cond_29
    iget-object v1, v2, LX/CG0;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 670
    .line 671
    if-nez v1, :cond_2a

    .line 672
    .line 673
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v3

    .line 677
    :cond_2a
    const v0, 0x7f11278c

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v5, LX/ERe;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 684
    .line 685
    const v0, 0x7f113d96

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v2, LX/CG0;->A07:LX/DUC;

    .line 692
    .line 693
    if-nez v2, :cond_2b

    .line 694
    .line 695
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v3

    .line 699
    :cond_2b
    iget-object v1, v2, LX/DUC;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 700
    .line 701
    const/4 v0, 0x4

    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v2, LX/DUC;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 706
    .line 707
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :cond_2c
    instance-of v0, v8, LX/CQp;

    .line 713
    .line 714
    if-eqz v0, :cond_32

    .line 715
    .line 716
    const-string v0, "DancificationScreenState.GeneratingPreviewForNewStyle"

    .line 717
    .line 718
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v5, v5, LX/ERe;->A01:LX/CG0;

    .line 722
    .line 723
    iget-object v1, v5, LX/CG0;->A07:LX/DUC;

    .line 724
    .line 725
    if-nez v1, :cond_2d

    .line 726
    .line 727
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v3

    .line 731
    :cond_2d
    iget-object v0, v5, LX/CG0;->A0C:LX/BwX;

    .line 732
    .line 733
    if-nez v0, :cond_2e

    .line 734
    .line 735
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v3

    .line 739
    :cond_2e
    iget-boolean v0, v0, LX/BwX;->A09:Z

    .line 740
    .line 741
    invoke-virtual {v1, v4, v0}, LX/DUC;->A01(ZZ)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v5, LX/CG0;->A05:LX/DaW;

    .line 745
    .line 746
    if-eqz v0, :cond_2f

    .line 747
    .line 748
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 749
    .line 750
    .line 751
    :cond_2f
    iget-object v2, v5, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 752
    .line 753
    if-nez v2, :cond_30

    .line 754
    .line 755
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v3

    .line 759
    :cond_30
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v0, 0x7f112fb1

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v5, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 774
    .line 775
    if-nez v0, :cond_31

    .line 776
    .line 777
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v3

    .line 781
    :cond_31
    invoke-virtual {v0, v4}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_32
    instance-of v0, v8, LX/CQr;

    .line 787
    .line 788
    if-eqz v0, :cond_3b

    .line 789
    .line 790
    iget-object v6, v5, LX/ERe;->A01:LX/CG0;

    .line 791
    .line 792
    iget-object v1, v6, LX/CG0;->A07:LX/DUC;

    .line 793
    .line 794
    if-nez v1, :cond_33

    .line 795
    .line 796
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v3

    .line 800
    :cond_33
    iget-object v0, v6, LX/CG0;->A0C:LX/BwX;

    .line 801
    .line 802
    if-nez v0, :cond_34

    .line 803
    .line 804
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v3

    .line 808
    :cond_34
    iget-boolean v0, v0, LX/BwX;->A09:Z

    .line 809
    .line 810
    invoke-virtual {v1, v4, v0}, LX/DUC;->A01(ZZ)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v6, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 814
    .line 815
    if-nez v2, :cond_35

    .line 816
    .line 817
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v3

    .line 821
    :cond_35
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const v0, 0x7f111b22

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v6, LX/CG0;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 836
    .line 837
    if-nez v0, :cond_36

    .line 838
    .line 839
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v3

    .line 843
    :cond_36
    invoke-virtual {v0, v4}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v6, LX/CG0;->A05:LX/DaW;

    .line 847
    .line 848
    if-eqz v0, :cond_37

    .line 849
    .line 850
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 851
    .line 852
    .line 853
    :cond_37
    iget-object v0, v6, LX/CG0;->A05:LX/DaW;

    .line 854
    .line 855
    if-eqz v0, :cond_38

    .line 856
    .line 857
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 858
    .line 859
    .line 860
    :cond_38
    iput-object v3, v6, LX/CG0;->A05:LX/DaW;

    .line 861
    .line 862
    iget-object v0, v5, LX/ERe;->A03:LX/0OE;

    .line 863
    .line 864
    iput-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_39
    const/16 v1, 0x8

    .line 868
    .line 869
    if-eqz v2, :cond_3e

    .line 870
    .line 871
    if-eq v2, v4, :cond_3d

    .line 872
    .line 873
    if-eq v2, v9, :cond_3c

    .line 874
    .line 875
    const/4 v4, 0x3

    .line 876
    if-ne v2, v4, :cond_3a

    .line 877
    .line 878
    iget-object v0, v8, LX/DUC;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 879
    .line 880
    invoke-static {v0, v3}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v8, LX/DUC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 884
    .line 885
    const v2, 0x7f093167

    .line 886
    .line 887
    .line 888
    const v1, 0x7f093169

    .line 889
    .line 890
    .line 891
    const v0, 0x7f09316a

    .line 892
    .line 893
    .line 894
    filled-new-array {v2, v1, v0}, [I

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v3}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v1, v0, v6}, LX/DUC;->A00(LX/Ly7;[II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v3}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v8, LX/DUC;->A01:Landroid/view/View;

    .line 913
    .line 914
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v8, LX/DUC;->A03:Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v8, LX/DUC;->A04:Landroid/view/View;

    .line 923
    .line 924
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    :cond_3a
    :goto_3
    iget-object v0, v5, LX/ERe;->A04:LX/0OE;

    .line 928
    .line 929
    iput-object v7, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    :goto_4
    invoke-static {}, LX/LsL;->A00()V

    .line 932
    .line 933
    .line 934
    :cond_3b
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_3c
    iget-object v0, v8, LX/DUC;->A04:Landroid/view/View;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v8, LX/DUC;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 943
    .line 944
    invoke-static {v0, v3}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v8, LX/DUC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 948
    .line 949
    const v2, 0x7f093165

    .line 950
    .line 951
    .line 952
    const v1, 0x7f093167

    .line 953
    .line 954
    .line 955
    const v0, 0x7f093169

    .line 956
    .line 957
    .line 958
    filled-new-array {v1, v0}, [I

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v3}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v1, v0, v2}, LX/DUC;->A00(LX/Ly7;[II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v3}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v8, LX/DUC;->A01:Landroid/view/View;

    .line 977
    .line 978
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v8, LX/DUC;->A03:Landroid/view/View;

    .line 982
    .line 983
    goto :goto_2

    .line 984
    :cond_3d
    iget-object v0, v8, LX/DUC;->A03:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v8, LX/DUC;->A04:Landroid/view/View;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v8, LX/DUC;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 995
    .line 996
    const v0, 0x7f093167

    .line 997
    .line 998
    .line 999
    filled-new-array {v0}, [I

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v2}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v1, v0, v6}, LX/DUC;->A00(LX/Ly7;[II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v8, LX/DUC;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1018
    .line 1019
    invoke-static {v0, v3}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v8, LX/DUC;->A01:Landroid/view/View;

    .line 1023
    .line 1024
    goto :goto_2

    .line 1025
    :cond_3e
    iget-object v0, v8, LX/DUC;->A01:Landroid/view/View;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v8, LX/DUC;->A03:Landroid/view/View;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v8, LX/DUC;->A04:Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_3
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method
