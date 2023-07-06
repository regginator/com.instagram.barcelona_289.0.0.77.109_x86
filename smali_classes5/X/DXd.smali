.class public final LX/DXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DXd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXd;

    invoke-direct {v0}, LX/DXd;-><init>()V

    sput-object v0, LX/DXd;->A00:LX/DXd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/DbY;LX/C8j;LX/0YS;)V
    .locals 53

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/DbY;->A1k:LX/EQd;

    .line 3
    .line 4
    invoke-static {v1}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/EBV;->A04()LX/DIK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LX/DTc;

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/DTc;-><init>(LX/DIK;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/DbY;->A09:LX/DaF;

    .line 18
    .line 19
    iget-object v1, v1, LX/DaF;->A04:LX/DbD;

    .line 20
    .line 21
    iget-object v1, v1, LX/DbD;->A00:LX/DYg;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/DYg;->A05()LX/DZj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-object v2, v0, LX/DbY;->A1u:LX/EQd;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/DL0;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/DL0;->A00()LX/DZI;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v0, LX/DbY;->A1X:LX/Elu;

    .line 42
    .line 43
    move-object/from16 p0, v2

    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, LX/Elu;->BAN()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 53
    .line 54
    move-object/from16 v25, v2

    .line 55
    .line 56
    :goto_0
    iget v2, v3, LX/DZj;->A0D:I

    .line 57
    .line 58
    move/from16 v41, v2

    .line 59
    .line 60
    iget-object v2, v3, LX/DZj;->A0e:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v29, v2

    .line 63
    .line 64
    iget-object v2, v3, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v12, v2, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    iget-object v2, v3, LX/DZj;->A0s:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v37, v2

    .line 73
    .line 74
    iget-object v2, v5, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 75
    .line 76
    move-object/from16 v52, v2

    .line 77
    .line 78
    iget-object v2, v5, LX/DZI;->A05:LX/DV0;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, LX/DV0;->A0E:Ljava/util/List;

    .line 83
    .line 84
    :goto_2
    invoke-static {v2}, LX/Dby;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v2, v5, LX/DZI;->A05:LX/DV0;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v6, v2, LX/DV0;->A0D:Ljava/util/List;

    .line 93
    .line 94
    :cond_0
    invoke-static {v6}, LX/Dby;->A06(Ljava/util/List;)LX/DRA;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    iget-object v2, v3, LX/DZj;->A0k:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v31, v2

    .line 101
    .line 102
    iget-object v6, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 106
    .line 107
    invoke-direct {v11, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LX/DZI;->A05:LX/DV0;

    .line 111
    .line 112
    invoke-static {v2}, LX/Dby;->A0G(LX/DV0;)Z

    .line 113
    .line 114
    .line 115
    move-result v46

    .line 116
    iget-object v2, v5, LX/DZI;->A05:LX/DV0;

    .line 117
    .line 118
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, LX/DV0;->A06:LX/75b;

    .line 122
    .line 123
    invoke-static {v2}, LX/Dby;->A00(LX/75b;)I

    .line 124
    .line 125
    .line 126
    move-result v43

    .line 127
    iget-object v2, v5, LX/DZI;->A05:LX/DV0;

    .line 128
    .line 129
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, LX/DV0;->A0E:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v38

    .line 138
    invoke-static {v5}, LX/DWF;->A01(LX/DZI;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    iget-object v2, v3, LX/DZj;->A0v:Ljava/util/Set;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v36

    .line 150
    :goto_3
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LX/DbY;->A0n:LX/Bz6;

    .line 154
    .line 155
    invoke-static {v2, v6}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v5, v7}, LX/DWF;->A02(LX/DZI;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v49

    .line 163
    invoke-virtual {v3}, LX/DZj;->A02()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v28

    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-static {v8}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v10, v3}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_1
    const/16 v36, 0x0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move-object v2, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 v12, 0x0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    move-object/from16 v25, v6

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    sget-object v24, LX/Cis;->A06:LX/Cis;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v27

    .line 211
    iget-object v2, v2, LX/Bz6;->A04:LX/Dau;

    .line 212
    .line 213
    iget-object v2, v2, LX/Dau;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v35

    .line 221
    iget-object v2, v0, LX/DbY;->A1E:LX/Ecq;

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, LX/DbY;->A1P:LX/Ed0;

    .line 229
    .line 230
    invoke-interface {v2}, LX/Ed0;->AbO()I

    .line 231
    .line 232
    .line 233
    move-result v42

    .line 234
    invoke-static/range {v19 .. v19}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, LX/DbY;->A12:LX/DXx;

    .line 241
    .line 242
    iget-object v2, v3, LX/DXx;->A1b:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    iget-object v2, v3, LX/DXx;->A1c:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    iget-boolean v15, v1, LX/DYg;->A0L:Z

    .line 251
    .line 252
    iget-object v2, v1, LX/DYg;->A0F:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v48

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    iget-wide v8, v2, LX/C8j;->A01:J

    .line 263
    .line 264
    :goto_5
    iget-object v5, v1, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 265
    .line 266
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 267
    .line 268
    invoke-static {v5, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v50

    .line 272
    invoke-interface/range {p0 .. p0}, LX/Elu;->DAu()Z

    .line 273
    .line 274
    .line 275
    move-result v51

    .line 276
    iget-object v14, v0, LX/DbY;->A0s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 277
    .line 278
    invoke-static {v14}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v3, LX/DXx;->A0h:LX/C7t;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    iget-object v7, v2, LX/C7t;->A01:LX/CkC;

    .line 286
    .line 287
    iget-object v5, v2, LX/C7t;->A00:LX/Ck1;

    .line 288
    .line 289
    if-nez v5, :cond_6

    .line 290
    .line 291
    :goto_6
    iget-object v5, v1, LX/DYg;->A01:LX/Ck1;

    .line 292
    .line 293
    :cond_6
    iget-object v13, v1, LX/DYg;->A02:Lcom/instagram/api/schemas/ACRType;

    .line 294
    .line 295
    iget-object v2, v3, LX/DXx;->A21:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_7
    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/Dzg;->A0U()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0}, LX/AWA;->A00(Ljava/util/List;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    iget-object v0, v1, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 314
    .line 315
    move-object/from16 v22, v14

    .line 316
    .line 317
    move-object/from16 v23, v18

    .line 318
    .line 319
    move-object/from16 v26, v0

    .line 320
    .line 321
    move-object/from16 v30, v12

    .line 322
    .line 323
    move-object/from16 v32, v17

    .line 324
    .line 325
    move-object/from16 v33, v16

    .line 326
    .line 327
    move-object/from16 v34, v10

    .line 328
    .line 329
    move-object/from16 v40, v39

    .line 330
    .line 331
    move-wide/from16 v44, v8

    .line 332
    .line 333
    move/from16 v47, v15

    .line 334
    .line 335
    move-object v14, v5

    .line 336
    move-object v15, v7

    .line 337
    move-object/from16 v16, v11

    .line 338
    .line 339
    move-object/from16 v17, v13

    .line 340
    .line 341
    move-object/from16 v18, v52

    .line 342
    .line 343
    invoke-static/range {v14 .. v51}, LX/Dby;->A07(LX/Ck1;LX/CkC;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DRA;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ecq;LX/Cis;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    invoke-interface {v1, v4, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p0 .. p0}, LX/Elu;->AXx()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v4, v6, v0}, LX/DN2;->A01(LX/DTc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_7

    .line 365
    :cond_8
    const/4 v7, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/DbY;LX/C8j;Ljava/lang/Integer;Ljava/lang/Object;LX/0Yl;)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v8, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v8, LX/DbY;->A1k:LX/EQd;

    .line 10
    .line 11
    invoke-static {v4}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/EBV;->A09()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, LX/DbY;->A1u:LX/EQd;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DL0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DL0;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v8, LX/DbY;->A12:LX/DXx;

    .line 41
    .line 42
    iget-object v1, v0, LX/DXx;->A1X:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v7, v8, LX/DbY;->A12:LX/DXx;

    .line 56
    .line 57
    iget-object v0, v7, LX/DXx;->A1x:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 75
    :cond_3
    const/4 v11, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-static {v9, v6}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v10}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v3, v11

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v9, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :cond_8
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v0, v7, LX/DXx;->A03:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/Dbp;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v1}, LX/Dbp;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v1}, LX/Dbp;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/DAT;

    .line 173
    .line 174
    invoke-direct {v1, v9, v7, v0}, LX/DAT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LX/Dbp;->A06(Lcom/instagram/service/session/UserSession;LX/DAT;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_15

    .line 199
    .line 200
    :cond_9
    :goto_3
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    :cond_a
    if-eqz v3, :cond_14

    .line 211
    .line 212
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 213
    .line 214
    :goto_4
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 215
    .line 216
    :cond_b
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    :cond_c
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 225
    .line 226
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iget-object v0, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/Dbp;->A01(Landroid/net/Uri;LX/0if;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 254
    .line 255
    :cond_d
    iget-object v10, v8, LX/DbY;->A09:LX/DaF;

    .line 256
    .line 257
    iget-object v0, v10, LX/DaF;->A04:LX/DbD;

    .line 258
    .line 259
    iget-object v7, v0, LX/DbD;->A00:LX/DYg;

    .line 260
    .line 261
    invoke-virtual {v7}, LX/DYg;->A06()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v8, LX/DbY;->A1g:LX/EQd;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v0, v0, LX/EBa;->A0K:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 290
    .line 291
    :cond_e
    iget-object v3, v8, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-static {v3}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, LX/DNI;->A01(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v1}, LX/Bs4;->A1Y(LX/0if;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iget-object v0, v10, LX/DaF;->A05:Ljava/lang/String;

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v9, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v9, v0, LX/DIi;->A03:LX/DKP;

    .line 319
    .line 320
    invoke-virtual {v9}, LX/DKP;->A01()LX/C7j;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 325
    .line 326
    invoke-static {v1}, LX/DbT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-static {v3, v1}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9}, LX/DKP;->A01()LX/C7j;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v1, v0, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v9, v10, v1}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 349
    .line 350
    invoke-direct {v0, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 354
    .line 355
    :cond_f
    const/16 v19, 0x2

    .line 356
    .line 357
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I2;

    .line 358
    .line 359
    move-object/from16 v15, p2

    .line 360
    .line 361
    move-object/from16 v13, p3

    .line 362
    .line 363
    move-object/from16 v16, p5

    .line 364
    .line 365
    move-object v14, v8

    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;

    .line 374
    .line 375
    invoke-direct {v5, v8, v2, v12}, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;-><init>(LX/DbY;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0ZU;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, LX/DbY;->A1i:LX/EQd;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v14, LX/DX8;

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v18, 0x1ff

    .line 391
    .line 392
    move-object v12, v11

    .line 393
    move-object v13, v11

    .line 394
    move/from16 v16, v15

    .line 395
    .line 396
    move/from16 v19, v6

    .line 397
    .line 398
    move/from16 v20, v6

    .line 399
    .line 400
    move/from16 v21, v6

    .line 401
    .line 402
    move/from16 v17, v6

    .line 403
    .line 404
    invoke-static/range {v11 .. v21}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 411
    .line 412
    invoke-static {v8, v0}, LX/7BY;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-static {v3, v0, v1, v6}, LX/7BY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :goto_7
    invoke-virtual {v7}, LX/DYg;->A05()LX/DZj;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v3, v1, v0}, LX/Com;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DZj;)LX/FL0;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v4}, LX/EQd;->A02(LX/EQd;)LX/EBV;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/EBV;->A03()LX/DIK;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, LX/DIK;->A03:LX/DZI;

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-object v0, v0, LX/DZI;->A05:LX/DV0;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    iget-object v0, v0, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    :goto_8
    new-instance v6, LX/CM8;

    .line 449
    .line 450
    move-object v7, v3

    .line 451
    move-object v10, v5

    .line 452
    move-object v11, v2

    .line 453
    move-object v12, v1

    .line 454
    move-object v13, v0

    .line 455
    invoke-direct/range {v6 .. v13}, LX/CM8;-><init>(Landroid/content/Context;LX/FL0;LX/FL0;LX/Efd;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, LX/7Fr;->A03(LX/8Zw;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_10
    const/4 v0, 0x0

    .line 463
    goto :goto_8

    .line 464
    :cond_11
    const/4 v8, 0x0

    .line 465
    goto :goto_7

    .line 466
    :cond_12
    iget-object v0, v8, LX/DbY;->A1Z:LX/Bwg;

    .line 467
    .line 468
    iget-object v0, v0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_13
    if-eqz v3, :cond_d

    .line 473
    .line 474
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    iget-object v0, v8, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_14
    move-object v1, v11

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_15
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 493
    .line 494
    goto/16 :goto_3
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
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
