.class public final LX/Bvj;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0l7;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Elt;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Eih;
.implements LX/8WR;
.implements LX/Ea1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InAppCaptureView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:LX/Ea8;

.field public A05:LX/EfC;

.field public A06:LX/ChA;

.field public A07:LX/GgI;

.field public A08:LX/DYf;

.field public A09:LX/0xC;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/FrameLayout;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/widget/FrameLayout;

.field public final A0U:LX/DUO;

.field public final A0V:LX/DUO;

.field public final A0W:LX/Dbl;

.field public final A0X:LX/GZM;

.field public final A0Y:LX/MF2;

.field public final A0Z:LX/4oN;

.field public final A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

.field public final A0b:Lcom/instagram/creation/capture/RotateLayout;

.field public final A0c:Lcom/instagram/creation/capture/ShutterButton;

.field public final A0d:LX/DUA;

.field public final A0e:Lcom/instagram/service/session/UserSession;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZM;)V
    .locals 23

    .line 0
    const-string v1, "tabbed_gallery_camera"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-direct {v10, v9, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v10, LX/Bvj;->A01:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iput-boolean v8, v10, LX/Bvj;->A0D:Z

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-static {v10, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v10, LX/Bvj;->A0Z:LX/4oN;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v10, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v10, LX/Bvj;->A0U:LX/DUO;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v10, LX/Bvj;->A0X:LX/GZM;

    .line 35
    .line 36
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    move-object v0, v15

    .line 48
    check-cast v0, LX/EZv;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput-object v5, v10, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object v1, v10, LX/Bvj;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/Bvj;->A0N:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, LX/Bvj;->A0W:LX/Dbl;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v10, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v10, LX/Bvj;->A0V:LX/DUO;

    .line 76
    .line 77
    new-instance v0, LX/EEs;

    .line 78
    .line 79
    invoke-direct {v0, v10}, LX/EEs;-><init>(LX/Bvj;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v10, LX/Bvj;->A0f:Ljava/lang/Runnable;

    .line 83
    .line 84
    const v0, 0x7f040108

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0c062d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f092a9f

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/instagram/creation/capture/ShutterButton;

    .line 109
    .line 110
    iput-object v11, v10, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x19

    .line 118
    .line 119
    if-le v1, v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v11, v8}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const v0, 0x7f09113a

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v10, LX/Bvj;->A0P:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f091134

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v10, LX/Bvj;->A0R:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f091149

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 164
    .line 165
    iput-object v0, v10, LX/Bvj;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 166
    .line 167
    const v0, 0x7f09114a

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/creation/capture/RotateLayout;

    .line 175
    .line 176
    iput-object v0, v10, LX/Bvj;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 177
    .line 178
    new-instance v0, Landroid/view/GestureDetector;

    .line 179
    .line 180
    invoke-direct {v0, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v10, LX/Bvj;->A0O:Landroid/view/GestureDetector;

    .line 184
    .line 185
    const v0, 0x7f090872

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v10, LX/Bvj;->A0Q:Landroid/view/View;

    .line 193
    .line 194
    const v0, 0x7f090871

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/instagram/creation/video/ui/ClipStackView;

    .line 202
    .line 203
    const v0, 0x7f0904c2

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 211
    .line 212
    const v0, 0x7f091b4f

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v10, LX/Bvj;->A0S:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    .line 227
    invoke-static {v15}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v10}, LX/Bvj;->getMinVideoIndicatorXPos()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_0
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f091a1f

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    iput-object v0, v10, LX/Bvj;->A0T:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const v0, 0x7f090775

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    instance-of v0, v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 270
    .line 271
    .line 272
    instance-of v0, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, LX/7G1;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v2, v1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const v0, 0x7f070024

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 303
    .line 304
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305
    .line 306
    const v0, 0x7f070040

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    .line 315
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 320
    .line 321
    move-object v11, v12

    .line 322
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    .line 327
    const v0, 0x7f0700a8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 335
    .line 336
    const v0, 0x7f04024f

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 344
    .line 345
    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    :cond_1
    :goto_1
    new-instance v19, LX/K1x;

    .line 352
    .line 353
    invoke-direct/range {v19 .. v19}, LX/K1x;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v16, LX/CiP;->A03:LX/CiP;

    .line 357
    .line 358
    invoke-static {v15, v6, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/Dm2;

    .line 362
    .line 363
    invoke-direct {v0, v8}, LX/Dm2;-><init>(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v14, LX/LDb;

    .line 367
    .line 368
    move-object/from16 v17, v16

    .line 369
    .line 370
    move-object/from16 v18, v0

    .line 371
    .line 372
    move-object/from16 v20, v5

    .line 373
    .line 374
    invoke-direct/range {v14 .. v20}, LX/LDb;-><init>(Landroid/content/Context;LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    const-string v20, "in_app_capture_view"

    .line 378
    .line 379
    move-object/from16 v16, v9

    .line 380
    .line 381
    move-object/from16 v17, v14

    .line 382
    .line 383
    move-object/from16 v18, v19

    .line 384
    .line 385
    move-object/from16 v19, v5

    .line 386
    .line 387
    move/from16 v21, v8

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, LX/Lx6;->A02(Landroid/content/Context;LX/Mfm;LX/Mdd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v10, LX/Bvj;->A0Y:LX/MF2;

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;

    .line 396
    .line 397
    invoke-direct {v0, v10, v6}, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, LX/MF2;->A0J(LX/Eee;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, LX/Dlr;

    .line 404
    .line 405
    invoke-direct {v6, v10}, LX/Dlr;-><init>(LX/Bvj;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 415
    .line 416
    invoke-interface {v0, v6}, LX/Mft;->Clh(LX/MZr;)V

    .line 417
    .line 418
    .line 419
    :cond_2
    new-instance v6, LX/Dm0;

    .line 420
    .line 421
    invoke-direct {v6, v10}, LX/Dm0;-><init>(LX/Bvj;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v8, LX/MF2;->A0F:LX/MAf;

    .line 425
    .line 426
    iput-object v6, v0, LX/MAf;->A02:LX/MZv;

    .line 427
    .line 428
    new-instance v0, LX/D18;

    .line 429
    .line 430
    invoke-direct {v0, v10}, LX/D18;-><init>(LX/Bvj;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, LX/DUA;

    .line 434
    .line 435
    move-object/from16 v16, v6

    .line 436
    .line 437
    move-object/from16 v17, v9

    .line 438
    .line 439
    move-object/from16 v18, v0

    .line 440
    .line 441
    move-object/from16 v19, v10

    .line 442
    .line 443
    move-object/from16 v20, v10

    .line 444
    .line 445
    move-object/from16 v21, v3

    .line 446
    .line 447
    move-object/from16 v22, v5

    .line 448
    .line 449
    invoke-direct/range {v16 .. v22}, LX/DUA;-><init>(Landroid/content/Context;LX/D18;LX/Ea1;LX/Eih;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/service/session/UserSession;)V

    .line 450
    .line 451
    .line 452
    iput-object v6, v10, LX/Bvj;->A0d:LX/DUA;

    .line 453
    .line 454
    move-object v3, v9

    .line 455
    check-cast v3, LX/EkJ;

    .line 456
    .line 457
    new-instance v0, LX/EK1;

    .line 458
    .line 459
    invoke-direct {v0, v9, v6}, LX/EK1;-><init>(Landroid/content/Context;LX/DUA;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v0}, LX/EkJ;->Caf(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v6, LX/DUA;->A05:LX/EDB;

    .line 466
    .line 467
    iget-object v0, v5, LX/EDB;->A01:LX/EDk;

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(LX/EDk;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v5, LX/EDB;->A02:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 478
    .line 479
    if-eq v2, v0, :cond_5

    .line 480
    .line 481
    if-eq v2, v1, :cond_5

    .line 482
    .line 483
    const v0, 0x7f09313a

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_2
    check-cast v0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(LX/EDB;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-static {v15}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 507
    .line 508
    if-eq v1, v0, :cond_3

    .line 509
    .line 510
    invoke-static {v15}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/DxK;->A03(Ljava/lang/Object;)LX/Chh;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 519
    .line 520
    if-ne v1, v0, :cond_4

    .line 521
    .line 522
    :cond_3
    const/4 v7, 0x1

    .line 523
    :cond_4
    iput-boolean v7, v10, LX/Bvj;->A0E:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_5
    const v0, 0x7f09313c

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_2

    .line 534
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    if-ne v2, v0, :cond_1

    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const v0, 0x7f0700f2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    .line 555
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 556
    .line 557
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 558
    .line 559
    const v0, 0x7f07001f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_7
    invoke-direct {v10}, LX/Bvj;->getMinVideoIndicatorXPos()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_0
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
.end method

.method private A00(I)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    if-eq p1, v4, :cond_2

    .line 11
    .line 12
    if-eq p1, v5, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/Bvj;->setFlashButtonImageLevel(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Bvj;->A0R:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v1, p0, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f111b72

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/Bvj;->A0R:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0, p1}, LX/Bvj;->setFlashButtonImageLevel(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/Bvj;->A0R:Landroid/view/View;

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq p1, v3, :cond_4

    .line 64
    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    if-eq p1, v5, :cond_4

    .line 68
    .line 69
    :goto_1
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f111b73

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f111b6f

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static A01(LX/Bvj;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/Bvj;->A0J:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Bvj;->A0J:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A02(LX/Bvj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bvj;->A08:LX/DYf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Bvj;->A08:LX/DYf;

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 11
    .line 12
    iget-object v1, v3, LX/MF2;->A0E:LX/DRE;

    .line 13
    .line 14
    iget-object v0, v1, LX/DRE;->A01:Landroid/view/TextureView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LX/Bvj;->A0T:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, v1, LX/DRE;->A01:Landroid/view/TextureView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const-string v1, "FEED_GALLERY_MAIN_BUTTON"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/MF2;->A0K(LX/A6w;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A03(LX/Bvj;)V
    .locals 3

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/7G0;->A0h(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1109db

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/Bs8;->A13(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, p0, v0}, LX/Bs9;->A1O(LX/7G0;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bvj;->A02:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A04(LX/Bvj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/MF2;->BVL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/MF2;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/Bvj;->A00(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A05(LX/Bvj;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bvj;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Bvj;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/Bvj;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 29
    .line 30
    sget-object v0, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/Bvj;->A0M:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/Bvj;->A0M:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Bvj;->A0L:Z

    .line 44
    .line 45
    iget-object v1, p0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v0, "InAppCaptureView::tryToAccessCamera"

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/Bvj;->A06(LX/Bvj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v3, p0, LX/Bvj;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 59
    .line 60
    sget-object v0, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 61
    .line 62
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 63
    .line 64
    const-string v1, "android.permission.CAMERA"

    .line 65
    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v4, p0, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 77
    .line 78
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v3, :cond_0

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static A06(LX/Bvj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "IN_APP_CAPTURE_VIEW"

    .line 7
    .line 8
    invoke-static {v0, p1, v2}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Dpo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Dpo;-><init>(LX/Bvj;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/GUi;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2, p2}, LX/GVn;->A05(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A07(LX/Bvj;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A07:LX/GgI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GgI;->A06(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Bvj;->A07:LX/GgI;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method private getCameraCreationSession()LX/EkK;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 4

    .line 0
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-float v1, v2

    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-static {p0}, LX/8fD;->A04(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getMinimumVideoLengthMs()D
    .locals 2

    .line 0
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
.end method

.method private setCaptureMode(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/ChA;->A03:LX/ChA;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/Bvj;->A06:LX/ChA;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/ChA;->A02:LX/ChA;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 21
    .line 22
    goto :goto_0
.end method

.method private setFlashButtonImageLevel(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bvj;->A0R:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "setImageLevel() called with a View of type "

    .line 13
    .line 14
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "InAppCaptureView"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private setProgress(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/ChA;->A03:LX/ChA;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/Bvj;->A06:LX/ChA;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/ChA;->A02:LX/ChA;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Bvj;->BO7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Bvj;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bvj;->A0d:LX/DUA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DUA;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Bvj;->A0P:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Bvj;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, LX/Bvj;->A0W:LX/Dbl;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Bvj;->A0I:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, LX/Bvj;->A0P:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bvj;->A0d:LX/DUA;

    .line 1
    .line 2
    iget-object v3, v4, LX/DUA;->A05:LX/EDB;

    .line 3
    .line 4
    iget-object v2, v3, LX/EDB;->A01:LX/EDk;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/EDk;->A00()LX/DYA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, LX/EDk;->A00()LX/DYA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/DYA;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, LX/EDk;->A00()LX/DYA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/EDk;->A00()LX/DYA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/DYA;->A02(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/Bvj;->A0I:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/Bvj;->A0J:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/Bvj;->A0J:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Bvj;->A0J:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/Bvj;->A08()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v4}, LX/DUA;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p0}, LX/Bvj;->A01(LX/Bvj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/EDB;->A01()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/Bvj;->A08()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bvj;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bvj;->A0N:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "show_tap_to_record_nux"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, LX/Bvj;->A07(LX/Bvj;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/EEq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/EEq;-><init>(LX/Bvj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A0B()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MF2;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object v4, p0, LX/Bvj;->A0d:LX/DUA;

    .line 10
    .line 11
    iget-object v0, v4, LX/DUA;->A05:LX/EDB;

    .line 12
    .line 13
    iget-object v0, v0, LX/EDB;->A01:LX/EDk;

    .line 14
    .line 15
    iget-object v0, v0, LX/EDk;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Bvj;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "show_tap_to_record_nux"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/DUA;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v10, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f112ff5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v10}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/Bvj;->A0Q:Landroid/view/View;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 70
    .line 71
    new-instance v3, LX/DHt;

    .line 72
    .line 73
    invoke-direct {v3}, LX/DHt;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/DTv;->A08:LX/Czu;

    .line 77
    .line 78
    iget-object v0, v4, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/Dbu;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/DUA;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/DTv;->A09:LX/Czu;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, LX/DHt;->A00(LX/Czu;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/DTv;

    .line 101
    .line 102
    invoke-direct {v9, v3}, LX/DTv;-><init>(LX/DHt;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, LX/Bvj;->A0U:LX/DUO;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v5 .. v10}, LX/MF2;->A0G(LX/DUO;LX/DUO;LX/DUO;LX/DTv;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Bvj;->A04:LX/Ea8;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 123
    .line 124
    sget-object v0, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v4, LX/DUA;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_0
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

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bvj;->A0d:LX/DUA;

    .line 1
    .line 2
    iget-object v0, v3, LX/DUA;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/DUA;->A05:LX/EDB;

    .line 9
    .line 10
    iget-object v0, v2, LX/EDB;->A00:LX/DYA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/DYA;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/EDB;->A00:LX/DYA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DYA;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/DUA;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/EDB;->A00:LX/DYA;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/DYA;->A07:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v3, LX/DUA;->A03:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v3, LX/DUA;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/MF2;->A0Q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v3, LX/DUA;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/MF2;->A0M(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LX/Bvj;->A0I:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final A0D()V
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Bvj;->A0Y:LX/MF2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MF2;->A0Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v4, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LX/CkR;->A05:LX/CkR;

    .line 23
    .line 24
    iget-object v0, v4, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    sget-object v8, LX/9LY;->A00:LX/9LY;

    .line 33
    .line 34
    sget-object v7, LX/CkO;->A0D:LX/CkO;

    .line 35
    .line 36
    iget-object v13, v4, LX/Bvj;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    move-object v10, v9

    .line 41
    move-object v11, v9

    .line 42
    move-object v12, v9

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v14

    .line 45
    .line 46
    move-object/from16 v17, v14

    .line 47
    .line 48
    move-object/from16 v18, v9

    .line 49
    .line 50
    move/from16 v20, v3

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v20}, LX/Dc5;->A1l(LX/CkR;LX/CkO;LX/A6w;LX/DEV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/Bvj;->A0Y:LX/MF2;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v3}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/MF2;->A0F(LX/DUO;LX/DUO;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0E()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v6, v0

    .line 5
    check-cast v6, Landroid/app/Activity;

    .line 6
    .line 7
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {v6, v5}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v3, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {v6, v3}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v5}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v3}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Bvj;->A0B()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, LX/Dt3;

    .line 36
    .line 37
    invoke-direct {v1, v6, p0, v2, v4}, LX/Dt3;-><init>(Landroid/app/Activity;LX/Bvj;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    .line 42
    filled-new-array {v5, v3, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final BO7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A0d:LX/DUA;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUA;->A05:LX/EDB;

    .line 3
    .line 4
    iget-object v0, v0, LX/EDB;->A01:LX/EDk;

    .line 5
    .line 6
    iget-object v0, v0, LX/EDk;->A01:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final BqK(LX/DYA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A04:LX/Ea8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Bvj;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BqL(LX/DYA;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A04:LX/Ea8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Bvj;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final BqM(LX/DYA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bvj;->A0d:LX/DUA;

    .line 1
    .line 2
    iget-object v1, p1, LX/DYA;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/DUA;->A05:LX/EDB;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EDB;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0xea60

    .line 15
    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Bvj;->A0G:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Bvj;->A0C()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final BqR(LX/DYA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A04:LX/Ea8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Bvj;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BqS()V
    .locals 0

    return-void
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Bvj;->A0M:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/Bvj;->A02(LX/Bvj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Bvj;->A08:LX/DYf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/Bvj;->A0T:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f110959

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f110958

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f110957

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/DYf;->A03(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/Bvj;->A08:LX/DYf;

    .line 77
    .line 78
    const/16 v0, 0x41

    .line 79
    .line 80
    invoke-static {v4, p0, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final CHG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bvj;->A04:LX/Ea8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/Elt;->BO7()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/Bvj;->BO7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/Bs6;->A00(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v1, p0, LX/Bvj;->A0W:LX/Dbl;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final COj(FF)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Bvj;->setProgress(F)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 4
    .line 5
    iget-object v1, p0, LX/Bvj;->A06:LX/ChA;

    .line 6
    .line 7
    sget-object v0, LX/ChA;->A01:LX/ChA;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Bvj;->A0d:LX/DUA;

    .line 14
    .line 15
    iget-object v1, v0, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, v2

    .line 25
    const/4 v1, 0x4

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/Bvj;->A0Q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 36
    .line 37
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {p0, v4}, LX/Bvj;->A07(LX/Bvj;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    int-to-float v3, v4

    .line 51
    cmpg-float v0, p1, v3

    .line 52
    .line 53
    if-gtz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Bvj;->A0Q:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 65
    .line 66
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p1, v3

    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    int-to-float v3, v0

    .line 82
    cmpg-float v0, p1, v3

    .line 83
    .line 84
    if-gtz v0, :cond_6

    .line 85
    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    sub-float/2addr v0, p1

    .line 89
    sub-float/2addr v1, v0

    .line 90
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Bvj;->A0Q:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 102
    .line 103
    invoke-static {v1}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    cmpl-float v0, p1, v3

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v1}, LX/MF2;->A0Q()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    iget-object v0, p0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "show_tap_to_record_nux"

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, LX/Bvj;->A0f:Ljava/lang/Runnable;

    .line 135
    .line 136
    const-wide/16 v0, 0x12c

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Bvj;->A0Q:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 151
    .line 152
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bvj;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/Bvj;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Bvj;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/MF2;->BVL()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/MF2;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LX/Bvj;->setFlashMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final COl(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bvj;->A05(LX/Bvj;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Bvj;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Bvj;->A02:Landroid/app/Dialog;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Bvj;->A03(LX/Bvj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CYA()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MF2;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Bvj;->A0F:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Bvj;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    iget-object v0, p0, LX/Bvj;->A0d:LX/DUA;

    .line 16
    .line 17
    new-instance v1, LX/CKJ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/CKJ;-><init>(LX/DUA;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public getCameraFacing()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCaptureMode()LX/ChA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A06:LX/ChA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InAppCaptureView"

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x52c932f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Bvj;->A0K:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/Bvj;->A04(LX/Bvj;)V

    .line 14
    .line 15
    .line 16
    const v0, 0xcd27e96

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xf2fdd86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Bvj;->A0P:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Bvj;->BO7()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/MF2;->BVL()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/MF2;->CxT(LX/DUO;)V

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    :goto_0
    const v0, -0x3be070e8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/Bvj;->A0R:Landroid/view/View;

    .line 41
    .line 42
    if-ne p1, v0, :cond_9

    .line 43
    .line 44
    iget-object v4, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/MF2;->BVL()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    :try_start_0
    iget-object v0, p0, LX/Bvj;->A06:LX/ChA;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, LX/MF2;->A05()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x1

    .line 80
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, LX/Bvj;->A00(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, LX/Bvj;->setFlashMode(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/Bvj;->A0H:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iput-boolean v1, p0, LX/Bvj;->A0D:Z

    .line 91
    .line 92
    iput v3, p0, LX/Bvj;->A01:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v4}, LX/MF2;->A05()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    if-ne v0, v2, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v3, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v3, 0x1

    .line 110
    :cond_8
    :goto_2
    invoke-direct {p0, v3}, LX/Bvj;->A00(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, LX/Bvj;->setFlashMode(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_9
    iget-object v0, p0, LX/Bvj;->A0I:Landroid/view/View;

    .line 118
    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, LX/Bvj;->A09()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, 0x7bee1301

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/Bvj;->A0K:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Bvj;->A0f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/MF2;->BVL()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v2}, LX/MF2;->A05()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/Bvj;->setFlashMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/MF2;->A02:LX/Eee;

    .line 38
    .line 39
    sget-object v1, LX/Dls;->A00:LX/Dls;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/Mft;->Clh(LX/MZr;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x75a1d0c6

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bvj;->A06:LX/ChA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Bvj;->A0E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Bvj;->A0H:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/Bvj;->A0H:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Bvj;->A0E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bvj;->A06:LX/ChA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Bvj;->A0H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, LX/Bvj;->A0H:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Bvj;->A0E()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, LX/Bvj;->A07(LX/Bvj;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bvj;->A06:LX/ChA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/Bvj;->A0A()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/Bvj;->A0D()V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bvj;->A0O:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v3, p0, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 23
    .line 24
    iget-object v2, p0, LX/Bvj;->A0N:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    iget-object v0, p0, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/Bvj;->A0H:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-boolean v1, p0, LX/Bvj;->A0H:Z

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/MF2;->A0Q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/Bvj;->A0C()V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_3
    const/4 v4, 0x1

    .line 77
    return v4

    .line 78
    :cond_4
    iget-object v0, p0, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    return v4
    .line 84
.end method

.method public setDeleteClipButton(Landroid/view/View;LX/Ehl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Bvj;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bvj;->A0W:LX/Dbl;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setFlashMode(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/LxY;->A07(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bvj;->A0e:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1yy;->A03:LX/0do;

    .line 13
    .line 14
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 20
    .line 21
    iget-object v0, p0, LX/Bvj;->A0V:LX/DUO;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LX/MF2;->A0D(LX/DUO;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setFocusIndicatorOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/RotateLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bvj;->A0Y:LX/MF2;

    .line 1
    .line 2
    iput p1, v0, LX/MF2;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setListener(LX/Ea8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvj;->A04:LX/Ea8;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNavigationDelegate(LX/EfC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvj;->A05:LX/EfC;

    .line 1
    .line 2
    return-void
    .line 3
.end method
