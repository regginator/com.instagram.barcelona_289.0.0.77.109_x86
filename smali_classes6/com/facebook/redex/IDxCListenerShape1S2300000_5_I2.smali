.class public Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A05:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v7}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/Fea;->A0J:LX/Fea;

    .line 17
    .line 18
    const-string v1, "boost_another_post_button"

    .line 19
    .line 20
    const-string v0, "boost_unavailable_dialog"

    .line 21
    .line 22
    iput-object v0, v3, LX/Glf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/GZI;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v8, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {v5 .. v10}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v12, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, LX/GyH;

    .line 51
    .line 52
    iget-object v11, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    iget-object v15, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-static {}, LX/GWx;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v7, v10, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    if-eqz v16, :cond_3

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v0}, LX/7GU;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0, v9}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v4, LX/GSg;

    .line 107
    .line 108
    invoke-direct {v4, v5}, LX/GSg;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v7, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iget-object v1, v7, LX/98y;->A0E:LX/29E;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    sget-object v1, LX/29E;->A07:LX/29E;

    .line 119
    .line 120
    :cond_2
    sget-object v0, LX/29E;->A06:LX/29E;

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    const v1, 0x7f11243d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v11, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f11243c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v11, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f11243b

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    iget-object v13, v4, LX/GSg;->A08:LX/0Pj;

    .line 157
    .line 158
    invoke-static {v13}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-static {v2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v13, v4, LX/GSg;->A07:LX/0Pj;

    .line 178
    .line 179
    invoke-static {v13}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v4, LX/GSg;->A0B:LX/0Pj;

    .line 194
    .line 195
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    iget v0, v7, LX/98y;->A02:I

    .line 203
    .line 204
    invoke-static {v11, v0, v9}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v0, v7, LX/98y;->A02:I

    .line 209
    .line 210
    if-ne v0, v8, :cond_5

    .line 211
    .line 212
    const-string v0, " viewer"

    .line 213
    .line 214
    :goto_2
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/GSg;->A09:LX/0Pj;

    .line 222
    .line 223
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v4, LX/GSg;->A06:LX/0Pj;

    .line 231
    .line 232
    invoke-static {v7}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/GyH;->A05:LX/0l7;

    .line 240
    .line 241
    new-instance v2, LX/Gif;

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    move-object/from16 v21, v14

    .line 246
    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    move-object/from16 v19, v12

    .line 250
    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    move-object v15, v6

    .line 254
    move-object v14, v2

    .line 255
    invoke-direct/range {v14 .. v22}, LX/Gif;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/GSg;LX/GyH;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iput-boolean v9, v4, LX/GSg;->A00:Z

    .line 259
    .line 260
    iget-object v0, v4, LX/GSg;->A03:LX/0Pj;

    .line 261
    .line 262
    invoke-static {v0}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0, v3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x177

    .line 274
    .line 275
    invoke-static {v1, v0, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/GSg;->A05:LX/0Pj;

    .line 279
    .line 280
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x178

    .line 285
    .line 286
    invoke-static {v1, v0, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LX/GSg;->A01:Landroid/widget/PopupWindow;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/Ghp;->A00:LX/Ghp;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f12033a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x50

    .line 314
    .line 315
    invoke-virtual {v1, v6, v0, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v12, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    const/16 v0, 0x153

    .line 323
    .line 324
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v5, v1, v0}, LX/Lx6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v2, v4, LX/GSg;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v3, v4, v1, v0}, LX/GSg;->A00(LX/Ejp;LX/GSg;II)V

    .line 358
    .line 359
    .line 360
    :cond_3
    :goto_3
    iget-object v0, v12, LX/GyH;->A02:LX/Hrf;

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-interface {v0}, LX/Hrf;->Ban()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_4
    new-instance v0, LX/GgB;

    .line 369
    .line 370
    invoke-direct {v0, v3, v4}, LX/GgB;-><init>(LX/Ejp;LX/GSg;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    const-string v0, " viewers"

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_6
    iget-object v0, v4, LX/GSg;->A07:LX/0Pj;

    .line 382
    .line 383
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_7
    const v1, 0x7f11243f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v11, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f11243e

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0
    .line 422
.end method
