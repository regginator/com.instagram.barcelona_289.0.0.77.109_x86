.class public Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f091760

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v1, v3

    .line 17
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    sget-object v0, LX/B2V;->A00:LX/B2V;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/ADF;

    .line 30
    .line 31
    iget-object v0, v0, LX/ADF;->A00:LX/DaU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0904f9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 46
    .line 47
    sget-object v0, LX/B2U;->A00:LX/B2U;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/ALv;

    .line 56
    .line 57
    iget-object v0, v0, LX/ALv;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f100055

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DaU;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f092603

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v1, v3

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v2, v0}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v2, v0}, LX/0hc;->A01(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v5, 0x0

    .line 109
    new-instance v4, LX/C23;

    .line 110
    .line 111
    move v6, v5

    .line 112
    move v9, v5

    .line 113
    invoke-direct/range {v4 .. v9}, LX/C23;-><init>(ZIIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    new-instance v1, LX/APm;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/APm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    new-instance v1, LX/B1P;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/B1P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/BA8;

    .line 143
    .line 144
    iget-object v0, v0, LX/BA8;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/FeS;->A2B:LX/FeS;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0903a0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0905bc

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    new-instance v1, LX/GHX;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/GHX;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f091e34

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0923d4

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f092ca1

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    new-instance v1, LX/A8y;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/A8y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    const v1, 0x7f09245e

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/view/View;

    .line 243
    .line 244
    const v1, 0x7f092469

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/view/View;

    .line 252
    .line 253
    const v1, 0x7f090298

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/view/View;

    .line 261
    .line 262
    const v1, 0x7f09029b

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/view/View;

    .line 270
    .line 271
    const v1, 0x7f09029f

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/view/View;

    .line 279
    .line 280
    const v1, 0x7f09152c

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/view/View;

    .line 288
    .line 289
    const v1, 0x7f092496

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    const v1, 0x7f092498

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/view/View;

    .line 306
    .line 307
    const v1, 0x7f092499

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/9Vy;

    .line 315
    .line 316
    iget-object v0, v0, LX/9Vy;->A0D:LX/0Pj;

    .line 317
    .line 318
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 323
    .line 324
    iget-object v1, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    const v1, 0x7f09247a

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/view/View;

    .line 339
    .line 340
    const v1, 0x7f09152d

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/view/View;

    .line 348
    .line 349
    const v1, 0x7f09152e

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/view/View;

    .line 357
    .line 358
    const v1, 0x7f09152f

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/view/View;

    .line 366
    .line 367
    const v1, 0x7f0902a6

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/view/View;

    .line 375
    .line 376
    const v0, 0x7f09313f

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/view/View;

    .line 383
    .line 384
    const v1, 0x7f09249f

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/view/View;

    .line 392
    .line 393
    const v0, 0x7f0924a5

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/view/View;

    .line 400
    .line 401
    const v1, 0x7f0924a6

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    const v0, 0x7f0924a8

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    const v1, 0x7f0924aa

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/view/View;

    .line 424
    .line 425
    const v1, 0x7f0924ac

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/view/View;

    .line 432
    .line 433
    const v1, 0x7f093155

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/view/View;

    .line 440
    .line 441
    const v0, 0x7f0924ae

    .line 442
    .line 443
    .line 444
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_3
    check-cast v0, Landroid/view/ViewStub;

    .line 449
    .line 450
    new-instance v1, LX/DaU;

    .line 451
    .line 452
    invoke-direct {v1, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/ASj;

    .line 459
    .line 460
    iget-object v0, v0, LX/ASj;->A01:Landroid/view/View;

    .line 461
    .line 462
    const v1, 0x7f091323

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/ASj;

    .line 469
    .line 470
    iget-object v0, v0, LX/ASj;->A01:Landroid/view/View;

    .line 471
    .line 472
    const v1, 0x7f091951

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/ASj;

    .line 479
    .line 480
    iget-object v1, v0, LX/ASj;->A01:Landroid/view/View;

    .line 481
    .line 482
    const v0, 0x7f091ade

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/ASj;

    .line 493
    .line 494
    iget-object v0, v0, LX/ASj;->A01:Landroid/view/View;

    .line 495
    .line 496
    const v1, 0x7f091adf

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/ASj;

    .line 503
    .line 504
    iget-object v0, v0, LX/ASj;->A01:Landroid/view/View;

    .line 505
    .line 506
    const v1, 0x7f091b11

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/ASj;

    .line 513
    .line 514
    iget-object v0, v0, LX/ASj;->A01:Landroid/view/View;

    .line 515
    .line 516
    const v1, 0x7f092b80

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/ASj;

    .line 527
    .line 528
    iget-object v1, v0, LX/ASj;->A01:Landroid/view/View;

    .line 529
    .line 530
    const v0, 0x7f0915e6

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/view/ViewStub;

    .line 538
    .line 539
    new-instance v1, LX/A90;

    .line 540
    .line 541
    invoke-direct {v1, v0}, LX/A90;-><init>(Landroid/view/ViewStub;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/ADG;

    .line 548
    .line 549
    iget-object v0, v0, LX/ADG;->A00:LX/DvX;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/DvX;->BLW()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/ALv;

    .line 559
    .line 560
    iget-object v0, v0, LX/ALv;->A00:Landroid/view/ViewStub;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/ALv;

    .line 573
    .line 574
    iget-object v0, v0, LX/ALv;->A04:LX/0Pj;

    .line 575
    .line 576
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v0, 0x7f0923ed

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :pswitch_30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape98S0100000_I2_78;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/view/View;

    .line 587
    .line 588
    const v0, 0x7f09175f

    .line 589
    .line 590
    .line 591
    :goto_5
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_18
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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_2
        :pswitch_30
    .end packed-switch
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
.end method
