.class public final synthetic LX/EOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dqb;

.field public final synthetic A02:LX/DZj;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Dqb;LX/DZj;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOG;->A01:LX/Dqb;

    iput-object p2, p0, LX/EOG;->A02:LX/DZj;

    iput-boolean p4, p0, LX/EOG;->A03:Z

    iput p3, p0, LX/EOG;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/EOG;->A01:LX/Dqb;

    .line 3
    .line 4
    iget-object v3, v0, LX/EOG;->A02:LX/DZj;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/EOG;->A03:Z

    .line 7
    .line 8
    iget v15, v0, LX/EOG;->A00:I

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    move-object/from16 v0, v20

    .line 13
    .line 14
    iput-object v0, v4, LX/Dqb;->A0F:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, v4, LX/Dqb;->A0g:LX/DaF;

    .line 17
    .line 18
    iget-object v8, v0, LX/DaF;->A04:LX/DbD;

    .line 19
    .line 20
    iget-object v9, v8, LX/DbD;->A00:LX/DYg;

    .line 21
    .line 22
    invoke-virtual {v9}, LX/DYg;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v4, LX/Dqb;->A0A:LX/Df5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v4, LX/Dqb;->A0k:LX/Dyi;

    .line 34
    .line 35
    invoke-virtual {v8}, LX/DbD;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v2, LX/D2c;

    .line 40
    .line 41
    invoke-direct {v2, v6}, LX/D2c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LX/Dyi;->A01:LX/D2c;

    .line 45
    .line 46
    iget-object v2, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 52
    .line 53
    iput v6, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 54
    .line 55
    iput v6, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 56
    .line 57
    iput v6, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 58
    .line 59
    :cond_0
    iget-object v10, v9, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, LX/CrN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v2, "reel_igtv_reshare"

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v6, v9, LX/DYg;->A0P:LX/Bz6;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v6, LX/Bz6;->A03:LX/Dau;

    .line 83
    .line 84
    iget-object v7, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v6, LX/CPJ;->A00:LX/CPJ;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    if-ne v7, v6, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v12, 0x0

    .line 92
    :cond_2
    sget-object v6, LX/006;->A1C:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v10, v6, :cond_3

    .line 95
    .line 96
    sget-object v7, LX/006;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne v10, v7, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v6, 0x1

    .line 102
    :cond_4
    iput-boolean v6, v3, LX/DZj;->A17:Z

    .line 103
    .line 104
    iget-object v6, v4, LX/Dqb;->A0h:LX/DXx;

    .line 105
    .line 106
    iget-object v7, v6, LX/DXx;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-boolean v6, v7, Lcom/instagram/creation/base/CropInfo;->A03:Z

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v7, v7, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iput v6, v3, LX/DZj;->A03:I

    .line 119
    .line 120
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iput v6, v3, LX/DZj;->A05:I

    .line 123
    .line 124
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iput v6, v3, LX/DZj;->A04:I

    .line 127
    .line 128
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iput v6, v3, LX/DZj;->A02:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v8}, LX/DbD;->A0D()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iput-boolean v2, v3, LX/DZj;->A10:Z

    .line 139
    .line 140
    :cond_6
    iget-object v6, v4, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 141
    .line 142
    move-object/from16 v35, v6

    .line 143
    .line 144
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v10, LX/D54;

    .line 149
    .line 150
    invoke-direct {v10, v6}, LX/D54;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, LX/Dqb;->A04:LX/A6w;

    .line 154
    .line 155
    instance-of v6, v6, LX/CPH;

    .line 156
    .line 157
    const/16 v19, 0x2

    .line 158
    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    iget v7, v3, LX/DZj;->A00:I

    .line 162
    .line 163
    if-ne v7, v2, :cond_9

    .line 164
    .line 165
    iget-object v7, v3, LX/DZj;->A0j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7, v1}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v8, v4, LX/Dqb;->A0s:LX/CjR;

    .line 172
    .line 173
    sget-object v7, LX/CjR;->A05:LX/CjR;

    .line 174
    .line 175
    if-ne v8, v7, :cond_8

    .line 176
    .line 177
    const v7, 0xdbba0

    .line 178
    .line 179
    .line 180
    const-wide/16 v23, 0x1f4

    .line 181
    .line 182
    int-to-long v7, v7

    .line 183
    move-object/from16 v22, v10

    .line 184
    .line 185
    move-wide/from16 v25, v7

    .line 186
    .line 187
    move/from16 v27, v1

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    invoke-static/range {v21 .. v27}, LX/DPB;->A00(LX/DYA;LX/D54;JJZ)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_0
    if-nez v7, :cond_9

    .line 196
    .line 197
    iget-object v2, v4, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v1, v4, LX/Dqb;->A0j:LX/DsY;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/EFD;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/EFD;-><init>(LX/DsY;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :cond_8
    invoke-static {v11, v10, v1, v12}, LX/DPB;->A01(LX/DYA;LX/D54;ZZ)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_0

    .line 218
    :cond_9
    iget-object v7, v9, LX/DYg;->A0U:LX/E8i;

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    iget-object v8, v7, LX/E8i;->A05:LX/B7P;

    .line 223
    .line 224
    iget-object v7, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v8, v7}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iput-boolean v2, v4, LX/Dqb;->A0M:Z

    .line 233
    .line 234
    const v8, 0x7f110c99

    .line 235
    .line 236
    .line 237
    new-instance v7, LX/EMc;

    .line 238
    .line 239
    invoke-direct {v7, v10, v8}, LX/EMc;-><init>(LX/D54;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, LX/Dqb;->A0e:LX/DVK;

    .line 246
    .line 247
    iput-boolean v2, v7, LX/DVK;->A09:Z

    .line 248
    .line 249
    invoke-static {v7, v1}, LX/DVK;->A00(LX/DVK;Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v8, v4, LX/Dqb;->A0a:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_b

    .line 259
    .line 260
    iget-object v7, v4, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v11, v4, LX/Dqb;->A0W:LX/9kH;

    .line 266
    .line 267
    iget-object v7, v4, LX/Dqb;->A0s:LX/CjR;

    .line 268
    .line 269
    move-object/from16 v34, v7

    .line 270
    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    iget-object v7, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v7}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    iget-object v7, v4, LX/Dqb;->A04:LX/A6w;

    .line 280
    .line 281
    iget-object v10, v7, LX/A6w;->A00:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v7, v34

    .line 284
    .line 285
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    move/from16 v7, v19

    .line 292
    .line 293
    invoke-static {v11, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v25, "init_vvp_vpd"

    .line 297
    .line 298
    const-string v26, "1"

    .line 299
    .line 300
    move-object/from16 v23, v34

    .line 301
    .line 302
    move-object/from16 v24, v10

    .line 303
    .line 304
    move-object/from16 v21, v11

    .line 305
    .line 306
    invoke-static/range {v21 .. v26}, LX/DVm;->A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    new-instance v12, LX/E7n;

    .line 310
    .line 311
    invoke-direct {v12, v4}, LX/E7n;-><init>(LX/Dqb;)V

    .line 312
    .line 313
    .line 314
    if-eqz v6, :cond_1b

    .line 315
    .line 316
    new-instance v11, LX/E3e;

    .line 317
    .line 318
    invoke-direct {v11, v4}, LX/E3e;-><init>(LX/Dqb;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    const/16 v33, 0x1

    .line 322
    .line 323
    iget-object v7, v4, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v6}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v28

    .line 329
    iget-object v13, v4, LX/Dqb;->A0l:LX/DBB;

    .line 330
    .line 331
    new-instance v10, LX/Df5;

    .line 332
    .line 333
    move-object/from16 v22, v35

    .line 334
    .line 335
    move-object/from16 v23, v13

    .line 336
    .line 337
    move-object/from16 v24, v11

    .line 338
    .line 339
    move-object/from16 v25, v20

    .line 340
    .line 341
    move-object/from16 v26, v12

    .line 342
    .line 343
    move-object/from16 v27, v7

    .line 344
    .line 345
    move/from16 v29, v5

    .line 346
    .line 347
    move/from16 v30, v2

    .line 348
    .line 349
    move-object/from16 v21, v10

    .line 350
    .line 351
    invoke-direct/range {v21 .. v30}, LX/Df5;-><init>(Landroid/content/Context;LX/DBB;LX/Eii;LX/DTw;LX/EkJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 352
    .line 353
    .line 354
    iput-object v10, v4, LX/Dqb;->A0A:LX/Df5;

    .line 355
    .line 356
    iput-boolean v1, v4, LX/Dqb;->A0P:Z

    .line 357
    .line 358
    new-instance v12, LX/D6C;

    .line 359
    .line 360
    invoke-direct {v12, v4, v5}, LX/D6C;-><init>(LX/Dqb;Z)V

    .line 361
    .line 362
    .line 363
    new-instance v11, LX/EFI;

    .line 364
    .line 365
    invoke-direct {v11, v4}, LX/EFI;-><init>(LX/Dqb;)V

    .line 366
    .line 367
    .line 368
    new-instance v5, LX/EFH;

    .line 369
    .line 370
    invoke-direct {v5, v4}, LX/EFH;-><init>(LX/Dqb;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v12, v11, v5}, LX/Df5;->A08(LX/D6C;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, LX/D1Q;

    .line 377
    .line 378
    invoke-direct {v5, v4}, LX/D1Q;-><init>(LX/Dqb;)V

    .line 379
    .line 380
    .line 381
    iput-object v5, v10, LX/Df5;->A05:LX/D1Q;

    .line 382
    .line 383
    iget-object v12, v10, LX/Df5;->A08:LX/Dcz;

    .line 384
    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    iput-object v5, v12, LX/Dcz;->A01:LX/D1Q;

    .line 388
    .line 389
    :cond_d
    new-instance v11, LX/EKP;

    .line 390
    .line 391
    invoke-direct {v11, v4, v6}, LX/EKP;-><init>(LX/Dqb;Z)V

    .line 392
    .line 393
    .line 394
    iput-object v11, v10, LX/Df5;->A0B:Ljava/lang/Runnable;

    .line 395
    .line 396
    if-eqz v12, :cond_e

    .line 397
    .line 398
    new-instance v5, LX/D7G;

    .line 399
    .line 400
    invoke-direct {v5, v10, v11}, LX/D7G;-><init>(LX/Df5;Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    iput-object v5, v12, LX/Dcz;->A05:LX/D7G;

    .line 404
    .line 405
    :cond_e
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 406
    .line 407
    const-wide v10, 0x830be6000701b1L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v5, v7, v10, v11}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_1a

    .line 421
    .line 422
    const-string v10, "HIGH"

    .line 423
    .line 424
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    const/4 v12, 0x3

    .line 429
    if-eqz v10, :cond_f

    .line 430
    .line 431
    const/4 v12, 0x2

    .line 432
    :cond_f
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    new-instance v10, LX/CNi;

    .line 437
    .line 438
    invoke-direct {v10, v4, v12}, LX/CNi;-><init>(LX/Dqb;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11, v10}, LX/0h2;->AKr(LX/0gk;)V

    .line 442
    .line 443
    .line 444
    :goto_2
    invoke-static {v4, v3}, LX/Dqb;->A01(LX/Dqb;LX/DZj;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iput-object v10, v4, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 449
    .line 450
    iget-object v10, v4, LX/Dqb;->A0z:LX/DHk;

    .line 451
    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    iget-object v14, v4, LX/Dqb;->A0m:LX/Bxt;

    .line 455
    .line 456
    iget-object v12, v4, LX/Dqb;->A04:LX/A6w;

    .line 457
    .line 458
    sget-object v11, LX/9La;->A00:LX/9La;

    .line 459
    .line 460
    if-ne v12, v11, :cond_19

    .line 461
    .line 462
    iget-object v12, v3, LX/DZj;->A0j:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v10, LX/DHk;->A02:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    invoke-static {v11}, LX/CuR;->A00(Lcom/instagram/service/session/UserSession;)LX/Du3;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11, v12}, LX/Du3;->A00(Ljava/lang/String;)LX/DSS;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_17

    .line 478
    .line 479
    sget-object v11, LX/Ci3;->A09:LX/Ci3;

    .line 480
    .line 481
    :goto_3
    invoke-virtual {v14, v11}, LX/Bxt;->A00(LX/Ci3;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-object v11, v4, LX/Dqb;->A0A:LX/Df5;

    .line 485
    .line 486
    iget-object v12, v4, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 487
    .line 488
    iput-object v12, v11, LX/Df5;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 489
    .line 490
    iput v15, v11, LX/Df5;->A04:I

    .line 491
    .line 492
    iget-object v11, v11, LX/Df5;->A08:LX/Dcz;

    .line 493
    .line 494
    if-eqz v11, :cond_11

    .line 495
    .line 496
    invoke-virtual {v11, v12, v15}, LX/Dcz;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    new-instance v16, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 500
    .line 501
    invoke-direct/range {v16 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v11, v4, LX/Dqb;->A0b:LX/Bz6;

    .line 505
    .line 506
    invoke-static {v11, v7}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_16

    .line 511
    .line 512
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const-wide v12, 0x81106c0000297bL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v5, v7, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    move-object/from16 v12, v16

    .line 525
    .line 526
    invoke-static {v12, v13}, LX/Cte;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    iput-object v12, v4, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 531
    .line 532
    :goto_4
    invoke-virtual {v8, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/3Yi;->A00()Z

    .line 536
    .line 537
    .line 538
    move-result v26

    .line 539
    invoke-static {v11, v7}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 540
    .line 541
    .line 542
    move-result v29

    .line 543
    iget-object v14, v4, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 544
    .line 545
    if-nez v6, :cond_15

    .line 546
    .line 547
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const-wide v12, 0x81106a00002975L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v5, v7, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_15

    .line 560
    .line 561
    :goto_5
    new-instance v12, LX/DeV;

    .line 562
    .line 563
    move-object/from16 v23, v8

    .line 564
    .line 565
    move-object/from16 v24, v14

    .line 566
    .line 567
    move-object/from16 v25, v7

    .line 568
    .line 569
    move/from16 v27, v2

    .line 570
    .line 571
    move/from16 v28, v2

    .line 572
    .line 573
    move/from16 v30, v6

    .line 574
    .line 575
    move/from16 v31, v1

    .line 576
    .line 577
    move/from16 v32, v2

    .line 578
    .line 579
    move-object/from16 v21, v12

    .line 580
    .line 581
    invoke-direct/range {v21 .. v33}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 582
    .line 583
    .line 584
    iput-object v12, v4, LX/Dqb;->A0B:LX/DeV;

    .line 585
    .line 586
    iget-object v6, v4, LX/Dqb;->A0A:LX/Df5;

    .line 587
    .line 588
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iput-object v6, v12, LX/DeV;->A05:LX/EhQ;

    .line 592
    .line 593
    iget-object v12, v4, LX/Dqb;->A0B:LX/DeV;

    .line 594
    .line 595
    iget-object v6, v4, LX/Dqb;->A0X:LX/DDh;

    .line 596
    .line 597
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iput-object v6, v12, LX/DeV;->A02:LX/DDh;

    .line 601
    .line 602
    iget v14, v3, LX/DZj;->A0I:I

    .line 603
    .line 604
    iget v13, v3, LX/DZj;->A08:I

    .line 605
    .line 606
    if-lez v14, :cond_12

    .line 607
    .line 608
    if-gtz v13, :cond_13

    .line 609
    .line 610
    :cond_12
    const-string v12, "VideoViewController: invalid video dimension:"

    .line 611
    .line 612
    const-string v6, "x"

    .line 613
    .line 614
    invoke-static {v14, v13, v12, v6}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    const-string v12, "path="

    .line 619
    .line 620
    iget-object v6, v3, LX/DZj;->A0j:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v12, v6, v15}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    iget-object v6, v4, LX/Dqb;->A0B:LX/DeV;

    .line 626
    .line 627
    iput v14, v6, LX/DeV;->A01:I

    .line 628
    .line 629
    iput v13, v6, LX/DeV;->A00:I

    .line 630
    .line 631
    invoke-virtual {v8, v6}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7}, LX/Cya;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    iget-object v6, v4, LX/Dqb;->A0A:LX/Df5;

    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v12, LX/E3S;

    .line 647
    .line 648
    invoke-direct {v12, v6}, LX/E3S;-><init>(LX/Df5;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7}, LX/Dbs;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_14

    .line 656
    .line 657
    iget-object v14, v4, LX/Dqb;->A0p:LX/BwQ;

    .line 658
    .line 659
    iget-object v8, v4, LX/Dqb;->A11:LX/DYS;

    .line 660
    .line 661
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    move/from16 v6, v19

    .line 665
    .line 666
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    sget-object v15, LX/CkR;->A05:LX/CkR;

    .line 670
    .line 671
    new-instance v6, LX/DTq;

    .line 672
    .line 673
    invoke-direct {v6, v15, v7, v8, v13}, LX/DTq;-><init>(LX/CkR;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    new-instance v8, LX/E3P;

    .line 677
    .line 678
    invoke-direct {v8, v14, v12, v6, v13}, LX/E3P;-><init>(LX/BwQ;LX/Ek1;LX/DTq;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    :goto_6
    iput-object v8, v4, LX/Dqb;->A09:LX/Em3;

    .line 682
    .line 683
    invoke-interface {v8, v4}, LX/Em3;->A6W(LX/Eg0;)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v4, LX/Dqb;->A0B:LX/DeV;

    .line 687
    .line 688
    move-object/from16 v17, v6

    .line 689
    .line 690
    invoke-static {v11, v7}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_1c

    .line 695
    .line 696
    iget-object v15, v4, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 697
    .line 698
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v14, LX/E3V;

    .line 702
    .line 703
    invoke-direct {v14}, LX/E3V;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v6, v4, LX/Dqb;->A09:LX/Em3;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v12, LX/E3X;

    .line 712
    .line 713
    invoke-direct {v12, v6}, LX/E3X;-><init>(LX/Em3;)V

    .line 714
    .line 715
    .line 716
    new-instance v13, LX/E3Y;

    .line 717
    .line 718
    invoke-direct {v13, v0, v7}, LX/E3Y;-><init>(LX/Ect;Lcom/instagram/service/session/UserSession;)V

    .line 719
    .line 720
    .line 721
    iget-object v11, v15, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 722
    .line 723
    new-instance v8, LX/DGx;

    .line 724
    .line 725
    invoke-direct {v8, v11}, LX/DGx;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 726
    .line 727
    .line 728
    new-instance v6, LX/DGy;

    .line 729
    .line 730
    invoke-direct {v6, v11, v8}, LX/DGy;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/DGx;)V

    .line 731
    .line 732
    .line 733
    monitor-enter v12

    .line 734
    goto :goto_7

    .line 735
    :cond_14
    iget-object v14, v4, LX/Dqb;->A11:LX/DYS;

    .line 736
    .line 737
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    move/from16 v6, v19

    .line 741
    .line 742
    invoke-static {v14, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    sget-object v8, LX/CkR;->A05:LX/CkR;

    .line 746
    .line 747
    new-instance v6, LX/DTq;

    .line 748
    .line 749
    invoke-direct {v6, v8, v7, v14, v13}, LX/DTq;-><init>(LX/CkR;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    new-instance v8, LX/E3Q;

    .line 753
    .line 754
    invoke-direct {v8, v12, v6, v7, v13}, LX/E3Q;-><init>(LX/Ek1;LX/DTq;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_15
    const/16 v33, 0x0

    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :cond_16
    move-object/from16 v12, v20

    .line 763
    .line 764
    iput-object v12, v4, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_17
    iget-object v11, v10, LX/DHk;->A01:LX/DCd;

    .line 769
    .line 770
    iget-object v12, v11, LX/DCd;->A02:LX/DHj;

    .line 771
    .line 772
    iget-object v11, v12, LX/DHj;->A01:LX/DBi;

    .line 773
    .line 774
    iget-object v11, v11, LX/DBi;->A01:LX/DIh;

    .line 775
    .line 776
    iget-object v11, v11, LX/DIh;->A03:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v11, :cond_18

    .line 779
    .line 780
    iget-object v11, v12, LX/DHj;->A00:LX/DBh;

    .line 781
    .line 782
    iget-object v12, v11, LX/DBh;->A01:LX/DIO;

    .line 783
    .line 784
    iget-object v11, v12, LX/DIO;->A03:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v11, :cond_18

    .line 787
    .line 788
    iget-object v11, v12, LX/DIO;->A04:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v11, :cond_18

    .line 791
    .line 792
    iget-object v11, v4, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 793
    .line 794
    if-eqz v11, :cond_18

    .line 795
    .line 796
    iget-object v13, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 797
    .line 798
    iget-wide v11, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 799
    .line 800
    const-wide/16 v17, 0x3a98

    .line 801
    .line 802
    cmp-long v16, v11, v17

    .line 803
    .line 804
    if-gez v16, :cond_18

    .line 805
    .line 806
    iget v11, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 807
    .line 808
    iget v12, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 809
    .line 810
    const/high16 v13, 0x3f800000    # 1.0f

    .line 811
    .line 812
    int-to-float v11, v11

    .line 813
    mul-float/2addr v11, v13

    .line 814
    int-to-float v12, v12

    .line 815
    div-float/2addr v11, v12

    .line 816
    const/high16 v12, 0x3f100000    # 0.5625f

    .line 817
    .line 818
    cmpl-float v11, v11, v12

    .line 819
    .line 820
    if-lez v11, :cond_18

    .line 821
    .line 822
    sget-object v11, LX/Ci3;->A0B:LX/Ci3;

    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :cond_18
    sget-object v11, LX/Ci3;->A0C:LX/Ci3;

    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :cond_19
    sget-object v11, LX/Ci3;->A02:LX/Ci3;

    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_1a
    invoke-static {}, LX/Dbu;->A0D()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_1b
    sget-object v11, LX/Dcz;->A0E:LX/Eii;

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :goto_7
    :try_start_0
    iput-object v6, v12, LX/E3X;->A00:LX/DGy;

    .line 844
    .line 845
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    :cond_1c
    new-instance v13, LX/D3n;

    .line 847
    .line 848
    invoke-direct {v13}, LX/D3n;-><init>()V

    .line 849
    .line 850
    .line 851
    iget v8, v3, LX/DZj;->A01:I

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    if-eq v8, v2, :cond_1d

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    :cond_1d
    iput-boolean v6, v13, LX/D3n;->A00:Z

    .line 858
    .line 859
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v22

    .line 863
    iget-object v12, v4, LX/Dqb;->A09:LX/Em3;

    .line 864
    .line 865
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v11, v4, LX/Dqb;->A0A:LX/Df5;

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v8, LX/Cya;->A00:Landroid/util/SparseArray;

    .line 874
    .line 875
    if-nez v8, :cond_1e

    .line 876
    .line 877
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    sput-object v8, LX/Cya;->A00:Landroid/util/SparseArray;

    .line 882
    .line 883
    const/16 v6, 0x72

    .line 884
    .line 885
    const/16 v14, 0x3c

    .line 886
    .line 887
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-virtual {v8, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const/16 v6, 0x70

    .line 895
    .line 896
    invoke-virtual {v8, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_1e
    const-string v6, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Int>"

    .line 900
    .line 901
    invoke-static {v8, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v14, LX/E3Z;

    .line 905
    .line 906
    move-object/from16 v23, v8

    .line 907
    .line 908
    move-object/from16 v24, v16

    .line 909
    .line 910
    move-object/from16 v25, v12

    .line 911
    .line 912
    move-object/from16 v26, v11

    .line 913
    .line 914
    move-object/from16 v27, v13

    .line 915
    .line 916
    move-object/from16 v21, v14

    .line 917
    .line 918
    invoke-direct/range {v21 .. v27}, LX/E3Z;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;LX/Em3;LX/Df5;LX/D3n;)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :goto_8
    monitor-exit v12

    .line 923
    iput-object v15, v13, LX/E3Y;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 924
    .line 925
    iget-object v6, v14, LX/E3V;->A00:Ljava/util/LinkedHashSet;

    .line 926
    .line 927
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :goto_9
    move-object/from16 v6, v17

    .line 934
    .line 935
    iput-object v14, v6, LX/DeV;->A04:LX/EdQ;

    .line 936
    .line 937
    iget-object v8, v4, LX/Dqb;->A0y:LX/DDy;

    .line 938
    .line 939
    if-eqz v8, :cond_1f

    .line 940
    .line 941
    iget-object v6, v4, LX/Dqb;->A09:LX/Em3;

    .line 942
    .line 943
    iput-object v6, v8, LX/DDy;->A02:LX/EhN;

    .line 944
    .line 945
    :cond_1f
    iget v11, v3, LX/DZj;->A0I:I

    .line 946
    .line 947
    iget v8, v3, LX/DZj;->A08:I

    .line 948
    .line 949
    new-instance v6, LX/Lhk;

    .line 950
    .line 951
    invoke-direct {v6, v11, v8}, LX/Lhk;-><init>(II)V

    .line 952
    .line 953
    .line 954
    iput-object v6, v4, LX/Dqb;->A03:LX/Lhk;

    .line 955
    .line 956
    iget-object v6, v4, LX/Dqb;->A0C:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 957
    .line 958
    if-nez v6, :cond_2f

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    :goto_a
    iget-boolean v11, v9, LX/DYg;->A0e:Z

    .line 962
    .line 963
    move-object/from16 v6, v16

    .line 964
    .line 965
    iput-object v6, v0, LX/Dyi;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 966
    .line 967
    if-eqz v11, :cond_27

    .line 968
    .line 969
    iget-object v11, v0, LX/Dyi;->A09:Lcom/instagram/service/session/UserSession;

    .line 970
    .line 971
    iget-object v6, v0, LX/Dyi;->A07:LX/DaF;

    .line 972
    .line 973
    invoke-static {v6}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {v6, v11}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_27

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v6, v0, LX/Dyi;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 987
    .line 988
    invoke-interface {v6, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Cl4(Z)V

    .line 989
    .line 990
    .line 991
    iget v6, v3, LX/DZj;->A0I:I

    .line 992
    .line 993
    int-to-float v12, v6

    .line 994
    iget v6, v3, LX/DZj;->A08:I

    .line 995
    .line 996
    int-to-float v6, v6

    .line 997
    div-float/2addr v12, v6

    .line 998
    iget-object v6, v0, LX/Dyi;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 999
    .line 1000
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    invoke-static {v8, v12, v11, v6}, LX/Cqr;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;FII)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v6, v20

    .line 1012
    .line 1013
    iput-object v6, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1014
    .line 1015
    :cond_20
    :goto_b
    iget-object v6, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1016
    .line 1017
    if-eqz v6, :cond_26

    .line 1018
    .line 1019
    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1020
    .line 1021
    :goto_c
    new-instance v6, LX/DTG;

    .line 1022
    .line 1023
    invoke-direct {v6, v8}, LX/DTG;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v8, LX/DGr;

    .line 1027
    .line 1028
    invoke-direct {v8, v2, v6}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v8, v4, LX/Dqb;->A07:LX/DGr;

    .line 1032
    .line 1033
    if-eqz v10, :cond_22

    .line 1034
    .line 1035
    iget-object v14, v10, LX/DHk;->A00:LX/E6n;

    .line 1036
    .line 1037
    iget-object v13, v4, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1038
    .line 1039
    iget-object v12, v4, LX/Dqb;->A0d:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1040
    .line 1041
    move/from16 v6, v19

    .line 1042
    .line 1043
    invoke-static {v13, v6, v12}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v3, v14, LX/E6n;->A04:LX/DZj;

    .line 1047
    .line 1048
    iput-object v0, v14, LX/E6n;->A01:LX/Dyi;

    .line 1049
    .line 1050
    iget-object v6, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1051
    .line 1052
    if-eqz v6, :cond_21

    .line 1053
    .line 1054
    const-string v17, "SmartTrackingOnScreenRenderController"

    .line 1055
    .line 1056
    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 1057
    .line 1058
    move/from16 v18, v8

    .line 1059
    .line 1060
    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 1061
    .line 1062
    move/from16 v19, v8

    .line 1063
    .line 1064
    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 1065
    .line 1066
    move/from16 v20, v8

    .line 1067
    .line 1068
    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 1069
    .line 1070
    move/from16 v21, v8

    .line 1071
    .line 1072
    iget v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 1073
    .line 1074
    move/from16 v22, v8

    .line 1075
    .line 1076
    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1077
    .line 1078
    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1079
    .line 1080
    invoke-direct {v11, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 1084
    .line 1085
    move/from16 v23, v8

    .line 1086
    .line 1087
    iget-boolean v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    .line 1088
    .line 1089
    move/from16 v24, v8

    .line 1090
    .line 1091
    iget-boolean v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0C:Z

    .line 1092
    .line 1093
    move/from16 v16, v8

    .line 1094
    .line 1095
    iget-boolean v15, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 1096
    .line 1097
    iget-boolean v10, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    .line 1098
    .line 1099
    iget-boolean v8, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    .line 1100
    .line 1101
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1102
    .line 1103
    move/from16 v25, v16

    .line 1104
    .line 1105
    move/from16 v26, v15

    .line 1106
    .line 1107
    move/from16 v27, v10

    .line 1108
    .line 1109
    move/from16 v28, v8

    .line 1110
    .line 1111
    move-object v15, v6

    .line 1112
    move-object/from16 v16, v11

    .line 1113
    .line 1114
    invoke-direct/range {v15 .. v28}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v6, v14, LX/E6n;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1118
    .line 1119
    :cond_21
    iput-object v13, v14, LX/E6n;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1120
    .line 1121
    iput-object v12, v14, LX/E6n;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1122
    .line 1123
    iget-object v6, v4, LX/Dqb;->A0A:LX/Df5;

    .line 1124
    .line 1125
    invoke-virtual {v6, v14}, LX/Df5;->A0A(LX/EdR;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    sget-object v8, LX/CjR;->A05:LX/CjR;

    .line 1129
    .line 1130
    move-object/from16 v6, v34

    .line 1131
    .line 1132
    if-ne v6, v8, :cond_24

    .line 1133
    .line 1134
    invoke-static {v7}, LX/DMf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_23

    .line 1139
    .line 1140
    invoke-virtual {v4}, LX/Dqb;->A0B()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-lez v6, :cond_23

    .line 1145
    .line 1146
    invoke-virtual {v4}, LX/Dqb;->A0B()I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    int-to-long v10, v6

    .line 1151
    const-wide/32 v12, 0x15f90

    .line 1152
    .line 1153
    .line 1154
    cmp-long v6, v10, v12

    .line 1155
    .line 1156
    if-gtz v6, :cond_23

    .line 1157
    .line 1158
    const/4 v1, 0x1

    .line 1159
    :cond_23
    iget-object v6, v0, LX/Dyi;->A01:LX/D2c;

    .line 1160
    .line 1161
    if-eqz v6, :cond_24

    .line 1162
    .line 1163
    iput-boolean v1, v6, LX/D2c;->A00:Z

    .line 1164
    .line 1165
    :cond_24
    iget-object v1, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1166
    .line 1167
    if-eqz v1, :cond_25

    .line 1168
    .line 1169
    iget-object v0, v4, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1170
    .line 1171
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1172
    .line 1173
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 1174
    .line 1175
    :cond_25
    iget-object v1, v4, LX/Dqb;->A0V:Landroid/view/ViewGroup;

    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v4, LX/Dqb;->A0e:LX/DVK;

    .line 1182
    .line 1183
    iget-object v1, v4, LX/Dqb;->A0f:LX/Eca;

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v0, LX/DVK;->A0A:Ljava/util/Set;

    .line 1190
    .line 1191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v4, LX/Dqb;->A12:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_30

    .line 1205
    .line 1206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, LX/EjG;

    .line 1211
    .line 1212
    invoke-virtual {v4}, LX/Dqb;->A0B()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-interface {v1, v0}, LX/EjG;->CKR(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :cond_26
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1221
    .line 1222
    invoke-direct {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_c

    .line 1226
    .line 1227
    :cond_27
    iget-object v6, v0, LX/Dyi;->A01:LX/D2c;

    .line 1228
    .line 1229
    if-eqz v6, :cond_2e

    .line 1230
    .line 1231
    iget-boolean v6, v6, LX/D2c;->A00:Z

    .line 1232
    .line 1233
    if-eqz v6, :cond_2e

    .line 1234
    .line 1235
    iget v13, v3, LX/DZj;->A0I:I

    .line 1236
    .line 1237
    iget v12, v3, LX/DZj;->A08:I

    .line 1238
    .line 1239
    iget v11, v3, LX/DZj;->A09:I

    .line 1240
    .line 1241
    iget-object v8, v3, LX/DZj;->A0e:Ljava/lang/String;

    .line 1242
    .line 1243
    const-string v6, "front"

    .line 1244
    .line 1245
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    invoke-virtual {v0, v13, v12, v11, v6}, LX/Dyi;->A06(IIIZ)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v6, v0, LX/Dyi;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1253
    .line 1254
    if-eqz v6, :cond_29

    .line 1255
    .line 1256
    instance-of v6, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1257
    .line 1258
    if-eqz v6, :cond_29

    .line 1259
    .line 1260
    iget-object v6, v3, LX/DZj;->A0R:LX/0k1;

    .line 1261
    .line 1262
    invoke-static {v6}, LX/0g7;->A00(LX/0k1;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    if-eqz v13, :cond_28

    .line 1267
    .line 1268
    iget-object v11, v0, LX/Dyi;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1269
    .line 1270
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1271
    .line 1272
    iget v8, v13, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 1273
    .line 1274
    const/4 v12, 0x4

    .line 1275
    new-array v6, v12, [F

    .line 1276
    .line 1277
    invoke-static {v8, v6}, LX/Bs3;->A0s(I[F)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v6, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 1281
    .line 1282
    iget-object v11, v0, LX/Dyi;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1283
    .line 1284
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1285
    .line 1286
    iget v8, v13, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 1287
    .line 1288
    new-array v6, v12, [F

    .line 1289
    .line 1290
    invoke-static {v8, v6}, LX/Bs3;->A0s(I[F)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v6, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 1294
    .line 1295
    :cond_28
    iget-object v8, v0, LX/Dyi;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1296
    .line 1297
    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 1298
    .line 1299
    iget-object v6, v3, LX/DZj;->A0L:Landroid/graphics/Bitmap;

    .line 1300
    .line 1301
    iput-object v6, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 1302
    .line 1303
    :cond_29
    invoke-static {v0}, LX/Dyi;->A02(LX/Dyi;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v6, v0, LX/Dyi;->A07:LX/DaF;

    .line 1307
    .line 1308
    iget-object v6, v6, LX/DaF;->A04:LX/DbD;

    .line 1309
    .line 1310
    iget-object v13, v6, LX/DbD;->A00:LX/DYg;

    .line 1311
    .line 1312
    iget-object v6, v13, LX/DYg;->A0W:LX/DDv;

    .line 1313
    .line 1314
    const/4 v12, 0x1

    .line 1315
    if-eqz v6, :cond_2a

    .line 1316
    .line 1317
    iget-object v11, v6, LX/DDv;->A02:LX/CiT;

    .line 1318
    .line 1319
    sget-object v6, LX/CiT;->A03:LX/CiT;

    .line 1320
    .line 1321
    const/4 v8, 0x1

    .line 1322
    if-eq v11, v6, :cond_2b

    .line 1323
    .line 1324
    :cond_2a
    const/4 v8, 0x0

    .line 1325
    :cond_2b
    iget-object v6, v13, LX/DYg;->A0R:LX/DEY;

    .line 1326
    .line 1327
    if-nez v6, :cond_2c

    .line 1328
    .line 1329
    const/4 v12, 0x0

    .line 1330
    :cond_2c
    if-nez v8, :cond_2d

    .line 1331
    .line 1332
    if-eqz v12, :cond_20

    .line 1333
    .line 1334
    :cond_2d
    iget-object v6, v0, LX/Dyi;->A01:LX/D2c;

    .line 1335
    .line 1336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iput-boolean v1, v6, LX/D2c;->A00:Z

    .line 1340
    .line 1341
    goto/16 :goto_b

    .line 1342
    .line 1343
    :cond_2e
    move-object/from16 v6, v20

    .line 1344
    .line 1345
    iput-object v6, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1346
    .line 1347
    iget-object v8, v0, LX/Dyi;->A08:LX/DQs;

    .line 1348
    .line 1349
    const-string v6, "onSetupVideoRendering nullified"

    .line 1350
    .line 1351
    invoke-static {v8, v6}, LX/DQs;->A00(LX/DQs;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_b

    .line 1355
    .line 1356
    :cond_2f
    iget-object v8, v6, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1357
    .line 1358
    goto/16 :goto_a

    .line 1359
    .line 1360
    :cond_30
    invoke-static {v4, v2}, LX/Dqb;->A0A(LX/Dqb;Z)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v9, LX/DYg;->A0P:LX/Bz6;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 1369
    .line 1370
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 1373
    .line 1374
    if-eq v1, v0, :cond_31

    .line 1375
    .line 1376
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 1377
    .line 1378
    const/4 v8, 0x0

    .line 1379
    if-ne v1, v0, :cond_32

    .line 1380
    .line 1381
    :cond_31
    const/4 v8, 0x1

    .line 1382
    :cond_32
    invoke-virtual {v9}, LX/DYg;->A02()LX/Cis;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 1390
    .line 1391
    if-ne v1, v0, :cond_7

    .line 1392
    .line 1393
    iget-boolean v0, v3, LX/DZj;->A1D:Z

    .line 1394
    .line 1395
    if-nez v0, :cond_7

    .line 1396
    .line 1397
    iget-boolean v0, v3, LX/DZj;->A0y:Z

    .line 1398
    .line 1399
    if-nez v0, :cond_7

    .line 1400
    .line 1401
    iget-boolean v0, v3, LX/DZj;->A13:Z

    .line 1402
    .line 1403
    if-eqz v0, :cond_7

    .line 1404
    .line 1405
    if-eqz v8, :cond_7

    .line 1406
    .line 1407
    iget v1, v3, LX/DZj;->A07:I

    .line 1408
    .line 1409
    const v0, 0xea60

    .line 1410
    .line 1411
    .line 1412
    if-le v1, v0, :cond_7

    .line 1413
    .line 1414
    const-wide v0, 0x810d6c00002361L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_7

    .line 1424
    .line 1425
    iget-object v0, v4, LX/Dqb;->A0v:LX/EQd;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, LX/E3f;

    .line 1432
    .line 1433
    iget-object v0, v4, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1439
    .line 1440
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v0, v1, LX/E3f;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1444
    .line 1445
    iput-object v3, v1, LX/E3f;->A04:LX/DZj;

    .line 1446
    .line 1447
    iget-object v0, v4, LX/Dqb;->A0A:LX/Df5;

    .line 1448
    .line 1449
    if-eqz v0, :cond_33

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, LX/Df5;->A0A(LX/EdR;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_33
    iput-object v4, v1, LX/E3f;->A01:LX/Dqb;

    .line 1455
    .line 1456
    iput-object v4, v1, LX/E3f;->A00:LX/Dqb;

    .line 1457
    .line 1458
    iput-boolean v2, v1, LX/E3f;->A06:Z

    .line 1459
    .line 1460
    return-void

    .line 1461
    :catchall_0
    move-exception v0

    .line 1462
    monitor-exit v12

    .line 1463
    throw v0
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method
