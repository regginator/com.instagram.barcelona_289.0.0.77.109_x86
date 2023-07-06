.class public final LX/Fnv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/0l7;LX/HBl;LX/Huo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    sget-object v6, LX/FeG;->A05:LX/FeG;

    .line 1
    .line 2
    iput-object v6, p2, LX/HBl;->A06:LX/FeG;

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    if-eqz p5, :cond_1a

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    sget-object v0, LX/FeG;->A06:LX/FeG;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/FeG;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    if-ne v0, v7, :cond_14

    .line 50
    .line 51
    iget-object v0, p2, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p2, LX/HBl;->A0B:Landroid/view/ViewStub;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 62
    .line 63
    iput-object v0, p2, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 64
    .line 65
    iget-object v0, p2, LX/HBl;->A0C:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 72
    .line 73
    iput-object v0, p2, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 74
    .line 75
    iget-object v0, p2, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/35W;->A03:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p2, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, p2, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0701b3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    :cond_0
    iget-object v0, p2, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, LX/HBl;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x38

    .line 153
    .line 154
    invoke-static {v1, v2, p2, v3, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p2, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p2, LX/HBl;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1130b3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v9, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {p2}, LX/HBl;->A02()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/FeG;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eq v1, v0, :cond_2

    .line 207
    .line 208
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    if-ne v1, v0, :cond_b

    .line 211
    .line 212
    iget-object v8, p2, LX/HBl;->A0I:LX/DaU;

    .line 213
    .line 214
    invoke-virtual {v8}, LX/DaU;->A04()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 221
    .line 222
    const-wide v0, 0x8107e400001351L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v8, v6}, LX/DaU;->A05(I)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_4
    iget-object v2, p2, LX/HBl;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 237
    .line 238
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LX/FeG;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x4

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LX/FeG;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eq v1, v6, :cond_a

    .line 270
    .line 271
    if-eq v1, v5, :cond_a

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq v1, v0, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-eq v1, v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 280
    .line 281
    .line 282
    :goto_5
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, LX/FeG;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v6, :cond_9

    .line 294
    .line 295
    if-eq v1, v5, :cond_9

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    if-eq v1, v0, :cond_9

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    if-eq v1, v0, :cond_9

    .line 302
    .line 303
    :goto_6
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, LX/FeG;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eq v0, v7, :cond_4

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/high16 v1, 0x42b40000    # 90.0f

    .line 317
    .line 318
    if-eq v0, v6, :cond_5

    .line 319
    .line 320
    :cond_4
    const/4 v1, 0x0

    .line 321
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-interface {v0}, LX/4s0;->AVl()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 343
    .line 344
    const-wide v0, 0x81073d00041103L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v1, p2, LX/HBl;->A0E:LX/DaU;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_7
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {p2, p1}, LX/HBl;->Cu5(LX/0l7;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz p5, :cond_7

    .line 369
    .line 370
    invoke-static {v4, v3}, LX/GZl;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 377
    .line 378
    const-wide v0, 0x8110370005291eL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v1, p2, LX/HBl;->A0A:Landroid/view/ViewStub;

    .line 390
    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    iget-object v0, p2, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 394
    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 402
    .line 403
    iput-object v0, p2, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 404
    .line 405
    :cond_6
    iget-object v0, p2, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {p2}, LX/HBl;->ASg()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 422
    .line 423
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    .line 425
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 426
    .line 427
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    .line 429
    iget-object v1, p2, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p2, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 436
    .line 437
    invoke-static {v5, v0}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p2, LX/HBl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    return-void

    .line 450
    :cond_8
    iget-object v1, p2, LX/HBl;->A0E:LX/DaU;

    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_9
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_a
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_b
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 468
    .line 469
    if-ne v1, v0, :cond_c

    .line 470
    .line 471
    iget-object v8, p2, LX/HBl;->A0L:LX/DaU;

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_c
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 476
    .line 477
    if-ne v1, v0, :cond_d

    .line 478
    .line 479
    iget-object v9, p2, LX/HBl;->A0K:LX/DaU;

    .line 480
    .line 481
    invoke-virtual {v9, v6}, LX/DaU;->A05(I)V

    .line 482
    .line 483
    .line 484
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 485
    .line 486
    const v0, 0x7f06019d

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    const v0, 0x7f060019

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    const v0, 0x7f060199

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const v0, 0x7f060197

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const v0, 0x7f06019a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    filled-new-array {v11, v10, v2, v1, v0}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 526
    .line 527
    invoke-direct {v2, v8, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, LX/DaU;->A04()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f09217a

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_d
    iget-object v0, p2, LX/HBl;->A05:LX/DaU;

    .line 547
    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 551
    .line 552
    .line 553
    :cond_e
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, LX/FeG;->A00:Ljava/lang/Integer;

    .line 559
    .line 560
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eq v1, v0, :cond_11

    .line 563
    .line 564
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eq v1, v0, :cond_11

    .line 567
    .line 568
    iget-object v2, p2, LX/HBl;->A0G:LX/DaU;

    .line 569
    .line 570
    invoke-virtual {v2, v6}, LX/DaU;->A05(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p2, LX/HBl;->A00:Landroid/view/View;

    .line 574
    .line 575
    if-nez v0, :cond_f

    .line 576
    .line 577
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f090422

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p2, LX/HBl;->A00:Landroid/view/View;

    .line 589
    .line 590
    :cond_f
    iget-object v0, p2, LX/HBl;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 591
    .line 592
    if-nez v0, :cond_10

    .line 593
    .line 594
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f090426

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, p2, LX/HBl;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 606
    .line 607
    :cond_10
    iget-object v0, p2, LX/HBl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 608
    .line 609
    if-nez v0, :cond_2

    .line 610
    .line 611
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x7f090427

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, p2, LX/HBl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_11
    iget-object v0, p2, LX/HBl;->A0J:LX/DaU;

    .line 627
    .line 628
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 629
    .line 630
    .line 631
    iget-object v8, p2, LX/HBl;->A01:Landroid/view/View;

    .line 632
    .line 633
    if-nez v8, :cond_12

    .line 634
    .line 635
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f090426

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iput-object v8, p2, LX/HBl;->A01:Landroid/view/View;

    .line 647
    .line 648
    :cond_12
    iget-object v0, p2, LX/HBl;->A06:LX/FeG;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, LX/FeG;->A00:Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/4 v1, 0x2

    .line 660
    const v0, 0x7f080ba0

    .line 661
    .line 662
    .line 663
    if-ne v2, v1, :cond_13

    .line 664
    .line 665
    const v0, 0x7f080ba2

    .line 666
    .line 667
    .line 668
    :cond_13
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_14
    invoke-virtual {p2}, LX/HBl;->ASg()Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    instance-of v0, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    invoke-virtual {p2}, LX/HBl;->ASg()Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x8

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p2, LX/HBl;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 692
    .line 693
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :cond_15
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 697
    .line 698
    .line 699
    iget-object v8, p2, LX/HBl;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 700
    .line 701
    invoke-static {p1, v8, v3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x32

    .line 705
    .line 706
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 707
    .line 708
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x3

    .line 715
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;

    .line 716
    .line 717
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxCListenerShape183S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    const v0, 0x7f11306c

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const v0, 0x7f112d28

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v2, :cond_1

    .line 748
    .line 749
    if-eqz v1, :cond_1

    .line 750
    .line 751
    new-instance v0, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;

    .line 752
    .line 753
    invoke-direct {v0, v9, v2, v5}, Landroidx/core/view/IDxDCompatShape1S1100000_2_I2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v8, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_16
    const/4 v0, 0x2

    .line 765
    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_17
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2v()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A33()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 783
    .line 784
    const-wide v0, 0x820d6d00061259L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eq v1, v5, :cond_18

    .line 794
    .line 795
    const/4 v0, 0x2

    .line 796
    if-ne v1, v0, :cond_19

    .line 797
    .line 798
    sget-object v0, LX/FeG;->A07:LX/FeG;

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_18
    sget-object v0, LX/FeG;->A08:LX/FeG;

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_19
    iput-object v6, p2, LX/HBl;->A06:LX/FeG;

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_1a
    iget-object v2, p2, LX/HBl;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1b

    .line 817
    .line 818
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const v0, 0x7f080b46

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 826
    .line 827
    .line 828
    :cond_1b
    invoke-static {p2}, LX/HBl;->A00(LX/HBl;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2}, LX/HBl;->A02()V

    .line 832
    .line 833
    .line 834
    iget-object v1, p2, LX/HBl;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 835
    .line 836
    const/4 v0, 0x4

    .line 837
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_8
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
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method
