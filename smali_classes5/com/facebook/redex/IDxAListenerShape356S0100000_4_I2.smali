.class public Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gcg;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gcg;->A0M:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/ByW;

    .line 16
    .line 17
    iget-object v5, v9, LX/ByW;->A09:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v9, LX/ByW;->A08:LX/4uO;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Chr;->A03:LX/Chr;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v9, LX/ByW;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A04:LX/4uQ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v9, LX/ByW;->A07:LX/4uO;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlin/Pair;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v6, :cond_0

    .line 93
    .line 94
    iget v0, v9, LX/ByW;->A00:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v9, LX/ByW;->A00:I

    .line 99
    .line 100
    :cond_0
    iget-object v4, v9, LX/ByW;->A08:LX/4uO;

    .line 101
    .line 102
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Chr;

    .line 107
    .line 108
    iget-object v3, v9, LX/ByW;->A07:LX/4uO;

    .line 109
    .line 110
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eq v7, v2, :cond_3

    .line 124
    .line 125
    if-eq v7, v6, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v7, v0, :cond_1

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    const/4 v1, 0x5

    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v7, v6, :cond_4

    .line 134
    .line 135
    if-eq v7, v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_1
    sget-object v0, LX/Chr;->A01:LX/Chr;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, LX/Chr;->A03:LX/Chr;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, LX/Chr;->A04:LX/Chr;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v0, v8, 0x1

    .line 152
    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    :cond_5
    sget-object v0, LX/Chr;->A02:LX/Chr;

    .line 156
    .line 157
    :goto_0
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/Chr;->A04:LX/Chr;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    if-ne v1, v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v10}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Chr;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v1, v2, :cond_d

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_9

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v1, v0, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    if-eq v1, v0, :cond_d

    .line 208
    .line 209
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    const-wide/16 v0, 0x2710

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const-wide/16 v0, 0x1388

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const-wide/16 v0, 0x4e20

    .line 221
    .line 222
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v11, 0xc

    .line 237
    .line 238
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 239
    .line 240
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v10, v10, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/DF7;

    .line 251
    .line 252
    iget-object v2, v0, LX/DF7;->A03:LX/D17;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    iget-object v1, v0, LX/DF7;->A0B:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    const/16 v0, 0x3e8

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/D17;->A00:LX/CGL;

    .line 267
    .line 268
    iget-object v0, v0, LX/CGL;->A01:LX/DsY;

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    const-string v0, "quickCaptureController"

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_a
    iget-object v3, v0, LX/DsY;->A01:LX/DbY;

    .line 277
    .line 278
    iget-object v1, v3, LX/DbY;->A06:LX/9kH;

    .line 279
    .line 280
    sget-object v0, LX/9kH;->A17:LX/9kH;

    .line 281
    .line 282
    if-ne v1, v0, :cond_b

    .line 283
    .line 284
    const-string v2, "back"

    .line 285
    .line 286
    :goto_2
    const/4 v1, 0x0

    .line 287
    iget-object v0, v3, LX/DbY;->A17:LX/DUz;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, LX/DUz;->A02(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    const-string v2, "button"

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 299
    .line 300
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0o:LX/Dc5;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->getModuleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A2K(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Z

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/DSk;

    .line 324
    .line 325
    iget-object v0, v3, LX/DSk;->A07:LX/0Pj;

    .line 326
    .line 327
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/DSk;->A03:Landroid/view/View;

    .line 337
    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/DSk;->A02:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/DEZ;

    .line 371
    .line 372
    iget-object v2, v0, LX/DEZ;->A03:LX/DaU;

    .line 373
    .line 374
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/DDA;

    .line 396
    .line 397
    iget-object v0, v2, LX/DDA;->A04:LX/KzM;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/KzM;->pause()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v2, LX/DDA;->A01:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    const-string v0, "animationView"

    .line 407
    .line 408
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_c
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, LX/DDA;->A02:LX/Ed6;

    .line 419
    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-interface {v0}, LX/Ed6;->Bkn()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/view/View;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    .line 449
    .line 450
    iget-boolean v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A03:Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_d
    return-void

    .line 461
    nop

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
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
