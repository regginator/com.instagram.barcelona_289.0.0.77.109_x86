.class public Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8hF;

    .line 15
    .line 16
    iget-object v1, v0, LX/8hF;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/8hF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    return-object v5

    .line 40
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/CGB;

    .line 43
    .line 44
    iget-object v0, v0, LX/CGB;->A02:LX/A6Y;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, LX/A6Y;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 49
    .line 50
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 51
    .line 52
    sget-object v0, LX/CkQ;->A03:LX/CkQ;

    .line 53
    .line 54
    invoke-static {v0, v5, v1}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 67
    .line 68
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v2, v0}, LX/32u;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0ZU;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_3
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/CGB;

    .line 83
    .line 84
    iget-object v0, v3, LX/CGB;->A0M:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v3, LX/CGB;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/D5T;

    .line 97
    .line 98
    invoke-direct {v5, v3, v2, v1}, LX/D5T;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v5, LX/Ccg;

    .line 107
    .line 108
    invoke-direct {v5, v0}, LX/Ccg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/CGt;

    .line 115
    .line 116
    invoke-static {v3}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v3, LX/CGt;->A04:LX/0Pj;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v3, LX/CGt;->A01:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, LX/DiS;

    .line 129
    .line 130
    invoke-direct {v5, v2, v1, v0}, LX/DiS;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_6
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    iput-boolean v4, v5, LX/Dbl;->A06:Z

    .line 145
    .line 146
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 147
    .line 148
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v5, v1, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_7
    const/4 v2, 0x1

    .line 170
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/Bsj;

    .line 177
    .line 178
    iget v0, v1, LX/Bsj;->A03:I

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xff

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    iget v0, v1, LX/Bsj;->A05:F

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_8
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    fill-array-data v0, :array_0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/Bsj;

    .line 219
    .line 220
    invoke-static {v5}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0x1f4

    .line 224
    .line 225
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v5, v2, v0}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    new-instance v5, LX/BsU;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LX/BsU;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/BsU;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/4wy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    return-object v5

    .line 265
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    new-instance v5, LX/4wy;

    .line 270
    .line 271
    invoke-direct {v5, v0}, LX/4wy;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_c
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v2, 0x1

    .line 280
    iput-boolean v2, v5, LX/Dbl;->A06:Z

    .line 281
    .line 282
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Dm9;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v0, 0x0

    .line 290
    .line 291
    invoke-virtual {v5, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_d
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    fill-array-data v0, :array_1

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/4wy;

    .line 309
    .line 310
    invoke-static {v5}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v0, 0x2bc

    .line 314
    .line 315
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-static {v5, v2, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/4wy;

    .line 338
    .line 339
    iget-object v0, v0, LX/4wy;->A07:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f070015

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/high16 v0, 0x3f400000    # 0.75f

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/6xp;->A00(FI)LX/4wq;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    return-object v5

    .line 359
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/C3D;

    .line 362
    .line 363
    iget-object v0, v0, LX/C3D;->A00:LX/CMP;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f0808c8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const v0, 0x7f06005d

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :pswitch_10
    new-instance v5, LX/4wo;

    .line 395
    .line 396
    invoke-direct {v5}, LX/4wo;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/C3Q;

    .line 402
    .line 403
    new-instance v4, LX/5dK;

    .line 404
    .line 405
    invoke-direct {v4}, LX/5dK;-><init>()V

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual {v4, v0}, LX/76E;->A03(F)V

    .line 411
    .line 412
    .line 413
    const v0, 0x3f19999a    # 0.6f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, LX/76E;->A04(F)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, LX/C3Q;->A01:LX/CMP;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const v0, 0x7f0601d7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v4, v0}, LX/5dK;->A06(I)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0600b0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v2, v4, LX/76E;->A00:LX/6lV;

    .line 443
    .line 444
    iput v0, v2, LX/6lV;->A09:I

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    iput v1, v2, LX/6lV;->A06:I

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    iput v0, v2, LX/6lV;->A03:F

    .line 451
    .line 452
    iput-boolean v1, v2, LX/6lV;->A0H:Z

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f0a0023

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v0, v0

    .line 466
    invoke-virtual {v4, v0, v1}, LX/76E;->A05(J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, LX/76E;->A02()LX/6lV;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5, v0}, LX/4wo;->A03(LX/6lV;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_11
    const/4 v2, 0x1

    .line 478
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/content/Context;

    .line 485
    .line 486
    const v0, 0x7f0601d7

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v5, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 493
    .line 494
    .line 495
    return-object v5

    .line 496
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 499
    .line 500
    new-instance v5, LX/DG1;

    .line 501
    .line 502
    invoke-direct {v5, v0}, LX/DG1;-><init>(Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 509
    .line 510
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A06:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    return-object v5

    .line 519
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    new-instance v5, LX/D0t;

    .line 524
    .line 525
    invoke-direct {v5, v0}, LX/D0t;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/CFz;

    .line 532
    .line 533
    invoke-static {v0}, LX/CnX;->A00(LX/CFz;)Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    return-object v5

    .line 538
    :pswitch_16
    new-instance v5, LX/CFS;

    .line 539
    .line 540
    invoke-direct {v5}, LX/CFS;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 558
    .line 559
    instance-of v0, v1, LX/CFz;

    .line 560
    .line 561
    if-eqz v0, :cond_3

    .line 562
    .line 563
    check-cast v1, LX/CFz;

    .line 564
    .line 565
    if-eqz v1, :cond_3

    .line 566
    .line 567
    invoke-static {v1}, LX/CnX;->A00(LX/CFz;)Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_3

    .line 572
    .line 573
    return-object v5

    .line 574
    :cond_3
    const-string v0, "Invalid parent fragment for AudioPickerFragment"

    .line 575
    .line 576
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_18
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LX/CFS;

    .line 584
    .line 585
    iget-object v0, v5, LX/CFS;->A06:LX/0Pj;

    .line 586
    .line 587
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "selected_media"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_4

    .line 606
    .line 607
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "selected_audio_track"

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 618
    .line 619
    new-instance v5, LX/Die;

    .line 620
    .line 621
    invoke-direct {v5, v3, v0, v4, v2}, LX/Die;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :pswitch_19
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, LX/CFS;

    .line 633
    .line 634
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v0, v7, LX/CFS;->A06:LX/0Pj;

    .line 639
    .line 640
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iget-object v11, v7, LX/CFS;->A02:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v11, :cond_5

    .line 647
    .line 648
    const-string v0, "musicBrowseSessionId"

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_5
    new-instance v8, LX/Dp7;

    .line 653
    .line 654
    invoke-direct {v8, v7}, LX/Dp7;-><init>(LX/CFS;)V

    .line 655
    .line 656
    .line 657
    const/4 v12, 0x1

    .line 658
    const/4 v10, 0x0

    .line 659
    new-instance v5, LX/E1c;

    .line 660
    .line 661
    invoke-direct/range {v5 .. v12}, LX/E1c;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Egu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    return-object v5

    .line 665
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    return-object v5

    .line 676
    :pswitch_1b
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v8, LX/99f;

    .line 679
    .line 680
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v0, v8, LX/99f;->A08:LX/0Pj;

    .line 685
    .line 686
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    iget-object v10, v8, LX/99f;->A03:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v8}, LX/069;->A00(LX/061;)LX/069;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-static {v9, v0, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    new-instance v5, Lcom/facebook/redex/IDxFactoryShape7S1400000_3_I2;

    .line 702
    .line 703
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxFactoryShape7S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    return-object v5

    .line 707
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v1, "arg_tap_token"

    .line 714
    .line 715
    const-string v0, ""

    .line 716
    .line 717
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    return-object v5

    .line 722
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    return-object v5

    .line 729
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    return-object v5

    .line 736
    :pswitch_1f
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    return-object v5

    .line 739
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v1, "arg_media_id"

    .line 746
    .line 747
    const-string v0, ""

    .line 748
    .line 749
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/Al5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    return-object v5

    .line 758
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/99f;

    .line 761
    .line 762
    iget-object v0, v1, LX/99f;->A08:LX/0Pj;

    .line 763
    .line 764
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v1, "arg_media_id"

    .line 777
    .line 778
    const-string v0, ""

    .line 779
    .line 780
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v3, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    return-object v5

    .line 789
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "arg_audio_id"

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    return-object v5

    .line 802
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v0, :cond_6

    .line 809
    .line 810
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_6

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    return-object v5

    .line 821
    :cond_6
    const/4 v5, 0x0

    .line 822
    return-object v5

    .line 823
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/CH7;

    .line 826
    .line 827
    iget-object v0, v0, LX/CH7;->A0B:LX/Bz9;

    .line 828
    .line 829
    if-nez v0, :cond_7

    .line 830
    .line 831
    const-string v0, "audioPageTabbedViewModel"

    .line 832
    .line 833
    goto :goto_0

    .line 834
    :cond_7
    invoke-static {v0}, LX/Bz9;->A00(LX/Bz9;)LX/8hF;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, LX/8hF;->A00()V

    .line 839
    .line 840
    .line 841
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v5

    .line 844
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/Ajj;

    .line 847
    .line 848
    iget-object v0, v0, LX/Ajj;->A01:LX/AHt;

    .line 849
    .line 850
    iget-object v0, v0, LX/AHt;->A02:Ljava/util/Set;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 853
    .line 854
    .line 855
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v5

    .line 858
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 861
    .line 862
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 863
    .line 864
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 865
    .line 866
    if-eq v1, v0, :cond_9

    .line 867
    .line 868
    iget-object v3, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 871
    .line 872
    const-wide v0, 0x81097d000018b3L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_8

    .line 882
    .line 883
    sget-object v5, LX/9e7;->A03:LX/9e7;

    .line 884
    .line 885
    return-object v5

    .line 886
    :cond_8
    const-wide v0, 0x81097d000318b6L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_9

    .line 896
    .line 897
    sget-object v5, LX/9e7;->A01:LX/9e7;

    .line 898
    .line 899
    return-object v5

    .line 900
    :cond_9
    sget-object v5, LX/9e7;->A02:LX/9e7;

    .line 901
    .line 902
    return-object v5

    .line 903
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/CH6;

    .line 906
    .line 907
    iget-object v0, v0, LX/CH6;->A09:LX/8hF;

    .line 908
    .line 909
    if-nez v0, :cond_a

    .line 910
    .line 911
    const-string v0, "audioPageViewModel"

    .line 912
    .line 913
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    throw v0

    .line 918
    :cond_a
    invoke-virtual {v0}, LX/8hF;->A00()V

    .line 919
    .line 920
    .line 921
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 922
    .line 923
    return-object v5

    .line 924
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
