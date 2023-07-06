.class public final LX/DzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eht;
.implements LX/Ehv;
.implements LX/Ee3;


# static fields
.field public static final A0f:LX/Dah;


# instance fields
.field public A00:LX/DxC;

.field public A01:LX/CkZ;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:D

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0E:LX/MF2;

.field public final A0F:LX/DVf;

.field public final A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

.field public final A0H:LX/8YL;

.field public final A0I:LX/Bz6;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0K:LX/CBx;

.field public final A0L:LX/C1i;

.field public final A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0N:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0O:LX/DYe;

.field public final A0P:LX/Bxa;

.field public final A0Q:Lcom/instagram/creation/photo/crop/LayoutImageView;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/DYS;

.field public final A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Queue;

.field public final A0W:Ljava/util/Queue;

.field public final A0X:LX/0Pj;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:LX/L3r;

.field public final A0c:LX/Dqa;

.field public final A0d:LX/By6;

.field public final A0e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DzN;->A0f:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/MF2;LX/DVf;Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;LX/8YL;LX/DaU;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dqa;LX/CBx;LX/By6;Lcom/instagram/service/session/UserSession;LX/DYS;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v1, p14

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v2, v1, v11}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    move-object/from16 v0, p17

    .line 10
    .line 11
    move-object/from16 v4, p15

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    move-object/from16 v15, p5

    .line 18
    .line 19
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    move-object/from16 v6, p12

    .line 25
    .line 26
    move-object/from16 v13, p7

    .line 27
    .line 28
    move-object/from16 v8, p9

    .line 29
    .line 30
    invoke-static {v3, v6, v8, v13}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v14, p6

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    invoke-static {v10, v14}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    move-object/from16 v3, p16

    .line 43
    .line 44
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    move-object/from16 v5, p13

    .line 50
    .line 51
    move-object/from16 v7, p10

    .line 52
    .line 53
    invoke-static {v5, v9, v7}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    move-object/from16 v23, p8

    .line 59
    .line 60
    move-object/from16 v9, v23

    .line 61
    .line 62
    invoke-static {v9, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v12, 0x11

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    invoke-static {v9, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v12, p0

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v12, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iput-object v11, v12, LX/DzN;->A08:Landroid/content/Context;

    .line 80
    .line 81
    iput-object v0, v12, LX/DzN;->A0e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v12, LX/DzN;->A0S:LX/DYS;

    .line 84
    .line 85
    move-object/from16 v0, p11

    .line 86
    .line 87
    iput-object v0, v12, LX/DzN;->A0c:LX/Dqa;

    .line 88
    .line 89
    move-object/from16 v0, p4

    .line 90
    .line 91
    iput-object v0, v12, LX/DzN;->A0E:LX/MF2;

    .line 92
    .line 93
    iput-object v15, v12, LX/DzN;->A0F:LX/DVf;

    .line 94
    .line 95
    iput-object v6, v12, LX/DzN;->A0K:LX/CBx;

    .line 96
    .line 97
    iput-object v8, v12, LX/DzN;->A0I:LX/Bz6;

    .line 98
    .line 99
    iput-object v13, v12, LX/DzN;->A0H:LX/8YL;

    .line 100
    .line 101
    iput-object v10, v12, LX/DzN;->A0Z:Landroid/view/View;

    .line 102
    .line 103
    iput-object v14, v12, LX/DzN;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 104
    .line 105
    iput-object v3, v12, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 106
    .line 107
    iput-object v5, v12, LX/DzN;->A0d:LX/By6;

    .line 108
    .line 109
    iput-object v7, v12, LX/DzN;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 110
    .line 111
    const v0, 0x7f09181e

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v13, "null cannot be cast to non-null type android.view.ViewStub"

    .line 119
    .line 120
    invoke-static {v0, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    iput-object v6, v12, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    const/16 v0, 0x28

    .line 137
    .line 138
    invoke-static {v12, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v12, LX/DzN;->A0X:LX/0Pj;

    .line 143
    .line 144
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v12, LX/DzN;->A0W:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v12, LX/DzN;->A0V:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v12, LX/DzN;->A0U:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v0, LX/CkZ;->A0H:LX/CkZ;

    .line 163
    .line 164
    iput-object v0, v12, LX/DzN;->A01:LX/CkZ;

    .line 165
    .line 166
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v12, LX/DzN;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-boolean v2, v12, LX/DzN;->A03:Z

    .line 171
    .line 172
    iget-object v15, v12, LX/DzN;->A08:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    const/16 v6, 0x25

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 187
    .line 188
    invoke-direct {v0, v12, v6}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v14, LX/C1i;

    .line 192
    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    move-object/from16 v21, v1

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    invoke-direct/range {v17 .. v22}, LX/C1i;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Eht;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v12, LX/DzN;->A0L:LX/C1i;

    .line 209
    .line 210
    iget-object v0, v12, LX/DzN;->A01:LX/CkZ;

    .line 211
    .line 212
    iget v1, v0, LX/CkZ;->A00:I

    .line 213
    .line 214
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v12, LX/DzN;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 220
    .line 221
    invoke-static/range {v23 .. v23}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v12, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 234
    .line 235
    new-instance v1, LX/C0Q;

    .line 236
    .line 237
    invoke-direct {v1, v14}, LX/C0Q;-><init>(LX/Ed2;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/L3r;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/L3r;-><init>(LX/Lwb;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v12, LX/DzN;->A0b:LX/L3r;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v6, v0

    .line 255
    iput v6, v12, LX/DzN;->A05:F

    .line 256
    .line 257
    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v7, v0

    .line 262
    iput v7, v12, LX/DzN;->A06:F

    .line 263
    .line 264
    invoke-static {v11}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x7e0

    .line 269
    .line 270
    if-lt v1, v0, :cond_0

    .line 271
    .line 272
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    :goto_0
    iput-wide v0, v12, LX/DzN;->A04:D

    .line 275
    .line 276
    const v0, 0x7f0917e1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.photo.crop.LayoutImageView"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 296
    .line 297
    iput-object v1, v12, LX/DzN;->A0Q:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 298
    .line 299
    const v0, 0x7f0917e3

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v12, LX/DzN;->A0a:Landroid/view/ViewStub;

    .line 307
    .line 308
    move/from16 v0, v16

    .line 309
    .line 310
    new-array v0, v0, [I

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    .line 314
    .line 315
    aget v0, v0, v2

    .line 316
    .line 317
    iput v0, v12, LX/DzN;->A07:I

    .line 318
    .line 319
    const v0, 0x7f090709

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v12, LX/DzN;->A0Y:Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f091821

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    iput-object v0, v12, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    const v0, 0x7f09181d

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v12, LX/DzN;->A09:Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f091820

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 356
    .line 357
    iput-object v0, v12, LX/DzN;->A0N:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 358
    .line 359
    const v0, 0x7f09181c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v1, Landroid/widget/ImageView;

    .line 379
    .line 380
    iput-object v1, v12, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 381
    .line 382
    new-instance v0, LX/DYe;

    .line 383
    .line 384
    invoke-direct {v0, v11, v7, v6}, LX/DYe;-><init>(Landroid/content/Context;FF)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v12, LX/DzN;->A0O:LX/DYe;

    .line 388
    .line 389
    sget-object v1, LX/CjT;->A0H:LX/CjT;

    .line 390
    .line 391
    const/16 v0, 0x18

    .line 392
    .line 393
    invoke-static {v12, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v8, v0, v1}, LX/Bz6;->A0D(LX/Ec6;LX/CjT;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/CjT;->A0d:LX/CjT;

    .line 401
    .line 402
    const/16 v0, 0x19

    .line 403
    .line 404
    invoke-static {v12, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v0, v1}, LX/Bz6;->A0D(LX/Ec6;LX/CjT;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/CjT;->A0m:LX/CjT;

    .line 412
    .line 413
    const/16 v0, 0x1a

    .line 414
    .line 415
    invoke-static {v12, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v8, v0, v1}, LX/Bz6;->A0D(LX/Ec6;LX/CjT;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v12}, LX/DYS;->A03(LX/Ee3;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-class v0, LX/Bxa;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/Bxa;

    .line 436
    .line 437
    iput-object v0, v12, LX/DzN;->A0P:LX/Bxa;

    .line 438
    .line 439
    iget-object v2, v0, LX/Bxa;->A04:LX/56g;

    .line 440
    .line 441
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.util.mediacapture.Video>"

    .line 442
    .line 443
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0xb0

    .line 451
    .line 452
    invoke-static {v1, v2, v12, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v5, LX/By6;->A04:LX/56g;

    .line 456
    .line 457
    const/16 v0, 0xb1

    .line 458
    .line 459
    invoke-static {v9, v1, v12, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_0
    const-wide v0, 0x3ff553f7ced91687L    # 1.333

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    goto/16 :goto_0
    .line 469
.end method

.method private final A00()LX/DxC;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DzN;->A00:LX/DxC;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DzN;->A0Z:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f091b36

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DzN;->A0a:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    new-instance v2, LX/DxC;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/DxC;->A01(LX/DxC;)LX/DTk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/DTk;->A00(LX/DTk;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/DzN;->A00:LX/DxC;

    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(LX/DzN;)LX/DB9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DzN;->A0O:LX/DYe;

    .line 1
    .line 2
    iget-object v1, p0, LX/DzN;->A01:LX/CkZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/DzN;->A0L:LX/C1i;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/DYe;->A03(LX/CkZ;I)LX/DB9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A02(Landroid/content/DialogInterface$OnClickListener;LX/DzN;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/DzN;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f112286

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/7G0;->A0B(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f112285

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/7G0;->A0A(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f112284

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f112283

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/29u;->A03:LX/29u;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, LX/7G0;->A0i(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/0wp;->A1N(LX/7G0;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/DzN;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/DzN;->A0L:LX/C1i;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p1, LX/DzN;->A0O:LX/DYe;

    .line 7
    .line 8
    iget-object v0, p1, LX/DzN;->A01:LX/CkZ;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v4}, LX/DYe;->A02(LX/CkZ;I)LX/L0P;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v0, "User imported single gallery photo but layoutParams is null. layoutConfiguration="

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/DzN;->A01:LX/CkZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/CkZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " sectionIndex="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " imagePreviewLayoutParamSize="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/DYe;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " cameraDestination="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/DzN;->A0I:LX/Bz6;

    .line 57
    .line 58
    invoke-static {v1}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " isVideoLayout="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "LayoutCaptureController"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v10, 0x0

    .line 89
    move-object v9, p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-static {p2}, LX/Db4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p1, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {p2}, LX/Db4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v2, v0}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_1
    invoke-static {p1}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, p1, LX/DzN;->A0F:LX/DVf;

    .line 129
    .line 130
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 133
    .line 134
    :goto_1
    new-instance v6, LX/6qp;

    .line 135
    .line 136
    invoke-direct {v6, v2, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LX/DEH;

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    move-object v8, v4

    .line 143
    invoke-direct/range {v2 .. v10}, LX/DEH;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/L0P;LX/6qp;LX/DB9;LX/DZj;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/C1i;->A08:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v7}, LX/DzN;->A0F(LX/DzN;LX/DB9;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {p2}, LX/Db4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    invoke-static {p2}, LX/Db4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0
    .line 189
    .line 190
.end method

.method public static final A04(Landroid/view/View;LX/6qp;LX/DzN;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/6qp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p2, LX/DzN;->A0Y:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v3

    .line 42
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0N(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, LX/Dbm;->A0O(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/DzN;->A0Y:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-float/2addr v0, v3

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A05(Landroid/view/View;LX/DzN;F)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Cr3;->A00(Landroid/view/View;F)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 4
    .line 5
    invoke-static {p0, p2}, LX/Cr3;->A00(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/Cr3;->A00(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/Cr3;->A00(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A06(LX/CjT;LX/DzN;I)V
    .locals 8

    .line 0
    sget-object v3, LX/CjT;->A0m:LX/CjT;

    .line 1
    .line 2
    if-ne p0, v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/DzN;->A0I:LX/Bz6;

    .line 5
    .line 6
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/CjT;->A0H:LX/CjT;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, LX/DzN;->A0I:LX/Bz6;

    .line 19
    .line 20
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p1, LX/DzN;->A0O:LX/DYe;

    .line 30
    .line 31
    iget-object v2, v0, LX/DYe;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, p2, :cond_4

    .line 38
    .line 39
    const-string v0, "Assign to ig_camera_experience_formats_android Oncall. cameraTool: "

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v3, :cond_3

    .line 46
    .line 47
    const-string v0, "video layout variants"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". index: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ". getActiveLayoutConfigurations().size: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "LayoutCaptureController.handleLayoutConfigurationChange"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "layout variants"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/CkZ;

    .line 87
    .line 88
    iget-object v0, p1, LX/DzN;->A01:LX/CkZ;

    .line 89
    .line 90
    if-eq v2, v0, :cond_1

    .line 91
    .line 92
    sget-object v5, LX/Ck5;->A02:LX/Ck5;

    .line 93
    .line 94
    iget-object v1, p1, LX/DzN;->A0E:LX/MF2;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/MF2;->BVL()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, LX/MF2;->A04()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v5, LX/Ck5;->A03:LX/Ck5;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p1, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, LX/CkO;->A0D:LX/CkO;

    .line 117
    .line 118
    iget-object v7, v2, LX/CkZ;->A05:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, LX/CkR;->A05:LX/CkR;

    .line 121
    .line 122
    iget-object p0, p1, LX/DzN;->A0e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, LX/Dc5;->A1k(LX/CkR;LX/Ck5;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v2}, LX/DzN;->A0I(LX/CkZ;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public static final A07(LX/DzN;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/DzN;->A0O:LX/DYe;

    .line 1
    .line 2
    iget-object v1, p0, LX/DzN;->A01:LX/CkZ;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, LX/DYe;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/DzN;->A08:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0814

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/DzN;->A01:LX/CkZ;

    .line 41
    .line 42
    invoke-virtual {v7, v0, v3}, LX/DYe;->A02(LX/CkZ;I)LX/L0P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x4d000000

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DzN;->A0U:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final A08(LX/DzN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DzN;->A0W:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DzN;->A0U:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/DzN;->A0L:LX/C1i;

    .line 35
    .line 36
    iget-object v0, v3, LX/C1i;->A09:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/C1i;->A08:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DEH;

    .line 58
    .line 59
    iget-object v0, v0, LX/DEH;->A02:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/DzN;->A0P:LX/Bxa;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iget-object v1, v2, LX/Bxa;->A07:LX/4uO;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v2, v2, LX/Bxa;->A06:LX/4uO;

    .line 87
    .line 88
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public static final A09(LX/DzN;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/DzN;->A0L:LX/C1i;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/DzN;->A0O:LX/DYe;

    .line 7
    .line 8
    iget-object v1, p0, LX/DzN;->A01:LX/CkZ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/DYe;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v6, v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LX/DzN;->A01:LX/CkZ;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v5, v1, v0}, LX/DYe;->A03(LX/CkZ;I)LX/DB9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    :goto_0
    invoke-static {p0, v0}, LX/DzN;->A0C(LX/DzN;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0, v2}, LX/DzN;->A0H(LX/DzN;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v1, v0, v2}, LX/DzN;->A0J(LX/DB9;LX/DB9;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/DzN;->A01:LX/CkZ;

    .line 75
    .line 76
    iget v0, v0, LX/CkZ;->A03:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/DzN;->A0S:LX/DYS;

    .line 82
    .line 83
    invoke-static {v0}, LX/DMp;->A00(LX/DYS;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, LX/DzN;->A0P:LX/Bxa;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iget-object v1, v2, LX/Bxa;->A07:LX/4uO;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, LX/Bxa;->A06:LX/4uO;

    .line 105
    .line 106
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p0}, LX/DzN;->A0B(LX/DzN;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {p0}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A0A(LX/DzN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/DzN;->A08(LX/DzN;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DzN;->A0X:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs3;->A1W(LX/0Pj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A0B(LX/DzN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    iget-object v0, p0, LX/DzN;->A0L:LX/C1i;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/DzN;->A01:LX/CkZ;

    .line 10
    .line 11
    iget v0, v0, LX/CkZ;->A03:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A0C(LX/DzN;I)V
    .locals 5

    .line 0
    add-int/lit8 v4, p1, 0x1

    .line 1
    .line 2
    iget-object v3, p0, LX/DzN;->A0U:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public static final A0D(LX/DzN;II)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/DzN;->A06:F

    .line 7
    .line 8
    float-to-int p1, v0

    .line 9
    iget v0, p0, LX/DzN;->A05:F

    .line 10
    .line 11
    float-to-int p2, v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/DzN;->A0E:LX/MF2;

    .line 13
    .line 14
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DzN;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0E(LX/DzN;LX/CkZ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DzN;->A0O:LX/DYe;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/DYe;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, LX/DzN;->A0W:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/DzN;->A08:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0c081d

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public static final A0F(LX/DzN;LX/DB9;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/DzN;->A0L:LX/C1i;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/DzN;->A0O:LX/DYe;

    .line 7
    .line 8
    iget-object v1, p0, LX/DzN;->A01:LX/CkZ;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/DYe;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/DzN;->A0C(LX/DzN;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v1, v0}, LX/DzN;->A0J(LX/DB9;LX/DB9;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, LX/DzN;->A0B(LX/DzN;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/DzN;->A0U:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x13145678

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v2, p0, LX/DzN;->A0S:LX/DYS;

    .line 107
    .line 108
    iget-object v1, p0, LX/DzN;->A0I:LX/Bz6;

    .line 109
    .line 110
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LX/Cqg;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Cqg;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "layout_v2_nux_seen"

    .line 133
    .line 134
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, LX/DzN;->A08:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0c0dfe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x34

    .line 167
    .line 168
    invoke-static {v4, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v3, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f091da0

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x52

    .line 183
    .line 184
    invoke-static {v1, v0, p0, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f091dad

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 195
    .line 196
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f11228a

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f091d9f

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    const v0, 0x7f112289

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    new-instance v0, LX/Cpw;

    .line 242
    .line 243
    invoke-direct {v0}, LX/Cpw;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
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
.end method

.method public static final A0G(LX/DzN;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/CkZ;->A0H:LX/CkZ;

    .line 1
    .line 2
    iput-object v0, p0, LX/DzN;->A01:LX/CkZ;

    .line 3
    .line 4
    iget-object v2, p0, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 5
    .line 6
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Chq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/Dc5;->A16()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0H(LX/DzN;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzN;->A0E:LX/MF2;

    .line 1
    .line 2
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, LX/Bs9;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final A0I(LX/CkZ;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/DzN;->A08(LX/DzN;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/DzN;->A0E(LX/DzN;LX/CkZ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/DzN;->A01:LX/CkZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/DzN;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget v0, p1, LX/CkZ;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DzN;->A01:LX/CkZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/CkZ;->A04:LX/Lhq;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/C0O;

    .line 28
    .line 29
    invoke-direct {v0}, LX/C0O;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 33
    .line 34
    invoke-static {p0}, LX/DzN;->A01(LX/DzN;)LX/DB9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/DzN;->A07(LX/DzN;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, LX/DzN;->A0C(LX/DzN;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, v5, v5, v4}, LX/DzN;->A0J(LX/DB9;LX/DB9;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, v5, LX/DB9;->A03:F

    .line 56
    .line 57
    float-to-int v3, v0

    .line 58
    iget v0, v5, LX/DB9;->A00:F

    .line 59
    .line 60
    float-to-int v2, v0

    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p0, LX/DzN;->A03:Z

    .line 69
    .line 70
    invoke-static {p0, v4}, LX/DzN;->A0H(LX/DzN;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v3, v2}, LX/DzN;->A0D(LX/DzN;II)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/EL2;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, LX/EL2;-><init>(LX/DzN;LX/0ZU;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x64

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method private final A0J(LX/DB9;LX/DB9;Z)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget v4, v6, LX/DB9;->A02:F

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v9, v0, LX/DB9;->A03:F

    .line 7
    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    iget v8, v6, LX/DB9;->A03:F

    .line 13
    .line 14
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    iget v5, v0, LX/DB9;->A00:F

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget v7, v6, LX/DB9;->A00:F

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v3, p0, LX/DzN;->A0I:LX/Bz6;

    .line 31
    .line 32
    sget-object v2, LX/CjT;->A0l:LX/CjT;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    add-float v10, v4, v7

    .line 43
    .line 44
    iget v0, p0, LX/DzN;->A07:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    cmpg-float v0, v10, v1

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    sub-float/2addr v4, v10

    .line 53
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {v0, p0, v10}, LX/DzN;->A05(Landroid/view/View;LX/DzN;F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v6, v6, LX/DB9;->A01:F

    .line 65
    .line 66
    const-string v0, "Required value was null."

    .line 67
    .line 68
    if-eqz v14, :cond_a

    .line 69
    .line 70
    if-eqz v12, :cond_9

    .line 71
    .line 72
    if-eqz v13, :cond_8

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    div-float v11, v9, v5

    .line 77
    .line 78
    div-float v0, v8, v7

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    cmpg-float v0, v11, v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/DzN;->A0E:LX/MF2;

    .line 92
    .line 93
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/DzN;->A0f:LX/Dah;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-boolean v10, v1, LX/Dbm;->A0J:Z

    .line 110
    .line 111
    iput v9, v1, LX/Dbm;->A01:F

    .line 112
    .line 113
    iput v8, v1, LX/Dbm;->A04:F

    .line 114
    .line 115
    iput-boolean v10, v1, LX/Dbm;->A0G:Z

    .line 116
    .line 117
    iput v5, v1, LX/Dbm;->A00:F

    .line 118
    .line 119
    iput v7, v1, LX/Dbm;->A03:F

    .line 120
    .line 121
    invoke-virtual {v1, v6}, LX/Dbm;->A0I(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, LX/Dbm;->A0J(F)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LX/DzN;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    float-to-int v1, v8

    .line 141
    float-to-int v0, v7

    .line 142
    invoke-static {v5, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    invoke-static {v2, v3}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sub-float/2addr v10, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    if-nez v0, :cond_5

    .line 152
    .line 153
    add-float v5, v4, v7

    .line 154
    .line 155
    iget v0, p0, LX/DzN;->A07:I

    .line 156
    .line 157
    int-to-float v1, v0

    .line 158
    cmpg-float v0, v5, v1

    .line 159
    .line 160
    if-gez v0, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_2
    sub-float/2addr v4, v5

    .line 164
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    neg-float v1, v5

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {p0}, LX/DzN;->A0K(LX/DzN;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    iget v1, v6, LX/DB9;->A01:F

    .line 192
    .line 193
    iget-object v0, p0, LX/DzN;->A0E:LX/MF2;

    .line 194
    .line 195
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/DzN;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sub-float/2addr v5, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_a
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
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
.end method

.method public static final A0K(LX/DzN;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DzN;->A0I:LX/Bz6;

    .line 1
    .line 2
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/DzN;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A0L(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/DzN;->A0L:LX/C1i;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v5, p0, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v4, p0, LX/DzN;->A0I:LX/Bz6;

    .line 14
    .line 15
    sget-object v3, LX/CjT;->A0l:LX/CjT;

    .line 16
    .line 17
    invoke-static {v3, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, LX/CjT;->A0m:LX/CjT;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v7, LX/CjT;->A0m:LX/CjT;

    .line 34
    .line 35
    if-ne v0, v7, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/DWx;->A03:[LX/CkZ;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v6, p0, LX/DzN;->A0O:LX/DYe;

    .line 47
    .line 48
    iget-object v1, v6, LX/DYe;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v8, v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v6, LX/DYe;->A02:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/DYe;->A03:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/DYe;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/CjT;->A0m:LX/CjT;

    .line 81
    .line 82
    :goto_2
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v7, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/DWx;->A03:[LX/CkZ;

    .line 92
    .line 93
    :goto_3
    invoke-static {v1, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/CkZ;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const-string v1, "LayoutCaptureController"

    .line 120
    .line 121
    const-string v0, "Unsupported variant attempted to add"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_0
    invoke-virtual {v6}, LX/DYe;->A08()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_1
    invoke-virtual {v6}, LX/DYe;->A07()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_2
    invoke-virtual {v6}, LX/DYe;->A06()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_3
    invoke-virtual {v6}, LX/DYe;->A05()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_4
    invoke-virtual {v6}, LX/DYe;->A04()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_5
    iget-object v1, v6, LX/DYe;->A00:LX/DRI;

    .line 148
    .line 149
    sget-object v0, LX/CkZ;->A0D:LX/CkZ;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_6
    iget-object v1, v6, LX/DYe;->A00:LX/DRI;

    .line 153
    .line 154
    sget-object v0, LX/CkZ;->A0C:LX/CkZ;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_7
    iget-object v1, v6, LX/DYe;->A00:LX/DRI;

    .line 158
    .line 159
    sget-object v0, LX/CkZ;->A0A:LX/CkZ;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :pswitch_8
    iget-object v1, v6, LX/DYe;->A00:LX/DRI;

    .line 163
    .line 164
    sget-object v0, LX/CkZ;->A09:LX/CkZ;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :pswitch_9
    iget-object v1, v6, LX/DYe;->A00:LX/DRI;

    .line 168
    .line 169
    sget-object v0, LX/CkZ;->A0B:LX/CkZ;

    .line 170
    .line 171
    :goto_5
    invoke-static {v1, v0}, LX/DRI;->A00(LX/DRI;LX/CkZ;)LX/DB8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0}, LX/DYe;->A00(LX/DYe;LX/DB8;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    sget-object v0, LX/DWx;->A01:[LX/CkZ;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/DWx;->A02:[LX/CkZ;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    sget-object v0, LX/CjT;->A0H:LX/CjT;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v0, LX/DWx;->A01:[LX/CkZ;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/DWx;->A02:[LX/CkZ;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    sget-object v0, LX/CjT;->A0H:LX/CjT;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v8, p0, LX/DzN;->A0E:LX/MF2;

    .line 220
    .line 221
    iget-object v0, v8, LX/MF2;->A0E:LX/DRE;

    .line 222
    .line 223
    iget-object v0, v0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget v0, p0, LX/DzN;->A06:F

    .line 230
    .line 231
    float-to-int v0, v0

    .line 232
    div-int/lit8 v6, v0, 0xa

    .line 233
    .line 234
    iget v0, p0, LX/DzN;->A05:F

    .line 235
    .line 236
    float-to-int v0, v0

    .line 237
    div-int/lit8 v1, v0, 0xa

    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    const/16 v0, 0x1d

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v0, v6, v1}, LX/MF2;->A0E(LX/DUO;II)V

    .line 248
    .line 249
    .line 250
    :goto_6
    iget-object v1, p0, LX/DzN;->A01:LX/CkZ;

    .line 251
    .line 252
    sget-object v0, LX/CkZ;->A0H:LX/CkZ;

    .line 253
    .line 254
    if-eq v1, v0, :cond_7

    .line 255
    .line 256
    invoke-direct {p0, v1}, LX/DzN;->A0I(LX/CkZ;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v3, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    sget-object v1, LX/CjT;->A0m:LX/CjT;

    .line 266
    .line 267
    :goto_7
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4}, LX/Bz6;->A00(LX/CjT;LX/Bz6;)LX/Dau;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v1, p0, v0}, LX/DzN;->A06(LX/CjT;LX/DzN;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_0

    .line 293
    .line 294
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 299
    .line 300
    const-string v0, "ig_camera_start_layout_session"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x419

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-static {v3}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "camera_position"

    .line 323
    .line 324
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/Dc5;->A06:LX/9kH;

    .line 331
    .line 332
    invoke-static {v0, v2}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/CkR;->A05:LX/CkR;

    .line 339
    .line 340
    invoke-static {v0, v2}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, LX/Dc5;->A0N:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "search_session_id"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, LX/Dc5;->A0S(LX/09y;LX/Dc5;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_8
    sget-object v1, LX/CjT;->A0H:LX/CjT;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    invoke-virtual {v8, v6, v1}, LX/MF2;->A06(II)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    const/4 v0, 0x6

    .line 375
    invoke-static {v6, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_a
    iget-object v1, p0, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
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
.end method

.method public final A0M(ZZ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/DzN;->A08(LX/DzN;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DzN;->A0A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p0, v1}, LX/DzN;->A05(Landroid/view/View;LX/DzN;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DzN;->A0E:LX/MF2;

    .line 39
    .line 40
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DzN;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/DzN;->A06:F

    .line 57
    .line 58
    float-to-int v3, v0

    .line 59
    iget v0, p0, LX/DzN;->A05:F

    .line 60
    .line 61
    float-to-int v2, v0

    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/DzN;->A03:Z

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/DzN;->A0H(LX/DzN;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3, v2}, LX/DzN;->A0D(LX/DzN;II)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/EL2;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, LX/EL2;-><init>(LX/DzN;LX/0ZU;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x64

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {p0, p1}, LX/DzN;->A0G(LX/DzN;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final AVC()LX/MF2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzN;->A0c:LX/Dqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BT4()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DzN;->A0I:LX/Bz6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, LX/CjT;->A0G:LX/CjT;

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public final BTD()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DzN;->A0S:LX/DYS;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CjQ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final BZv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzN;->A0c:LX/Dqa;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Dqa;->A0H:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BwY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CB3()V
    .locals 1

    .line 0
    new-instance v0, LX/EGL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EGL;-><init>(LX/DzN;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CB4(LX/DYj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DzN;->A0c:LX/Dqa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Dqa;->CB4(LX/DYj;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/EGM;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EGM;-><init>(LX/DzN;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CMG(LX/LsI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/DzN;->A0b:LX/L3r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/L3r;->A08(LX/LsI;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/CjQ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/CjQ;->A0Z:LX/CjQ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v3, p0, LX/DzN;->A03:Z

    .line 10
    .line 11
    sget-object v0, LX/CjQ;->A19:LX/CjQ;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/CjQ;->A1B:LX/CjQ;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/CjQ;->A1A:LX/CjQ;

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/CjQ;->A0Y:LX/CjQ;

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p2, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-object v0, p0, LX/DzN;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    invoke-direct {p0}, LX/DzN;->A00()LX/DxC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v2}, LX/DxC;->Cs6(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, LX/DzN;->A00()LX/DxC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v2}, LX/DxC;->Cs6(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    iget-object v0, p0, LX/DzN;->A0K:LX/CBx;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/CBx;->A0B(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, p0, v1}, LX/DzN;->A05(Landroid/view/View;LX/DzN;F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DzN;->A0E:LX/MF2;

    .line 71
    .line 72
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DzN;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/CjQ;->A1A:LX/CjQ;

    .line 89
    .line 90
    invoke-direct {p0}, LX/DzN;->A00()LX/DxC;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p2, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2, v2}, LX/DxC;->Cs6(ZZ)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p0, v2}, LX/DzN;->A0H(LX/DzN;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v0, v3, v2}, LX/DxC;->Cs6(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_3
    invoke-direct {p0}, LX/DzN;->A00()LX/DxC;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v2}, LX/DxC;->Cs6(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3}, LX/DzN;->A0H(LX/DzN;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_4
    invoke-direct {p0}, LX/DzN;->A00()LX/DxC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v2}, LX/DxC;->Cs6(ZZ)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, LX/DzN;->A06:F

    .line 141
    .line 142
    float-to-int v1, v0

    .line 143
    iget v0, p0, LX/DzN;->A05:F

    .line 144
    .line 145
    float-to-int v0, v0

    .line 146
    invoke-static {p0, v1, v0}, LX/DzN;->A0D(LX/DzN;II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/DzN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/Dc5;->A16()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/DzN;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/DzN;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0xc -> :sswitch_4
        0x2e -> :sswitch_0
        0x2f -> :sswitch_2
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
    .end sparse-switch
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
.end method
