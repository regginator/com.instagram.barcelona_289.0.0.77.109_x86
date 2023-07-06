.class public Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    return-object v6

    .line 12
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/9C2;

    .line 15
    .line 16
    iget-object v0, v1, LX/9C2;->A1G:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/9pN;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/9C2;->A1G:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, LX/BJJ;

    .line 36
    .line 37
    invoke-direct {v6, v0}, LX/BJJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_2
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    return-object v6

    .line 51
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v6, LX/7oM;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LX/7oM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/9AA;

    .line 64
    .line 65
    iget-object v0, v0, LX/9AA;->A0N:LX/0Pj;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_7
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LX/9AA;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, v10, LX/9AA;->A0N:LX/0Pj;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v10}, LX/069;->A00(LX/061;)LX/069;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v12, v10, LX/9AA;->A0L:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v11, v0, v12}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    new-instance v6, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v13}, Lcom/facebook/redex/IDxFactoryShape6S1500000_3_I2;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/99n;

    .line 121
    .line 122
    iget-object v0, v1, LX/99n;->A08:LX/0Pj;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v1, LX/99n;->A05:LX/8yd;

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    const-string v0, "sourceClipsItem"

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_1
    iget-object v1, v1, LX/99n;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v0, "gridConfig"

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LX/Are;

    .line 149
    .line 150
    invoke-direct {v6, v1, v2, v3}, LX/Are;-><init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/90D;

    .line 157
    .line 158
    iget-object v0, v0, LX/90D;->A02:LX/8hG;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/8hG;->A01()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/AsZ;

    .line 168
    .line 169
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 170
    .line 171
    iget-object v3, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-static {v3}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    rem-int v0, v1, v2

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    sub-int/2addr v2, v0

    .line 186
    add-int/2addr v1, v2

    .line 187
    :cond_3
    int-to-float v0, v1

    .line 188
    invoke-static {v3, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-double v0, v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance v6, LX/Jbk;

    .line 198
    .line 199
    invoke-direct {v6, v0, v1}, LX/Jbk;-><init>(J)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/AsZ;

    .line 206
    .line 207
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 208
    .line 209
    iget-object v3, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 216
    .line 217
    invoke-static {v3}, LX/9pI;->A00(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v3}, LX/9pI;->A00(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v0, v0

    .line 226
    div-float/2addr v0, v2

    .line 227
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v2, Landroid/util/Size;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    invoke-static {v3, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-static {v3, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v7, Landroid/util/Size;

    .line 263
    .line 264
    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 265
    .line 266
    .line 267
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 268
    .line 269
    move-object v5, v3

    .line 270
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    sget-object v0, LX/9kR;->A0O:LX/9kR;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v0, v4, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v3, v3, :cond_4

    .line 286
    .line 287
    move-object v3, v6

    .line 288
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    sget-object v0, LX/9kR;->A01:LX/9kR;

    .line 301
    .line 302
    invoke-static {v0, v4, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eq v3, v5, :cond_5

    .line 307
    .line 308
    move-object v6, v3

    .line 309
    :cond_5
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    return-object v6

    .line 314
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/8zl;

    .line 317
    .line 318
    iget-object v0, v0, LX/8zl;->A00:LX/8hG;

    .line 319
    .line 320
    iget-object v6, v0, LX/8hG;->A03:LX/8o8;

    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    new-instance v6, LX/B1L;

    .line 328
    .line 329
    invoke-direct {v6, v0}, LX/B1L;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    new-instance v6, LX/1xS;

    .line 338
    .line 339
    invoke-direct {v6, v0}, LX/1xS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    new-instance v6, LX/1xP;

    .line 348
    .line 349
    invoke-direct {v6, v0}, LX/1xP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/9A9;

    .line 356
    .line 357
    iget-object v0, v0, LX/9A9;->A0M:LX/0Pj;

    .line 358
    .line 359
    :goto_0
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    return-object v6

    .line 368
    :pswitch_11
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, LX/9A9;

    .line 371
    .line 372
    iget-object v13, v10, LX/9A9;->A0C:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v13, :cond_8

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v0, v10, LX/9A9;->A0M:LX/0Pj;

    .line 381
    .line 382
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v10}, LX/069;->A00(LX/061;)LX/069;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v12, v10, LX/9A9;->A0J:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v14, v10, LX/9A9;->A0E:Z

    .line 393
    .line 394
    iget-object v9, v10, LX/9A9;->A03:LX/9C0;

    .line 395
    .line 396
    if-nez v9, :cond_6

    .line 397
    .line 398
    const-string v0, "remixPivotPagePerfLogger"

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_6
    const/4 v0, 0x2

    .line 403
    invoke-static {v11, v0, v12}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, LX/Arz;

    .line 407
    .line 408
    invoke-direct/range {v6 .. v14}, LX/Arz;-><init>(Landroid/content/Context;LX/069;LX/9C0;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    return-object v6

    .line 412
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/8i9;

    .line 415
    .line 416
    iget-object v3, v0, LX/8i9;->A04:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 419
    .line 420
    const-wide v0, 0x8209a0000a0f4eL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    const-wide/16 v1, 0xf

    .line 436
    .line 437
    cmp-long v0, v3, v1

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/9WO;

    .line 446
    .line 447
    iget-object v2, v0, LX/9WO;->A01:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    iget-object v1, v0, LX/9WO;->A02:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v0, LX/9WO;->A00:LX/9p8;

    .line 452
    .line 453
    new-instance v6, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;

    .line 454
    .line 455
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;-><init>(LX/9p8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v6

    .line 459
    :pswitch_14
    const/16 v4, 0x32

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/16 v9, 0x3a

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    new-instance v3, Landroidx/paging/PagingConfig;

    .line 466
    .line 467
    move v6, v5

    .line 468
    move v7, v5

    .line 469
    move v8, v5

    .line 470
    invoke-direct/range {v3 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v0, 0x19

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;

    .line 482
    .line 483
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;-><init>(LX/8Yc;LX/0ZU;I)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 487
    .line 488
    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Yl;)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Landroidx/paging/PageFetcher;->A03:LX/4s5;

    .line 492
    .line 493
    return-object v6

    .line 494
    :pswitch_15
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v9, LX/9A6;

    .line 497
    .line 498
    iget-object v12, v9, LX/9A6;->A03:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v12, :cond_7

    .line 501
    .line 502
    const-string v0, "attributionAppId"

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v0, v9, LX/9A6;->A0F:LX/0Pj;

    .line 511
    .line 512
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    iget-object v11, v9, LX/9A6;->A0D:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v9}, LX/069;->A00(LX/061;)LX/069;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const/4 v0, 0x2

    .line 523
    invoke-static {v10, v0, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, LX/Aro;

    .line 527
    .line 528
    invoke-direct/range {v6 .. v12}, LX/Aro;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :pswitch_16
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v9, LX/9A5;

    .line 535
    .line 536
    iget-object v12, v9, LX/9A5;->A04:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v12, :cond_8

    .line 539
    .line 540
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v0, v9, LX/9A5;->A08:LX/0Pj;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-object v11, v9, LX/9A5;->A06:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v9}, LX/069;->A00(LX/061;)LX/069;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-boolean v13, v9, LX/9A5;->A05:Z

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    invoke-static {v10, v0, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v6, LX/Arv;

    .line 563
    .line 564
    invoke-direct/range {v6 .. v13}, LX/Arv;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    :cond_8
    const-string v0, "mediaId"

    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/Ajj;

    .line 575
    .line 576
    iget-object v0, v0, LX/Ajj;->A01:LX/AHt;

    .line 577
    .line 578
    iget-object v0, v0, LX/AHt;->A02:Ljava/util/Set;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/9Aq;

    .line 588
    .line 589
    iget-object v2, v0, LX/9Aq;->A05:LX/8gy;

    .line 590
    .line 591
    if-nez v2, :cond_9

    .line 592
    .line 593
    const-string v0, "textPageViewModel"

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_9
    iget-object v0, v2, LX/8gy;->A0A:LX/4uO;

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, LX/8gy;->A02:LX/AMH;

    .line 604
    .line 605
    iget-object v0, v0, LX/AMH;->A07:LX/4uO;

    .line 606
    .line 607
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    check-cast v0, LX/Ajj;

    .line 614
    .line 615
    invoke-static {v0, v1, v1}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_a
    const-string v0, "Called fetch without initializing fetcher"

    .line 621
    .line 622
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/9C2;

    .line 630
    .line 631
    iget-object v0, v0, LX/9C2;->A1G:LX/0Pj;

    .line 632
    .line 633
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v6, LX/ArS;

    .line 638
    .line 639
    invoke-direct {v6, v0}, LX/ArS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 640
    .line 641
    .line 642
    return-object v6

    .line 643
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/9C2;

    .line 646
    .line 647
    iget-object v0, v1, LX/9C2;->A1G:LX/0Pj;

    .line 648
    .line 649
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-object v0, v1, LX/9C2;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 654
    .line 655
    if-nez v0, :cond_b

    .line 656
    .line 657
    const-string v0, "clipsViewerConfig"

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_b
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 668
    .line 669
    if-eq v3, v0, :cond_c

    .line 670
    .line 671
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 672
    .line 673
    if-ne v3, v0, :cond_e

    .line 674
    .line 675
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 676
    .line 677
    const-wide v0, 0x810e220000250cL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_e

    .line 687
    .line 688
    :cond_c
    sget-object v0, LX/9ft;->A06:LX/9ft;

    .line 689
    .line 690
    :goto_1
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    return-object v6

    .line 698
    :cond_e
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 699
    .line 700
    if-ne v3, v0, :cond_f

    .line 701
    .line 702
    sget-object v0, LX/9ft;->A08:LX/9ft;

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_f
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 706
    .line 707
    if-ne v3, v0, :cond_10

    .line 708
    .line 709
    sget-object v0, LX/9ft;->A07:LX/9ft;

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_10
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 713
    .line 714
    if-ne v3, v0, :cond_13

    .line 715
    .line 716
    sget-object v0, LX/9ft;->A05:LX/9ft;

    .line 717
    .line 718
    filled-new-array {v0}, [LX/9ft;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 727
    .line 728
    const-wide v2, 0x810e220000250cL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_12

    .line 738
    .line 739
    sget-object v0, LX/9ft;->A06:LX/9ft;

    .line 740
    .line 741
    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_11
    const-wide v0, 0x810ed200052698L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_d

    .line 754
    .line 755
    sget-object v0, LX/9ft;->A07:LX/9ft;

    .line 756
    .line 757
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_12
    invoke-static {v5}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_11

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_11

    .line 790
    .line 791
    const/16 v0, 0x19

    .line 792
    .line 793
    if-lt v1, v0, :cond_11

    .line 794
    .line 795
    const-wide v0, 0x810ed200002694L

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_11

    .line 805
    .line 806
    sget-object v0, LX/9ft;->A08:LX/9ft;

    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_13
    sget-object v0, LX/9ft;->A05:LX/9ft;

    .line 810
    .line 811
    goto :goto_1

    .line 812
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/9C2;

    .line 815
    .line 816
    invoke-static {v0}, LX/9C2;->A01(LX/9C2;)Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    .line 819
    new-instance v6, LX/FQm;

    .line 820
    .line 821
    invoke-direct {v6}, LX/FQm;-><init>()V

    .line 822
    .line 823
    .line 824
    return-object v6

    .line 825
    :pswitch_1c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, LX/9C2;

    .line 828
    .line 829
    iget-object v0, v4, LX/9C2;->A1G:LX/0Pj;

    .line 830
    .line 831
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 836
    .line 837
    const-wide v0, 0x8102b000000566L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iget-object v0, v4, LX/9C2;->A1G:LX/0Pj;

    .line 847
    .line 848
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v1, :cond_14

    .line 853
    .line 854
    const-wide v0, 0x8102b000020568L

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    new-instance v6, LX/BB4;

    .line 864
    .line 865
    invoke-direct {v6, v0}, LX/BB4;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    return-object v6

    .line 869
    :cond_14
    new-instance v6, LX/BB5;

    .line 870
    .line 871
    invoke-direct {v6, v2}, LX/BB5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 872
    .line 873
    .line 874
    return-object v6

    .line 875
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/9C2;

    .line 878
    .line 879
    iget-object v0, v0, LX/9C2;->A1G:LX/0Pj;

    .line 880
    .line 881
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/A3l;->A00(Lcom/instagram/service/session/UserSession;)LX/ASK;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    return-object v6

    .line 890
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LX/9D4;

    .line 893
    .line 894
    iget-object v4, v2, LX/9D4;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 895
    .line 896
    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Z

    .line 897
    .line 898
    if-eqz v0, :cond_15

    .line 899
    .line 900
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/Integer;

    .line 901
    .line 902
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 903
    .line 904
    if-eq v1, v0, :cond_17

    .line 905
    .line 906
    :cond_15
    iget-object v0, v2, LX/9D4;->A09:LX/B6l;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v2, LX/9D4;->A04:LX/AeE;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, LX/AeE;->A00(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_17

    .line 923
    .line 924
    iget-object v3, v2, LX/9D4;->A0M:Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 927
    .line 928
    const-wide v0, 0x8102d5000005efL

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_17

    .line 938
    .line 939
    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    .line 940
    .line 941
    if-nez v0, :cond_17

    .line 942
    .line 943
    :cond_16
    :goto_4
    const/4 v0, 0x1

    .line 944
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    return-object v6

    .line 949
    :cond_17
    const/4 v0, 0x0

    .line 950
    goto :goto_5

    .line 951
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/9D4;

    .line 954
    .line 955
    iget-object v0, v0, LX/9D4;->A0M:Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    return-object v6

    .line 962
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LX/9C2;

    .line 965
    .line 966
    iget-object v0, v0, LX/9C2;->A09:LX/9D4;

    .line 967
    .line 968
    if-nez v0, :cond_18

    .line 969
    .line 970
    const-string v0, "clipsViewerFragmentViewModel"

    .line 971
    .line 972
    :goto_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    throw v0

    .line 977
    :cond_18
    iget-object v2, v0, LX/9D4;->A06:LX/AeJ;

    .line 978
    .line 979
    if-eqz v2, :cond_19

    .line 980
    .line 981
    iget-boolean v0, v2, LX/AeJ;->A00:Z

    .line 982
    .line 983
    if-eqz v0, :cond_19

    .line 984
    .line 985
    const-string v0, "LOADING_RECYCLER_VIEW_ITEM"

    .line 986
    .line 987
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "_end"

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v2, v0}, LX/AeJ;->A00(LX/AeJ;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_19
    :goto_7
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v6

    .line 1003
    nop

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
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
.end method
