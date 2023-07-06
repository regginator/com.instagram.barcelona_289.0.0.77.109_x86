.class public final LX/DaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/DZC;

.field public A02:LX/DyF;

.field public A03:LX/B7B;

.field public A04:LX/Alp;

.field public A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A07:Ljava/io/File;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/069;

.field public final A0C:LX/EqB;

.field public final A0D:LX/0nT;

.field public final A0E:LX/DVT;

.field public final A0F:LX/DVU;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/Eh3;

.field public final A0I:LX/EkT;

.field public final A0J:LX/BD0;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/9oy;

.field public final A0N:LX/0l7;

.field public final A0O:LX/DaF;

.field public final A0P:LX/DYg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/069;LX/EqB;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/B7B;LX/Alp;LX/EkT;LX/BD0;Lcom/instagram/service/session/UserSession;)V
    .locals 38

    .line 0
    const/16 v35, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p12

    .line 8
    .line 9
    iput-object v9, v0, LX/DaA;->A0K:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v37, p2

    .line 12
    .line 13
    move-object/from16 v1, v37

    .line 14
    .line 15
    iput-object v1, v0, LX/DaA;->A09:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    iput-object v1, v0, LX/DaA;->A0N:LX/0l7;

    .line 20
    .line 21
    move-object/from16 v2, p10

    .line 22
    .line 23
    iput-object v2, v0, LX/DaA;->A0I:LX/EkT;

    .line 24
    .line 25
    move-object/from16 v1, p11

    .line 26
    .line 27
    iput-object v1, v0, LX/DaA;->A0J:LX/BD0;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v0, LX/DaA;->A0A:Landroid/view/View;

    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    iput-object v1, v0, LX/DaA;->A03:LX/B7B;

    .line 36
    .line 37
    move-object/from16 v1, p9

    .line 38
    .line 39
    iput-object v1, v0, LX/DaA;->A04:LX/Alp;

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    iput-object v14, v0, LX/DaA;->A08:Landroid/app/Activity;

    .line 44
    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    iput-object v1, v0, LX/DaA;->A0C:LX/EqB;

    .line 48
    .line 49
    move-object/from16 v13, p4

    .line 50
    .line 51
    iput-object v13, v0, LX/DaA;->A0B:LX/069;

    .line 52
    .line 53
    move-object/from16 v15, p7

    .line 54
    .line 55
    iput-object v15, v0, LX/DaA;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 56
    .line 57
    new-instance v1, LX/DxU;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/DxU;-><init>(LX/DaA;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LX/DaA;->A0H:LX/Eh3;

    .line 63
    .line 64
    const-string v1, "STORY_COMPOSER_DRAWING_TOOL"

    .line 65
    .line 66
    iput-object v1, v0, LX/DaA;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, LX/EkT;->B6q()LX/9Vz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/DaA;->A03(LX/DaA;LX/9Vz;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LX/DaA;->A0A:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f090e46

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Landroid/view/ViewStub;

    .line 88
    .line 89
    iget-object v1, v4, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v6, v2, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/9Vz;->A0k:LX/DaU;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v6, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0923cd

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v1, 0x7f092448

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v1, 0x7f090df7

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v8, "null cannot be cast to non-null type com.instagram.ui.text.fittingtextview.FittingTextView"

    .line 140
    .line 141
    invoke-static {v2, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 145
    .line 146
    const v1, 0x7f093042

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 157
    .line 158
    iget-object v8, v4, LX/9Vz;->A0h:LX/DaU;

    .line 159
    .line 160
    invoke-static {v8}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    iget-object v10, v0, LX/DaA;->A0H:LX/Eh3;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    iget-object v8, v0, LX/DaA;->A0C:LX/EqB;

    .line 171
    .line 172
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 173
    .line 174
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, LX/DaA;->A0K:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    move-object/from16 v21, v11

    .line 180
    .line 181
    new-instance v22, LX/DL9;

    .line 182
    .line 183
    move-object/from16 v27, v11

    .line 184
    .line 185
    move-object/from16 v25, v8

    .line 186
    .line 187
    move-object/from16 v26, v10

    .line 188
    .line 189
    invoke-direct/range {v22 .. v27}, LX/DL9;-><init>(Landroid/content/Context;Landroid/view/View;LX/05x;LX/Eh3;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const v8, 0x7f0905ed

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, LX/Bs9;->A0I(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const v8, 0x7f0909f2

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8}, LX/Bs9;->A0I(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    iget-object v12, v0, LX/DaA;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    new-instance v11, LX/DaU;

    .line 217
    .line 218
    invoke-direct {v11, v6}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 219
    .line 220
    .line 221
    new-instance v24, LX/Dy3;

    .line 222
    .line 223
    invoke-direct/range {v24 .. v24}, LX/Dy3;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v10, LX/Dy6;

    .line 227
    .line 228
    invoke-direct {v10, v0}, LX/Dy6;-><init>(LX/DaA;)V

    .line 229
    .line 230
    .line 231
    new-instance v23, LX/Dy1;

    .line 232
    .line 233
    invoke-direct/range {v23 .. v23}, LX/Dy1;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, LX/DaA;->A0J:LX/BD0;

    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    const v6, 0x7f091145

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 248
    .line 249
    const v7, 0x7f092c44

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 257
    .line 258
    iget-object v8, v0, LX/DaA;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 259
    .line 260
    if-nez v8, :cond_0

    .line 261
    .line 262
    const-string v0, "eyedropperColorPickerTool"

    .line 263
    .line 264
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_0
    const/16 v26, 0x0

    .line 270
    .line 271
    new-instance v7, LX/DyF;

    .line 272
    .line 273
    move-object/from16 v27, v26

    .line 274
    .line 275
    move-object/from16 v28, v16

    .line 276
    .line 277
    move-object/from16 v29, v21

    .line 278
    .line 279
    move-object/from16 v30, v2

    .line 280
    .line 281
    move-object/from16 v31, v1

    .line 282
    .line 283
    move-object/from16 v32, v8

    .line 284
    .line 285
    move-object/from16 v33, v6

    .line 286
    .line 287
    move-object/from16 v34, v5

    .line 288
    .line 289
    move-object/from16 v16, v7

    .line 290
    .line 291
    move-object/from16 v21, v11

    .line 292
    .line 293
    move-object/from16 v25, v10

    .line 294
    .line 295
    invoke-direct/range {v16 .. v34}, LX/DyF;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/DaU;LX/DL9;LX/Ecl;LX/EfL;LX/EfM;LX/Dft;LX/EkF;LX/Efc;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v0, LX/DaA;->A02:LX/DyF;

    .line 299
    .line 300
    const v5, 0x7f091ff6

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x92

    .line 311
    .line 312
    invoke-static {v2, v3, v0, v5}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x1de

    .line 316
    .line 317
    invoke-static {v1, v2, v0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LX/DfS;

    .line 321
    .line 322
    invoke-direct {v2, v0}, LX/DfS;-><init>(LX/DaA;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v1, LX/CiS;->A02:LX/CiS;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/CiS;->A05:LX/CiS;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v5, v4, LX/9Vz;->A0e:LX/DaU;

    .line 343
    .line 344
    invoke-static {v5}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 349
    .line 350
    invoke-static {v2}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/CiS;

    .line 359
    .line 360
    new-instance v1, LX/DZC;

    .line 361
    .line 362
    invoke-direct {v1, v12, v4, v3, v2}, LX/DZC;-><init>(Landroid/content/Context;Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Lcom/google/common/collect/ImmutableList;LX/CiS;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, LX/DaA;->A01:LX/DZC;

    .line 366
    .line 367
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_1
    invoke-static {v9}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LX/DaA;->A0D:LX/0nT;

    .line 381
    .line 382
    iget-object v1, v0, LX/DaA;->A03:LX/B7B;

    .line 383
    .line 384
    invoke-static {v14, v13, v1, v0, v9}, LX/DaA;->A00(Landroid/app/Activity;LX/069;LX/B7B;LX/DaA;Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, LX/9ox;->A00(Lcom/instagram/service/session/UserSession;)LX/9oy;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, LX/DaA;->A0M:LX/9oy;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    new-instance v1, LX/DYg;

    .line 398
    .line 399
    move-object/from16 v20, v19

    .line 400
    .line 401
    move-object/from16 v21, v19

    .line 402
    .line 403
    move-object/from16 v22, v19

    .line 404
    .line 405
    move-object/from16 v23, v19

    .line 406
    .line 407
    move-object/from16 v24, v19

    .line 408
    .line 409
    move-object/from16 v25, v19

    .line 410
    .line 411
    move-object/from16 v26, v19

    .line 412
    .line 413
    move-object/from16 v27, v19

    .line 414
    .line 415
    move-object/from16 v28, v19

    .line 416
    .line 417
    move-object/from16 v29, v19

    .line 418
    .line 419
    move-object/from16 v30, v19

    .line 420
    .line 421
    move-object/from16 v31, v19

    .line 422
    .line 423
    move-object/from16 v32, v19

    .line 424
    .line 425
    move/from16 v34, v33

    .line 426
    .line 427
    move/from16 v36, v33

    .line 428
    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    invoke-direct/range {v18 .. v36}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, LX/DaA;->A0P:LX/DYg;

    .line 435
    .line 436
    sget-object v3, LX/9kH;->A3Z:LX/9kH;

    .line 437
    .line 438
    invoke-static {v3, v1, v9}, LX/DMk;->A01(LX/9kH;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v0, LX/DaA;->A0O:LX/DaF;

    .line 443
    .line 444
    new-instance v7, LX/DGK;

    .line 445
    .line 446
    invoke-direct {v7, v15}, LX/DGK;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v1, LX/DVT;

    .line 454
    .line 455
    move-object/from16 v4, v19

    .line 456
    .line 457
    move-object v6, v4

    .line 458
    move-object v8, v9

    .line 459
    invoke-direct/range {v1 .. v8}, LX/DVT;-><init>(Landroid/content/Context;LX/9kH;LX/8YL;LX/DaF;LX/DXx;LX/DGK;Lcom/instagram/service/session/UserSession;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, LX/DaA;->A0E:LX/DVT;

    .line 463
    .line 464
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    new-instance v1, LX/DVU;

    .line 469
    .line 470
    move-object v11, v3

    .line 471
    move-object v12, v4

    .line 472
    move-object v13, v15

    .line 473
    move-object v14, v5

    .line 474
    move-object v15, v9

    .line 475
    move-object/from16 v16, v4

    .line 476
    .line 477
    move-object v9, v1

    .line 478
    invoke-direct/range {v9 .. v16}, LX/DVU;-><init>(Landroid/content/Context;LX/9kH;LX/8YL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, LX/DaA;->A0F:LX/DVU;

    .line 482
    .line 483
    return-void
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method public static final A00(Landroid/app/Activity;LX/069;LX/B7B;LX/DaA;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/B7B;->A1G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "StoryViewerDrawingReplyController"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2}, LX/B7B;->A16()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LX/B7B;->A0O:LX/B77;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/Db0;->A04(LX/B77;Ljava/lang/String;)LX/DCn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {p0, p4, v0, v2}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v1, p3, v0}, LX/DuV;->A01(LX/DuV;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p2, LX/B7B;->A0M:LX/B7P;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v3, v1}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(Landroid/view/View;LX/DaA;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DaA;->A0J:LX/BD0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/BD0;->A0G:Z

    .line 4
    .line 5
    iget-object v2, p1, LX/DaA;->A0I:LX/EkT;

    .line 6
    .line 7
    iget-object v0, p1, LX/DaA;->A03:LX/B7B;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2, v0, v1, v3}, LX/EkT;->Bfc(LX/B7B;LX/Alp;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/DaA;->A02:LX/DyF;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "drawingOverlayController"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/EkT;->B6q()LX/9Vz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1, v3}, LX/DaA;->A02(Landroid/view/View;LX/DaA;LX/9Vz;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static final A02(Landroid/view/View;LX/DaA;LX/9Vz;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const v0, 0x7f091ff5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const v0, 0x7f090721

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f090e37

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p2, LX/9Vz;->A0e:LX/DaU;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p2, LX/9Vz;->A0f:LX/DaU;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0929a7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f0903b5

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 48
    .line 49
    iget-object v0, p1, LX/DaA;->A03:LX/B7B;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/DaA;->A0N:LX/0l7;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p4, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v7, v6, v3}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/DaA;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f111535

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-static {v1, p3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p3}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    invoke-virtual {v8, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x93

    .line 141
    .line 142
    invoke-static {v6, v0, p1, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x94

    .line 146
    .line 147
    invoke-static {v5, v0, p1, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    invoke-static {v4, p2, p0, p1, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-static {v2, v7, v6, v0}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final A03(LX/DaA;LX/9Vz;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/9Vz;->A0h:LX/DaU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f090a19

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 14
    .line 15
    iput-object v2, p0, LX/DaA;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 16
    .line 17
    const-string v4, "pagerIndicator"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Eof;->A03(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090ffb

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 34
    .line 35
    iput-object v0, p0, LX/DaA;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 36
    .line 37
    iget-object v0, p0, LX/DaA;->A0A:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/CzV;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/DaA;->A0H:LX/Eh3;

    .line 46
    .line 47
    new-instance v1, LX/Buu;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, LX/Buu;-><init>(Landroid/content/Context;LX/Eh3;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f090a18

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/CN4;

    .line 65
    .line 66
    invoke-direct {v0}, LX/CN4;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 70
    .line 71
    iget-object v0, p0, LX/DaA;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/DaA;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
