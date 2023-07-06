.class public final synthetic LX/ENj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3I;

.field public final synthetic A01:LX/EkJ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/E3I;LX/EkJ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENj;->A00:LX/E3I;

    iput-object p3, p0, LX/ENj;->A02:Ljava/util/List;

    iput-object p2, p0, LX/ENj;->A01:LX/EkJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/ENj;->A00:LX/E3I;

    .line 3
    .line 4
    iget-object v2, v0, LX/ENj;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v0, LX/ENj;->A01:LX/EkJ;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-boolean v0, v9, LX/E3I;->A00:Z

    .line 11
    .line 12
    const-string v8, "RenderCompleteListener"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onRenderFinished(): render was cancelled. Returning early."

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v4, v9, LX/E3I;->A06:LX/DaN;

    .line 23
    .line 24
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v4, LX/DaN;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/DaN;->A00:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    iget-boolean v0, v9, LX/E3I;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "onRenderFinished(): hide the processing dialog."

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/DaN;->A04(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    :cond_5
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_31

    .line 66
    .line 67
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/DSH;

    .line 72
    .line 73
    iget-object v1, v10, LX/DSH;->A03:LX/DBW;

    .line 74
    .line 75
    iget-object v2, v1, LX/DBW;->A01:LX/Cgl;

    .line 76
    .line 77
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 78
    .line 79
    const-string v3, "unable_to_save_image"

    .line 80
    .line 81
    if-ne v2, v0, :cond_2e

    .line 82
    .line 83
    iget-object v4, v10, LX/DSH;->A06:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object/from16 v0, v17

    .line 88
    .line 89
    if-ne v4, v0, :cond_2b

    .line 90
    .line 91
    iget-object v6, v9, LX/E3I;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-boolean v0, v6, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v2, v9, LX/E3I;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v0, v1, LX/DBW;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lcom/instagram/creation/base/MediaSession;->ClR(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string v0, "onRenderFinished(): rendering was successful. Post PendingMediaProvider#commitPendingMediaUpdates() to handle the upload."

    .line 110
    .line 111
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, LX/E3I;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v2}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object/from16 v0, v21

    .line 135
    .line 136
    invoke-interface {v0, v2}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v0, v9, LX/E3I;->A03:Landroid/content/Context;

    .line 147
    .line 148
    check-cast v0, LX/EaT;

    .line 149
    .line 150
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 153
    .line 154
    invoke-virtual {v0, v12}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->Aat()Lcom/instagram/creation/base/CropInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_22

    .line 162
    .line 163
    iget v11, v13, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 164
    .line 165
    iget v5, v13, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 166
    .line 167
    iget-object v0, v1, LX/DBW;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, v9, LX/E3I;->A02:I

    .line 172
    .line 173
    iput v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 174
    .line 175
    iput v11, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 176
    .line 177
    iput v5, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 178
    .line 179
    iget-object v0, v10, LX/DSH;->A01:Landroid/graphics/Point;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    iput v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 189
    .line 190
    iput v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 191
    .line 192
    iget-object v0, v10, LX/DSH;->A02:Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    iput v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 202
    .line 203
    iput v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 204
    .line 205
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->AgV()LX/Ef5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/Ef5;->getValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    rem-int/lit16 v0, v4, 0xb4

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    move v14, v5

    .line 227
    move v2, v11

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    :cond_a
    const/16 v16, 0x0

    .line 231
    .line 232
    move v14, v11

    .line 233
    move v2, v5

    .line 234
    :cond_b
    iget-object v0, v9, LX/E3I;->A07:LX/EkK;

    .line 235
    .line 236
    invoke-interface {v0}, LX/EkK;->AGl()LX/CjH;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget v0, v3, LX/CjH;->A00:F

    .line 241
    .line 242
    move/from16 v19, v0

    .line 243
    .line 244
    iget-boolean v0, v3, LX/CjH;->A02:Z

    .line 245
    .line 246
    move v15, v14

    .line 247
    move v14, v2

    .line 248
    move v2, v1

    .line 249
    move/from16 v1, v19

    .line 250
    .line 251
    invoke-static {v1, v15, v14, v2, v0}, LX/DbV;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v16, :cond_c

    .line 256
    .line 257
    iget-object v0, v13, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 258
    .line 259
    :cond_c
    invoke-static {v0}, LX/Bs3;->A0m(Landroid/graphics/Rect;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/List;

    .line 264
    .line 265
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/CjH;

    .line 266
    .line 267
    iget-object v0, v10, LX/DSH;->A04:Ljava/lang/Double;

    .line 268
    .line 269
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Double;

    .line 270
    .line 271
    iget-object v0, v10, LX/DSH;->A05:Ljava/lang/Double;

    .line 272
    .line 273
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Double;

    .line 274
    .line 275
    iget v0, v10, LX/DSH;->A00:I

    .line 276
    .line 277
    iput v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 278
    .line 279
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_21

    .line 284
    .line 285
    new-instance v2, LX/DFN;

    .line 286
    .line 287
    invoke-direct {v2}, LX/DFN;-><init>()V

    .line 288
    .line 289
    .line 290
    instance-of v10, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 291
    .line 292
    if-eqz v10, :cond_2a

    .line 293
    .line 294
    const-string v0, "FilterGroupUtil_setFilterStrengthAndId()"

    .line 295
    .line 296
    invoke-static {v3, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_2
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 301
    .line 302
    if-eqz v0, :cond_26

    .line 303
    .line 304
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 305
    .line 306
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 317
    .line 318
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 319
    .line 320
    const/high16 v1, 0x42c80000    # 100.0f

    .line 321
    .line 322
    mul-float/2addr v0, v1

    .line 323
    float-to-int v0, v0

    .line 324
    int-to-float v0, v0

    .line 325
    div-float/2addr v0, v1

    .line 326
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/DFN;->A07:Ljava/lang/Float;

    .line 331
    .line 332
    :cond_d
    :goto_4
    const/16 v0, 0x16

    .line 333
    .line 334
    invoke-interface {v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/DFN;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    :cond_e
    const/16 v0, 0x13

    .line 347
    .line 348
    invoke-static {v3, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 353
    .line 354
    iget-object v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 355
    .line 356
    move-object/from16 v0, v17

    .line 357
    .line 358
    if-eq v1, v0, :cond_f

    .line 359
    .line 360
    invoke-static {v1}, LX/DVu;->A01(Ljava/lang/Integer;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/DFN;->A0Q:Ljava/lang/Integer;

    .line 369
    .line 370
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, LX/DFN;->A0J:Ljava/lang/Float;

    .line 377
    .line 378
    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    const/4 v0, 0x1

    .line 385
    if-eq v13, v0, :cond_25

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v13, v0, :cond_24

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_5
    iput-object v0, v2, LX/DFN;->A02:Landroid/graphics/PointF;

    .line 392
    .line 393
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 394
    .line 395
    if-ne v1, v0, :cond_f

    .line 396
    .line 397
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/DFN;->A0I:Ljava/lang/Float;

    .line 404
    .line 405
    :cond_f
    const/16 v1, 0xa

    .line 406
    .line 407
    invoke-interface {v3, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-static {v3, v1}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 418
    .line 419
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LX/DFN;->A0G:Ljava/lang/Float;

    .line 426
    .line 427
    :cond_10
    invoke-static {v3}, LX/DYr;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    cmpl-float v0, v10, v13

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/DFN;->A03:Ljava/lang/Float;

    .line 443
    .line 444
    :cond_11
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 445
    .line 446
    cmpl-float v0, v10, v13

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, LX/DFN;->A04:Ljava/lang/Float;

    .line 455
    .line 456
    :cond_12
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 457
    .line 458
    cmpl-float v0, v10, v13

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, LX/DFN;->A0D:Ljava/lang/Float;

    .line 467
    .line 468
    :cond_13
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 469
    .line 470
    cmpl-float v0, v10, v13

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/DFN;->A0H:Ljava/lang/Float;

    .line 479
    .line 480
    :cond_14
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 481
    .line 482
    cmpl-float v0, v10, v13

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v2, LX/DFN;->A0M:Ljava/lang/Float;

    .line 491
    .line 492
    :cond_15
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 493
    .line 494
    cmpl-float v0, v10, v13

    .line 495
    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v2, LX/DFN;->A06:Ljava/lang/Float;

    .line 503
    .line 504
    :cond_16
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 505
    .line 506
    cmpl-float v0, v10, v13

    .line 507
    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, LX/DFN;->A08:Ljava/lang/Float;

    .line 515
    .line 516
    :cond_17
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 517
    .line 518
    cmpl-float v0, v10, v13

    .line 519
    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v2, LX/DFN;->A0E:Ljava/lang/Float;

    .line 527
    .line 528
    :cond_18
    iget v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 529
    .line 530
    cmpl-float v0, v10, v13

    .line 531
    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, LX/DFN;->A0F:Ljava/lang/Float;

    .line 539
    .line 540
    :cond_19
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 541
    .line 542
    invoke-static {v0}, LX/Lwk;->A01([F)LX/LLn;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1a

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v2, LX/DFN;->A0S:Ljava/lang/Integer;

    .line 557
    .line 558
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v2, LX/DFN;->A0L:Ljava/lang/Float;

    .line 565
    .line 566
    :cond_1a
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 567
    .line 568
    invoke-static {v0}, LX/Lwk;->A02([F)LX/LLn;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v2, LX/DFN;->A0R:Ljava/lang/Integer;

    .line 583
    .line 584
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v2, LX/DFN;->A0K:Ljava/lang/Float;

    .line 591
    .line 592
    :cond_1b
    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 593
    .line 594
    invoke-direct {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v0, "FilterGroupUtil_getPhotoEdits()"

    .line 598
    .line 599
    invoke-static {v3, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v0, v10}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    iget v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    .line 609
    .line 610
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    .line 611
    .line 612
    neg-float v0, v0

    .line 613
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v2, LX/DFN;->A00:Landroid/graphics/PointF;

    .line 618
    .line 619
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v2, LX/DFN;->A05:Ljava/lang/Float;

    .line 626
    .line 627
    iget v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    .line 628
    .line 629
    cmpl-float v0, v1, v13

    .line 630
    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v2, LX/DFN;->A0A:Ljava/lang/Float;

    .line 638
    .line 639
    :cond_1d
    iget v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    .line 640
    .line 641
    cmpl-float v0, v1, v13

    .line 642
    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v2, LX/DFN;->A0B:Ljava/lang/Float;

    .line 650
    .line 651
    :cond_1e
    iget v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    .line 652
    .line 653
    cmpl-float v0, v1, v13

    .line 654
    .line 655
    if-eqz v0, :cond_1f

    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v2, LX/DFN;->A0C:Ljava/lang/Float;

    .line 662
    .line 663
    :cond_1f
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 664
    .line 665
    if-eqz v0, :cond_20

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v2, LX/DFN;->A0O:Ljava/lang/Integer;

    .line 672
    .line 673
    :cond_20
    int-to-float v1, v11

    .line 674
    int-to-float v0, v5

    .line 675
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v2, LX/DFN;->A01:Landroid/graphics/PointF;

    .line 680
    .line 681
    iput-object v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 682
    .line 683
    :cond_21
    iput v4, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 684
    .line 685
    :cond_22
    invoke-interface/range {v21 .. v21}, LX/EkJ;->ADg()V

    .line 686
    .line 687
    .line 688
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 689
    .line 690
    if-nez v0, :cond_5

    .line 691
    .line 692
    if-eqz v6, :cond_5

    .line 693
    .line 694
    iget-boolean v0, v6, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Z

    .line 695
    .line 696
    if-eqz v0, :cond_5

    .line 697
    .line 698
    iget-object v4, v9, LX/E3I;->A03:Landroid/content/Context;

    .line 699
    .line 700
    check-cast v4, LX/EaT;

    .line 701
    .line 702
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 703
    .line 704
    iget-object v3, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 707
    .line 708
    const-wide v0, 0x810f65000027a1L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_23

    .line 718
    .line 719
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 720
    .line 721
    :goto_6
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 722
    .line 723
    iget-object v2, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-virtual {v2, v12, v0, v1, v0}, LX/DuM;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_23
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_24
    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_25
    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_26
    if-eqz v10, :cond_33

    .line 744
    .line 745
    invoke-interface {v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiX()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/Bs5;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 754
    .line 755
    if-nez v0, :cond_27

    .line 756
    .line 757
    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 758
    .line 759
    if-eqz v0, :cond_28

    .line 760
    .line 761
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 762
    .line 763
    iget-object v10, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 764
    .line 765
    :cond_27
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 766
    .line 767
    if-eqz v10, :cond_d

    .line 768
    .line 769
    iget-object v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Ljava/lang/String;

    .line 770
    .line 771
    sget-object v0, LX/CzL;->A01:Ljava/util/Map;

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v2, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 782
    .line 783
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_28
    if-nez v10, :cond_29

    .line 788
    .line 789
    const-string v1, "null"

    .line 790
    .line 791
    :goto_7
    const-string v0, "FilterModel is an unexpected type: "

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "FilterGroupUtil_getFullyVisibleColorFilterModel()"

    .line 798
    .line 799
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :cond_29
    invoke-static {v10}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto :goto_7

    .line 809
    :cond_2a
    invoke-interface {v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x11

    .line 814
    .line 815
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_2b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 822
    .line 823
    const v2, 0x7f114116

    .line 824
    .line 825
    .line 826
    if-eq v4, v0, :cond_2c

    .line 827
    .line 828
    const v2, 0x7f114117

    .line 829
    .line 830
    .line 831
    if-ne v4, v0, :cond_2d

    .line 832
    .line 833
    :cond_2c
    const-string v3, "unable_to_render_image"

    .line 834
    .line 835
    :cond_2d
    iget-object v1, v9, LX/E3I;->A03:Landroid/content/Context;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {v1, v3, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 839
    .line 840
    .line 841
    const-string v0, "onRenderFinished(): rendering was not successful. Show an error toast and do nothing."

    .line 842
    .line 843
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_2e
    sget-object v0, LX/Cgl;->A01:LX/Cgl;

    .line 850
    .line 851
    if-ne v2, v0, :cond_5

    .line 852
    .line 853
    iget-object v1, v10, LX/DSH;->A06:Ljava/lang/Integer;

    .line 854
    .line 855
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 856
    .line 857
    if-eq v1, v0, :cond_5

    .line 858
    .line 859
    const v2, 0x7f114117

    .line 860
    .line 861
    .line 862
    iget-object v1, v9, LX/E3I;->A03:Landroid/content/Context;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-static {v1, v3, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_2f
    iget-object v0, v4, LX/DaN;->A00:Landroid/app/Dialog;

    .line 871
    .line 872
    if-eqz v0, :cond_4

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_4

    .line 879
    .line 880
    iget-object v0, v4, LX/DaN;->A02:Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v0, :cond_30

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    packed-switch v0, :pswitch_data_0

    .line 889
    .line 890
    .line 891
    const-string v1, "LOADING"

    .line 892
    .line 893
    :goto_8
    const-string v0, "Dialog still showing for type: "

    .line 894
    .line 895
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "dialog_helper"

    .line 900
    .line 901
    invoke-static {v0, v1, v7}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :pswitch_0
    const-string v1, "PROCESSING"

    .line 907
    .line 908
    goto :goto_8

    .line 909
    :pswitch_1
    const-string v1, "UNSAVED_ALBUM_CHANGES"

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :pswitch_2
    const-string v1, "UNSAVED_PHOTO_CHANGES"

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_3
    const-string v1, "UNSAVED_PHOTO_CHANGES_FROM_ALBUM"

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :pswitch_4
    const-string v1, "UNSAVED_VIDEO_CHANGES"

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :pswitch_5
    const-string v1, "PHOTO_POSTING"

    .line 922
    .line 923
    goto :goto_8

    .line 924
    :pswitch_6
    const-string v1, "VIDEO_POSTING"

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :pswitch_7
    const-string v1, "PHOTO_MAP"

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :pswitch_8
    const-string v1, "RENDER_ERROR"

    .line 931
    .line 932
    goto :goto_8

    .line 933
    :pswitch_9
    const-string v1, "SHADER_ERROR"

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :pswitch_a
    const-string v1, "SAVE_PHOTO_DRAFT"

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :pswitch_b
    const-string v1, "SAVE_VIDEO_DRAFT"

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :pswitch_c
    const-string v1, "SAVE_CAROUSEL_DRAFT"

    .line 943
    .line 944
    goto :goto_8

    .line 945
    :pswitch_d
    const-string v1, "EDIT_CAROUSEL_WITH_MUSIC"

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_30
    const-string v1, "null"

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_31
    if-eqz v7, :cond_0

    .line 952
    .line 953
    iget-object v0, v9, LX/E3I;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-string v0, "RenderCompleteListener_onRenderFinished()"

    .line 966
    .line 967
    invoke-static {v1, v0}, LX/Csy;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_32

    .line 972
    .line 973
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 974
    .line 975
    :goto_9
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "filter_id"

    .line 986
    .line 987
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v9, LX/E3I;->A09:Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "onRenderFinished(): rendering was successful. Attempt to navigate to the next screen."

    .line 996
    .line 997
    invoke-static {v8, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v9, LX/E3I;->A04:LX/EcI;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/EcI;->ACM()V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_32
    const/4 v1, -0x1

    .line 1007
    goto :goto_9

    .line 1008
    :cond_33
    if-nez v1, :cond_34

    .line 1009
    .line 1010
    const-string v1, "null"

    .line 1011
    .line 1012
    :goto_a
    const-string v0, "Unsupported filter type "

    .line 1013
    .line 1014
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_34
    invoke-static {v1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    goto :goto_a

    .line 1028
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
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
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
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method
