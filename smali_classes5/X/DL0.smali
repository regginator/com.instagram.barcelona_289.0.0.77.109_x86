.class public final LX/DL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Point;

.field public final A01:LX/Bz6;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:LX/DVK;

.field public final A04:LX/D1x;

.field public final A05:LX/Dyi;

.field public final A06:LX/Bwa;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/Dzg;

.field public final A09:LX/DGn;

.field public final A0A:LX/DVU;

.field public final A0B:LX/DbD;

.field public final A0C:LX/Ed0;

.field public final A0D:LX/DV0;

.field public final A0E:LX/ByK;

.field public final A0F:LX/CjR;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;LX/Bz6;LX/Dzg;LX/DGn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DVK;LX/DaF;LX/D1x;LX/Dyi;LX/Ed0;LX/CjR;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    move-object/from16 v8, p13

    .line 1
    .line 2
    invoke-static {p1, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    invoke-static {v7, v3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v2, p11

    .line 16
    .line 17
    invoke-static {v0, p4, v2, v6}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object/from16 v1, p12

    .line 22
    .line 23
    invoke-static {p2, v1}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/DL0;->A07:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v8, p0, LX/DL0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object v3, p0, LX/DL0;->A03:LX/DVK;

    .line 39
    .line 40
    move-object/from16 v0, p10

    .line 41
    .line 42
    iput-object v0, p0, LX/DL0;->A05:LX/Dyi;

    .line 43
    .line 44
    iput-object p4, p0, LX/DL0;->A08:LX/Dzg;

    .line 45
    .line 46
    iput-object p5, p0, LX/DL0;->A09:LX/DGn;

    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    iput-object v0, p0, LX/DL0;->A04:LX/D1x;

    .line 51
    .line 52
    iput-object v2, p0, LX/DL0;->A0C:LX/Ed0;

    .line 53
    .line 54
    iput-object v6, p0, LX/DL0;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 55
    .line 56
    iput-object v1, p0, LX/DL0;->A0F:LX/CjR;

    .line 57
    .line 58
    iput-object p3, p0, LX/DL0;->A01:LX/Bz6;

    .line 59
    .line 60
    iget-object v0, v7, LX/DaF;->A04:LX/DbD;

    .line 61
    .line 62
    iput-object v0, p0, LX/DL0;->A0B:LX/DbD;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, LX/067;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    new-instance v0, LX/DjA;

    .line 71
    .line 72
    invoke-direct {v0, v8, v2}, LX/DjA;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, LX/Bwa;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Bwa;

    .line 86
    .line 87
    iput-object v0, p0, LX/DL0;->A06:LX/Bwa;

    .line 88
    .line 89
    new-instance v0, LX/DiC;

    .line 90
    .line 91
    invoke-direct {v0, v8, v2}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, LX/ByK;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/ByK;

    .line 105
    .line 106
    iput-object v0, p0, LX/DL0;->A0E:LX/ByK;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v2, LX/DVU;

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    invoke-direct/range {v2 .. v9}, LX/DVU;-><init>(Landroid/content/Context;LX/9kH;LX/8YL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/DL0;->A0A:LX/DVU;

    .line 120
    .line 121
    invoke-virtual {p0}, LX/DL0;->A01()LX/DV0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/DL0;->A0D:LX/DV0;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
.end method


# virtual methods
.method public final A00()LX/DZI;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/DL0;->A04:LX/D1x;

    .line 3
    .line 4
    iget-object v4, v1, LX/D1x;->A00:LX/DbY;

    .line 5
    .line 6
    iget-object v9, v4, LX/DbY;->A1r:LX/EQd;

    .line 7
    .line 8
    invoke-static {v9}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    invoke-static {v9}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LX/Dqb;->A0t:LX/EQd;

    .line 34
    .line 35
    invoke-static {v2}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_0
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    const-string v3, "pendingMediaForMetadataOnlyHasArEffect="

    .line 45
    .line 46
    const-string v2, " videoVideoViewControllerHasArEffect="

    .line 47
    .line 48
    invoke-static {v3, v2, v5, v6}, LX/00b;->A0m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "VideoViewEditsController_invalid_post_capture_ar_effect_setup"

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, LX/DL0;->A08:LX/Dzg;

    .line 58
    .line 59
    iget-boolean v2, v3, LX/Dzg;->A0a:Z

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LX/E0b;->A0o()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/DZs;->A04(Ljava/util/Set;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v22, 0x1

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 v22, 0x0

    .line 88
    .line 89
    :cond_3
    invoke-static {v4}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, LX/Dqb;->A0t:LX/EQd;

    .line 94
    .line 95
    invoke-static {v2}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_16

    .line 113
    .line 114
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 115
    .line 116
    if-eqz v2, :cond_16

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_16

    .line 123
    .line 124
    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4y:Z

    .line 125
    .line 126
    if-eqz v2, :cond_16

    .line 127
    .line 128
    :cond_6
    invoke-static {v4}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, LX/Dqb;->A0t:LX/EQd;

    .line 133
    .line 134
    invoke-static {v2}, LX/EQd;->A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_1
    if-eqz v1, :cond_15

    .line 139
    .line 140
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 141
    .line 142
    if-eqz v2, :cond_14

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_14

    .line 149
    .line 150
    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4y:Z

    .line 151
    .line 152
    if-eqz v2, :cond_14

    .line 153
    .line 154
    :goto_2
    iget-object v2, v0, LX/DL0;->A07:Landroid/app/Activity;

    .line 155
    .line 156
    iget-object v4, v0, LX/DL0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v2}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, v0, LX/DL0;->A05:LX/Dyi;

    .line 163
    .line 164
    invoke-virtual {v3}, LX/Dyi;->A05()LX/Ci3;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v8, v0, LX/DL0;->A00:Landroid/graphics/Point;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    if-eqz v8, :cond_13

    .line 173
    .line 174
    iget v7, v8, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const/4 v11, 0x1

    .line 187
    sget-object v7, LX/Ci3;->A02:LX/Ci3;

    .line 188
    .line 189
    if-ne v10, v7, :cond_12

    .line 190
    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_4
    iget-object v7, v0, LX/DL0;->A01:LX/Bz6;

    .line 202
    .line 203
    invoke-static {v7}, LX/Dau;->A03(LX/Bz6;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    if-nez v8, :cond_11

    .line 210
    .line 211
    iget-object v7, v0, LX/DL0;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 212
    .line 213
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    :goto_5
    new-instance v13, LX/DS8;

    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, LX/DS8;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v8, v7, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-object v7, v7, LX/Dqb;->A0b:LX/Bz6;

    .line 241
    .line 242
    invoke-static {v7, v8}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v3, v13, v7, v2, v6}, LX/Dyi;->A04(LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v9}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    iget-object v2, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v13, :cond_7

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    iget-object v8, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-static {v8, v2}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v2}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {v9}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 294
    .line 295
    if-eqz v2, :cond_18

    .line 296
    .line 297
    iget-object v6, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Ljava/lang/Integer;

    .line 298
    .line 299
    new-instance v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 300
    .line 301
    invoke-direct {v2, v7, v5, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-static {v4}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iget-object v7, v0, LX/DL0;->A0E:LX/ByK;

    .line 311
    .line 312
    iget-object v4, v7, LX/ByK;->A05:LX/DKP;

    .line 313
    .line 314
    iget-object v4, v4, LX/DKP;->A08:LX/4uQ;

    .line 315
    .line 316
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/Co2;

    .line 321
    .line 322
    instance-of v4, v5, LX/CKO;

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    check-cast v5, LX/CKO;

    .line 327
    .line 328
    iget-object v6, v5, LX/CKO;->A00:Ljava/lang/String;

    .line 329
    .line 330
    :goto_8
    iget-object v7, v7, LX/ByK;->A04:LX/DYP;

    .line 331
    .line 332
    iget-object v4, v7, LX/DYP;->A0a:LX/4uQ;

    .line 333
    .line 334
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/util/List;

    .line 339
    .line 340
    iget-object v4, v7, LX/DYP;->A0T:LX/4uQ;

    .line 341
    .line 342
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    iget-object v4, v7, LX/DYP;->A0N:LX/4uQ;

    .line 351
    .line 352
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    iget-object v4, v7, LX/DYP;->A0c:LX/4uQ;

    .line 361
    .line 362
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    iget-object v4, v7, LX/DYP;->A0U:LX/4uQ;

    .line 371
    .line 372
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    new-instance v15, LX/C8V;

    .line 381
    .line 382
    move-object/from16 v17, v5

    .line 383
    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    invoke-direct/range {v15 .. v21}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/List;FFFF)V

    .line 387
    .line 388
    .line 389
    :goto_9
    iget-object v3, v3, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 390
    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 394
    .line 395
    :goto_a
    new-instance v3, LX/DTG;

    .line 396
    .line 397
    invoke-direct {v3, v4}, LX/DTG;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    new-instance v4, LX/DGr;

    .line 402
    .line 403
    invoke-direct {v4, v5, v3}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, LX/DL0;->A03:LX/DVK;

    .line 407
    .line 408
    iget-boolean v8, v3, LX/DVK;->A07:Z

    .line 409
    .line 410
    iget-boolean v7, v3, LX/DVK;->A08:Z

    .line 411
    .line 412
    iget-boolean v6, v3, LX/DVK;->A00:Z

    .line 413
    .line 414
    iget-boolean v5, v3, LX/DVK;->A01:Z

    .line 415
    .line 416
    iget-boolean v3, v3, LX/DVK;->A06:Z

    .line 417
    .line 418
    new-instance v14, LX/DS9;

    .line 419
    .line 420
    move-object/from16 v16, v14

    .line 421
    .line 422
    move/from16 v17, v8

    .line 423
    .line 424
    move/from16 v18, v7

    .line 425
    .line 426
    move/from16 v19, v6

    .line 427
    .line 428
    move/from16 v20, v5

    .line 429
    .line 430
    move/from16 v21, v3

    .line 431
    .line 432
    invoke-direct/range {v16 .. v21}, LX/DS9;-><init>(ZZZZZ)V

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 442
    .line 443
    :goto_b
    invoke-virtual {v0}, LX/DL0;->A01()LX/DV0;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    invoke-static {v9}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v0, v3, LX/Dqb;->A04:LX/A6w;

    .line 452
    .line 453
    instance-of v0, v0, LX/CPH;

    .line 454
    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    iget-object v0, v3, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-static {v0}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    iget-object v0, v3, LX/Dqb;->A0o:LX/ByK;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/ByK;->A01()LX/DYR;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    :goto_c
    new-instance v11, LX/DZI;

    .line 472
    .line 473
    move-object/from16 v18, v2

    .line 474
    .line 475
    move/from16 v21, v1

    .line 476
    .line 477
    move-object/from16 v16, v4

    .line 478
    .line 479
    invoke-direct/range {v11 .. v22}, LX/DZI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS9;LX/C8V;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/DaM;ZZ)V

    .line 480
    .line 481
    .line 482
    return-object v11

    .line 483
    :cond_8
    iget-object v0, v3, LX/Dqb;->A0r:LX/Bwa;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/Bwa;->A09()LX/DYR;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    goto :goto_c

    .line 490
    :cond_9
    new-instance v19, LX/DYR;

    .line 491
    .line 492
    invoke-direct/range {v19 .. v19}, LX/DYR;-><init>()V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_a
    new-instance v20, LX/DaM;

    .line 497
    .line 498
    invoke-direct/range {v20 .. v20}, LX/DaM;-><init>()V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_b

    .line 503
    :cond_b
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 504
    .line 505
    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>()V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_c
    const/4 v6, 0x0

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_d
    iget-object v7, v0, LX/DL0;->A06:LX/Bwa;

    .line 513
    .line 514
    iget-object v4, v7, LX/Bwa;->A0A:LX/DKP;

    .line 515
    .line 516
    iget-object v4, v4, LX/DKP;->A08:LX/4uQ;

    .line 517
    .line 518
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, LX/Co2;

    .line 523
    .line 524
    iget-object v4, v7, LX/Bwa;->A09:LX/DYP;

    .line 525
    .line 526
    iget-object v4, v4, LX/DYP;->A0a:LX/4uQ;

    .line 527
    .line 528
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/util/List;

    .line 533
    .line 534
    instance-of v4, v5, LX/CKO;

    .line 535
    .line 536
    if-eqz v4, :cond_e

    .line 537
    .line 538
    check-cast v5, LX/CKO;

    .line 539
    .line 540
    iget-object v5, v5, LX/CKO;->A00:Ljava/lang/String;

    .line 541
    .line 542
    :goto_d
    iget-object v4, v7, LX/Bwa;->A07:LX/56g;

    .line 543
    .line 544
    invoke-static {v4}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 549
    .line 550
    .line 551
    move-result v18

    .line 552
    iget-object v4, v7, LX/Bwa;->A02:LX/56g;

    .line 553
    .line 554
    invoke-static {v4}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    iget-object v4, v7, LX/Bwa;->A08:LX/56g;

    .line 563
    .line 564
    invoke-static {v4}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 569
    .line 570
    .line 571
    move-result v20

    .line 572
    iget-object v4, v7, LX/Bwa;->A06:LX/56g;

    .line 573
    .line 574
    invoke-static {v4}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 579
    .line 580
    .line 581
    move-result v21

    .line 582
    new-instance v15, LX/C8V;

    .line 583
    .line 584
    move-object/from16 v17, v6

    .line 585
    .line 586
    move-object/from16 v16, v5

    .line 587
    .line 588
    invoke-direct/range {v15 .. v21}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/List;FFFF)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_e
    const/4 v5, 0x0

    .line 594
    goto :goto_d

    .line 595
    :cond_f
    const/16 v2, 0x11

    .line 596
    .line 597
    invoke-static {v8, v2}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-eqz v6, :cond_7

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_10
    invoke-static {v9}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_11
    move-object/from16 v18, v5

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_12
    move-object v15, v5

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_13
    move-object/from16 v16, v5

    .line 621
    .line 622
    move-object/from16 v17, v5

    .line 623
    .line 624
    move-object v15, v5

    .line 625
    move-object v14, v5

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_14
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 629
    .line 630
    if-eqz v2, :cond_15

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_15

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_15
    const/4 v6, 0x0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_16
    move-object v12, v5

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_17
    const/4 v2, 0x0

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_18
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final A01()LX/DV0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DL0;->A09:LX/DGn;

    .line 1
    .line 2
    iget-object v1, p0, LX/DL0;->A0C:LX/Ed0;

    .line 3
    .line 4
    iget-object v0, p0, LX/DL0;->A04:LX/D1x;

    .line 5
    .line 6
    iget-object v0, v0, LX/D1x;->A00:LX/DbY;

    .line 7
    .line 8
    invoke-static {v0}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/DGn;->A00(LX/Ed0;Z)LX/DV0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final A02()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 9

    .line 0
    iget-object v2, p0, LX/DL0;->A08:LX/Dzg;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Dzg;->BOi()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/DL0;->A0F:LX/CjR;

    .line 7
    .line 8
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/DL0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810e0a000024c3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/DL0;->A0B:LX/DbD;

    .line 31
    .line 32
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/DL0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/DL0;->A01()LX/DV0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, v3}, LX/DWO;->A00(LX/DV0;Lcom/instagram/service/session/UserSession;LX/DZj;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    iput-object v5, p0, LX/DL0;->A00:Landroid/graphics/Point;

    .line 51
    .line 52
    iget-object v4, p0, LX/DL0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v3, p0, LX/DL0;->A01:LX/Bz6;

    .line 55
    .line 56
    invoke-static {v3, v4}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "Required value was null."

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v4}, LX/DWH;->A02(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LX/DL0;->A0A:LX/DVU;

    .line 71
    .line 72
    iget-object v0, p0, LX/DL0;->A0B:LX/DbD;

    .line 73
    .line 74
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LX/DL0;->A00()LX/DZI;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v2}, LX/Dzg;->A05(LX/Dzg;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v4, p0, LX/DL0;->A00:Landroid/graphics/Point;

    .line 92
    .line 93
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/DVU;->A03(Landroid/graphics/Point;LX/DZI;LX/G9G;LX/DZj;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v3, p0, LX/DL0;->A0A:LX/DVU;

    .line 99
    .line 100
    iget-object v0, p0, LX/DL0;->A0B:LX/DbD;

    .line 101
    .line 102
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, LX/DL0;->A00()LX/DZI;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2}, LX/Dzg;->A05(LX/Dzg;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v4, p0, LX/DL0;->A00:Landroid/graphics/Point;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
