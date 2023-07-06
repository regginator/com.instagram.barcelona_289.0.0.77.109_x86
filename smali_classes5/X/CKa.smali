.class public final LX/CKa;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/Eiy;
.implements LX/Eho;
.implements LX/EcI;


# static fields
.field public static final A0X:LX/Dah;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:LX/Dea;

.field public A09:LX/CjH;

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroidx/fragment/app/FragmentActivity;

.field public final A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A0I:LX/BtV;

.field public final A0J:Lcom/instagram/creation/base/CreationSession;

.field public final A0K:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0M:LX/Els;

.field public final A0N:LX/EkJ;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Z

.field public final A0S:LX/Dbl;

.field public final A0T:LX/EZs;

.field public final A0U:LX/DaF;

.field public final A0V:LX/D3c;

.field public final A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CKa;->A0X:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/EZs;Lcom/instagram/creation/base/CreationSession;LX/DaF;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/fragment/AlbumEditFragment;LX/Els;LX/EkJ;ZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/BtV;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/BtV;-><init>(Landroid/os/Looper;LX/CKa;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CKa;->A0I:LX/BtV;

    .line 13
    .line 14
    sget-object v6, LX/CjH;->A07:LX/CjH;

    .line 15
    .line 16
    iput-object v6, p0, LX/CKa;->A09:LX/CjH;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CKa;->A0Q:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v0, LX/D3c;

    .line 26
    .line 27
    invoke-direct {v0}, LX/D3c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CKa;->A0V:LX/D3c;

    .line 31
    .line 32
    iput-object p3, p0, LX/CKa;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {p3}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iput-object p1, p0, LX/CKa;->A0F:Landroid/content/Context;

    .line 48
    .line 49
    move/from16 v0, p12

    .line 50
    .line 51
    iput-boolean v0, p0, LX/CKa;->A0W:Z

    .line 52
    .line 53
    move-object/from16 v0, p10

    .line 54
    .line 55
    iput-object v0, p0, LX/CKa;->A0M:LX/Els;

    .line 56
    .line 57
    move-object/from16 v7, p11

    .line 58
    .line 59
    iput-object v7, p0, LX/CKa;->A0N:LX/EkJ;

    .line 60
    .line 61
    move-object/from16 v0, p7

    .line 62
    .line 63
    iput-object v0, p0, LX/CKa;->A0U:LX/DaF;

    .line 64
    .line 65
    move-object/from16 v3, p6

    .line 66
    .line 67
    iput-object v3, p0, LX/CKa;->A0J:Lcom/instagram/creation/base/CreationSession;

    .line 68
    .line 69
    move-object/from16 v0, p8

    .line 70
    .line 71
    iput-object v0, p0, LX/CKa;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 72
    .line 73
    move-object/from16 v0, p9

    .line 74
    .line 75
    iput-object v0, p0, LX/CKa;->A0K:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CKa;->A0P:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v0, p5

    .line 84
    .line 85
    iput-object v0, p0, LX/CKa;->A0T:LX/EZs;

    .line 86
    .line 87
    invoke-static {p1}, LX/Bs4;->A1V(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/CKa;->A0R:Z

    .line 92
    .line 93
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/CKa;->A0X:LX/Dah;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LX/CKa;->A0S:LX/Dbl;

    .line 103
    .line 104
    move-object/from16 v2, p4

    .line 105
    .line 106
    iput-object v2, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(LX/Eiy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/CKa;->A01:I

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    int-to-float v8, v0

    .line 145
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide v1, 0x810e9f0001260aL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const v0, 0x3f4ccccd    # 0.8f

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    const v0, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    :cond_0
    mul-float/2addr v8, v0

    .line 167
    float-to-int v9, v8

    .line 168
    iput v9, p0, LX/CKa;->A0E:I

    .line 169
    .line 170
    iget v8, v3, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    cmpl-float v0, v8, v0

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpg-float v0, v8, v4

    .line 182
    .line 183
    if-gez v0, :cond_6

    .line 184
    .line 185
    int-to-float v0, v9

    .line 186
    mul-float/2addr v0, v8

    .line 187
    float-to-int v0, v0

    .line 188
    iput v0, p0, LX/CKa;->A03:I

    .line 189
    .line 190
    :goto_0
    iput v9, p0, LX/CKa;->A02:I

    .line 191
    .line 192
    cmpl-float v0, v8, v4

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    sget-object v0, LX/CjH;->A05:LX/CjH;

    .line 197
    .line 198
    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 199
    .line 200
    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/CjH;

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    :cond_3
    iput-object v0, p0, LX/CKa;->A09:LX/CjH;

    .line 206
    .line 207
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcom/instagram/creation/base/MediaSession;

    .line 224
    .line 225
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 230
    .line 231
    if-ne v3, v0, :cond_4

    .line 232
    .line 233
    invoke-static {v9, v7}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    iget-object v10, p0, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 242
    .line 243
    const-wide v3, 0x810be600051f22L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v0, v10, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    invoke-static {p0, v6, v9, v8}, LX/CKa;->A03(LX/CKa;LX/CjH;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v0, LX/COV;

    .line 262
    .line 263
    invoke-direct {v0, p0, v9, v8, v4}, LX/COV;-><init>(LX/CKa;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    iput v9, p0, LX/CKa;->A03:I

    .line 271
    .line 272
    int-to-float v0, v9

    .line 273
    div-float/2addr v0, v8

    .line 274
    float-to-int v9, v0

    .line 275
    goto :goto_0

    .line 276
    :cond_7
    iget-object v0, p0, LX/CKa;->A0B:Landroid/view/View;

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    const v0, 0x7f090208

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/CKa;->A0B:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, LX/CKa;->A0B:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const v0, 0x7f07002a

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p2, v0}, LX/0hI;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, LX/CKa;->A0B:Landroid/view/View;

    .line 304
    .line 305
    const/16 v0, 0x8d

    .line 306
    .line 307
    invoke-static {v3, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, p0, LX/CKa;->A0J:Lcom/instagram/creation/base/CreationSession;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p0, v0}, LX/CKa;->A04(LX/CKa;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    if-eqz p13, :cond_9

    .line 322
    .line 323
    iget-object v3, p0, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v1, p0, LX/CKa;->A0I:LX/BtV;

    .line 336
    .line 337
    new-instance v0, LX/EEl;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LX/EEl;-><init>(LX/CKa;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {p0}, LX/CKa;->A07()V

    .line 346
    .line 347
    .line 348
    return-void
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

.method private A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/CKa;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/CKa;->A0P:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/CKa;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-gt v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ej0;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ej0;->Bfm()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static A01(LX/CKa;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/CKa;->A08:LX/Dea;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dea;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Dea;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Dea;->A01:LX/Df5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/Df5;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A02(LX/CKa;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v3, p0, LX/CKa;->A01:I

    .line 5
    .line 6
    iget-object v6, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 19
    .line 20
    if-eq v7, v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/CKa;->A0P:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v5, v3, :cond_0

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :cond_0
    int-to-float v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x190

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v3}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/CKa;->A0J:Lcom/instagram/creation/base/CreationSession;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v5, v3}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v0, LX/D96;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v5, v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v2, "Tried to update selected Index with oldIndex:"

    .line 97
    .line 98
    const-string v1, ", but selectedItemIds.size() is "

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v5, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "GalleryPreviewInfoCache"

    .line 109
    .line 110
    invoke-interface {v3, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    invoke-static {v4, v5, v3}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static A03(LX/CKa;LX/CjH;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    iget v3, p0, LX/CKa;->A0E:I

    .line 1
    .line 2
    int-to-float v1, v3

    .line 3
    iget v0, p1, LX/CjH;->A00:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v2, v1

    .line 7
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/CKa;->A03:I

    .line 12
    .line 13
    invoke-static {v0}, LX/Da5;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, v1, v2, v3, v0}, LX/DZu;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "_ninesixteen"

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/CKa;->A0Q:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "_fourfive"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "_square"

    .line 54
    .line 55
    goto :goto_0
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
.end method

.method public static A04(LX/CKa;Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v7, v9, LX/CKa;->A0P:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Lcom/instagram/creation/base/MediaSession;

    .line 27
    .line 28
    iget-object v2, v9, LX/CKa;->A0F:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c006e

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f090203

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v9, LX/CKa;->A03:I

    .line 54
    .line 55
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v9, LX/CKa;->A02:I

    .line 62
    .line 63
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v12, v9, LX/CKa;->A0V:LX/D3c;

    .line 66
    .line 67
    const v0, 0x7f092c32

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f06005d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v2, v9, LX/CKa;->A03:I

    .line 88
    .line 89
    iget v1, v9, LX/CKa;->A02:I

    .line 90
    .line 91
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, LX/D3c;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x40

    .line 115
    .line 116
    invoke-static {v4, v0, v11, v9}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, LX/CKa;->A0N:LX/EkJ;

    .line 123
    .line 124
    invoke-static {v11, v0}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v11}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v13, 0x1

    .line 137
    if-eq v0, v6, :cond_6

    .line 138
    .line 139
    if-nez v12, :cond_0

    .line 140
    .line 141
    const-string v3, "pendingMedia is null and path for media type video mediasession, "

    .line 142
    .line 143
    invoke-interface {v11}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "pendingMediakey value "

    .line 148
    .line 149
    invoke-interface {v11}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "AlbumRenderViewController"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    iget-object v3, v9, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v3}, LX/DNo;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 173
    .line 174
    invoke-direct {v2, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iget v14, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 178
    .line 179
    iget v10, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 180
    .line 181
    iget-object v0, v9, LX/CKa;->A0J:Lcom/instagram/creation/base/CreationSession;

    .line 182
    .line 183
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    cmpl-float v0, v1, v0

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    :cond_1
    invoke-static {v1, v14, v10, v6, v6}, LX/DbV;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 197
    .line 198
    iget v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 199
    .line 200
    move/from16 v19, v0

    .line 201
    .line 202
    move/from16 v20, v6

    .line 203
    .line 204
    move/from16 v21, v13

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v10

    .line 209
    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v21}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 216
    .line 217
    invoke-direct {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 222
    .line 223
    invoke-virtual {v13, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 230
    .line 231
    invoke-direct {v0, v13, v1, v2}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11, v0}, Lcom/instagram/creation/base/MediaSession;->ClW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 238
    .line 239
    iget v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 240
    .line 241
    iget v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 242
    .line 243
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 244
    .line 245
    invoke-direct {v0, v10, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v0}, Lcom/instagram/creation/base/MediaSession;->CkA(Lcom/instagram/creation/base/CropInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    const-string v10, "_empty_file"

    .line 256
    .line 257
    :goto_1
    invoke-interface {v11}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "_"

    .line 262
    .line 263
    invoke-static {v1, v0, v10}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v9, LX/CKa;->A0T:LX/EZs;

    .line 268
    .line 269
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 270
    .line 271
    iget-object v10, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 272
    .line 273
    iget-object v0, v10, LX/E4X;->A07:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v0}, LX/DNo;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    iget-object v0, v10, LX/E4X;->A08:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    :cond_3
    invoke-virtual {v10, v1, v2}, LX/E4X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v0, v10, LX/E4X;->A08:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/E4U;

    .line 299
    .line 300
    iget v1, v9, LX/CKa;->A03:I

    .line 301
    .line 302
    iget v0, v9, LX/CKa;->A02:I

    .line 303
    .line 304
    invoke-interface {v11}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    new-instance v10, LX/Dea;

    .line 309
    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v20, v12

    .line 317
    .line 318
    move-object/from16 v21, v3

    .line 319
    .line 320
    move/from16 p0, v1

    .line 321
    .line 322
    move/from16 p1, v0

    .line 323
    .line 324
    invoke-direct/range {v16 .. v23}, LX/Dea;-><init>(Landroid/view/View;LX/E4U;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_1

    .line 337
    :cond_6
    new-instance v10, LX/DeZ;

    .line 338
    .line 339
    iget-object v3, v9, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    iget-object v2, v9, LX/CKa;->A0M:LX/Els;

    .line 342
    .line 343
    invoke-interface {v11}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v2, v0}, LX/Els;->B7C(Ljava/lang/String;)LX/Em8;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    invoke-interface {v11}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object v1, v9, LX/CKa;->A0U:LX/DaF;

    .line 356
    .line 357
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 358
    .line 359
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 360
    .line 361
    move-object/from16 p1, v3

    .line 362
    .line 363
    move-object/from16 v19, v0

    .line 364
    .line 365
    move-object/from16 v20, v1

    .line 366
    .line 367
    move-object/from16 v18, v11

    .line 368
    .line 369
    move-object/from16 v17, v5

    .line 370
    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    invoke-direct/range {v16 .. v23}, LX/DeZ;-><init>(Landroid/view/View;Lcom/instagram/creation/base/MediaSession;LX/DaN;LX/DaF;LX/Em8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;

    .line 377
    .line 378
    invoke-direct {v0, v6, v5, v10, v9}, Lcom/facebook/redex/IDxCListenerShape97S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_7
    invoke-virtual {v9}, LX/CKa;->A05()V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CKa;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CKa;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/CKa;->A04:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/CKa;->A0F:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0c006a

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CKa;->A04:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/CKa;->A04:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f09016e

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f04054c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/CKa;->A04:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/CKa;->A04:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v0, p0, LX/CKa;->A04:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 80
    .line 81
    iget-object v0, p0, LX/CKa;->A04:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
.end method

.method public final A06()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/CKa;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget v2, v3, LX/CKa;->A01:I

    .line 19
    .line 20
    iget-object v1, v3, LX/CKa;->A0P:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget v0, v3, LX/CKa;->A01:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ej0;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ej0;->Ba2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v3, LX/CKa;->A01:I

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Dea;

    .line 49
    .line 50
    iget-object v0, v3, LX/CKa;->A08:LX/Dea;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v2, LX/Dea;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v2, LX/Dea;->A03:Z

    .line 66
    .line 67
    iget-object v0, v2, LX/Dea;->A01:LX/Df5;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/Df5;->A03()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/Dea;->A04:Z

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, v3, LX/CKa;->A08:LX/Dea;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Dea;->A01()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v3, LX/CKa;->A08:LX/Dea;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v3, v3, LX/CKa;->A0I:LX/BtV;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-wide/16 v0, 0x64

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, v3, LX/CKa;->A08:LX/Dea;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Dea;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v2, v3, LX/CKa;->A08:LX/Dea;

    .line 113
    .line 114
    iget-object v5, v3, LX/CKa;->A0F:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v8, v3, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v8}, LX/DNo;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget-object v0, v3, LX/CKa;->A0J:Lcom/instagram/creation/base/CreationSession;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, v3, LX/CKa;->A01:I

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 148
    .line 149
    const-wide v0, 0x81106a00032978L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    new-instance v4, LX/DeV;

    .line 159
    .line 160
    move v10, v9

    .line 161
    move v11, v9

    .line 162
    move v13, v9

    .line 163
    move v14, v9

    .line 164
    invoke-direct/range {v4 .. v16}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/Dea;->A00:LX/Bu6;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v2, LX/Dea;->A07:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4}, LX/DeV;->A00(Landroid/content/Context;LX/DeV;)LX/Bu6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, LX/Dea;->A00:LX/Bu6;

    .line 182
    .line 183
    iget-object v0, v2, LX/Dea;->A08:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v2, LX/Dea;->A07:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v12, LX/DTw;

    .line 195
    .line 196
    invoke-direct {v12}, LX/DTw;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v13, v2, LX/Dea;->A02:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    new-instance v10, LX/Df5;

    .line 202
    .line 203
    move v14, v15

    .line 204
    invoke-direct/range {v10 .. v15}, LX/Df5;-><init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v2, LX/Dea;->A01:LX/Df5;

    .line 208
    .line 209
    iput-object v10, v4, LX/DeV;->A05:LX/EhQ;

    .line 210
    .line 211
    iget-object v0, v2, LX/Dea;->A00:LX/Bu6;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/Dea;->A00:LX/Bu6;

    .line 217
    .line 218
    iget-object v3, v2, LX/Dea;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/Bu6;->setAspectRatio(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/Dea;->A01:LX/Df5;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/Df5;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 235
    .line 236
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 237
    .line 238
    iput v1, v4, LX/DeV;->A01:I

    .line 239
    .line 240
    iput v0, v4, LX/DeV;->A00:I

    .line 241
    .line 242
    :cond_6
    invoke-static {v2, v3}, LX/DaM;->A01(LX/Dea;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v15, v2, LX/Dea;->A04:Z

    .line 246
    .line 247
    iget-object v1, v2, LX/Dea;->A01:LX/Df5;

    .line 248
    .line 249
    new-instance v0, LX/E3a;

    .line 250
    .line 251
    invoke-direct {v0, v2}, LX/E3a;-><init>(LX/Dea;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/Df5;->A09(LX/EhP;)V

    .line 255
    .line 256
    .line 257
    return-void
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
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKa;->A0P:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ej0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ej0;->Cnp()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/CKa;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A08()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/CKa;->A01(LX/CKa;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CKa;->A0P:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CKa;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ej0;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Ej0;->Bft()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/Ej0;->CWw(LX/EcI;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final ACM()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CKa;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v5, p0, LX/CKa;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:LX/Els;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v2, LX/DaN;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/DaN;->A00:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/DaN;->A04(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    iput-boolean v3, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Z

    .line 48
    .line 49
    iget-object v4, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:LX/EcH;

    .line 50
    .line 51
    iget-boolean v8, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 52
    .line 53
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v6}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :cond_1
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v1, "MediaCaptureActivity"

    .line 132
    .line 133
    const-string v0, "albumMediaItem is null."

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    sget-object v6, LX/A5r;->A00:LX/ANm;

    .line 158
    .line 159
    invoke-static {v10}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v2}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, LX/A5r;->A01:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v6, v3}, LX/ANm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v9, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(J)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 216
    .line 217
    invoke-static {v9, v7}, LX/DuM;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 222
    .line 223
    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v2, 0x0

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 243
    .line 244
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 245
    .line 246
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 247
    .line 248
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 249
    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-virtual {v9, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    iget-object v0, v7, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v7, LX/DuM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/DuM;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    if-eqz v8, :cond_b

    .line 282
    .line 283
    invoke-static {v4}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v4}, LX/EkK;->CgO(LX/EkJ;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/D96;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_b
    new-instance v0, LX/EEj;

    .line 305
    .line 306
    invoke-direct {v0, v4}, LX/EEj;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    iget-object v1, v5, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    new-instance v0, LX/CUh;

    .line 316
    .line 317
    invoke-direct {v0}, LX/CUh;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    return-void
.end method

.method public final BpF(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BvF(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CKa;->A0S:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CKa;->A0M:LX/Els;

    .line 23
    .line 24
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f090baa

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/CKa;->A05:Landroid/view/View;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/CKa;->A0I:LX/BtV;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/CKa;->A06()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final BvJ(Landroid/view/View;FF)V
    .locals 4

    .line 0
    iget v0, p0, LX/CKa;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/CKa;->A0A:I

    .line 3
    .line 4
    iput-object p1, p0, LX/CKa;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKa;->A0J:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/CKa;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const v0, 0x7f0931b9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    check-cast v1, LX/EcL;

    .line 42
    .line 43
    invoke-interface {v1}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/CKa;->A0F:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0c031f

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const v0, 0x7f09020f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CKa;->A06:Landroid/view/View;

    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-static {v0}, LX/Bs8;->A17(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/CKa;->A0M:LX/Els;

    .line 109
    .line 110
    invoke-interface {v0}, LX/EcL;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f090baa

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/CKa;->A0S:LX/Dbl;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LX/CKa;->A08:LX/Dea;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Dea;->A01()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, LX/CKa;->A08:LX/Dea;

    .line 137
    .line 138
    :cond_2
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final BvN()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/CKa;->A0S:LX/Dbl;

    .line 5
    .line 6
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CKa;->A06:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CKa;->A06:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 34
    .line 35
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v1, p0, LX/CKa;->A0J:Lcom/instagram/creation/base/CreationSession;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/CKa;->A0O:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ltz v5, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/D96;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/CKa;->A0P:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x190

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    if-ge v5, v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 v0, v5, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v2, p0, LX/CKa;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f09067a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0B()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ltz v1, :cond_1

    .line 160
    .line 161
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/CoI;->A00(Ljava/util/List;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-direct {p0}, LX/CKa;->A00()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, v1, LX/DYY;->A01:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, v1, LX/DYY;->A01:I

    .line 192
    .line 193
    :cond_2
    :goto_1
    iget-object v1, p0, LX/CKa;->A0I:LX/BtV;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget v2, p0, LX/CKa;->A0A:I

    .line 209
    .line 210
    iget-object v1, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 211
    .line 212
    iget-object v0, p0, LX/CKa;->A05:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v2, v0, :cond_2

    .line 219
    .line 220
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget v0, v1, LX/DYY;->A09:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, v1, LX/DYY;->A09:I

    .line 229
    .line 230
    goto :goto_1
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
.end method

.method public final BvO(Landroid/view/View;FFZZ)V
    .locals 3

    .line 0
    iput p2, p0, LX/CKa;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/CKa;->A0S:LX/Dbl;

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/CKa;->A0E:I

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    add-float v1, p2, v2

    .line 22
    .line 23
    iget-object v0, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/CKa;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/CKa;->A0P:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/CKa;->A0I:LX/BtV;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, LX/CKa;->A02(LX/CKa;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sub-float/2addr p2, v2

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float v0, p2, v0

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, LX/CKa;->A01:I

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/CKa;->A0I:LX/BtV;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 75
    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final C2d(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 0

    .line 0
    iput p2, p0, LX/CKa;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/CKa;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/CKa;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CIw(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final CJ3(LX/Ch7;LX/Ch7;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 8

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v4, v5, [I

    .line 10
    .line 11
    new-array v7, v5, [I

    .line 12
    .line 13
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v1, v4, v3

    .line 31
    .line 32
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/2addr v0, v5

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-float v6, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aget v1, v4, v2

    .line 43
    .line 44
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/2addr v0, v5

    .line 51
    add-int/2addr v1, v0

    .line 52
    int-to-float v4, v1

    .line 53
    aget v1, v7, v3

    .line 54
    .line 55
    iget-object v0, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/2addr v0, v5

    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v3, v1

    .line 64
    aget v1, v7, v2

    .line 65
    .line 66
    iget-object v0, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/2addr v0, v5

    .line 73
    add-int/2addr v1, v0

    .line 74
    int-to-float v2, v1

    .line 75
    iget-object v1, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/2addr v0, v5

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v6, v3

    .line 84
    add-float/2addr v0, v6

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/CKa;->A0C:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v0, v5

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v4, v2

    .line 97
    add-float/2addr v0, v4

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/Bs5;->A0x()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/CKa;->A0C:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v5, v1, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v6, v5, LX/6e4;->A00:D

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    move-wide v14, v10

    .line 19
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/CKa;->A0C:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v5, LX/6e4;->A00:D

    .line 33
    .line 34
    sub-double v12, v10, v0

    .line 35
    .line 36
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 37
    .line 38
    move-wide v14, v8

    .line 39
    move-wide/from16 v16, v10

    .line 40
    .line 41
    move-wide/from16 v18, v10

    .line 42
    .line 43
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    iget-object v0, v2, LX/CKa;->A06:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/CKa;->A06:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

.method public final COx(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CKa;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/CKa;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 5
    .line 6
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/DYY;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/DYY;->A00:I

    .line 15
    .line 16
    iget-object v3, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810e9f0001260aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    .line 32
    .line 33
    iget-object v1, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/CUx;

    .line 36
    .line 37
    invoke-direct {v0}, LX/CUx;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final CPs(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CQ1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CKa;->A01(LX/CKa;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CKa;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/CKa;->A08:LX/Dea;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/Dea;->A01:LX/Df5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Df5;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/Dea;->A08:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, v3, LX/Dea;->A00:LX/Bu6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Dea;->A01:LX/Df5;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/Df5;->A09(LX/EhP;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/Dea;->A00:LX/Bu6;

    .line 32
    .line 33
    iput-object v2, v3, LX/Dea;->A01:LX/Df5;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/Dea;->A03:Z

    .line 37
    .line 38
    iput-object v2, p0, LX/CKa;->A08:LX/Dea;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, LX/CKa;->A04:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/CKa;->A01(LX/CKa;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CKa;->A06:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/CKa;->A07:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 16
    .line 17
    const-class v0, LX/5wl;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/DVg;->A03(LX/Eho;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CKa;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/CKa;->A06()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 7
    .line 8
    const-class v0, LX/5wl;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/DVg;->A02(LX/Eho;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
