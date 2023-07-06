.class public Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    return-object v9

    .line 14
    :pswitch_0
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Dxu;

    .line 17
    .line 18
    iget-object v0, v3, LX/Dxu;->A0E:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/Dxx;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/Dxx;-><init>(LX/Dxu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Dxu;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v9, LX/Bw2;

    .line 40
    .line 41
    invoke-direct {v9, v2, v1, v0}, LX/Bw2;-><init>(Landroid/content/Context;LX/Eh7;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0700a2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xc1

    .line 59
    .line 60
    invoke-static {v9, v0, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Dxu;

    .line 67
    .line 68
    iget-object v0, v0, LX/Dxu;->A0F:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    return-object v9

    .line 75
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Dxu;

    .line 78
    .line 79
    iget-object v1, v0, LX/Dxu;->A05:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f091fdf

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    return-object v9

    .line 89
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Dxu;

    .line 92
    .line 93
    iget-object v0, v0, LX/Dxu;->A0E:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f091fd8

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :pswitch_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/Dxu;

    .line 107
    .line 108
    iget-object v0, v2, LX/Dxu;->A0I:LX/0Pj;

    .line 109
    .line 110
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f091fe9

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.shutterbutton.ShutterButton"

    .line 122
    .line 123
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/EbC;)V

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Dxu;

    .line 141
    .line 142
    iget-object v0, v0, LX/Dxu;->A0E:LX/0Pj;

    .line 143
    .line 144
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f091fea

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/Dxu;

    .line 156
    .line 157
    iget-object v0, v0, LX/Dxu;->A05:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0700ef

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    return-object v9

    .line 175
    :pswitch_7
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/DXV;

    .line 178
    .line 179
    iget-object v1, v2, LX/DXV;->A02:Landroid/view/View;

    .line 180
    .line 181
    new-instance v0, LX/D2Y;

    .line 182
    .line 183
    invoke-direct {v0, v2}, LX/D2Y;-><init>(LX/DXV;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, LX/Dxy;

    .line 187
    .line 188
    invoke-direct {v9, v1, v0}, LX/Dxy;-><init>(Landroid/view/View;LX/D2Y;)V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :pswitch_8
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/DXV;

    .line 195
    .line 196
    iget-object v7, v3, LX/DXV;->A08:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v1, v3, LX/DXV;->A01:Landroid/app/Activity;

    .line 199
    .line 200
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, LX/067;

    .line 207
    .line 208
    const v0, 0x7f0601b6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v12, LX/D2X;

    .line 220
    .line 221
    invoke-direct {v12, v3}, LX/D2X;-><init>(LX/DXV;)V

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static {v2}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-class v0, LX/Byy;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/Byy;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    new-instance v11, LX/DQO;

    .line 239
    .line 240
    invoke-direct {v11, v8, v8, v0}, LX/DQO;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {v2, v0, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    new-instance v5, LX/DC5;

    .line 249
    .line 250
    invoke-direct {v5, v7}, LX/DC5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LX/Diw;

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    invoke-direct/range {v3 .. v10}, LX/Diw;-><init>(Landroid/content/Context;LX/DC5;LX/Byy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-class v0, LX/BzF;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, LX/BzF;

    .line 270
    .line 271
    new-instance v9, LX/DYa;

    .line 272
    .line 273
    move-object v13, v7

    .line 274
    invoke-direct/range {v9 .. v14}, LX/DYa;-><init>(LX/BzF;LX/DQO;LX/D2X;Lcom/instagram/service/session/UserSession;I)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/Dak;

    .line 281
    .line 282
    new-instance v9, LX/Dxs;

    .line 283
    .line 284
    invoke-direct {v9, v0}, LX/Dxs;-><init>(LX/Dak;)V

    .line 285
    .line 286
    .line 287
    return-object v9

    .line 288
    :pswitch_a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/Dxy;

    .line 291
    .line 292
    iget-object v0, v2, LX/Dxy;->A03:LX/0Pj;

    .line 293
    .line 294
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x1

    .line 303
    new-instance v9, LX/Bw2;

    .line 304
    .line 305
    invoke-direct {v9, v1, v2, v0}, LX/Bw2;-><init>(Landroid/content/Context;LX/Eh7;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/Bs7;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v2, LX/Dxy;->A01:Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-object v9

    .line 322
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/Dxy;

    .line 325
    .line 326
    iget-object v0, v0, LX/Dxy;->A04:LX/0Pj;

    .line 327
    .line 328
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    return-object v9

    .line 333
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/Dxy;

    .line 336
    .line 337
    iget-object v1, v0, LX/Dxy;->A00:Landroid/view/View;

    .line 338
    .line 339
    const v0, 0x7f091fdc

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    return-object v9

    .line 347
    :pswitch_d
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/EAw;

    .line 350
    .line 351
    iget-object v3, v4, LX/EAw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-wide v0, 0x810ca40000213cL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-boolean v0, v4, LX/EAw;->A07:Z

    .line 369
    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    iget-boolean v0, v4, LX/EAw;->A05:Z

    .line 373
    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    iget-boolean v0, v4, LX/EAw;->A06:Z

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    sget-object v9, LX/9db;->A01:LX/9db;

    .line 381
    .line 382
    return-object v9

    .line 383
    :cond_0
    sget-object v9, LX/9db;->A02:LX/9db;

    .line 384
    .line 385
    return-object v9

    .line 386
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/E2r;

    .line 389
    .line 390
    iget-boolean v0, v1, LX/E2r;->A0T:Z

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-static {v1}, LX/E2r;->A0g(LX/E2r;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    invoke-static {v1}, LX/E2r;->A0j(LX/E2r;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/E2r;

    .line 411
    .line 412
    invoke-static {v0}, LX/E2r;->A0j(LX/E2r;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    return-object v9

    .line 421
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/E2r;

    .line 424
    .line 425
    iget-object v1, v0, LX/E2r;->A0r:Landroid/view/ViewGroup;

    .line 426
    .line 427
    const v0, 0x7f09125c

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v9, LX/DxC;

    .line 435
    .line 436
    invoke-direct {v9, v0}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-object v9

    .line 440
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/E2r;

    .line 443
    .line 444
    iget-object v1, v0, LX/E2r;->A0r:Landroid/view/ViewGroup;

    .line 445
    .line 446
    const v0, 0x7f09126f    # 1.8219995E38f

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    return-object v9

    .line 454
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/E2r;

    .line 457
    .line 458
    iget-object v0, v0, LX/E2r;->A0r:Landroid/view/ViewGroup;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f07003f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    return-object v9

    .line 476
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/E2r;

    .line 479
    .line 480
    iget-object v1, v0, LX/E2r;->A0l:Landroid/app/Activity;

    .line 481
    .line 482
    iget-object v0, v0, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    new-instance v9, LX/DIJ;

    .line 485
    .line 486
    invoke-direct {v9, v1, v0}, LX/DIJ;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 487
    .line 488
    .line 489
    return-object v9

    .line 490
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/E2r;

    .line 493
    .line 494
    iget-object v1, v0, LX/E2r;->A0l:Landroid/app/Activity;

    .line 495
    .line 496
    iget-object v0, v0, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    new-instance v9, LX/D6h;

    .line 499
    .line 500
    invoke-direct {v9, v1, v0}, LX/D6h;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 501
    .line 502
    .line 503
    return-object v9

    .line 504
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/E2r;

    .line 507
    .line 508
    iget-object v1, v0, LX/E2r;->A0r:Landroid/view/ViewGroup;

    .line 509
    .line 510
    const v0, 0x7f0912ec

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    return-object v9

    .line 518
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/E2r;

    .line 521
    .line 522
    iget-object v1, v0, LX/E2r;->A0r:Landroid/view/ViewGroup;

    .line 523
    .line 524
    const v0, 0x7f0912ed

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :pswitch_17
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, LX/E2r;

    .line 532
    .line 533
    iget-object v0, v6, LX/E2r;->A1N:LX/C1f;

    .line 534
    .line 535
    iget-object v4, v0, LX/C1f;->A08:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_2

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/C8F;

    .line 552
    .line 553
    invoke-virtual {v2}, LX/C8F;->A00()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    .line 559
    invoke-static {v6}, LX/DYo;->A01(LX/E2r;)LX/Dc5;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v2, LX/C8F;->A07:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/Dc5;->A2A(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_2
    iget-object v5, v6, LX/E2r;->A0y:LX/BwY;

    .line 570
    .line 571
    if-eqz v5, :cond_3

    .line 572
    .line 573
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v2, 0x0

    .line 582
    const/16 v0, 0x1d

    .line 583
    .line 584
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 585
    .line 586
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 591
    .line 592
    .line 593
    :cond_3
    iget-object v1, v6, LX/E2r;->A1K:LX/Byr;

    .line 594
    .line 595
    sget-object v0, LX/ChC;->A02:LX/ChC;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/Byr;->A02(LX/ChC;)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v6, v0}, LX/E2r;->A0z(Z)V

    .line 602
    .line 603
    .line 604
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v9

    .line 607
    :pswitch_18
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LX/Dt0;

    .line 610
    .line 611
    iget-object v1, v3, LX/Dt0;->A02:Landroid/view/View;

    .line 612
    .line 613
    if-nez v1, :cond_4

    .line 614
    .line 615
    const-string v0, "captionEditor"

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_4
    const v0, 0x7f0917a4

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v1, v3, LX/Dt0;->A0I:LX/4rZ;

    .line 627
    .line 628
    iget-object v0, v3, LX/Dt0;->A0K:LX/D2k;

    .line 629
    .line 630
    new-instance v9, LX/CLc;

    .line 631
    .line 632
    invoke-direct {v9, v2, v1, v0}, LX/CLc;-><init>(Landroid/view/View;LX/4rZ;LX/D2k;)V

    .line 633
    .line 634
    .line 635
    return-object v9

    .line 636
    :pswitch_19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/E2r;

    .line 639
    .line 640
    iget-object v5, v3, LX/E2r;->A1M:LX/DvL;

    .line 641
    .line 642
    iget-object v1, v5, LX/DvL;->A0A:Ljava/util/Set;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v0, v5, LX/DvL;->A01:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/4 v8, 0x0

    .line 656
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_7

    .line 661
    .line 662
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    add-int/lit8 v6, v8, 0x1

    .line 667
    .line 668
    if-gez v8, :cond_5

    .line 669
    .line 670
    invoke-static {}, LX/0aH;->A1B()V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    throw v0

    .line 675
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_6

    .line 680
    .line 681
    invoke-static {v7, v4, v8}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 682
    .line 683
    .line 684
    :cond_6
    move v8, v6

    .line 685
    goto :goto_1

    .line 686
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_b

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, LX/C8j;

    .line 701
    .line 702
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_9

    .line 707
    .line 708
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Ljava/lang/Number;

    .line 713
    .line 714
    :goto_3
    iget-object v0, v5, LX/DvL;->A08:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v7}, LX/C8j;->A00()LX/EDj;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_8

    .line 725
    .line 726
    iget-object v0, v0, LX/EDj;->A02:LX/Cis;

    .line 727
    .line 728
    :goto_4
    invoke-static {v0}, LX/Dby;->A04(LX/Cis;)LX/CkR;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    iget-object v12, v7, LX/C8j;->A05:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v13, v5, LX/DvL;->A09:Ljava/lang/String;

    .line 735
    .line 736
    iget-wide v14, v7, LX/C8j;->A01:J

    .line 737
    .line 738
    if-eqz v6, :cond_a

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, LX/Bs5;->A0D(I)Landroid/util/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual/range {v9 .. v15}, LX/Dc5;->A1G(Landroid/util/Pair;LX/CkR;Ljava/lang/String;Ljava/lang/String;J)V

    .line 749
    .line 750
    .line 751
    goto :goto_2

    .line 752
    :cond_8
    const/4 v0, 0x0

    .line 753
    goto :goto_4

    .line 754
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    goto :goto_3

    .line 759
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_b
    iget-object v4, v3, LX/E2r;->A1L:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 765
    .line 766
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_12

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/C8j;

    .line 785
    .line 786
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v0, :cond_c

    .line 789
    .line 790
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/E2r;

    .line 797
    .line 798
    iget-object v1, v0, LX/E2r;->A0r:Landroid/view/ViewGroup;

    .line 799
    .line 800
    const v0, 0x7f0912df

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v9, LX/DxC;

    .line 808
    .line 809
    invoke-direct {v9, v0}, LX/DxC;-><init>(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    return-object v9

    .line 813
    :pswitch_1b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/E2r;

    .line 816
    .line 817
    invoke-static {v1}, LX/E2r;->A00(LX/E2r;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-lez v0, :cond_d

    .line 822
    .line 823
    iget-object v0, v1, LX/E2r;->A1j:LX/0Pj;

    .line 824
    .line 825
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/DIJ;

    .line 830
    .line 831
    invoke-virtual {v0}, LX/DIJ;->A00()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_d

    .line 836
    .line 837
    :goto_6
    const/4 v0, 0x1

    .line 838
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    return-object v9

    .line 843
    :cond_d
    const/4 v0, 0x0

    .line 844
    goto :goto_7

    .line 845
    :pswitch_1c
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/DmA;

    .line 852
    .line 853
    invoke-virtual {v9, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 854
    .line 855
    .line 856
    return-object v9

    .line 857
    :pswitch_1d
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    return-object v9

    .line 860
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/DvD;

    .line 863
    .line 864
    iget-object v0, v0, LX/DvD;->A0A:LX/0Pj;

    .line 865
    .line 866
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const v0, 0x7f09134d

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object v9, v1

    .line 878
    check-cast v9, Landroid/widget/ImageView;

    .line 879
    .line 880
    const v0, 0x7f0807b4

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-object v9

    .line 890
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroid/view/View;

    .line 893
    .line 894
    const v0, 0x7f092e02

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    return-object v9

    .line 902
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/DvD;

    .line 905
    .line 906
    iget-object v0, v0, LX/DvD;->A0A:LX/0Pj;

    .line 907
    .line 908
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v0, 0x7f091351

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/DvD;

    .line 919
    .line 920
    iget-object v0, v0, LX/DvD;->A0A:LX/0Pj;

    .line 921
    .line 922
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, 0x7f09134e

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    return-object v9

    .line 934
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/DvD;

    .line 937
    .line 938
    iget-object v0, v0, LX/DvD;->A0B:LX/0Pj;

    .line 939
    .line 940
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v9

    .line 948
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Landroid/view/View;

    .line 951
    .line 952
    const v0, 0x7f091350

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    return-object v9

    .line 960
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/DvD;

    .line 963
    .line 964
    iget-object v0, v0, LX/DvD;->A0A:LX/0Pj;

    .line 965
    .line 966
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const v0, 0x7f09134f

    .line 971
    .line 972
    .line 973
    :goto_8
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    return-object v9

    .line 978
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/DvD;

    .line 981
    .line 982
    iget-object v0, v0, LX/DvD;->A0A:LX/0Pj;

    .line 983
    .line 984
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const v0, 0x7f09134c

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    return-object v9

    .line 996
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/DvD;

    .line 999
    .line 1000
    iget-object v0, v0, LX/DvD;->A0A:LX/0Pj;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const v0, 0x7f091352

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    return-object v9

    .line 1014
    :pswitch_27
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/Dt0;

    .line 1017
    .line 1018
    iget-object v0, v2, LX/Dt0;->A0F:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v0, v2, LX/Dt0;->A0O:LX/0Pj;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/75z;

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    iget-object v0, v2, LX/Dt0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1037
    .line 1038
    if-nez v0, :cond_e

    .line 1039
    .line 1040
    const-string v0, "editRecyclerView"

    .line 1041
    .line 1042
    :goto_9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    throw v0

    .line 1047
    :cond_e
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v9

    .line 1051
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/DzN;

    .line 1054
    .line 1055
    iget-object v0, v0, LX/DzN;->A08:Landroid/content/Context;

    .line 1056
    .line 1057
    new-instance v9, LX/0xC;

    .line 1058
    .line 1059
    invoke-direct {v9, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x7f112ff4

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v9, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 1070
    .line 1071
    .line 1072
    return-object v9

    .line 1073
    :pswitch_29
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v10, LX/DzN;

    .line 1076
    .line 1077
    iget-object v9, v10, LX/DzN;->A0O:LX/DYe;

    .line 1078
    .line 1079
    iget-object v1, v10, LX/DzN;->A01:LX/CkZ;

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v9, LX/DYe;->A02:Ljava/util/Map;

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_13

    .line 1092
    .line 1093
    const-wide/16 v3, 0x0

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    const/16 v6, 0x1c2

    .line 1100
    .line 1101
    add-int/lit8 v0, v7, -0x1

    .line 1102
    .line 1103
    div-int/2addr v6, v0

    .line 1104
    const/4 v5, 0x1

    .line 1105
    :goto_a
    if-ge v5, v7, :cond_13

    .line 1106
    .line 1107
    iget-object v1, v10, LX/DzN;->A0V:Ljava/util/Queue;

    .line 1108
    .line 1109
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const-string v11, "Required value was null."

    .line 1114
    .line 1115
    if-nez v0, :cond_f

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_11

    .line 1122
    .line 1123
    check-cast v1, Landroid/view/View;

    .line 1124
    .line 1125
    :goto_b
    iget-object v0, v10, LX/DzN;->A01:LX/CkZ;

    .line 1126
    .line 1127
    invoke-virtual {v9, v0, v5}, LX/DYe;->A02(LX/CkZ;I)LX/L0P;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_10

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v0, -0x1

    .line 1137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v10, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, LX/EKz;

    .line 1146
    .line 1147
    invoke-direct {v0, v1, v10}, LX/EKz;-><init>(Landroid/view/View;LX/DzN;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v3, v4}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 1151
    .line 1152
    .line 1153
    int-to-long v0, v6

    .line 1154
    add-long/2addr v3, v0

    .line 1155
    add-int/lit8 v5, v5, 0x1

    .line 1156
    .line 1157
    goto :goto_a

    .line 1158
    :cond_f
    iget-object v0, v10, LX/DzN;->A08:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const v1, 0x7f0c0814

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v10, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1168
    .line 1169
    invoke-static {v2, v0, v1, v8}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    goto :goto_b

    .line 1174
    :cond_10
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :cond_11
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_12
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03:LX/DBI;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/DBI;->A00:LX/D2v;

    .line 1187
    .line 1188
    iget-object v6, v0, LX/D2v;->A00:LX/Cci;

    .line 1189
    .line 1190
    iget-object v5, v6, LX/7ts;->A01:LX/4pd;

    .line 1191
    .line 1192
    const/4 v4, 0x0

    .line 1193
    const/16 v0, 0x2b

    .line 1194
    .line 1195
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 1196
    .line 1197
    invoke-direct {v1, v6, v7, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x3

    .line 1201
    invoke-static {v4, v4, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v2}, LX/E2r;->A0z(Z)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v3, LX/E2r;->A1W:LX/BxC;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/BxC;->A02:LX/4uQ;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_13

    .line 1222
    .line 1223
    iget-object v1, v3, LX/E2r;->A12:Lcom/instagram/common/ui/base/IgTextView;

    .line 1224
    .line 1225
    const/16 v0, 0x8

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v3, LX/E2r;->A0m:Landroid/content/Context;

    .line 1231
    .line 1232
    invoke-static {v0, v3, v2}, LX/E2r;->A08(Landroid/content/Context;LX/E2r;Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_13
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v9

    .line 1238
    :pswitch_2a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LX/DzM;

    .line 1241
    .line 1242
    iget-object v1, v2, LX/DzM;->A03:Landroid/content/Context;

    .line 1243
    .line 1244
    iget-object v0, v2, LX/DzM;->A09:LX/CBx;

    .line 1245
    .line 1246
    new-instance v9, LX/CRG;

    .line 1247
    .line 1248
    invoke-direct {v9, v1, v0, v2}, LX/CRG;-><init>(Landroid/content/Context;LX/CBx;LX/DzM;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v9

    .line 1252
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/DzM;

    .line 1255
    .line 1256
    iget-object v0, v0, LX/DzM;->A02:Landroid/app/Activity;

    .line 1257
    .line 1258
    new-instance v9, LX/0xC;

    .line 1259
    .line 1260
    invoke-direct {v9, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const v0, 0x7f112ff4

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v9, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 1271
    .line 1272
    .line 1273
    return-object v9

    .line 1274
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LX/DsR;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/DsR;->A03(LX/DsR;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v9

    .line 1284
    :pswitch_2d
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v6, LX/DsR;

    .line 1287
    .line 1288
    iget-object v5, v6, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1289
    .line 1290
    iget-object v0, v6, LX/DsR;->A0I:LX/0l7;

    .line 1291
    .line 1292
    const-string v4, "PRE_LIVE"

    .line 1293
    .line 1294
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "ig_cg_create_fundraiser_begin"

    .line 1299
    .line 1300
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/16 v0, 0x468

    .line 1305
    .line 1306
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const-string v3, "source_name"

    .line 1311
    .line 1312
    invoke-virtual {v2, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, LX/LMn;->A03:LX/LMn;

    .line 1316
    .line 1317
    const-string v0, "fundraiser_type"

    .line 1318
    .line 1319
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v6, LX/DsR;->A0H:LX/EqB;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "com.instagram.giving.live_creation.screen"

    .line 1339
    .line 1340
    invoke-static {v2, v5, v0, v1}, LX/Bs4;->A0s(Landroid/app/Activity;LX/0if;Ljava/lang/String;Ljava/util/Map;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v9

    .line 1346
    :pswitch_2e
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/DsR;

    .line 1353
    .line 1354
    iget-object v2, v0, LX/DsR;->A0H:LX/EqB;

    .line 1355
    .line 1356
    iget-object v1, v0, LX/DsR;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/DsR;->A0I:LX/0l7;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v3, v2, v1, v0}, LX/GK7;->A04(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v9

    .line 1370
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    return-object v9

    .line 1377
    nop

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_18
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1d
        :pswitch_2f
    .end packed-switch
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method
