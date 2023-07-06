.class public final LX/LIE;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/LIE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/LIE;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/LIE;->A01:LX/EqB;

    .line 15
    .line 16
    iput-object p3, p0, LX/LIE;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const v0, -0x1e8b35bc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v13, v1, LX/LIE;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v9, v1, LX/LIE;->A01:LX/EqB;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.Holder"

    .line 28
    .line 29
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v11, LX/Lnx;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowModel"

    .line 35
    .line 36
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v10, LX/LbS;

    .line 40
    .line 41
    iget-object v12, v1, LX/LIE;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v10, LX/LbS;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v10, LX/LbS;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_12

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, v10, LX/LbS;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_12

    .line 70
    .line 71
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, v11, LX/Lnx;->A07:LX/DaU;

    .line 76
    .line 77
    if-eqz v1, :cond_19

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v10, LX/LbS;->A01:Z

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-boolean v0, v10, LX/LbS;->A00:Z

    .line 98
    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f113ae2

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x810de700002492L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-wide v0, 0x810ea700092620L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    sget-object v8, LX/0aP;->A01:LX/0Qb;

    .line 151
    .line 152
    invoke-static {v13, v8}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 157
    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    const-wide v0, 0x810ea70007261eL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const-wide v0, 0x820ea70005133aL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v0, v11, LX/Lnx;->A09:LX/DaU;

    .line 181
    .line 182
    if-eqz v0, :cond_18

    .line 183
    .line 184
    invoke-virtual {v0, v14}, LX/DaU;->A05(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, LX/Lnx;->A09:LX/DaU;

    .line 188
    .line 189
    if-eqz v0, :cond_18

    .line 190
    .line 191
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f092c63

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v11, LX/Lnx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 208
    .line 209
    if-eq v2, v4, :cond_b

    .line 210
    .line 211
    if-ne v2, v3, :cond_b

    .line 212
    .line 213
    const v0, 0x7f113b1e

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_3
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v1, v11, LX/Lnx;->A08:LX/DaU;

    .line 226
    .line 227
    if-eqz v1, :cond_17

    .line 228
    .line 229
    invoke-virtual {v1, v5}, LX/DaU;->A05(I)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-boolean v0, v10, LX/LbS;->A00:Z

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v11, LX/Lnx;->A06:LX/DaU;

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    invoke-virtual {v0, v14}, LX/DaU;->A05(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v11, LX/Lnx;->A06:LX/DaU;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0927f9

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 265
    .line 266
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v11, LX/Lnx;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 270
    .line 271
    const v0, 0x7f1144ca

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v11, LX/Lnx;->A06:LX/DaU;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f092717

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 293
    .line 294
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v11, LX/Lnx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    iget-object v0, v11, LX/Lnx;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 300
    .line 301
    if-eqz v0, :cond_1b

    .line 302
    .line 303
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;

    .line 304
    .line 305
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;-><init>(LX/EqB;LX/LbS;LX/Lnx;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v11, LX/Lnx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;

    .line 316
    .line 317
    invoke-direct {v0, v3, v11, v10, v13}, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    iget-object v1, v11, LX/Lnx;->A0C:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    iget-object v0, v10, LX/LbS;->A03:LX/B7B;

    .line 328
    .line 329
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    :cond_4
    iget-object v0, v10, LX/LbS;->A03:LX/B7B;

    .line 338
    .line 339
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v11, LX/Lnx;->A0C:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v2, LX/M1H;

    .line 344
    .line 345
    invoke-direct {v2, v10, v11, v13}, LX/M1H;-><init>(LX/LbS;LX/Lnx;Lcom/instagram/service/session/UserSession;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v11, LX/Lnx;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-object v0, v11, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v11, LX/Lnx;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iput-object v2, v11, LX/Lnx;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 366
    .line 367
    iget-object v0, v11, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    :goto_6
    const v0, -0x1f5d1ad

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    iget-object v1, v11, LX/Lnx;->A06:LX/DaU;

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    invoke-virtual {v1, v5}, LX/DaU;->A05(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    iget-object v0, v11, LX/Lnx;->A08:LX/DaU;

    .line 394
    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-virtual {v0, v14}, LX/DaU;->A05(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v11, LX/Lnx;->A08:LX/DaU;

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f0927af

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 416
    .line 417
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v11, LX/Lnx;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 421
    .line 422
    iget-object v0, v11, LX/Lnx;->A08:LX/DaU;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f0927b0

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 438
    .line 439
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v11, LX/Lnx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 443
    .line 444
    iget-object v1, v11, LX/Lnx;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 445
    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    const v0, 0x7f113ae5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v11, LX/Lnx;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    new-instance v15, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;

    .line 459
    .line 460
    move-object/from16 v16, v9

    .line 461
    .line 462
    move-object/from16 v17, v10

    .line 463
    .line 464
    move-object/from16 v18, v11

    .line 465
    .line 466
    move-object/from16 v19, v12

    .line 467
    .line 468
    move-object/from16 v20, v13

    .line 469
    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/IDxCListenerShape8S0500000_7_I2;-><init>(LX/EqB;LX/LbS;LX/Lnx;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v11, LX/Lnx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;

    .line 483
    .line 484
    invoke-direct {v0, v6, v11, v10, v13}, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_9
    invoke-static {v13, v8}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 497
    .line 498
    if-ne v1, v0, :cond_a

    .line 499
    .line 500
    const-wide v0, 0x810ea70006261dL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_3

    .line 510
    .line 511
    const-wide v0, 0x820ea70005133aL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v0, v11, LX/Lnx;->A09:LX/DaU;

    .line 521
    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    invoke-virtual {v0, v14}, LX/DaU;->A05(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v11, LX/Lnx;->A09:LX/DaU;

    .line 528
    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x7f092c63

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 543
    .line 544
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v11, LX/Lnx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 548
    .line 549
    if-eq v2, v4, :cond_b

    .line 550
    .line 551
    if-ne v2, v3, :cond_b

    .line 552
    .line 553
    const v0, 0x7f113b1d

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_a
    iget-boolean v0, v10, LX/LbS;->A01:Z

    .line 559
    .line 560
    if-nez v0, :cond_b

    .line 561
    .line 562
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_b

    .line 567
    .line 568
    iget-object v0, v11, LX/Lnx;->A09:LX/DaU;

    .line 569
    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    invoke-virtual {v0, v14}, LX/DaU;->A05(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_b
    iget-object v0, v11, LX/Lnx;->A09:LX/DaU;

    .line 578
    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    invoke-virtual {v0, v5}, LX/DaU;->A05(I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_c
    iget-boolean v0, v10, LX/LbS;->A01:Z

    .line 587
    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    invoke-static {v10}, LX/Ljw;->A01(LX/LbS;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_d
    const/16 v0, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_e
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 608
    .line 609
    const-wide v0, 0x810ea700092620L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 621
    .line 622
    invoke-static {v13, v5}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 627
    .line 628
    if-ne v1, v0, :cond_f

    .line 629
    .line 630
    const-wide v0, 0x810ea70007261eL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2

    .line 640
    .line 641
    const-wide v0, 0x820ea70005133aL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne v0, v4, :cond_10

    .line 651
    .line 652
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, 0x7f113b21

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_f
    invoke-static {v13, v5}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 673
    .line 674
    if-ne v1, v0, :cond_11

    .line 675
    .line 676
    const-wide v0, 0x810ea70006261dL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2

    .line 686
    .line 687
    const-wide v0, 0x820ea70005133aL

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ne v0, v4, :cond_10

    .line 697
    .line 698
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v0, 0x7f113b20

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_10
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-ne v0, v3, :cond_d

    .line 719
    .line 720
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f113b22

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_11
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, LX/Lnx;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, 0x7f113b1f

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_12
    iget-object v1, v11, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    const/16 v0, 0x8

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_13
    const-string v0, "autoShareDismissButton"

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_14
    const-string v0, "autoShareButtons"

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_15
    const-string v0, "shareButtonHide"

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_16
    const-string v0, "shareButton"

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_17
    const-string v0, "shareButtonGroup"

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_18
    const-string v0, "subtitle"

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_19
    const-string v0, "icon"

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_1a
    const-string v0, "container"

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_1b
    const-string v0, "autoShareConfirmButton"

    .line 784
    .line 785
    :goto_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    throw v0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4d66fb8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/LIE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0c0ffe

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LX/Lnx;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Lnx;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f091485

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Lnx;->A07:LX/DaU;

    .line 50
    .line 51
    const v0, 0x7f092e95

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/Lnx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v0, 0x7f092c63

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/Lnx;->A09:LX/DaU;

    .line 73
    .line 74
    const v0, 0x7f0929fb

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/Lnx;->A08:LX/DaU;

    .line 82
    .line 83
    const v0, 0x7f090372

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/Lnx;->A06:LX/DaU;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, -0xadf3a0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
