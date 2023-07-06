.class public Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v14, LX/AJP;

    .line 10
    .line 11
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/99r;

    .line 14
    .line 15
    iget-object v0, v3, LX/99r;->A0G:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/AKQ;

    .line 24
    .line 25
    invoke-static {v14}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/99r;->A09:LX/4u2;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1, v14}, LX/9zo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bmh;LX/AKQ;LX/AJP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v14, LX/8oM;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/9Aq;

    .line 43
    .line 44
    iget-object v1, v14, LX/8oM;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v14, LX/8oM;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v14, LX/8oM;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/9Aq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 58
    .line 59
    invoke-static {v3}, LX/9Aq;->A00(LX/9Aq;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v14, LX/8oM;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/9Aq;->A0A:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :cond_2
    iget-object v0, v3, LX/9Aq;->A0G:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v5, 0x810cdf000c21f4L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v8, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v12, v3, LX/9Aq;->A06:LX/Ayt;

    .line 96
    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    const-string v9, "useTextController"

    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v10, LX/AFE;

    .line 107
    .line 108
    invoke-direct {v10, v1, v9, v0}, LX/AFE;-><init>(Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v12, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-string v8, "useInCameraButtonViewGroup"

    .line 114
    .line 115
    if-eqz v6, :cond_d

    .line 116
    .line 117
    iget-boolean v0, v10, LX/AFE;->A02:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v10, LX/AFE;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, LX/AFE;->A00:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v12, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    new-instance v6, LX/Dba;

    .line 138
    .line 139
    invoke-direct {v6, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;

    .line 144
    .line 145
    invoke-direct {v0, v5, v10, v12}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, LX/Dba;->A02:LX/Bk3;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v6, LX/Dba;->A05:Z

    .line 152
    .line 153
    invoke-virtual {v6}, LX/Dba;->A07()LX/Dfw;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v5, v12, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget-object v0, v12, LX/Ayt;->A01:Landroid/view/View;

    .line 161
    .line 162
    const-string v9, "useInCameraButtonView"

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    new-instance v11, Landroid/transition/Scene;

    .line 169
    .line 170
    invoke-direct {v11, v5, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v12, LX/Ayt;->A02:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    const v5, 0x7f0c0a57

    .line 178
    .line 179
    .line 180
    iget-object v0, v12, LX/Ayt;->A01:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v6, v5, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/4 v9, 0x3

    .line 193
    new-instance v8, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;

    .line 194
    .line 195
    invoke-direct/range {v8 .. v13}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v12, LX/Ayt;->A03:LX/KxJ;

    .line 199
    .line 200
    iget-object v0, v12, LX/Ayt;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const-string v9, "appbarLayout"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const/16 v5, 0x8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v14, LX/8oM;->A07:Z

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    iget-object v0, v3, LX/9Aq;->A0F:LX/ABu;

    .line 218
    .line 219
    iget-object v0, v0, LX/ABu;->A00:LX/BKx;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LX/BKx;->setIsLoading(Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    if-nez v2, :cond_b

    .line 227
    .line 228
    iget-object v0, v14, LX/8oM;->A04:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    const v0, 0x7f091b1f

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, LX/Hzb;

    .line 257
    .line 258
    iput v4, v2, LX/Hzb;->A00:I

    .line 259
    .line 260
    :cond_9
    iget-object v0, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/DaU;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0925a6

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    const v0, 0x7f110bc0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_3
    iget-object v7, v3, LX/9Aq;->A03:LX/8i8;

    .line 294
    .line 295
    if-nez v7, :cond_e

    .line 296
    .line 297
    const-string v9, "textPageGridController"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    const/4 v6, 0x1

    .line 302
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    const v0, 0x7f091b1f

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 318
    .line 319
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v2, LX/Hzb;

    .line 323
    .line 324
    iput v6, v2, LX/Hzb;->A00:I

    .line 325
    .line 326
    :cond_c
    iget-object v0, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/DaU;

    .line 329
    .line 330
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_1
    check-cast v14, LX/8o8;

    .line 341
    .line 342
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 345
    .line 346
    iget-object v15, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v15, LX/99n;

    .line 349
    .line 350
    iget-object v0, v15, LX/99n;->A08:LX/0Pj;

    .line 351
    .line 352
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    iget-object v0, v15, LX/99n;->A09:LX/0Pj;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, LX/8hG;

    .line 363
    .line 364
    invoke-static {v14}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v12, v15, LX/99n;->A03:LX/964;

    .line 368
    .line 369
    if-nez v12, :cond_17

    .line 370
    .line 371
    const-string v8, "clipsGridPerfLogger"

    .line 372
    .line 373
    :cond_d
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_e
    iget-object v8, v14, LX/8oM;->A04:Ljava/util/List;

    .line 379
    .line 380
    iget-boolean v2, v14, LX/8oM;->A06:Z

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    iget-object v1, v7, LX/8i8;->A02:LX/B86;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/B86;->A03()V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/B86;->A04(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/8i8;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    iget-object v5, v7, LX/8i8;->A02:LX/B86;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    iput-object v0, v5, LX/B86;->A03:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v5}, LX/B86;->update()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v7, LX/8i8;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 416
    .line 417
    .line 418
    :cond_10
    if-eqz v2, :cond_11

    .line 419
    .line 420
    invoke-static {v5}, LX/B86;->A00(LX/B86;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    iput-boolean v6, v5, LX/B86;->A04:Z

    .line 431
    .line 432
    invoke-virtual {v5}, LX/B86;->update()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    iput-boolean v4, v5, LX/B86;->A04:Z

    .line 437
    .line 438
    invoke-virtual {v5}, LX/B86;->update()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v7, LX/8i8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-object v3, v7, LX/8i8;->A04:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    invoke-static {v1, v4}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f112d0e

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_13
    invoke-static {v3, v8, v2}, LX/9pK;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v5, v0, v4}, LX/B86;->A05(Ljava/util/List;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, LX/8i8;->A03:LX/8gy;

    .line 481
    .line 482
    iget-object v0, v0, LX/8gy;->A01:LX/Jjv;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/8oM;

    .line 489
    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    iget-boolean v0, v0, LX/8oM;->A05:Z

    .line 493
    .line 494
    if-ne v0, v6, :cond_0

    .line 495
    .line 496
    iget-object v0, v5, LX/B86;->A0D:LX/8hv;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_2
    check-cast v14, LX/Bbp;

    .line 503
    .line 504
    instance-of v0, v14, LX/B9F;

    .line 505
    .line 506
    const-string v2, "CommerceCartGetGlobalCartViewModel"

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/8gd;

    .line 513
    .line 514
    check-cast v14, LX/B9F;

    .line 515
    .line 516
    iget-object v0, v14, LX/B9F;->A00:LX/8UQ;

    .line 517
    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    check-cast v0, LX/5u4;

    .line 521
    .line 522
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 525
    .line 526
    if-eqz v2, :cond_0

    .line 527
    .line 528
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer;

    .line 529
    .line 530
    const-string v0, "xfb_shops_viewer"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_0

    .line 537
    .line 538
    const-class v1, Lcom/instagram/commerce/cart/graphql/CommerceShopsViewerCartResponseImpl$XfbShopsViewer$Cart;

    .line 539
    .line 540
    const-string v0, "cart"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_0

    .line 547
    .line 548
    const-string v0, "total_item_count"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    sget-object v0, LX/9dk;->A01:LX/9dk;

    .line 555
    .line 556
    new-instance v2, LX/AyP;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, LX/AyP;-><init>(LX/9dk;I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/8Ts;

    .line 564
    .line 565
    iget-object v0, v3, LX/8gd;->A02:LX/Gsp;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, LX/Gsp;->A01(LX/4mv;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v2}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_14
    instance-of v0, v14, LX/B9E;

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    check-cast v14, LX/B9E;

    .line 579
    .line 580
    iget-object v1, v14, LX/B9E;->A00:Ljava/lang/Throwable;

    .line 581
    .line 582
    const-string v0, "onFailure: Failed to request CommerceCartGlobalCartQuery"

    .line 583
    .line 584
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_3
    check-cast v14, Ljava/util/List;

    .line 589
    .line 590
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, LX/9BV;

    .line 593
    .line 594
    iget-object v2, v3, LX/9BV;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 595
    .line 596
    if-eqz v2, :cond_0

    .line 597
    .line 598
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Landroid/view/View;

    .line 601
    .line 602
    new-instance v0, LX/BPq;

    .line 603
    .line 604
    invoke-direct {v0, v3, v2, v14}, LX/BPq;-><init>(LX/9BV;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_4
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Landroid/content/Context;

    .line 614
    .line 615
    const v2, 0x7f113ca5

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const-string v0, "fetchMediaFailure_something_went_wrong"

    .line 620
    .line 621
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 622
    .line 623
    .line 624
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/BwU;

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    iput-boolean v0, v1, LX/BwU;->A02:Z

    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_5
    iget-object v4, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/GYw;

    .line 635
    .line 636
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/9Lp;

    .line 639
    .line 640
    invoke-virtual {v3}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v1, LX/BBE;->A00:LX/BBE;

    .line 645
    .line 646
    new-instance v0, LX/BRc;

    .line 647
    .line 648
    invoke-direct {v0, v3}, LX/BRc;-><init>(LX/9Lp;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v0, v1, v2}, LX/GYw;->A02(LX/Hls;LX/Hlt;Ljava/util/Iterator;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_6
    check-cast v14, Ljava/util/List;

    .line 656
    .line 657
    iget-object v5, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 660
    .line 661
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    iget-object v1, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/F9t;

    .line 670
    .line 671
    iget-object v0, v1, LX/F9t;->A0H:LX/0Pj;

    .line 672
    .line 673
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :cond_15
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_16
    iget-object v3, v7, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 696
    .line 697
    invoke-static {v14}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/G5j;

    .line 716
    .line 717
    const v1, 0x7f1139bb

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, LX/G5j;->A01:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v3, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_17
    new-instance v11, LX/90D;

    .line 731
    .line 732
    invoke-direct/range {v11 .. v16}, LX/90D;-><init>(LX/964;LX/8hG;LX/8o8;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v11}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/MCD;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    nop

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
