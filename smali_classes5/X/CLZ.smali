.class public final LX/CLZ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Dsh;

.field public final A04:LX/DYe;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Dsh;Lcom/instagram/service/session/UserSession;LX/0Yl;FF)V
    .locals 8

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CLZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CLZ;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    iput p6, p0, LX/CLZ;->A01:F

    .line 12
    .line 13
    iput p7, p0, LX/CLZ;->A00:F

    .line 14
    .line 15
    iput-object p3, p0, LX/CLZ;->A03:LX/Dsh;

    .line 16
    .line 17
    iput-object p5, p0, LX/CLZ;->A06:LX/0Yl;

    .line 18
    .line 19
    new-instance v6, LX/DYe;

    .line 20
    .line 21
    invoke-direct {v6, p2, p6, p7}, LX/DYe;-><init>(Landroid/content/Context;FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/DYe;->A00:LX/DRI;

    .line 25
    .line 26
    iget v3, v0, LX/DRI;->A00:F

    .line 27
    .line 28
    float-to-int v7, v3

    .line 29
    iget v2, v0, LX/DRI;->A01:F

    .line 30
    .line 31
    float-to-int v5, v2

    .line 32
    sget-object v4, LX/CkZ;->A0H:LX/CkZ;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/DB9;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1, v1}, LX/DB9;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    filled-new-array {v0}, [LX/DB9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v7}, LX/Bs8;->A0H(II)LX/L0P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v3, v0, LX/L0P;->A0q:I

    .line 58
    .line 59
    iput v3, v0, LX/L0P;->A0K:I

    .line 60
    .line 61
    filled-new-array {v0}, [LX/L0P;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v4, v2, v1, v0}, LX/DYe;->A01(LX/DYe;LX/CkZ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/DYe;->A06()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/DYe;->A05()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LX/DYe;->A08()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/DYe;->A04()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/DYe;->A07()V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, LX/CLZ;->A04:LX/DYe;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 49

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/DtT;

    .line 5
    .line 6
    check-cast v2, LX/C4q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v4, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v3, v5, LX/CLZ;->A02:Landroid/app/Activity;

    .line 16
    .line 17
    move-object/from16 v48, v3

    .line 18
    .line 19
    iget v3, v5, LX/CLZ;->A01:F

    .line 20
    .line 21
    move/from16 v27, v3

    .line 22
    .line 23
    iget v3, v5, LX/CLZ;->A00:F

    .line 24
    .line 25
    move/from16 v26, v3

    .line 26
    .line 27
    iget-object v3, v5, LX/CLZ;->A03:LX/Dsh;

    .line 28
    .line 29
    move-object/from16 v25, v3

    .line 30
    .line 31
    iget-object v12, v5, LX/CLZ;->A04:LX/DYe;

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    const/4 v13, 0x6

    .line 35
    iget-object v8, v2, LX/C4q;->A0A:LX/DaU;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {v8, v6}, LX/DaU;->A05(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LX/C4q;->A0B:LX/DaU;

    .line 43
    .line 44
    move-object/from16 v24, v3

    .line 45
    .line 46
    invoke-virtual {v3, v6}, LX/DaU;->A05(I)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v2, LX/C4q;->A0C:LX/DaU;

    .line 50
    .line 51
    invoke-virtual {v9, v6}, LX/DaU;->A05(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, LX/C4q;->A0D:LX/DaU;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LX/DaU;->A05(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LX/C4q;->A09:LX/DaU;

    .line 60
    .line 61
    move-object/from16 v47, v3

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/DaU;->A05(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, LX/C4q;->A07:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, LX/C4q;->A00:LX/Bsl;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v6, LX/Bsl;->A05:Z

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iput-boolean v1, v6, LX/Bsl;->A05:Z

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, v6, LX/Bsl;->A02:LX/DYO;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/DYO;->A01()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v6, LX/Bsl;->A03:LX/DYO;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/DYO;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v3, v17

    .line 97
    .line 98
    iput-object v3, v2, LX/C4q;->A00:LX/Bsl;

    .line 99
    .line 100
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v3, v4, LX/DtT;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    move-object/from16 v46, v3

    .line 107
    .line 108
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_8

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    :goto_0
    iget-object v15, v4, LX/DtT;->A03:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, v4, LX/DtT;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    if-eq v4, v14, :cond_a

    .line 127
    .line 128
    if-eq v4, v1, :cond_3

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-ne v4, v9, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    invoke-static {v9}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v4, LX/DJR;

    .line 179
    .line 180
    invoke-direct {v4, v5}, LX/DJR;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v4, v10

    .line 202
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 203
    .line 204
    iget v5, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-static {v5, v4}, LX/0wq;->A1W(II)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    move-object v11, v10

    .line 214
    :cond_5
    check-cast v11, Lcom/instagram/common/gallery/Medium;

    .line 215
    .line 216
    if-eqz v11, :cond_2

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    invoke-virtual {v9, v1}, LX/DaU;->A05(I)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v11, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v4, LX/AeW;

    .line 226
    .line 227
    invoke-direct {v4, v11, v1}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v11}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-lez v9, :cond_6

    .line 250
    .line 251
    const/16 v44, 0x1

    .line 252
    .line 253
    :cond_6
    const/16 v34, -0x1

    .line 254
    .line 255
    const-wide/16 v36, -0x1

    .line 256
    .line 257
    new-instance v18, LX/JRt;

    .line 258
    .line 259
    move-object/from16 v19, v17

    .line 260
    .line 261
    move-object/from16 v20, v17

    .line 262
    .line 263
    move-object/from16 v21, v17

    .line 264
    .line 265
    move-object/from16 v22, v17

    .line 266
    .line 267
    move-object/from16 v23, v17

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move-object/from16 v25, v17

    .line 272
    .line 273
    move-object/from16 v27, v17

    .line 274
    .line 275
    move-object/from16 v28, v8

    .line 276
    .line 277
    move-object/from16 v29, v17

    .line 278
    .line 279
    move-object/from16 v30, v17

    .line 280
    .line 281
    move-object/from16 v31, v17

    .line 282
    .line 283
    move-object/from16 v32, v17

    .line 284
    .line 285
    move-object/from16 v33, v17

    .line 286
    .line 287
    move/from16 v35, v34

    .line 288
    .line 289
    move/from16 v38, v1

    .line 290
    .line 291
    move/from16 v39, v1

    .line 292
    .line 293
    move/from16 v40, v1

    .line 294
    .line 295
    move/from16 v41, v0

    .line 296
    .line 297
    move/from16 v42, v1

    .line 298
    .line 299
    move/from16 v43, v1

    .line 300
    .line 301
    invoke-direct/range {v18 .. v44}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v2, LX/C4q;->A02:LX/HOi;

    .line 305
    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    iget-object v5, v2, LX/C4q;->A05:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v9, v2, LX/C4q;->A0E:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    const-string v15, "gallery_formats_preview_video_player"

    .line 317
    .line 318
    new-instance v5, LX/HOi;

    .line 319
    .line 320
    move-object v10, v5

    .line 321
    move-object v12, v9

    .line 322
    move-object/from16 v13, v17

    .line 323
    .line 324
    move-object v14, v2

    .line 325
    invoke-direct/range {v10 .. v15}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v5, v2, LX/C4q;->A02:LX/HOi;

    .line 329
    .line 330
    :cond_7
    iget-object v9, v2, LX/C4q;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 331
    .line 332
    if-nez v9, :cond_9

    .line 333
    .line 334
    const-string v0, "videoLayout"

    .line 335
    .line 336
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_8
    const/16 v45, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    const/16 v25, 0x0

    .line 346
    .line 347
    const-string v24, "gallery_formats_preview_video_player"

    .line 348
    .line 349
    move-object/from16 v19, v5

    .line 350
    .line 351
    move-object/from16 v20, v9

    .line 352
    .line 353
    move-object/from16 v21, v18

    .line 354
    .line 355
    move-object/from16 v22, v4

    .line 356
    .line 357
    move-object/from16 v23, v8

    .line 358
    .line 359
    move/from16 v26, v34

    .line 360
    .line 361
    move/from16 v27, v1

    .line 362
    .line 363
    move/from16 v28, v0

    .line 364
    .line 365
    move/from16 v29, v0

    .line 366
    .line 367
    invoke-virtual/range {v19 .. v29}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-le v8, v13, :cond_d

    .line 381
    .line 382
    const/4 v8, 0x6

    .line 383
    :cond_b
    invoke-static {v8}, LX/DWx;->A00(I)[LX/CkZ;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, LX/85Q;->A05([Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LX/CkZ;

    .line 392
    .line 393
    :goto_2
    if-lt v10, v8, :cond_e

    .line 394
    .line 395
    invoke-virtual/range {v24 .. v24}, LX/DaU;->A04()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const v4, 0x7f09128c

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v4}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    move/from16 v4, v27

    .line 407
    .line 408
    float-to-int v13, v4

    .line 409
    move/from16 v4, v26

    .line 410
    .line 411
    float-to-int v12, v4

    .line 412
    new-instance v8, LX/C1h;

    .line 413
    .line 414
    move-object/from16 v4, v25

    .line 415
    .line 416
    invoke-direct {v8, v4, v11, v13, v12}, LX/C1h;-><init>(LX/Dsh;LX/Eht;II)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v8, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, LX/Lq2;->notifyDataSetChanged()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 431
    .line 432
    .line 433
    iget v4, v5, LX/CkZ;->A00:I

    .line 434
    .line 435
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 436
    .line 437
    invoke-direct {v8, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v5, LX/CkZ;->A04:LX/Lhq;

    .line 441
    .line 442
    if-nez v4, :cond_c

    .line 443
    .line 444
    new-instance v4, LX/C0O;

    .line 445
    .line 446
    invoke-direct {v4}, LX/C0O;-><init>()V

    .line 447
    .line 448
    .line 449
    :cond_c
    iput-object v4, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 450
    .line 451
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_d
    if-ne v8, v0, :cond_b

    .line 459
    .line 460
    sget-object v5, LX/CkZ;->A0H:LX/CkZ;

    .line 461
    .line 462
    :cond_e
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 467
    .line 468
    invoke-virtual {v12, v5, v10}, LX/DYe;->A02(LX/CkZ;I)LX/L0P;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    if-eqz v20, :cond_12

    .line 473
    .line 474
    invoke-virtual {v12, v5, v10}, LX/DYe;->A03(LX/CkZ;I)LX/DB9;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    new-instance v13, LX/DCL;

    .line 479
    .line 480
    move-object/from16 v18, v13

    .line 481
    .line 482
    move-object/from16 v19, v17

    .line 483
    .line 484
    move-object/from16 v21, v4

    .line 485
    .line 486
    move-object/from16 v23, v17

    .line 487
    .line 488
    invoke-direct/range {v18 .. v23}, LX/DCL;-><init>(Landroid/graphics/Bitmap;LX/L0P;Lcom/instagram/common/gallery/Medium;LX/DB9;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_f
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    iget v4, v2, LX/C4q;->A04:I

    .line 501
    .line 502
    int-to-float v5, v4

    .line 503
    const v4, 0x7f0600b0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    new-instance v9, LX/Bsl;

    .line 511
    .line 512
    invoke-direct {v9, v2, v10, v5, v4}, LX/Bsl;-><init>(LX/EZg;Ljava/util/List;FI)V

    .line 513
    .line 514
    .line 515
    iput-boolean v0, v9, LX/Bsl;->A04:Z

    .line 516
    .line 517
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 518
    .line 519
    .line 520
    iget-boolean v4, v9, LX/Bsl;->A05:Z

    .line 521
    .line 522
    if-nez v4, :cond_10

    .line 523
    .line 524
    iput-boolean v0, v9, LX/Bsl;->A05:Z

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    iput-wide v4, v9, LX/Bsl;->A01:J

    .line 531
    .line 532
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 533
    .line 534
    .line 535
    :cond_10
    iput-object v9, v2, LX/C4q;->A00:LX/Bsl;

    .line 536
    .line 537
    invoke-virtual {v8}, LX/DaU;->A04()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Landroid/widget/ImageView;

    .line 542
    .line 543
    iget-object v4, v2, LX/C4q;->A00:LX/Bsl;

    .line 544
    .line 545
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    :goto_3
    iget-object v5, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 549
    .line 550
    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A02:I

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 553
    .line 554
    .line 555
    iget-object v8, v2, LX/C4q;->A08:Landroid/widget/TextView;

    .line 556
    .line 557
    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    .line 558
    .line 559
    invoke-static {v6, v8, v4}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, LX/C4q;->A06:Landroid/widget/ImageView;

    .line 563
    .line 564
    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    .line 565
    .line 566
    invoke-static {v6, v5, v4}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 570
    .line 571
    invoke-static {v4}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-boolean v0, v4, LX/Dba;->A05:Z

    .line 576
    .line 577
    new-instance v0, LX/CMt;

    .line 578
    .line 579
    move-object/from16 v40, v0

    .line 580
    .line 581
    move-object/from16 v41, v48

    .line 582
    .line 583
    move-object/from16 v42, v2

    .line 584
    .line 585
    move-object/from16 v43, v3

    .line 586
    .line 587
    move-object/from16 v44, v46

    .line 588
    .line 589
    invoke-direct/range {v40 .. v45}, LX/CMt;-><init>(Landroid/app/Activity;LX/C4q;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Z)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v4, LX/Dba;->A02:LX/Bk3;

    .line 593
    .line 594
    invoke-virtual {v4}, LX/Dba;->A07()LX/Dfw;

    .line 595
    .line 596
    .line 597
    if-nez v45, :cond_11

    .line 598
    .line 599
    invoke-static {v8, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    packed-switch v16, :pswitch_data_0

    .line 606
    .line 607
    .line 608
    const v0, 0x7f111c76

    .line 609
    .line 610
    .line 611
    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v47

    .line 615
    .line 616
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_0
    const v0, 0x7f111c78

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :pswitch_1
    const/4 v0, -0x1

    .line 625
    goto :goto_4

    .line 626
    :cond_11
    iget v0, v2, LX/C4q;->A03:I

    .line 627
    .line 628
    invoke-static {v8, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/CLZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/CLZ;->A06:LX/0Yl;

    .line 7
    .line 8
    const v0, 0x7f0c04fe

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C4q;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/C4q;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtT;

    return-object v0
.end method
