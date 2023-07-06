.class public Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByJ()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Bvz;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080b46

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/Bvz;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const-string v1, "post_live_igtv_cover_picker"

    .line 26
    .line 27
    const-string v0, "Failed to load cover photo"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "ArAdsPreCaptureUIControllerImpl"

    .line 31
    .line 32
    const-string v0, "Failed to load effect thumbnail"

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C59(LX/G0w;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 12
    .line 13
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v5, :cond_8

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/CXR;

    .line 29
    .line 30
    iget-object v0, v4, LX/CGq;->A07:LX/Bse;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v5, v0, LX/Bse;->A07:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, LX/CXR;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-boolean v0, v4, LX/CXR;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/E5x;->A00:LX/DFd;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/CGq;->A0D:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v5, v0, v1}, LX/DFd;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ejr;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, LX/0wt;->A0w()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "thumb"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/CLF;

    .line 83
    .line 84
    iget-object v0, v0, LX/CLF;->A01:LX/D3v;

    .line 85
    .line 86
    iget-object v4, v0, LX/D3v;->A00:LX/CHm;

    .line 87
    .line 88
    instance-of v0, v4, LX/CXU;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v4, LX/CXU;

    .line 93
    .line 94
    invoke-static {v4}, LX/CXU;->A0G(LX/CXU;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    sget-object v2, LX/E5x;->A00:LX/DFd;

    .line 107
    .line 108
    iget-object v0, v4, LX/CXU;->A0X:LX/0Pj;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v4, LX/CXU;->A0Y:LX/0Pj;

    .line 115
    .line 116
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v3, v5, v0, v1}, LX/DFd;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ejr;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/DIu;

    .line 127
    .line 128
    iget-object v1, v0, LX/DIu;->A0C:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    sget-object v0, LX/Cgv;->A01:LX/Cgv;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Cgv;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v8, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, LX/CHY;

    .line 146
    .line 147
    iget v0, v8, LX/CHY;->A00:I

    .line 148
    .line 149
    add-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    iput v1, v8, LX/CHY;->A00:I

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, v8, LX/CHY;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const-string v0, "spinner"

    .line 161
    .line 162
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_3
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, LX/CHY;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    const-string v0, "constraintLayout"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/CHY;->A0G:Ljava/util/List;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v0, "stickerList"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v4, 0x2

    .line 214
    new-array v1, v4, [F

    .line 215
    .line 216
    fill-array-data v1, :array_0

    .line 217
    .line 218
    .line 219
    const-string v0, "scaleX"

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-array v1, v4, [F

    .line 226
    .line 227
    fill-array-data v1, :array_1

    .line 228
    .line 229
    .line 230
    const-string v0, "scaleY"

    .line 231
    .line 232
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-array v1, v4, [F

    .line 237
    .line 238
    fill-array-data v1, :array_2

    .line 239
    .line 240
    .line 241
    const-string v0, "alpha"

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v3, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v3, 0x118

    .line 271
    .line 272
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    .line 275
    const-wide/16 v0, 0x1f4

    .line 276
    .line 277
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v8, LX/CHY;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    const-string v0, "stickerLayout"

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_7
    const/4 v6, 0x2

    .line 291
    new-array v0, v6, [F

    .line 292
    .line 293
    fill-array-data v0, :array_3

    .line 294
    .line 295
    .line 296
    const-string v7, "scaleX"

    .line 297
    .line 298
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-array v0, v6, [F

    .line 303
    .line 304
    fill-array-data v0, :array_4

    .line 305
    .line 306
    .line 307
    const-string v5, "scaleY"

    .line 308
    .line 309
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 325
    .line 326
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v0, 0x15e

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    const-wide/16 v0, 0xec4

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v8, LX/CHY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 346
    .line 347
    if-nez v2, :cond_9

    .line 348
    .line 349
    const-string v0, "exitNuxSticker"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/DES;

    .line 356
    .line 357
    iget-object v1, v0, LX/DES;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 358
    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    const-string v1, "post_live_igtv_cover_picker"

    .line 367
    .line 368
    const-string v0, "Failed to load bit map of cover photo"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_9
    new-array v0, v6, [F

    .line 375
    .line 376
    fill-array-data v0, :array_5

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-array v0, v6, [F

    .line 384
    .line 385
    fill-array-data v0, :array_6

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 404
    .line 405
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    const-wide/16 v0, 0x1004

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    .line 424
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 425
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
