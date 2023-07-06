.class public final LX/DqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsReviewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/TextureView;

.field public A08:LX/8Ts;

.field public A09:LX/DCQ;

.field public A0A:LX/EhD;

.field public A0B:LX/EkH;

.field public A0C:LX/Bu3;

.field public A0D:LX/Dbf;

.field public A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0F:LX/4wv;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroidx/fragment/app/Fragment;

.field public final A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0R:LX/Byr;

.field public final A0S:LX/DGD;

.field public final A0T:LX/DGF;

.field public final A0U:LX/E0s;

.field public final A0V:LX/E0t;

.field public final A0W:LX/Da8;

.field public final A0X:LX/DbN;

.field public final A0Y:LX/Bwg;

.field public final A0Z:LX/Bxl;

.field public final A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public final A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0c:LX/E2Z;

.field public final A0d:Lcom/instagram/service/session/UserSession;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Landroid/widget/TextView;

.field public final A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0h:LX/D37;

.field public final A0i:LX/EjT;

.field public final A0j:LX/E2s;

.field public final A0k:LX/Eig;

.field public final A0l:LX/EjM;

.field public final A0m:LX/E2q;

.field public final A0n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Byr;LX/DGD;LX/Da8;LX/DbN;LX/Bxl;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/D37;

    .line 6
    .line 7
    invoke-direct {v9, v1}, LX/D37;-><init>(LX/DqX;)V

    .line 8
    .line 9
    .line 10
    iput-object v9, v1, LX/DqX;->A0h:LX/D37;

    .line 11
    .line 12
    new-instance v7, LX/E0x;

    .line 13
    .line 14
    invoke-direct {v7, v1}, LX/E0x;-><init>(LX/DqX;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, v1, LX/DqX;->A0i:LX/EjT;

    .line 18
    .line 19
    new-instance v6, LX/E2p;

    .line 20
    .line 21
    invoke-direct {v6, v1}, LX/E2p;-><init>(LX/DqX;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v1, LX/DqX;->A0k:LX/Eig;

    .line 25
    .line 26
    new-instance v0, LX/E2y;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/E2y;-><init>(LX/DqX;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/DqX;->A0l:LX/EjM;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v2, LX/EH9;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LX/EH9;-><init>(LX/DqX;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/DqX;->A0e:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v2, LX/DGF;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/DGF;-><init>(LX/DqX;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/DqX;->A0T:LX/DGF;

    .line 47
    .line 48
    iput-object v11, v1, LX/DqX;->A0F:LX/4wv;

    .line 49
    .line 50
    new-instance v2, LX/Dbf;

    .line 51
    .line 52
    invoke-direct {v2}, LX/Dbf;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/DqX;->A0D:LX/Dbf;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    iput v3, v1, LX/DqX;->A03:I

    .line 59
    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v2, v1, LX/DqX;->A01:I

    .line 64
    .line 65
    iput v3, v1, LX/DqX;->A04:I

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    iput-object v14, v1, LX/DqX;->A0L:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    iput-object v12, v1, LX/DqX;->A0O:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    move-object/from16 v2, p12

    .line 76
    .line 77
    iput-object v2, v1, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    iput-object v8, v1, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 82
    .line 83
    move-object/from16 v3, p5

    .line 84
    .line 85
    iput-object v3, v1, LX/DqX;->A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 86
    .line 87
    move-object/from16 v3, p8

    .line 88
    .line 89
    iput-object v3, v1, LX/DqX;->A0W:LX/Da8;

    .line 90
    .line 91
    move-object/from16 v15, p11

    .line 92
    .line 93
    iput-object v15, v1, LX/DqX;->A0c:LX/E2Z;

    .line 94
    .line 95
    move-object/from16 v3, p13

    .line 96
    .line 97
    iput-object v3, v1, LX/DqX;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    move-object/from16 v3, p7

    .line 100
    .line 101
    iput-object v3, v1, LX/DqX;->A0S:LX/DGD;

    .line 102
    .line 103
    move-object/from16 v3, p9

    .line 104
    .line 105
    iput-object v3, v1, LX/DqX;->A0X:LX/DbN;

    .line 106
    .line 107
    const v3, 0x7f09094f

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 115
    .line 116
    iput-object v3, v1, LX/DqX;->A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 117
    .line 118
    const v3, 0x7f09094c

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v3}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, LX/DqX;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    const v3, 0x7f09094e

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 135
    .line 136
    iput-object v3, v1, LX/DqX;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 137
    .line 138
    const v3, 0x7f0908b6

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v3}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v1, LX/DqX;->A0f:Landroid/widget/TextView;

    .line 146
    .line 147
    const v3, 0x7f090926

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, LX/DqX;->A0M:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/high16 v3, 0x10e0000

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v1, LX/DqX;->A0K:I

    .line 167
    .line 168
    new-instance v3, LX/Dfr;

    .line 169
    .line 170
    invoke-direct {v3, v1}, LX/Dfr;-><init>(LX/DqX;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v2}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/Bwg;

    .line 185
    .line 186
    iput-object v3, v1, LX/DqX;->A0Y:LX/Bwg;

    .line 187
    .line 188
    move-object/from16 v20, p10

    .line 189
    .line 190
    move-object/from16 v3, v20

    .line 191
    .line 192
    iput-object v3, v1, LX/DqX;->A0Z:LX/Bxl;

    .line 193
    .line 194
    const v3, 0x7f093174

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const v3, 0x7f091c41

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 211
    .line 212
    iput-object v3, v1, LX/DqX;->A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 213
    .line 214
    iget-object v3, v1, LX/DqX;->A0Y:LX/Bwg;

    .line 215
    .line 216
    iget-object v3, v3, LX/Bwg;->A0I:LX/DYP;

    .line 217
    .line 218
    iget-object v13, v3, LX/DYP;->A02:LX/Jjv;

    .line 219
    .line 220
    iget-object v4, v1, LX/DqX;->A0O:Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    const/16 v3, 0xeb

    .line 223
    .line 224
    invoke-static {v4, v13, v1, v3}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const v3, 0x7f070057

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const v3, 0x7f0700c8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const v3, 0x7f0700c9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    invoke-static {v14}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 261
    .line 262
    .line 263
    move-result v26

    .line 264
    invoke-static {v14}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    new-instance v3, LX/4wv;

    .line 271
    .line 272
    move/from16 v29, v28

    .line 273
    .line 274
    move-object/from16 v21, v3

    .line 275
    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    invoke-direct/range {v21 .. v29}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v1, LX/DqX;->A0F:LX/4wv;

    .line 282
    .line 283
    iget-object v3, v1, LX/DqX;->A0Z:LX/Bxl;

    .line 284
    .line 285
    iget-object v13, v3, LX/Bxl;->A0A:LX/Jjv;

    .line 286
    .line 287
    const/16 v3, 0xe9

    .line 288
    .line 289
    invoke-static {v4, v13, v1, v3}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const v3, 0x7f09094d

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v3}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, LX/E0s;

    .line 300
    .line 301
    invoke-direct {v4, v3, v9}, LX/E0s;-><init>(Landroid/view/ViewGroup;LX/D37;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v1, LX/DqX;->A0U:LX/E0s;

    .line 305
    .line 306
    new-instance v3, LX/E0t;

    .line 307
    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    move-object/from16 v18, v12

    .line 313
    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    move-object/from16 v21, v15

    .line 317
    .line 318
    move-object/from16 v22, v2

    .line 319
    .line 320
    invoke-direct/range {v16 .. v22}, LX/E0t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/EjT;LX/Bxl;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v1, LX/DqX;->A0V:LX/E0t;

    .line 324
    .line 325
    new-instance v3, LX/E2s;

    .line 326
    .line 327
    invoke-direct {v3}, LX/E2s;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, v1, LX/DqX;->A0j:LX/E2s;

    .line 331
    .line 332
    invoke-virtual {v3, v6}, LX/E2s;->A6V(LX/Eig;)V

    .line 333
    .line 334
    .line 335
    const v5, 0x7f0908d2

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const v6, 0x7f07006f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v24

    .line 355
    invoke-static {v10}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v25

    .line 359
    const v22, 0x7f11162c

    .line 360
    .line 361
    .line 362
    const/16 v23, 0x1

    .line 363
    .line 364
    const/high16 v21, 0x3f100000    # 0.5625f

    .line 365
    .line 366
    const v26, 0x7f06002f

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, p4

    .line 374
    .line 375
    invoke-static {v6, v5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v27, 0x7f07000c

    .line 379
    .line 380
    .line 381
    new-instance v13, LX/E2q;

    .line 382
    .line 383
    move/from16 v29, v23

    .line 384
    .line 385
    move/from16 v30, v23

    .line 386
    .line 387
    move/from16 v31, v28

    .line 388
    .line 389
    move-object/from16 v18, v3

    .line 390
    .line 391
    move-object/from16 v19, v0

    .line 392
    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    move-object v15, v6

    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    move-object/from16 v17, v11

    .line 399
    .line 400
    move-object v14, v10

    .line 401
    invoke-direct/range {v13 .. v31}, LX/E2q;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/D6o;LX/Eja;LX/EjM;Lcom/instagram/service/session/UserSession;FIIIIIIZZZZ)V

    .line 402
    .line 403
    .line 404
    iput-object v13, v1, LX/DqX;->A0m:LX/E2q;

    .line 405
    .line 406
    iput-object v4, v1, LX/DqX;->A0A:LX/EhD;

    .line 407
    .line 408
    invoke-static {v10}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/Bs8;->A0W(LX/7EI;)LX/Byx;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v0, "trim"

    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/Byx;->A02(Ljava/lang/String;)LX/DYi;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v3, v0, LX/DYi;->A07:LX/56g;

    .line 423
    .line 424
    const/16 v0, 0xec

    .line 425
    .line 426
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 427
    .line 428
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x35

    .line 432
    .line 433
    invoke-static {v12, v3, v2, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p6

    .line 437
    .line 438
    iput-object v0, v1, LX/DqX;->A0R:LX/Byr;

    .line 439
    .line 440
    return-void
.end method

.method public static A00(LX/DqX;I)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/DqX;->A0T:LX/DGF;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/Crf;->A00(LX/DGF;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static A01(LX/DqX;LX/EkH;)I
    .locals 1

    .line 0
    iget-boolean p0, p0, LX/DqX;->A0H:Z

    .line 1
    .line 2
    const-string v0, "should only be called while showing"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "will always be non-null while showing"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/EkH;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
.end method

.method private A02(LX/CUE;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/CUE;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v3, LX/CUE;->A07:I

    .line 10
    .line 11
    iget-object v0, p1, LX/CUE;->A0C:LX/C8q;

    .line 12
    .line 13
    iget v0, v0, LX/C8q;->A04:I

    .line 14
    .line 15
    iput v0, v3, LX/CUE;->A06:I

    .line 16
    .line 17
    iget-object v2, p0, LX/DqX;->A0V:LX/E0t;

    .line 18
    .line 19
    iget-object v1, v2, LX/E0t;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v2, LX/E0t;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/CUE;->A0I:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, LX/CUE;->A03()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/DqX;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v6, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 48
    .line 49
    iget-object v1, p0, LX/DqX;->A0D:LX/Dbf;

    .line 50
    .line 51
    iget v0, p0, LX/DqX;->A05:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {v3, v2}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, -0x1

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v5, LX/ATH;

    .line 66
    .line 67
    move v10, p2

    .line 68
    invoke-direct/range {v5 .. v10}, LX/ATH;-><init>(Ljava/lang/String;FIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-object v0, p0, LX/DqX;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_1
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 87
    .line 88
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v10, 0x3f100000    # 0.5625f

    .line 93
    .line 94
    sget-object v8, LX/EYM;->A00:LX/EYM;

    .line 95
    .line 96
    invoke-static/range {v3 .. v10}, LX/DYk;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6rF;Ljava/util/List;LX/0Yl;FF)LX/DYH;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C8q;Ljava/lang/Integer;Ljava/lang/String;)LX/DCQ;
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, LX/C8q;->A07:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget v4, p1, LX/C8q;->A05:I

    .line 18
    .line 19
    iget v5, p1, LX/C8q;->A09:I

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/DCQ;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LX/DCQ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget v4, p1, LX/C8q;->A09:I

    .line 30
    .line 31
    iget v5, p1, LX/C8q;->A05:I

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Lcom/instagram/common/typedurl/ImageUrl;LX/DqX;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/DqX;->A0F:LX/4wv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/4wv;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, LX/DqX;->A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, LX/DqX;->A0g:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public static A05(LX/DCQ;LX/DqX;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/DqX;->A0H:Z

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/DqX;->A0B:LX/EkH;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/DqX;->A0F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput v5, p1, LX/DqX;->A04:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p0, p1, LX/DqX;->A09:LX/DCQ;

    .line 16
    .line 17
    iget-object v2, p1, LX/DqX;->A0V:LX/E0t;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p0, LX/DCQ;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, v2, LX/E0t;->A04:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v4, 0x1

    .line 35
    :cond_4
    iget v3, p0, LX/DCQ;->A01:I

    .line 36
    .line 37
    iget v2, p0, LX/DCQ;->A00:I

    .line 38
    .line 39
    iget-object v0, p1, LX/DqX;->A07:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v0, LX/EOP;

    .line 47
    .line 48
    invoke-direct {v0, p1, v3, v2, v4}, LX/EOP;-><init>(LX/DqX;IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, LX/DqX;->A04:I

    .line 55
    .line 56
    if-eq v1, v5, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DqX;->A0T:LX/DGF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/DGF;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v5, p1, LX/DqX;->A04:I

    .line 65
    .line 66
    :goto_0
    iget-object v1, p1, LX/DqX;->A0B:LX/EkH;

    .line 67
    .line 68
    iget-object v0, p1, LX/DqX;->A09:LX/DCQ;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, LX/EkH;->CkU(LX/DCQ;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/DqX;->A0B:LX/EkH;

    .line 74
    .line 75
    new-instance v0, LX/D38;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LX/D38;-><init>(LX/DqX;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/EkH;->Cn9(LX/D38;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/DqX;->A0M:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/DqX;->A0B:LX/EkH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/EkH;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget v2, p1, LX/DqX;->A02:I

    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method

.method public static A06(LX/DqX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DqX;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DqX;->A07:Landroid/view/TextureView;

    .line 5
    .line 6
    const-string v0, "TextureView should always exist while showing"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DqX;->A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 12
    .line 13
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/DqX;->A07:Landroid/view/TextureView;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DqX;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v0, p0, LX/DqX;->A0e:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A07(LX/DqX;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/DqX;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DqX;->A0M:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DqX;->A0b:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 12
    .line 13
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/DqX;->A07:Landroid/view/TextureView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DqX;->A0A:LX/EhD;

    .line 39
    .line 40
    iget-object v0, p0, LX/DqX;->A0U:LX/E0s;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/DqX;->A0D:LX/Dbf;

    .line 45
    .line 46
    iget-object v0, v1, LX/Dbf;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, LX/Dbf;->A0C(I)LX/EdI;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    iget-object v0, p0, LX/DqX;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;

    .line 74
    .line 75
    invoke-direct {v0, v2, p0, v3}, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, LX/DqX;->A0V:LX/E0t;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/DqX;->A0D:LX/Dbf;

    .line 87
    .line 88
    iget v0, p0, LX/DqX;->A05:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v3, v4

    .line 92
    goto :goto_1
    .line 93
    .line 94
.end method

.method public static A08(LX/DqX;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DqX;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DqX;->A0B:LX/EkH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DqX;->A09:LX/DCQ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/Dbf;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/DqX;->A0B:LX/EkH;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/DqX;->A01(LX/DqX;LX/EkH;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, LX/DqX;->A00(LX/DqX;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p1, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, v3}, LX/0hl;->A03(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/DqX;->A0B:LX/EkH;

    .line 45
    .line 46
    iget-object v0, p0, LX/DqX;->A0T:LX/DGF;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/DGF;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v0}, LX/EkH;->seekTo(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/Bs4;->A0r()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/DqX;->A0U:LX/E0s;

    .line 59
    .line 60
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 61
    .line 62
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v2, v1, LX/E0s;->A00:I

    .line 67
    .line 68
    iput v0, v1, LX/E0s;->A01:I

    .line 69
    .line 70
    invoke-static {v1}, LX/E0s;->A00(LX/E0s;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A09(LX/DqX;I)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/DqX;->A0j:LX/E2s;

    .line 3
    .line 4
    iget-object v3, v4, LX/DqX;->A0D:LX/Dbf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/Dbf;->A00(LX/Dbf;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, LX/CUE;->A0C:LX/C8q;

    .line 26
    .line 27
    iget v7, v8, LX/C8q;->A08:I

    .line 28
    .line 29
    invoke-static {v7}, LX/0wr;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v21

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    iget v13, v8, LX/C8q;->A09:I

    .line 38
    .line 39
    iget v14, v8, LX/C8q;->A05:I

    .line 40
    .line 41
    iget v15, v8, LX/C8q;->A07:I

    .line 42
    .line 43
    iget-object v12, v8, LX/C8q;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v8, LX/C8q;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 p0, 0x1

    .line 53
    .line 54
    new-instance v9, LX/DZj;

    .line 55
    .line 56
    move-wide/from16 v18, v16

    .line 57
    .line 58
    move/from16 v20, v2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v22}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, LX/DZj;->A03()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v7, LX/DbQ;

    .line 68
    .line 69
    invoke-direct {v7, v9, v8}, LX/DbQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v6, v5, LX/E2s;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v5, LX/E2s;->A02:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, LX/Bs8;->A0X(Ljava/util/Iterator;)LX/Eig;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, LX/Eig;->C4B(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v3, v4, LX/DqX;->A0m:LX/E2q;

    .line 127
    .line 128
    iget-object v0, v4, LX/DqX;->A0A:LX/EhD;

    .line 129
    .line 130
    iget-object v1, v4, LX/DqX;->A0U:LX/E0s;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v0, v2}, LX/E2q;->A0B(ZZ)V

    .line 137
    .line 138
    .line 139
    move/from16 v2, p1

    .line 140
    .line 141
    invoke-virtual {v3, v2}, LX/E2q;->A08(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v2, v1, LX/E0s;->A00:I

    .line 149
    .line 150
    iput v0, v1, LX/E0s;->A01:I

    .line 151
    .line 152
    invoke-static {v1}, LX/E0s;->A00(LX/E0s;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
.end method

.method public static A0A(LX/DqX;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DqX;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DqX;->A0f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, LX/DqX;->A0L:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f110c73

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DqX;->A0A:LX/EhD;

    .line 30
    .line 31
    iget-object v2, p0, LX/DqX;->A0U:LX/E0s;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/DqX;->A0j:LX/E2s;

    .line 36
    .line 37
    iget v0, v1, LX/E2s;->A00:I

    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/E2s;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/DqX;->A0m:LX/E2q;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/E2q;->A08(I)V

    .line 52
    .line 53
    .line 54
    iput p2, v2, LX/E0s;->A00:I

    .line 55
    .line 56
    iput p3, v2, LX/E0s;->A01:I

    .line 57
    .line 58
    invoke-static {v2}, LX/E0s;->A00(LX/E0s;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public static A0B(LX/DqX;LX/CUE;I)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/CUE;->A0C:LX/C8q;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DqX;->A0J:Z

    .line 3
    .line 4
    move v11, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/DqX;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/DqX;->A00:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/DqX;->A0V:LX/E0t;

    .line 17
    .line 18
    iget-object v1, v4, LX/E0t;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, LX/DqX;->A02(LX/CUE;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/E0t;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, LX/DqX;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C8q;Ljava/lang/Integer;Ljava/lang/String;)LX/DCQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/DqX;->A05(LX/DCQ;LX/DqX;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object v6, p0, LX/DqX;->A0c:LX/E2Z;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_1
    invoke-static {p1, v6, v0}, LX/DWK;->A02(LX/CUE;LX/E2Z;Z)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v3, p0, LX/DqX;->A0L:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v7, p0, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v9, p0, LX/DqX;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iget-object v5, p0, LX/DqX;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DqX;->A0T:LX/DGF;

    .line 65
    .line 66
    iget v0, p0, LX/DqX;->A05:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/DGF;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-instance v4, LX/E2W;

    .line 73
    .line 74
    invoke-direct {v4, p0, v2}, LX/E2W;-><init>(LX/DqX;LX/C8q;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v9, v0, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/COu;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v11}, LX/COu;-><init>(Landroid/content/Context;LX/Efq;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/0h2;->AKr(LX/0gk;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    iget-object v2, p0, LX/DqX;->A0L:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, LX/DWL;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public static A0C(LX/DqX;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/DqX;->A09:LX/DCQ;

    .line 2
    .line 3
    iget-object v0, p0, LX/DqX;->A0Y:LX/Bwg;

    .line 4
    .line 5
    iget-object v2, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 6
    .line 7
    iget-object v1, p0, LX/DqX;->A08:LX/8Ts;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xea

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DqX;->A08:LX/8Ts;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/DqX;->A0e:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DqX;->A0B:LX/EkH;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/EkH;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/DqX;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DqX;->A0A:LX/EhD;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/EhD;->BPA(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0D(LX/DqX;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DqX;->A0V:LX/E0t;

    .line 1
    .line 2
    iget-object v1, v2, LX/E0t;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DqX;->A0S:LX/DGD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DGD;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/E0t;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, p0, LX/DqX;->A0S:LX/DGD;

    .line 29
    .line 30
    if-eq v2, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, LX/DGD;->A00:LX/E0p;

    .line 33
    .line 34
    iget-object v1, v2, LX/E0p;->A1X:LX/Bxj;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/Bxj;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/Bxj;->A02:Z

    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, LX/E0p;->A0Y(LX/E0p;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/E0p;->A1W:LX/E6v;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/E6v;->A02()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/E0p;->A1I(LX/E0p;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/E0p;->A0h(LX/E0p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget v0, p0, LX/DqX;->A05:I

    .line 62
    .line 63
    iput v0, p0, LX/DqX;->A04:I

    .line 64
    .line 65
    iget-object v1, p0, LX/DqX;->A0U:LX/E0s;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/DqX;->A0H:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0}, LX/DqX;->A0C(LX/DqX;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/DqX;->A0A:LX/EhD;

    .line 76
    .line 77
    invoke-static {p0, v0, v0}, LX/DqX;->A0E(LX/DqX;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, v0, LX/DGD;->A00:LX/E0p;

    .line 82
    .line 83
    invoke-static {p1}, LX/E0p;->A0Y(LX/E0p;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, LX/E0p;->A0h:Z

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p1, LX/E0p;->A1n:LX/BxD;

    .line 92
    .line 93
    iget-boolean v0, v1, LX/BxD;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/CRz;->A00:LX/CRz;

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/E0p;->A0J(LX/CrO;LX/E0p;)V

    .line 100
    .line 101
    .line 102
    iput-boolean p0, v1, LX/BxD;->A01:Z

    .line 103
    .line 104
    iput-boolean p0, v1, LX/BxD;->A00:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    sget-object v1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 109
    .line 110
    iget-object v0, p1, LX/E0p;->A1m:LX/DbN;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, p0}, LX/DbN;->A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/E0p;->A1v:LX/Bwg;

    .line 116
    .line 117
    sget-object v1, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 118
    .line 119
    iget-object v0, v0, LX/Bwg;->A0J:LX/DDG;

    .line 120
    .line 121
    iget-object v0, v0, LX/DDG;->A05:LX/4uO;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, LX/DqX;->A0S:LX/DGD;

    .line 128
    .line 129
    iget-object v0, v0, LX/DGD;->A00:LX/E0p;

    .line 130
    .line 131
    iget-object v0, v0, LX/E0p;->A1K:LX/EqB;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, LX/DqX;->A0S:LX/DGD;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/DGD;->A00()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A0E(LX/DqX;ZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DqX;->A0D:LX/Dbf;

    .line 1
    .line 2
    const-string v0, "mSegmentStore should not be null if showing"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, LX/DqX;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 37
    .line 38
    iget v1, p0, LX/DqX;->A03:I

    .line 39
    .line 40
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/Dbf;

    .line 41
    .line 42
    iget-object v0, v3, LX/Dbf;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v3, LX/Dbf;->A00:I

    .line 49
    .line 50
    iput v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/E2b;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/E2b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/Dbf;->A0F(LX/EdI;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 83
    .line 84
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v5, p0, LX/DqX;->A04:I

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq v5, v0, :cond_2

    .line 94
    .line 95
    if-ltz v5, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-lt v5, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :cond_3
    iget-object v1, p0, LX/DqX;->A0A:LX/EhD;

    .line 102
    .line 103
    iget-object v0, p0, LX/DqX;->A0U:LX/E0s;

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    add-int/lit8 v5, v6, -0x1

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, LX/DqX;->A0m:LX/E2q;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/E2q;->A0A(Z)V

    .line 114
    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_5
    :goto_2
    iget-object v0, p0, LX/DqX;->A0T:LX/DGF;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/DGF;->A00(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p0, v0, v4, v6}, LX/DqX;->A0A(LX/DqX;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/DqX;->A0G()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/DqX;->A0A:LX/EhD;

    .line 130
    .line 131
    iget-object v1, p0, LX/DqX;->A0D:LX/Dbf;

    .line 132
    .line 133
    invoke-static {v1}, LX/Dbf;->A00(LX/Dbf;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v3

    .line 138
    invoke-static {v1, v0}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 143
    .line 144
    invoke-interface {v2, v0, p1, p2}, LX/EhD;->Ctz(LX/C8q;ZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, LX/DqX;->A0V:LX/E0t;

    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    iget v4, p0, LX/DqX;->A05:I

    .line 153
    .line 154
    iget-object v0, p0, LX/DqX;->A0m:LX/E2q;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/E2q;->A09(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
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
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DqX;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/DqX;->A0H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DqX;->A0H()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/DqX;->A0K:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A0G()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DqX;->A0D:LX/Dbf;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v6}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LX/DqX;->A0A:LX/EhD;

    .line 14
    .line 15
    iget-object v0, p0, LX/DqX;->A0U:LX/E0s;

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/DqX;->A0D:LX/Dbf;

    .line 20
    .line 21
    iget-object v0, v1, LX/Dbf;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/DqX;->A02:I

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/DqX;->A01:I

    .line 37
    .line 38
    iget-object v0, p0, LX/DqX;->A0Y:LX/Bwg;

    .line 39
    .line 40
    iget-object v3, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 41
    .line 42
    iget-object v2, p0, LX/DqX;->A0O:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, p0, LX/DqX;->A08:LX/8Ts;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xea

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/DqX;->A08:LX/8Ts;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v2, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v5, p0, LX/DqX;->A0V:LX/E0t;

    .line 62
    .line 63
    if-ne v1, v5, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/DqX;->A0c:LX/E2Z;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DqX;->A0D:LX/Dbf;

    .line 71
    .line 72
    iget v0, p0, LX/DqX;->A05:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, v4, LX/CUE;->A0C:LX/C8q;

    .line 79
    .line 80
    :try_start_0
    iget-object v1, v5, LX/E0t;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :try_start_1
    invoke-static {v4, v2, v0}, LX/DWK;->A02(LX/CUE;LX/E2Z;Z)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v1, v4, LX/CUE;->A07:I

    .line 93
    .line 94
    iput v1, p0, LX/DqX;->A02:I

    .line 95
    .line 96
    iget v0, v4, LX/CUE;->A06:I

    .line 97
    .line 98
    iput v0, p0, LX/DqX;->A01:I

    .line 99
    .line 100
    iget-object v0, p0, LX/DqX;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v0, p0, LX/DqX;->A02:I

    .line 109
    .line 110
    invoke-direct {p0, v4, v0}, LX/DqX;->A02(LX/CUE;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, LX/E0t;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3, v0, v2}, LX/DqX;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C8q;Ljava/lang/Integer;Ljava/lang/String;)LX/DCQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p0}, LX/DqX;->A05(LX/DCQ;LX/DqX;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {p0, v4, v1}, LX/DqX;->A0B(LX/DqX;LX/CUE;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    invoke-static {p0, v6}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/DqX;->A0e:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DqX;->A0B:LX/EkH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/EkH;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/DqX;->A0B:LX/EkH;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DqX;->A07:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DqX;->A0L:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/DqX;->A07:Landroid/view/TextureView;

    .line 12
    .line 13
    new-instance v0, LX/DeP;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/DeP;-><init>(LX/DqX;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/DqX;->A07:Landroid/view/TextureView;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, LX/L0P;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, LX/L0P;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, LX/L0P;->A0E:I

    .line 31
    .line 32
    iput v2, v0, LX/L0P;->A0s:I

    .line 33
    .line 34
    iput v2, v0, LX/L0P;->A0K:I

    .line 35
    .line 36
    iput v2, v0, LX/L0P;->A0q:I

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, LX/DqX;->A07:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/DqX;->A0H()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/DqX;->A0L:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, LX/DqX;->A0d:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, LX/DqX;->A0Q:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, p0, LX/DqX;->A0V:LX/E0t;

    .line 66
    .line 67
    iget-object v1, v0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_1
    invoke-static {v5, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    new-instance v1, LX/E0u;

    .line 86
    .line 87
    invoke-direct {v1, v5, v4}, LX/E0u;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    check-cast v1, LX/EkH;

    .line 91
    .line 92
    iput-object v1, p0, LX/DqX;->A0B:LX/EkH;

    .line 93
    .line 94
    iget-object v0, p0, LX/DqX;->A06:Landroid/view/Surface;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/EkH;->Cqw(Landroid/view/Surface;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance v1, LX/E0v;

    .line 103
    .line 104
    invoke-direct {v1, v5, v4, v3, v2}, LX/E0v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trim_editor"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DqX;->A0H:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v2, p0, LX/DqX;->A0A:LX/EhD;

    .line 7
    .line 8
    iget-object v0, p0, LX/DqX;->A0V:LX/E0t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/DqX;->A0S:LX/DGD;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DGD;->A00()V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method
