.class public final LX/E3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhP;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/D6C;

.field public final synthetic A02:LX/Df5;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/D6C;LX/Df5;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/E3c;->A02:LX/Df5;

    .line 1
    .line 2
    iput-object p1, p0, LX/E3c;->A01:LX/D6C;

    .line 3
    .line 4
    iput-object p3, p0, LX/E3c;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/E3c;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/E3c;->A00:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final CTk(I)V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/E3c;->A01:LX/D6C;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v9, v0, LX/D6C;->A00:LX/Dqb;

    .line 7
    .line 8
    iget-boolean v8, v0, LX/D6C;->A01:Z

    .line 9
    .line 10
    iget-boolean v0, v9, LX/Dqb;->A0P:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v2, v9, LX/Dqb;->A0A:LX/Df5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v9, LX/Dqb;->A0M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v2, LX/Df5;->A08:LX/Dcz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Dcz;->A0C(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v9, LX/Dqb;->A0j:LX/DsY;

    .line 31
    .line 32
    invoke-static {v0}, LX/DsY;->A09(LX/DsY;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX/DsY;->A01:LX/DbY;

    .line 36
    .line 37
    iget-object v0, v2, LX/DbY;->A1J:LX/Byr;

    .line 38
    .line 39
    iget-object v1, v0, LX/Byr;->A0A:LX/4uO;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v1, LX/EZ6;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v7, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 53
    .line 54
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, LX/DbY;->A1C:LX/DZL;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v12, v1, LX/DZj;->A0U:LX/DZj;

    .line 65
    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    iget-object v4, v6, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v0, v6, LX/DZL;->A0I:LX/DbD;

    .line 73
    .line 74
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/DYg;->A0K:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :cond_1
    iget v0, v12, LX/DZj;->A0D:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    iget-object v0, v6, LX/DZL;->A0I:LX/DbD;

    .line 85
    .line 86
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 87
    .line 88
    iget-object v0, v0, LX/DYg;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    const-string v0, "dual"

    .line 93
    .line 94
    iput-object v0, v1, LX/DZj;->A0f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v0, v6, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget v2, v6, LX/DZL;->A00:F

    .line 105
    .line 106
    iget v1, v6, LX/DZL;->A01:F

    .line 107
    .line 108
    invoke-static {v4}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v4}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_1
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iput-boolean v3, v15, LX/DbM;->A0F:Z

    .line 121
    .line 122
    iget-object v13, v6, LX/DZL;->A0J:LX/EQd;

    .line 123
    .line 124
    invoke-virtual {v13}, LX/EQd;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/EiX;

    .line 129
    .line 130
    iput-object v0, v15, LX/DbM;->A07:LX/EiX;

    .line 131
    .line 132
    iget-object v0, v6, LX/DZL;->A07:LX/DFi;

    .line 133
    .line 134
    iput-object v0, v15, LX/DbM;->A06:LX/DFi;

    .line 135
    .line 136
    invoke-virtual {v15, v2, v1}, LX/DbM;->A07(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v15, LX/DbM;->A03:F

    .line 146
    .line 147
    iput v14, v15, LX/DbM;->A04:F

    .line 148
    .line 149
    const v0, 0x3d8f5c29    # 0.07f

    .line 150
    .line 151
    .line 152
    iput v0, v15, LX/DbM;->A02:F

    .line 153
    .line 154
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 155
    .line 156
    iput v0, v15, LX/DbM;->A01:F

    .line 157
    .line 158
    invoke-static {v15}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    iget-object v0, v12, LX/DZj;->A0j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v5}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const v14, 0x3eb33333    # 0.35f

    .line 174
    .line 175
    .line 176
    const v0, 0x3e8ccccc    # 0.27499998f

    .line 177
    .line 178
    .line 179
    iget v11, v6, LX/DZL;->A0B:I

    .line 180
    .line 181
    int-to-float v2, v11

    .line 182
    mul-float/2addr v2, v0

    .line 183
    const v1, -0x418f5c2a    # -0.23499998f

    .line 184
    .line 185
    .line 186
    iget v4, v6, LX/DZL;->A0A:I

    .line 187
    .line 188
    int-to-float v0, v4

    .line 189
    mul-float/2addr v1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget v1, v9, LX/Dqb;->A00:F

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/DZL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-string v12, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 202
    .line 203
    invoke-static {v15, v12}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const-string v12, "dual_video"

    .line 209
    .line 210
    new-instance v14, LX/CPX;

    .line 211
    .line 212
    move/from16 v20, v11

    .line 213
    .line 214
    move/from16 v21, v4

    .line 215
    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    move/from16 v18, v2

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-direct/range {v14 .. v21}, LX/CPX;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;FFII)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v5}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, LX/DZL;->A0H:LX/Dzg;

    .line 233
    .line 234
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    iget-object v0, v6, LX/DZL;->A0E:LX/CkL;

    .line 239
    .line 240
    move-object/from16 v20, v14

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    move-object/from16 v23, v7

    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v24}, LX/Dzg;->A0O(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v2, LX/EBq;->A08:LX/BtE;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput v0, v1, LX/BtE;->A00:F

    .line 261
    .line 262
    :cond_4
    iget-object v0, v2, LX/EBq;->A0E:LX/CgH;

    .line 263
    .line 264
    iget-object v1, v0, LX/CgH;->A01:LX/Bqe;

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v1, v0, v5}, LX/Bqe;->Cs8(FI)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iput-object v14, v6, LX/DZL;->A05:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v1, v6, LX/DZL;->A0L:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 275
    .line 276
    iget-object v0, v6, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v6, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_6
    iget-boolean v0, v9, LX/Dqb;->A0N:Z

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v0, v9, LX/Dqb;->A0A:LX/Df5;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v2

    .line 294
    const-string v1, "DualController"

    .line 295
    .line 296
    const-string v0, "Error creating video sticker for dual."

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_3
    iget-boolean v0, v9, LX/Dqb;->A0O:Z

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v9, LX/Dqb;->A0w:LX/DJr;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/DJr;->A00()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, v9, LX/Dqb;->A0E:Ljava/lang/Runnable;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    iput-object v7, v9, LX/Dqb;->A0E:Ljava/lang/Runnable;

    .line 318
    .line 319
    :cond_9
    if-eqz v8, :cond_a

    .line 320
    .line 321
    :goto_4
    invoke-static {v9}, LX/Dqb;->A05(LX/Dqb;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-boolean v0, v9, LX/Dqb;->A0P:Z

    .line 325
    .line 326
    move/from16 v5, p1

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    iget-object v0, v9, LX/Dqb;->A0j:LX/DsY;

    .line 333
    .line 334
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 335
    .line 336
    iget-object v0, v0, LX/DbY;->A1t:LX/EQd;

    .line 337
    .line 338
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v1, LX/EBq;->A0D:LX/Bz6;

    .line 343
    .line 344
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1}, LX/EBq;->A09()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    iget-object v0, v1, LX/EBq;->A0E:LX/CgH;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/CgH;->A01()V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v0, v9, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 370
    .line 371
    const-string v0, "playbackInfo"

    .line 372
    .line 373
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v9, LX/Dqb;->A0X:LX/DDh;

    .line 380
    .line 381
    invoke-virtual {v9}, LX/Dqb;->A0B()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v1, v0, LX/DDh;->A01:LX/56g;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/Elh;

    .line 398
    .line 399
    check-cast v0, LX/CAe;

    .line 400
    .line 401
    iget-object v3, v0, LX/CAe;->A0D:LX/Dkg;

    .line 402
    .line 403
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :try_start_1
    const-string v0, "playback_time"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v0, "total_media_duration"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v0, "playback_info"

    .line 422
    .line 423
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v1}, LX/Dkg;->A00(LX/Dkg;Lorg/json/JSONObject;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    invoke-static {v0}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "PlatformEventsController::fireVideoPlaybackInfoEvent"

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 441
    iput-boolean v0, v9, LX/Dqb;->A0N:Z

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, v9, LX/Dqb;->A0P:Z

    .line 445
    .line 446
    :cond_d
    iget-boolean v0, v10, LX/E3c;->A00:Z

    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    iput-boolean v0, v10, LX/E3c;->A00:Z

    .line 452
    .line 453
    const v2, 0x10d26d6

    .line 454
    .line 455
    .line 456
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 460
    .line 461
    .line 462
    :cond_e
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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
.end method

.method public final CUR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3c;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CUX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3c;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
