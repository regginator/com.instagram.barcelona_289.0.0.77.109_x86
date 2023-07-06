.class public Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 18
    .line 19
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 27
    .line 28
    invoke-direct {v9, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/model/shopping/Product;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :pswitch_1
    check-cast v8, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FJQ;

    .line 39
    .line 40
    iget-object v0, v1, LX/FJQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LX/FJQ;->A0L:LX/5wW;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_13

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_2
    check-cast v8, LX/Bmf;

    .line 62
    .line 63
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FgN;

    .line 68
    .line 69
    iget-object v4, v0, LX/FgN;->A03:LX/FgT;

    .line 70
    .line 71
    invoke-interface {v8}, LX/Bmf;->AX8()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v8}, LX/Bmf;->AX9()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v8}, LX/Bmf;->B95()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v0, LX/HJy;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1}, LX/HJy;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/FgT;->A01(LX/Bbx;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_3
    check-cast v8, LX/Gf3;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, LX/Gf3;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Gf3;

    .line 104
    .line 105
    iget-object v0, v0, LX/Gf3;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    return-object v9

    .line 112
    :pswitch_4
    check-cast v8, LX/HK4;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v8, LX/HK4;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/HK8;

    .line 125
    .line 126
    iget-object v0, v1, LX/HK8;->A02:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "previewDrawable"

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    iput-object v0, v1, LX/HK8;->A01:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_5
    check-cast v8, LX/25a;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v8, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 142
    .line 143
    .line 144
    const-string v0, "context"

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :pswitch_6
    check-cast v8, LX/Azs;

    .line 149
    .line 150
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/9Aj;

    .line 155
    .line 156
    iget-object v0, v1, LX/9Aj;->A0L:LX/0Pj;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/8gr;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f113517

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v1, v8, LX/Azs;->A00:LX/BoP;

    .line 176
    .line 177
    iget-object v0, v2, LX/8gr;->A02:LX/0Pj;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Ada;

    .line 184
    .line 185
    invoke-interface {v1}, LX/BoP;->B9k()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {v1}, LX/BoP;->B2Z()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v2, v0, LX/Ada;->A06:LX/B1q;

    .line 194
    .line 195
    iget-object v1, v0, LX/Ada;->A05:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 196
    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;

    .line 198
    .line 199
    invoke-direct {v0, v4, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;-><init>(IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v0}, LX/B1q;->A00(Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/B1q;LX/0Yl;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :pswitch_7
    invoke-static {v8}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/9EY;

    .line 214
    .line 215
    iget-object v2, v0, LX/9EY;->A05:LX/9Fy;

    .line 216
    .line 217
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_8
    invoke-static {v8}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/9EY;

    .line 227
    .line 228
    iget-object v2, v0, LX/9EY;->A05:LX/9Fy;

    .line 229
    .line 230
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_9
    invoke-static {v8}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/9EY;

    .line 240
    .line 241
    iget-object v2, v0, LX/9EY;->A05:LX/9Fy;

    .line 242
    .line 243
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    :goto_0
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v2, v3, v0, v1}, LX/9Fy;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/AIt;

    .line 254
    .line 255
    iget-object v0, v0, LX/AIt;->A02:LX/A9r;

    .line 256
    .line 257
    iget-object v0, v0, LX/A9r;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 258
    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_b
    check-cast v8, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    return-object v9

    .line 285
    :pswitch_c
    const/4 v0, 0x0

    .line 286
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/9BV;

    .line 292
    .line 293
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v0, LX/8hI;->A0l:LX/4uO;

    .line 298
    .line 299
    invoke-static {v1}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v0, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 306
    .line 307
    invoke-static {v8, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_1

    .line 312
    :pswitch_d
    const/4 v0, 0x0

    .line 313
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/9BV;

    .line 319
    .line 320
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, LX/8hI;->A0l:LX/4uO;

    .line 325
    .line 326
    invoke-static {v1}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v0, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 333
    .line 334
    invoke-static {v8, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_1
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 339
    .line 340
    invoke-direct {v6, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/16 v11, 0x6f

    .line 345
    .line 346
    move-object v4, v3

    .line 347
    move-object v5, v3

    .line 348
    move-object v7, v3

    .line 349
    move-object v8, v3

    .line 350
    move-object v10, v3

    .line 351
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_e
    check-cast v8, LX/986;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/9AY;

    .line 369
    .line 370
    iget-object v0, v4, LX/9AY;->A00:LX/Hrz;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, LX/9AY;->A05:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v8, LX/986;->A00:LX/ADm;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iget-object v0, v0, LX/ADm;->A00:LX/F7U;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    iget-object v0, v8, LX/986;->A00:LX/ADm;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v0, v0, LX/ADm;->A01:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iput-object v0, v4, LX/9AY;->A01:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v4, LX/9AY;->A07:LX/0Pj;

    .line 409
    .line 410
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/9E4;

    .line 415
    .line 416
    iget-object v2, v8, LX/986;->A02:LX/APr;

    .line 417
    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    iget-object v1, v8, LX/986;->A01:LX/APr;

    .line 421
    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    iget-object v0, v8, LX/986;->A03:LX/APr;

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    filled-new-array {v2, v1, v0}, [LX/APr;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v4, LX/9AY;->A01:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1, v5}, LX/9E4;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/9AY;->A09:LX/0Pj;

    .line 442
    .line 443
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/BFg;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/BFg;->D9k()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, LX/9AY;->A08:LX/0Pj;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_f
    const/4 v3, 0x0

    .line 457
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LX/9AY;

    .line 463
    .line 464
    iget-object v0, v1, LX/9AY;->A00:LX/Hrz;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-interface {v0, v3}, LX/Hrz;->setIsLoading(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, LX/9AY;->A09:LX/0Pj;

    .line 472
    .line 473
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/BFg;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/BFg;->D9k()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_10
    check-cast v8, LX/985;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, LX/9AZ;

    .line 493
    .line 494
    iget-object v0, v6, LX/9AZ;->A00:LX/Hrz;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v6, LX/9AZ;->A05:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v8, LX/985;->A00:LX/ADn;

    .line 507
    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    iget-object v0, v0, LX/ADn;->A00:LX/F7S;

    .line 511
    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    iget-object v0, v0, LX/F7S;->A05:Ljava/util/List;

    .line 515
    .line 516
    if-nez v0, :cond_2

    .line 517
    .line 518
    iget-object v0, v6, LX/9AZ;->A0G:LX/0Pj;

    .line 519
    .line 520
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const v1, 0x30c036a4

    .line 528
    .line 529
    .line 530
    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Shopping featured product seller management fragment"

    .line 531
    .line 532
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :cond_2
    iget-object v0, v8, LX/985;->A00:LX/ADn;

    .line 536
    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    iget-object v0, v0, LX/ADn;->A00:LX/F7S;

    .line 540
    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    iget-object v0, v0, LX/F7S;->A05:Ljava/util/List;

    .line 544
    .line 545
    if-eqz v0, :cond_3

    .line 546
    .line 547
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    :cond_3
    iget-object v0, v8, LX/985;->A00:LX/ADn;

    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    iget-object v0, v0, LX/ADn;->A01:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    iput-object v0, v6, LX/9AZ;->A01:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v6, LX/9AZ;->A07:LX/0Pj;

    .line 561
    .line 562
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LX/9E4;

    .line 567
    .line 568
    iget-object v2, v8, LX/985;->A02:LX/APr;

    .line 569
    .line 570
    if-eqz v2, :cond_8

    .line 571
    .line 572
    iget-object v1, v8, LX/985;->A01:LX/APr;

    .line 573
    .line 574
    if-eqz v1, :cond_7

    .line 575
    .line 576
    iget-object v0, v8, LX/985;->A03:LX/APr;

    .line 577
    .line 578
    if-eqz v0, :cond_6

    .line 579
    .line 580
    filled-new-array {v2, v1, v0}, [LX/APr;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v3, v6, LX/9AZ;->A01:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    invoke-static {v1}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_4

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_5
    invoke-virtual {v5, v3, v4, v2}, LX/9E4;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, LX/9AZ;->A09:LX/0Pj;

    .line 622
    .line 623
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/BFh;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/BFh;->D9k()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v6, LX/9AZ;->A08:LX/0Pj;

    .line 633
    .line 634
    :goto_3
    invoke-static {v0}, LX/Ayw;->A09(LX/0Pj;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_6
    const-string v0, "recentlyEditedContent"

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_7
    const-string v0, "declinedRequestContent"

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_8
    const-string v0, "pendingRequestContent"

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_9
    const-string v0, "title"

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_a
    const-string v0, "mediaFeedResponse"

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_b
    const-string v0, "approvedCommunityContent"

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :pswitch_11
    const/4 v3, 0x0

    .line 658
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/9AZ;

    .line 664
    .line 665
    iget-object v0, v1, LX/9AZ;->A00:LX/Hrz;

    .line 666
    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    invoke-interface {v0, v3}, LX/Hrz;->setIsLoading(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, LX/9AZ;->A09:LX/0Pj;

    .line 673
    .line 674
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/BFh;

    .line 679
    .line 680
    invoke-virtual {v0}, LX/BFh;->D9k()V

    .line 681
    .line 682
    .line 683
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const v1, 0x7f110f2c

    .line 688
    .line 689
    .line 690
    const-string v0, "seller_management_failed"

    .line 691
    .line 692
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_c
    const-string v0, "pullToRefresh"

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :pswitch_12
    check-cast v8, Ljava/lang/String;

    .line 701
    .line 702
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/9A2;

    .line 705
    .line 706
    iget-object v0, v0, LX/9A2;->A00:LX/B67;

    .line 707
    .line 708
    if-nez v0, :cond_d

    .line 709
    .line 710
    const-string v0, "stateManager"

    .line 711
    .line 712
    :goto_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_d
    if-nez v8, :cond_e

    .line 718
    .line 719
    const-string v8, ""

    .line 720
    .line 721
    :cond_e
    invoke-virtual {v0, v8}, LX/B67;->A01(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :pswitch_13
    const/4 v3, 0x0

    .line 727
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/HsZ;

    .line 733
    .line 734
    invoke-interface {v0}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    check-cast v2, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v0}, LX/HsZ;->BVv()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    const/16 v0, 0x17

    .line 751
    .line 752
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 753
    .line 754
    invoke-direct {v9, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IZ)V

    .line 755
    .line 756
    .line 757
    return-object v9

    .line 758
    :pswitch_14
    check-cast v8, LX/8og;

    .line 759
    .line 760
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/99O;

    .line 765
    .line 766
    iget-object v0, v0, LX/99O;->A05:LX/0Pj;

    .line 767
    .line 768
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LX/8gs;

    .line 773
    .line 774
    if-eqz v2, :cond_13

    .line 775
    .line 776
    iget-object v0, v2, LX/8gs;->A0A:Ljava/util/Map;

    .line 777
    .line 778
    iget-object v1, v8, LX/8og;->A03:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iget-object v0, v2, LX/8gs;->A09:Ljava/util/Map;

    .line 784
    .line 785
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lcom/instagram/model/shopping/Merchant;

    .line 790
    .line 791
    if-eqz v5, :cond_13

    .line 792
    .line 793
    iget-object v4, v2, LX/8gs;->A02:LX/A1S;

    .line 794
    .line 795
    instance-of v0, v4, LX/9Ym;

    .line 796
    .line 797
    if-eqz v0, :cond_f

    .line 798
    .line 799
    check-cast v4, LX/9Ym;

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    iget-object v1, v4, LX/9Ym;->A01:LX/Ajx;

    .line 803
    .line 804
    iget-object v0, v4, LX/9Ym;->A00:LX/B7B;

    .line 805
    .line 806
    invoke-static {v0, v5, v1, v2}, LX/Ajx;->A02(LX/B7B;Lcom/instagram/model/shopping/Merchant;LX/Ajx;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :cond_f
    instance-of v0, v4, LX/9Yo;

    .line 812
    .line 813
    if-eqz v0, :cond_10

    .line 814
    .line 815
    check-cast v4, LX/9Yo;

    .line 816
    .line 817
    iget-object v3, v4, LX/9Yo;->A00:LX/B5n;

    .line 818
    .line 819
    iget-object v2, v4, LX/9Yo;->A01:LX/B7P;

    .line 820
    .line 821
    iget-object v1, v4, LX/9Yo;->A02:LX/B8r;

    .line 822
    .line 823
    const-string v0, "shop_selector"

    .line 824
    .line 825
    invoke-static {v3, v2, v1, v5, v0}, LX/B5n;->A00(LX/B5n;LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v4, LX/9Yo;->A03:LX/Gcn;

    .line 829
    .line 830
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    .line 835
    :cond_10
    check-cast v4, LX/9Yn;

    .line 836
    .line 837
    iget-object v0, v4, LX/9Yn;->A03:LX/Gcn;

    .line 838
    .line 839
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v4, LX/9Yn;->A00:LX/ASl;

    .line 843
    .line 844
    iget-object v1, v4, LX/9Yn;->A01:LX/B7P;

    .line 845
    .line 846
    iget-object v0, v4, LX/9Yn;->A02:LX/B8r;

    .line 847
    .line 848
    invoke-virtual {v2, v1, v0, v5}, LX/ASl;->A00(LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :pswitch_15
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/0if;

    .line 858
    .line 859
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "commerce/permissions/merchants/%s/status/"

    .line 868
    .line 869
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-class v1, LX/97w;

    .line 880
    .line 881
    const-class v0, LX/AZZ;

    .line 882
    .line 883
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    return-object v9

    .line 888
    :pswitch_16
    invoke-static {v8}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/Bk9;

    .line 895
    .line 896
    invoke-interface {v0, v1}, LX/Bk9;->BzJ(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :pswitch_17
    invoke-static {v8}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/Bk9;

    .line 908
    .line 909
    invoke-interface {v0, v1}, LX/Bk9;->BzK(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :pswitch_18
    check-cast v8, LX/4pd;

    .line 914
    .line 915
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/As5;

    .line 920
    .line 921
    iget-object v3, v0, LX/As5;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 922
    .line 923
    instance-of v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 924
    .line 925
    if-eqz v1, :cond_11

    .line 926
    .line 927
    iget-object v4, v0, LX/As5;->A05:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 930
    .line 931
    iget-object v2, v0, LX/As5;->A03:LX/9Nz;

    .line 932
    .line 933
    iget-object v1, v0, LX/As5;->A04:LX/9Ny;

    .line 934
    .line 935
    iget-object v0, v0, LX/As5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 936
    .line 937
    invoke-static {v4}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    new-instance v9, LX/BGs;

    .line 942
    .line 943
    move-object v10, v0

    .line 944
    move-object v11, v2

    .line 945
    move-object v12, v1

    .line 946
    move-object v13, v4

    .line 947
    move-object v15, v3

    .line 948
    move-object/from16 v16, v8

    .line 949
    .line 950
    invoke-direct/range {v9 .. v16}, LX/BGs;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/B1x;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/4pd;)V

    .line 951
    .line 952
    .line 953
    return-object v9

    .line 954
    :cond_11
    instance-of v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 955
    .line 956
    if-eqz v1, :cond_12

    .line 957
    .line 958
    iget-object v4, v0, LX/As5;->A05:Lcom/instagram/service/session/UserSession;

    .line 959
    .line 960
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 961
    .line 962
    iget-object v2, v0, LX/As5;->A06:LX/ATY;

    .line 963
    .line 964
    invoke-static {v4}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    iget-object v1, v0, LX/As5;->A03:LX/9Nz;

    .line 969
    .line 970
    iget-object v0, v0, LX/As5;->A04:LX/9Ny;

    .line 971
    .line 972
    new-instance v9, LX/BGr;

    .line 973
    .line 974
    move-object v10, v1

    .line 975
    move-object v11, v0

    .line 976
    move-object v12, v4

    .line 977
    move-object v13, v2

    .line 978
    move-object v15, v3

    .line 979
    move-object/from16 v16, v8

    .line 980
    .line 981
    invoke-direct/range {v9 .. v16}, LX/BGr;-><init>(LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/ATY;LX/B1x;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;LX/4pd;)V

    .line 982
    .line 983
    .line 984
    return-object v9

    .line 985
    :cond_12
    iget-object v10, v0, LX/As5;->A00:Landroid/content/Context;

    .line 986
    .line 987
    iget-object v15, v0, LX/As5;->A05:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    iget-object v2, v0, LX/As5;->A06:LX/ATY;

    .line 990
    .line 991
    iget-object v12, v0, LX/As5;->A02:LX/965;

    .line 992
    .line 993
    iget-object v13, v0, LX/As5;->A03:LX/9Nz;

    .line 994
    .line 995
    iget-object v14, v0, LX/As5;->A04:LX/9Ny;

    .line 996
    .line 997
    invoke-static {v15}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 998
    .line 999
    .line 1000
    move-result-object v17

    .line 1001
    iget-object v11, v0, LX/As5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1002
    .line 1003
    iget-object v1, v0, LX/As5;->A09:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/As5;->A08:Ljava/lang/String;

    .line 1006
    .line 1007
    new-instance v9, LX/BGt;

    .line 1008
    .line 1009
    move-object/from16 v16, v2

    .line 1010
    .line 1011
    move-object/from16 v18, v3

    .line 1012
    .line 1013
    move-object/from16 v19, v1

    .line 1014
    .line 1015
    move-object/from16 v20, v0

    .line 1016
    .line 1017
    move-object/from16 v21, v8

    .line 1018
    .line 1019
    invoke-direct/range {v9 .. v21}, LX/BGt;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/965;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/ATY;LX/B1x;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/4pd;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v9

    .line 1023
    :pswitch_19
    check-cast v8, LX/Bso;

    .line 1024
    .line 1025
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/AdL;

    .line 1030
    .line 1031
    iget-object v0, v0, LX/AdL;->A02:LX/9Xt;

    .line 1032
    .line 1033
    iput-object v8, v0, LX/9Xt;->A00:LX/Bso;

    .line 1034
    .line 1035
    :cond_13
    :goto_6
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v9

    .line 1038
    :pswitch_1a
    check-cast v8, LX/8pc;

    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/991;

    .line 1047
    .line 1048
    iget-object v7, v0, LX/991;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    const/16 v16, 0x3ffb

    .line 1052
    .line 1053
    move-object v10, v9

    .line 1054
    move-object v11, v9

    .line 1055
    move-object v12, v9

    .line 1056
    move-object v13, v9

    .line 1057
    move-object v14, v9

    .line 1058
    move-object v15, v9

    .line 1059
    move/from16 v17, v1

    .line 1060
    .line 1061
    move/from16 v18, v1

    .line 1062
    .line 1063
    move/from16 v19, v1

    .line 1064
    .line 1065
    move/from16 v20, v1

    .line 1066
    .line 1067
    move/from16 v21, v1

    .line 1068
    .line 1069
    move/from16 v22, v1

    .line 1070
    .line 1071
    invoke-static/range {v7 .. v22}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    return-object v9

    .line 1076
    :pswitch_1b
    check-cast v8, LX/8pc;

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v7, Lcom/instagram/model/shopping/ProductSource;

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/16 v16, 0x3ffb

    .line 1088
    .line 1089
    move-object v10, v9

    .line 1090
    move-object v11, v9

    .line 1091
    move-object v12, v9

    .line 1092
    move-object v13, v9

    .line 1093
    move-object v14, v9

    .line 1094
    move-object v15, v9

    .line 1095
    move/from16 v17, v0

    .line 1096
    .line 1097
    move/from16 v18, v0

    .line 1098
    .line 1099
    move/from16 v19, v0

    .line 1100
    .line 1101
    move/from16 v20, v0

    .line 1102
    .line 1103
    move/from16 v21, v0

    .line 1104
    .line 1105
    move/from16 v22, v0

    .line 1106
    .line 1107
    invoke-static/range {v7 .. v22}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    return-object v9

    .line 1112
    :pswitch_1c
    check-cast v8, LX/8pc;

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v13, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v13, Ljava/util/List;

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    const/16 v16, 0x2fff

    .line 1124
    .line 1125
    move-object v9, v7

    .line 1126
    move-object v10, v7

    .line 1127
    move-object v11, v7

    .line 1128
    move-object v12, v7

    .line 1129
    move-object v14, v7

    .line 1130
    move-object v15, v7

    .line 1131
    move/from16 v17, v0

    .line 1132
    .line 1133
    move/from16 v18, v0

    .line 1134
    .line 1135
    move/from16 v19, v0

    .line 1136
    .line 1137
    move/from16 v20, v0

    .line 1138
    .line 1139
    move/from16 v21, v0

    .line 1140
    .line 1141
    move/from16 v22, v0

    .line 1142
    .line 1143
    invoke-static/range {v7 .. v22}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    return-object v9

    .line 1148
    :pswitch_1d
    check-cast v8, LX/4pd;

    .line 1149
    .line 1150
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, LX/Ars;

    .line 1155
    .line 1156
    iget-object v3, v4, LX/Ars;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 1157
    .line 1158
    instance-of v0, v3, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 1159
    .line 1160
    if-eqz v0, :cond_14

    .line 1161
    .line 1162
    iget-object v2, v4, LX/Ars;->A01:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    iget-object v1, v4, LX/Ars;->A02:LX/AR6;

    .line 1165
    .line 1166
    iget-object v0, v4, LX/Ars;->A00:LX/9Ny;

    .line 1167
    .line 1168
    new-instance v9, LX/Ada;

    .line 1169
    .line 1170
    move-object v10, v0

    .line 1171
    move-object v11, v2

    .line 1172
    move-object v12, v1

    .line 1173
    move-object v13, v3

    .line 1174
    move-object v14, v8

    .line 1175
    invoke-direct/range {v9 .. v14}, LX/Ada;-><init>(LX/9Ny;Lcom/instagram/service/session/UserSession;LX/AR6;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/4pd;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v9

    .line 1179
    :cond_14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :pswitch_1e
    check-cast v8, LX/8pc;

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v8, LX/8pc;->A06:Ljava/util/Set;

    .line 1191
    .line 1192
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/AJI;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v1}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    goto :goto_7

    .line 1206
    :pswitch_1f
    check-cast v8, LX/8pc;

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v8, LX/8pc;->A06:Ljava/util/Set;

    .line 1213
    .line 1214
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LX/AJI;

    .line 1217
    .line 1218
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    :goto_7
    const/4 v7, 0x0

    .line 1228
    const/16 v16, 0x3ff7

    .line 1229
    .line 1230
    move-object v9, v7

    .line 1231
    move-object v10, v7

    .line 1232
    move-object v11, v7

    .line 1233
    move-object v12, v7

    .line 1234
    move-object v13, v7

    .line 1235
    move-object v15, v7

    .line 1236
    move/from16 v17, v3

    .line 1237
    .line 1238
    move/from16 v18, v3

    .line 1239
    .line 1240
    move/from16 v19, v3

    .line 1241
    .line 1242
    move/from16 v20, v3

    .line 1243
    .line 1244
    move/from16 v21, v3

    .line 1245
    .line 1246
    move/from16 v22, v3

    .line 1247
    .line 1248
    invoke-static/range {v7 .. v22}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    return-object v9

    .line 1253
    :pswitch_20
    check-cast v8, LX/8oC;

    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v8, LX/8oC;->A02:Ljava/util/Set;

    .line 1260
    .line 1261
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/AJI;

    .line 1264
    .line 1265
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v1}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    iget-object v10, v8, LX/8oC;->A00:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v11, v8, LX/8oC;->A01:Ljava/util/List;

    .line 1277
    .line 1278
    iget-boolean v13, v8, LX/8oC;->A05:Z

    .line 1279
    .line 1280
    iget-boolean v14, v8, LX/8oC;->A04:Z

    .line 1281
    .line 1282
    iget-boolean v15, v8, LX/8oC;->A03:Z

    .line 1283
    .line 1284
    new-instance v9, LX/8oC;

    .line 1285
    .line 1286
    invoke-direct/range {v9 .. v15}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 1287
    .line 1288
    .line 1289
    return-object v9

    .line 1290
    :pswitch_21
    check-cast v8, LX/8oC;

    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v8, LX/8oC;->A02:Ljava/util/Set;

    .line 1297
    .line 1298
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/AJI;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v1}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    iget-object v10, v8, LX/8oC;->A00:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v11, v8, LX/8oC;->A01:Ljava/util/List;

    .line 1314
    .line 1315
    iget-boolean v13, v8, LX/8oC;->A05:Z

    .line 1316
    .line 1317
    iget-boolean v14, v8, LX/8oC;->A04:Z

    .line 1318
    .line 1319
    iget-boolean v15, v8, LX/8oC;->A03:Z

    .line 1320
    .line 1321
    new-instance v9, LX/8oC;

    .line 1322
    .line 1323
    invoke-direct/range {v9 .. v15}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 1324
    .line 1325
    .line 1326
    return-object v9

    .line 1327
    :pswitch_22
    check-cast v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1328
    .line 1329
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    check-cast v11, Ljava/util/List;

    .line 1334
    .line 1335
    iget-object v13, v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 1336
    .line 1337
    iget-object v14, v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 1338
    .line 1339
    iget-object v15, v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 1340
    .line 1341
    iget-object v12, v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 1342
    .line 1343
    iget-object v10, v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1344
    .line 1345
    invoke-static {v14, v11}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1349
    .line 1350
    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v9

    .line 1354
    :pswitch_23
    check-cast v8, LX/5Hl;

    .line 1355
    .line 1356
    const/4 v0, 0x0

    .line 1357
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v3, 0x1

    .line 1361
    iget-object v2, v8, LX/5Hl;->A01:Ljava/util/List;

    .line 1362
    .line 1363
    iget-boolean v1, v8, LX/5Hl;->A02:Z

    .line 1364
    .line 1365
    iget-object v0, v8, LX/5Hl;->A00:Ljava/lang/String;

    .line 1366
    .line 1367
    new-instance v9, LX/5Hl;

    .line 1368
    .line 1369
    invoke-direct {v9, v0, v2, v1, v3}, LX/5Hl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1370
    .line 1371
    .line 1372
    return-object v9

    .line 1373
    :pswitch_24
    check-cast v8, Lcom/instagram/model/shopping/Merchant;

    .line 1374
    .line 1375
    invoke-static {v8, v2}, LX/8fF;->A0Y(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/9EY;

    .line 1380
    .line 1381
    iget-object v0, v0, LX/9EY;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1382
    .line 1383
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 1384
    .line 1385
    if-eqz v3, :cond_15

    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 1388
    .line 1389
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 1390
    .line 1391
    iget-object v4, v8, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 1394
    .line 1395
    const-string v5, "shopping_product_collection_page"

    .line 1396
    .line 1397
    invoke-virtual/range {v1 .. v6}, LX/Al3;->A06(LX/9g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_15
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1401
    .line 1402
    iget-object v0, v2, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget-object v0, v2, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 1409
    .line 1410
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_8
    const/4 v0, 0x0

    .line 1414
    throw v0

    .line 1415
    nop

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_24
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
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
.end method
