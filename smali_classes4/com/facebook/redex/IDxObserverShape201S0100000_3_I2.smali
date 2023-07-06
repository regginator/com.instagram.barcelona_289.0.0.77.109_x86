.class public Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v0, LX/8oP;

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/9Aq;

    .line 15
    .line 16
    iget-object v1, v1, LX/9Aq;->A04:LX/GuS;

    .line 17
    .line 18
    if-nez v1, :cond_5d

    .line 19
    .line 20
    const-string v0, "textPageMetadataController"

    .line 21
    .line 22
    goto/16 :goto_22

    .line 23
    .line 24
    :pswitch_2
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/9AG;

    .line 29
    .line 30
    iget-object v2, v1, LX/9AG;->A09:LX/L3f;

    .line 31
    .line 32
    if-nez v2, :cond_5e

    .line 33
    .line 34
    const-string v0, "attributesAdapter"

    .line 35
    .line 36
    goto/16 :goto_22

    .line 37
    .line 38
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/9BV;

    .line 43
    .line 44
    iget-object v1, v7, LX/9BV;->A0E:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/8hv;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v10, v1, LX/8hI;->A0K:LX/9G3;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v1, v10, LX/9G3;->A04:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v1}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_63

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v1, v10, LX/9G3;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_62

    .line 88
    .line 89
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/9fV;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v3, v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    if-eq v3, v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-eq v3, v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    if-ne v3, v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v10, LX/9G3;->A07:LX/0Pj;

    .line 116
    .line 117
    invoke-static {v1}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/98W;

    .line 126
    .line 127
    iget-object v1, v1, LX/98W;->A07:LX/9Yw;

    .line 128
    .line 129
    if-eqz v1, :cond_5f

    .line 130
    .line 131
    iget-object v3, v1, LX/9Yw;->A04:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    :goto_0
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 136
    .line 137
    invoke-direct {v9, v10, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LX/Bb1;->A00:LX/Bb1;

    .line 141
    .line 142
    :goto_1
    invoke-static {v8}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/EcD;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 157
    .line 158
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/Afb;

    .line 161
    .line 162
    iget-object v1, v1, LX/Afb;->A02:LX/HpI;

    .line 163
    .line 164
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 169
    .line 170
    add-int/lit8 v13, v1, 0x1

    .line 171
    .line 172
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    add-int/lit8 v5, v4, 0x1

    .line 187
    .line 188
    if-ltz v4, :cond_54

    .line 189
    .line 190
    invoke-interface {v9, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/GJb;

    .line 195
    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v6, v2, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;

    .line 211
    .line 212
    new-instance v4, LX/Afb;

    .line 213
    .line 214
    invoke-direct {v4, v3, v1}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 215
    .line 216
    .line 217
    iget v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A01:I

    .line 218
    .line 219
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I2;->A00:I

    .line 220
    .line 221
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 222
    .line 223
    invoke-direct {v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_2
    move v4, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const/4 v13, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iget-object v1, v10, LX/9G3;->A06:LX/0Pj;

    .line 234
    .line 235
    invoke-static {v1}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/98W;

    .line 244
    .line 245
    iget-object v1, v1, LX/98W;->A05:LX/9Yu;

    .line 246
    .line 247
    if-eqz v1, :cond_60

    .line 248
    .line 249
    iget-object v3, v1, LX/9Yu;->A01:Ljava/util/ArrayList;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    iget-object v1, v10, LX/9G3;->A08:LX/0Pj;

    .line 253
    .line 254
    invoke-static {v1}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/98W;

    .line 263
    .line 264
    iget-object v1, v1, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 265
    .line 266
    if-eqz v1, :cond_60

    .line 267
    .line 268
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 269
    .line 270
    :goto_4
    const/16 v1, 0x15

    .line 271
    .line 272
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 273
    .line 274
    invoke-direct {v9, v10, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, LX/Bb0;->A00:LX/Bb0;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    iget-object v1, v10, LX/9G3;->A05:LX/0Pj;

    .line 282
    .line 283
    invoke-static {v1}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/98W;

    .line 292
    .line 293
    iget-object v1, v1, LX/98W;->A02:LX/9Yv;

    .line 294
    .line 295
    if-eqz v1, :cond_61

    .line 296
    .line 297
    iget-object v3, v1, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v1, 0x13

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 304
    .line 305
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/9An;

    .line 308
    .line 309
    iget-object v5, v1, LX/9An;->A03:LX/ADW;

    .line 310
    .line 311
    if-nez v5, :cond_69

    .line 312
    .line 313
    const-string v0, "collectionAdapterWrapper"

    .line 314
    .line 315
    goto/16 :goto_22

    .line 316
    .line 317
    :pswitch_5
    check-cast v0, LX/8pc;

    .line 318
    .line 319
    iget-object v2, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/9A3;

    .line 326
    .line 327
    iget-object v1, v1, LX/9A3;->A0B:LX/AQS;

    .line 328
    .line 329
    if-eqz v1, :cond_5a

    .line 330
    .line 331
    invoke-virtual {v1, v2}, LX/AQS;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-boolean v1, v0, LX/8pc;->A0D:Z

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/9A3;

    .line 341
    .line 342
    iget-boolean v1, v4, LX/9A3;->A0F:Z

    .line 343
    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    iput-boolean v1, v4, LX/9A3;->A0F:Z

    .line 348
    .line 349
    iget-object v1, v4, LX/9A3;->A0A:LX/9Fx;

    .line 350
    .line 351
    if-nez v1, :cond_8

    .line 352
    .line 353
    const-string v0, "shopVisibilityController"

    .line 354
    .line 355
    goto/16 :goto_22

    .line 356
    .line 357
    :cond_8
    invoke-virtual {v1}, LX/9Fx;->A00()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v1, v4, LX/9A3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, LX/9A3;->A00:Landroid/view/View;

    .line 370
    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    const-string v0, "productSourceRow"

    .line 374
    .line 375
    goto/16 :goto_22

    .line 376
    .line 377
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, LX/9A3;->A01:Landroid/view/View;

    .line 381
    .line 382
    if-nez v1, :cond_b

    .line 383
    .line 384
    const-string v0, "productSourceRowDivider"

    .line 385
    .line 386
    goto/16 :goto_22

    .line 387
    .line 388
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, LX/9A3;->A02:Landroid/widget/FrameLayout;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, LX/9A3;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 400
    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    const-string v0, "inlineSearchBox"

    .line 404
    .line 405
    goto/16 :goto_22

    .line 406
    .line 407
    :cond_c
    iget-boolean v6, v0, LX/8pc;->A0A:Z

    .line 408
    .line 409
    if-eqz v6, :cond_e

    .line 410
    .line 411
    iget-object v2, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LX/9A3;

    .line 414
    .line 415
    iget-boolean v1, v2, LX/9A3;->A0E:Z

    .line 416
    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    iput-boolean v1, v2, LX/9A3;->A0E:Z

    .line 421
    .line 422
    iget-object v1, v2, LX/9A3;->A09:LX/9Ft;

    .line 423
    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    const-string v0, "productTaggingNullStateController"

    .line 427
    .line 428
    goto/16 :goto_22

    .line 429
    .line 430
    :cond_d
    invoke-virtual {v1}, LX/9Ft;->A00()V

    .line 431
    .line 432
    .line 433
    :cond_e
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LX/9A3;

    .line 436
    .line 437
    iget-object v3, v4, LX/9A3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    if-eqz v3, :cond_12

    .line 440
    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    invoke-static {v6}, LX/4uW;->A07(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, LX/9A3;->A02:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    if-eqz v6, :cond_f

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_10
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    .line 462
    .line 463
    .line 464
    :goto_5
    iget-object v1, v4, LX/9A3;->A08:LX/A9Z;

    .line 465
    .line 466
    if-nez v1, :cond_70

    .line 467
    .line 468
    const-string v0, "adapterWrapper"

    .line 469
    .line 470
    goto/16 :goto_22

    .line 471
    .line 472
    :cond_11
    const-string v0, "nullStateContainer"

    .line 473
    .line 474
    goto/16 :goto_22

    .line 475
    .line 476
    :cond_12
    const-string v0, "recyclerView"

    .line 477
    .line 478
    goto/16 :goto_22

    .line 479
    .line 480
    :pswitch_6
    check-cast v0, LX/8pP;

    .line 481
    .line 482
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/9Av;

    .line 485
    .line 486
    iget-object v1, v1, LX/9Av;->A00:LX/AMZ;

    .line 487
    .line 488
    if-nez v1, :cond_13

    .line 489
    .line 490
    const-string v0, "binder"

    .line 491
    .line 492
    goto/16 :goto_22

    .line 493
    .line 494
    :cond_13
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, LX/AMZ;->A02:LX/Adk;

    .line 498
    .line 499
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v3, v0, LX/8pP;->A02:LX/BcE;

    .line 504
    .line 505
    iget-object v6, v5, LX/Adk;->A08:LX/9Av;

    .line 506
    .line 507
    sget-object v1, LX/BLa;->A00:LX/BLa;

    .line 508
    .line 509
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_14

    .line 514
    .line 515
    sget-object v1, LX/BLb;->A00:LX/BLb;

    .line 516
    .line 517
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v7, 0x0

    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    sget-object v3, LX/630;->A00:LX/630;

    .line 525
    .line 526
    sget-object v2, LX/B12;->A00:LX/B12;

    .line 527
    .line 528
    sget-object v1, LX/B13;->A00:LX/B13;

    .line 529
    .line 530
    filled-new-array {v3, v2, v1}, [LX/Mhj;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_6
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v4, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    iget-object v3, v0, LX/8pP;->A01:LX/BcD;

    .line 542
    .line 543
    sget-object v1, LX/BLY;->A00:LX/BLY;

    .line 544
    .line 545
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_15

    .line 550
    .line 551
    sget-object v1, LX/BLZ;->A00:LX/BLZ;

    .line 552
    .line 553
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_19

    .line 558
    .line 559
    sget-object v2, LX/B14;->A01:LX/B14;

    .line 560
    .line 561
    :goto_7
    check-cast v2, LX/Mhj;

    .line 562
    .line 563
    invoke-virtual {v4, v2}, LX/3KG;->A01(LX/Mhj;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-object v2, v0, LX/8pP;->A03:LX/BcF;

    .line 567
    .line 568
    sget-object v1, LX/BLd;->A00:LX/BLd;

    .line 569
    .line 570
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_73

    .line 575
    .line 576
    sget-object v1, LX/BLc;->A00:LX/BLc;

    .line 577
    .line 578
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_73

    .line 583
    .line 584
    instance-of v1, v2, LX/5Lz;

    .line 585
    .line 586
    if-eqz v1, :cond_73

    .line 587
    .line 588
    check-cast v2, LX/5Lz;

    .line 589
    .line 590
    iget-object v1, v2, LX/5Lz;->A00:Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_71

    .line 608
    .line 609
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    add-int/lit8 v11, v3, 0x1

    .line 614
    .line 615
    if-ltz v3, :cond_54

    .line 616
    .line 617
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 618
    .line 619
    sget-object v21, LX/9f4;->A06:LX/9f4;

    .line 620
    .line 621
    const-string v1, "mock-id-"

    .line 622
    .line 623
    invoke-static {v1, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v23

    .line 627
    iget-object v7, v5, LX/Adk;->A00:Landroid/content/Context;

    .line 628
    .line 629
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/3VC;

    .line 632
    .line 633
    invoke-static {v7, v1}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v24

    .line 641
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/3VC;

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    if-eqz v1, :cond_18

    .line 647
    .line 648
    invoke-static {v7, v1}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v25

    .line 656
    :goto_9
    new-instance v1, LX/B0n;

    .line 657
    .line 658
    move-object/from16 v20, v1

    .line 659
    .line 660
    move-object/from16 v22, v14

    .line 661
    .line 662
    invoke-direct/range {v20 .. v25}, LX/B0n;-><init>(LX/9f4;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v9, LX/B7P;

    .line 668
    .line 669
    if-eqz v9, :cond_17

    .line 670
    .line 671
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    new-instance v10, LX/B0t;

    .line 676
    .line 677
    invoke-direct {v10, v9, v7, v3}, LX/B0t;-><init>(LX/B7P;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    :goto_a
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 683
    .line 684
    if-eqz v8, :cond_16

    .line 685
    .line 686
    new-instance v15, LX/Ajw;

    .line 687
    .line 688
    invoke-direct {v15}, LX/Ajw;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v7, v15, LX/Ajw;->A03:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 698
    .line 699
    new-instance v9, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 700
    .line 701
    invoke-direct {v9, v7}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 702
    .line 703
    .line 704
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    sget-object v7, LX/9gL;->A03:LX/9gL;

    .line 707
    .line 708
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v18

    .line 712
    new-instance v13, LX/B0q;

    .line 713
    .line 714
    move/from16 v17, v3

    .line 715
    .line 716
    move-object/from16 v16, v9

    .line 717
    .line 718
    invoke-direct/range {v13 .. v19}, LX/B0q;-><init>(LX/B7P;LX/Ajw;Lcom/instagram/guides/model/GuideItemAttachment;IZZ)V

    .line 719
    .line 720
    .line 721
    move-object v14, v13

    .line 722
    :cond_16
    filled-new-array {v1, v10, v14}, [LX/Mhj;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move v3, v11

    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_17
    move-object v10, v14

    .line 737
    goto :goto_a

    .line 738
    :cond_18
    move-object/from16 v25, v14

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_19
    instance-of v1, v3, LX/8zA;

    .line 742
    .line 743
    if-eqz v1, :cond_15

    .line 744
    .line 745
    check-cast v3, LX/8zA;

    .line 746
    .line 747
    iget-object v2, v3, LX/8zA;->A00:Lcom/instagram/model/shopping/Product;

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    if-eqz v2, :cond_1a

    .line 751
    .line 752
    iget-object v1, v3, LX/8zA;->A03:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v2, v5, v1, v11}, LX/Adk;->A00(Lcom/instagram/model/shopping/Product;LX/Adk;Ljava/lang/String;I)LX/B0w;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    iget-object v7, v3, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    .line 762
    .line 763
    if-eqz v7, :cond_1b

    .line 764
    .line 765
    iget-object v2, v3, LX/8zA;->A03:Ljava/lang/String;

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    invoke-static {v7, v5, v2, v1}, LX/Adk;->A00(Lcom/instagram/model/shopping/Product;LX/Adk;Ljava/lang/String;I)LX/B0w;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    iget-object v2, v3, LX/8zA;->A04:Ljava/util/List;

    .line 776
    .line 777
    if-eqz v2, :cond_1c

    .line 778
    .line 779
    sget-object v8, LX/9gM;->A0M:LX/9gM;

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const-string v10, "product_grid_item"

    .line 783
    .line 784
    const/4 v12, 0x2

    .line 785
    invoke-static {v8, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;

    .line 789
    .line 790
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    sget-object v1, LX/Bb6;->A00:LX/Bb6;

    .line 794
    .line 795
    invoke-static {v2, v7, v1}, LX/6Tr;->A00(Ljava/util/List;LX/0YM;LX/0YM;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v4, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    iget-object v2, v3, LX/8zA;->A02:Ljava/lang/Integer;

    .line 803
    .line 804
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_15

    .line 811
    .line 812
    new-array v2, v11, [Ljava/lang/Object;

    .line 813
    .line 814
    const v1, 0x7f1139ef

    .line 815
    .line 816
    .line 817
    new-instance v3, LX/1o0;

    .line 818
    .line 819
    invoke-direct {v3, v2, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    const/16 v2, 0x26

    .line 823
    .line 824
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 825
    .line 826
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    new-instance v2, LX/B04;

    .line 830
    .line 831
    invoke-direct {v2, v1, v6}, LX/B04;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Av;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :cond_1d
    instance-of v1, v3, LX/8zB;

    .line 837
    .line 838
    if-eqz v1, :cond_14

    .line 839
    .line 840
    check-cast v3, LX/8zB;

    .line 841
    .line 842
    iget-object v10, v3, LX/8zB;->A04:LX/3VC;

    .line 843
    .line 844
    iget-object v11, v3, LX/8zB;->A03:LX/3VC;

    .line 845
    .line 846
    iget-object v15, v3, LX/8zB;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    .line 847
    .line 848
    iget-object v14, v3, LX/8zB;->A06:LX/B7P;

    .line 849
    .line 850
    iget-object v13, v3, LX/8zB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 851
    .line 852
    iget-object v12, v3, LX/8zB;->A02:LX/3VC;

    .line 853
    .line 854
    iget-boolean v2, v3, LX/8zB;->A0A:Z

    .line 855
    .line 856
    iget-object v1, v3, LX/8zB;->A09:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v9, LX/8oO;

    .line 859
    .line 860
    move-object/from16 v16, v1

    .line 861
    .line 862
    move/from16 v17, v2

    .line 863
    .line 864
    invoke-direct/range {v9 .. v17}, LX/8oO;-><init>(LX/3VC;LX/3VC;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    new-instance v8, LX/9NL;

    .line 868
    .line 869
    invoke-direct {v8, v6, v9}, LX/9NL;-><init>(LX/9Av;LX/8oO;)V

    .line 870
    .line 871
    .line 872
    iget-wide v1, v3, LX/8zB;->A00:J

    .line 873
    .line 874
    new-instance v9, LX/AzX;

    .line 875
    .line 876
    invoke-direct {v9, v1, v2}, LX/AzX;-><init>(J)V

    .line 877
    .line 878
    .line 879
    iget-object v12, v3, LX/8zB;->A01:LX/3VC;

    .line 880
    .line 881
    iget-object v14, v3, LX/8zB;->A08:Ljava/lang/Integer;

    .line 882
    .line 883
    iget-boolean v10, v3, LX/8zB;->A0C:Z

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    const/16 v15, 0x8

    .line 887
    .line 888
    new-instance v11, LX/B0e;

    .line 889
    .line 890
    move/from16 v16, v10

    .line 891
    .line 892
    invoke-direct/range {v11 .. v16}, LX/B0e;-><init>(LX/3VC;LX/9Fy;Ljava/lang/Integer;IZ)V

    .line 893
    .line 894
    .line 895
    iget-boolean v10, v3, LX/8zB;->A0B:Z

    .line 896
    .line 897
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;

    .line 898
    .line 899
    invoke-direct {v3, v7, v1, v2, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;-><init>(IJZ)V

    .line 900
    .line 901
    .line 902
    new-instance v1, LX/Azj;

    .line 903
    .line 904
    invoke-direct {v1, v3, v6}, LX/Azj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;LX/BiU;)V

    .line 905
    .line 906
    .line 907
    filled-new-array {v8, v9, v11, v1}, [LX/Mhj;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :pswitch_7
    check-cast v0, LX/ABb;

    .line 914
    .line 915
    iget-object v1, v0, LX/ABb;->A00:Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_0

    .line 926
    .line 927
    iget-object v2, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 930
    .line 931
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/9Fo;

    .line 932
    .line 933
    if-eqz v1, :cond_1e

    .line 934
    .line 935
    iput-object v0, v1, LX/9Fo;->A00:LX/ABb;

    .line 936
    .line 937
    :cond_1e
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/8hl;

    .line 938
    .line 939
    if-eqz v1, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 942
    .line 943
    .line 944
    :cond_1f
    iget-boolean v0, v0, LX/ABb;->A01:Z

    .line 945
    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 955
    .line 956
    invoke-virtual {v0}, LX/9Dm;->A0A()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_8
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 963
    .line 964
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 965
    .line 966
    if-eqz v0, :cond_0

    .line 967
    .line 968
    iput-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/model/reels/Reel;

    .line 969
    .line 970
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 971
    .line 972
    if-eqz v0, :cond_0

    .line 973
    .line 974
    sget-object v2, LX/BK5;->A00:LX/BK5;

    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    filled-new-array {v0}, [Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v2, v0, v1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_9
    invoke-static {v0}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-object v3, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LX/9AH;

    .line 992
    .line 993
    iget-object v0, v3, LX/9AH;->A04:LX/B86;

    .line 994
    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/B1B;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 1018
    .line 1019
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 1020
    .line 1021
    iget-object v0, v3, LX/9AH;->A0I:LX/0Pj;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v4, v0, v1}, LX/AVW;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, LX/AVW;->A00(LX/B7P;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :pswitch_a
    invoke-static {v0}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    iget-object v3, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, LX/9AF;

    .line 1041
    .line 1042
    iget-object v0, v3, LX/9AF;->A02:LX/B86;

    .line 1043
    .line 1044
    if-eqz v0, :cond_20

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/B86;->A02()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/B1B;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/B1B;->A03:LX/8yd;

    .line 1067
    .line 1068
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 1069
    .line 1070
    iget-object v0, v3, LX/9AF;->A0D:LX/0Pj;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v4, v0, v1}, LX/AVW;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1}, LX/AVW;->A00(LX/B7P;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_c

    .line 1083
    :cond_20
    const-string v0, "clipsGridAdapter"

    .line 1084
    .line 1085
    goto/16 :goto_22

    .line 1086
    .line 1087
    :pswitch_b
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1088
    .line 1089
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, LX/9A8;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v2, :cond_22

    .line 1099
    .line 1100
    iget-object v1, v5, LX/9A8;->A01:Landroid/view/View;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v5, LX/9A8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 1106
    .line 1107
    if-eqz v1, :cond_21

    .line 1108
    .line 1109
    iput-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A04:Ljava/lang/String;

    .line 1110
    .line 1111
    :cond_21
    iget-object v1, v5, LX/9A8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1112
    .line 1113
    const-string v4, "headerCount"

    .line 1114
    .line 1115
    if-eqz v1, :cond_24

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v5, LX/9A8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1121
    .line 1122
    if-eqz v2, :cond_24

    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_0

    .line 1137
    .line 1138
    iget-object v2, v5, LX/9A8;->A04:LX/B86;

    .line 1139
    .line 1140
    const-string v4, "clipsGridAdapter"

    .line 1141
    .line 1142
    if-eqz v2, :cond_24

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    iput-object v1, v2, LX/B86;->A03:Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v2}, LX/B86;->update()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v5, LX/9A8;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1151
    .line 1152
    if-eqz v1, :cond_23

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 1155
    .line 1156
    .line 1157
    :cond_23
    iget-object v1, v5, LX/9A8;->A04:LX/B86;

    .line 1158
    .line 1159
    if-eqz v1, :cond_24

    .line 1160
    .line 1161
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 1162
    .line 1163
    invoke-virtual {v1, v3, v0}, LX/B86;->A05(Ljava/util/List;Z)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_c
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 1168
    .line 1169
    iget-object v9, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v9, LX/9AP;

    .line 1172
    .line 1173
    iget-object v1, v9, LX/9AP;->A06:LX/0Pj;

    .line 1174
    .line 1175
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LX/AOf;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v9, LX/9AP;->A0B:LX/0Pj;

    .line 1185
    .line 1186
    invoke-static {v1}, LX/8h5;->A00(LX/0Pj;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v2, v0, v1}, LX/AOf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v9, LX/9AP;->A01:LX/Gp1;

    .line 1194
    .line 1195
    if-nez v2, :cond_25

    .line 1196
    .line 1197
    const-string v4, "actionBarService"

    .line 1198
    .line 1199
    :cond_24
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_23

    .line 1203
    .line 1204
    :cond_25
    const/4 v8, 0x0

    .line 1205
    new-instance v1, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;

    .line 1206
    .line 1207
    invoke-direct {v1, v8, v0, v9}, Lcom/facebook/redex/IDxBDelegateShape360S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v1}, LX/Gp1;->A0S(LX/4nt;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 1216
    .line 1217
    iget-object v2, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 1218
    .line 1219
    const-string v4, "searchBox"

    .line 1220
    .line 1221
    if-eqz v2, :cond_26

    .line 1222
    .line 1223
    iget-object v1, v9, LX/9AP;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1224
    .line 1225
    if-eqz v1, :cond_24

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_26
    iget-object v2, v9, LX/9AP;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1231
    .line 1232
    if-eqz v2, :cond_24

    .line 1233
    .line 1234
    iget-boolean v1, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 1235
    .line 1236
    invoke-static {v1}, LX/0wq;->A00(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Ljava/lang/Iterable;

    .line 1246
    .line 1247
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :cond_27
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_28

    .line 1260
    .line 1261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    move-object v2, v3

    .line 1266
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1267
    .line 1268
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 1271
    .line 1272
    if-ne v1, v0, :cond_27

    .line 1273
    .line 1274
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LX/195;

    .line 1277
    .line 1278
    iget-object v0, v0, LX/195;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    if-nez v0, :cond_27

    .line 1286
    .line 1287
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_d

    .line 1291
    :cond_28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_0

    .line 1300
    .line 1301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1306
    .line 1307
    iget-object v0, v9, LX/9AP;->A0E:LX/0Pj;

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, LX/8h7;

    .line 1314
    .line 1315
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/195;

    .line 1318
    .line 1319
    iget-object v7, v0, LX/195;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1320
    .line 1321
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v7, v6}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v5, v1, LX/8h7;->A01:LX/Ahm;

    .line 1330
    .line 1331
    iget-object v0, v1, LX/8h7;->A02:LX/4uO;

    .line 1332
    .line 1333
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v5, LX/Ahm;->A01:LX/7p1;

    .line 1343
    .line 1344
    iget-object v2, v5, LX/Ahm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1345
    .line 1346
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ljava/util/HashMap;

    .line 1351
    .line 1352
    invoke-static {v2, v1, v0}, LX/3i4;->A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    new-instance v0, LX/9Bw;

    .line 1357
    .line 1358
    invoke-direct {v0, v7, v5, v4, v6}, LX/9Bw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/Ahm;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 1362
    .line 1363
    invoke-virtual {v3, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :pswitch_d
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1368
    .line 1369
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, LX/9AV;

    .line 1372
    .line 1373
    const-string v5, "clipsGridShimmerContainer"

    .line 1374
    .line 1375
    const-string v3, "clipsGridAdapter"

    .line 1376
    .line 1377
    if-eqz v0, :cond_2e

    .line 1378
    .line 1379
    iget-object v2, v4, LX/9AV;->A02:LX/B86;

    .line 1380
    .line 1381
    if-eqz v2, :cond_2f

    .line 1382
    .line 1383
    const/4 v1, 0x0

    .line 1384
    iput-object v1, v2, LX/B86;->A03:Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v2}, LX/B86;->update()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v4, LX/9AV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1390
    .line 1391
    if-eqz v1, :cond_29

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v4, LX/9AV;->A02:LX/B86;

    .line 1397
    .line 1398
    if-eqz v2, :cond_2f

    .line 1399
    .line 1400
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Ljava/util/List;

    .line 1403
    .line 1404
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1405
    .line 1406
    invoke-virtual {v2, v3, v1}, LX/B86;->A05(Ljava/util/List;Z)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v4, LX/9AV;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1410
    .line 1411
    if-nez v2, :cond_2a

    .line 1412
    .line 1413
    const-string v5, "clipsViewerSource"

    .line 1414
    .line 1415
    :cond_29
    :goto_f
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_23

    .line 1419
    .line 1420
    :cond_2a
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1421
    .line 1422
    if-ne v2, v1, :cond_2c

    .line 1423
    .line 1424
    iget-object v2, v4, LX/9AV;->A04:LX/9GL;

    .line 1425
    .line 1426
    if-nez v2, :cond_2b

    .line 1427
    .line 1428
    const-string v5, "peekMediaController"

    .line 1429
    .line 1430
    goto :goto_f

    .line 1431
    :cond_2b
    new-instance v1, LX/BBM;

    .line 1432
    .line 1433
    invoke-direct {v1}, LX/BBM;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iput-object v1, v2, LX/9GL;->A06:LX/BBM;

    .line 1437
    .line 1438
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    const-string v5, "emptyGridStateTextView"

    .line 1443
    .line 1444
    if-eqz v1, :cond_2d

    .line 1445
    .line 1446
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/3KF;

    .line 1449
    .line 1450
    if-eqz v0, :cond_2d

    .line 1451
    .line 1452
    iget-object v1, v4, LX/9AV;->A00:Landroid/widget/TextView;

    .line 1453
    .line 1454
    if-eqz v1, :cond_29

    .line 1455
    .line 1456
    invoke-static {v4, v0}, LX/3O3;->A01(Landroidx/fragment/app/Fragment;LX/3KF;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v4, LX/9AV;->A00:Landroid/widget/TextView;

    .line 1464
    .line 1465
    if-nez v0, :cond_3f

    .line 1466
    .line 1467
    goto :goto_f

    .line 1468
    :cond_2d
    iget-object v0, v4, LX/9AV;->A00:Landroid/widget/TextView;

    .line 1469
    .line 1470
    if-nez v0, :cond_40

    .line 1471
    .line 1472
    goto :goto_f

    .line 1473
    :cond_2e
    iget-object v1, v4, LX/9AV;->A02:LX/B86;

    .line 1474
    .line 1475
    if-eqz v1, :cond_2f

    .line 1476
    .line 1477
    const/16 v0, 0x9

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, LX/B86;->A04(I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v4, LX/9AV;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1483
    .line 1484
    if-eqz v0, :cond_29

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_2f
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_23

    .line 1494
    .line 1495
    :pswitch_e
    check-cast v0, LX/8o8;

    .line 1496
    .line 1497
    iget-boolean v0, v0, LX/8o8;->A05:Z

    .line 1498
    .line 1499
    if-eqz v0, :cond_0

    .line 1500
    .line 1501
    iget-object v0, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_f
    check-cast v0, LX/DX3;

    .line 1514
    .line 1515
    iget-boolean v1, v0, LX/DX3;->A00:Z

    .line 1516
    .line 1517
    if-eqz v1, :cond_31

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    if-eqz v0, :cond_0

    .line 1523
    .line 1524
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, LX/9DE;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_0

    .line 1533
    .line 1534
    iget-boolean v0, v5, LX/9DE;->A00:Z

    .line 1535
    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    .line 1538
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    iget-object v3, v5, LX/9DE;->A02:Landroid/content/Context;

    .line 1543
    .line 1544
    const v0, 0x7f110f10

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v3, v4, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 1548
    .line 1549
    .line 1550
    const v0, 0x7f110f0f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iput-object v0, v4, LX/3iu;->A0F:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-object v0, v5, LX/9DE;->A08:LX/BxR;

    .line 1564
    .line 1565
    if-eqz v0, :cond_30

    .line 1566
    .line 1567
    iget-object v1, v0, LX/BxR;->A00:Landroid/graphics/Bitmap;

    .line 1568
    .line 1569
    :goto_11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1570
    .line 1571
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v0, v4, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 1575
    .line 1576
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 1577
    .line 1578
    invoke-virtual {v4, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 1579
    .line 1580
    .line 1581
    const v0, 0x7f112cd2

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iput-object v0, v4, LX/3iu;->A0D:Ljava/lang/String;

    .line 1589
    .line 1590
    const/16 v0, 0x1388

    .line 1591
    .line 1592
    iput v0, v4, LX/3iu;->A01:I

    .line 1593
    .line 1594
    new-instance v0, LX/B9p;

    .line 1595
    .line 1596
    invoke-direct {v0, v5}, LX/B9p;-><init>(LX/9DE;)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v0, v4, LX/3iu;->A07:LX/HqC;

    .line 1600
    .line 1601
    const/4 v0, 0x1

    .line 1602
    iput-boolean v0, v4, LX/3iu;->A0I:Z

    .line 1603
    .line 1604
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 1605
    .line 1606
    invoke-static {v0, v4}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :cond_30
    const/4 v1, 0x0

    .line 1611
    goto :goto_11

    .line 1612
    :cond_31
    const/4 v1, 0x1

    .line 1613
    iput-boolean v1, v0, LX/DX3;->A00:Z

    .line 1614
    .line 1615
    iget-object v0, v0, LX/DX3;->A01:Ljava/lang/Object;

    .line 1616
    .line 1617
    goto :goto_10

    .line 1618
    :pswitch_10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_0

    .line 1623
    .line 1624
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, LX/9AG;

    .line 1627
    .line 1628
    iget-object v0, v4, LX/9AG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1629
    .line 1630
    if-nez v0, :cond_32

    .line 1631
    .line 1632
    const-string v0, "shimmerContainer"

    .line 1633
    .line 1634
    goto/16 :goto_22

    .line 1635
    .line 1636
    :cond_32
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v4, LX/9AG;->A05:LX/B86;

    .line 1640
    .line 1641
    if-nez v1, :cond_33

    .line 1642
    .line 1643
    const-string v0, "ghostItemsAdapter"

    .line 1644
    .line 1645
    goto/16 :goto_22

    .line 1646
    .line 1647
    :cond_33
    const/4 v0, 0x0

    .line 1648
    iput-object v0, v1, LX/B86;->A03:Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v1}, LX/B86;->update()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v4, LX/9AG;->A01:LX/L3j;

    .line 1654
    .line 1655
    if-nez v0, :cond_34

    .line 1656
    .line 1657
    const-string v0, "concatAdapter"

    .line 1658
    .line 1659
    goto/16 :goto_22

    .line 1660
    .line 1661
    :cond_34
    iget-object v6, v1, LX/B86;->A0D:LX/8hv;

    .line 1662
    .line 1663
    iget-object v5, v0, LX/L3j;->A00:LX/M2b;

    .line 1664
    .line 1665
    iget-object v3, v5, LX/M2b;->A02:Ljava/util/List;

    .line 1666
    .line 1667
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    const/4 v1, 0x0

    .line 1672
    :goto_12
    if-ge v1, v2, :cond_38

    .line 1673
    .line 1674
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, LX/LcB;

    .line 1679
    .line 1680
    iget-object v0, v0, LX/LcB;->A03:LX/Lq2;

    .line 1681
    .line 1682
    if-ne v0, v6, :cond_36

    .line 1683
    .line 1684
    const/4 v0, -0x1

    .line 1685
    if-eq v1, v0, :cond_38

    .line 1686
    .line 1687
    iget-object v0, v5, LX/M2b;->A02:Ljava/util/List;

    .line 1688
    .line 1689
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, LX/LcB;

    .line 1694
    .line 1695
    invoke-static {v5, v3}, LX/M2b;->A00(LX/M2b;LX/LcB;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v5, LX/M2b;->A03:LX/L3j;

    .line 1703
    .line 1704
    iget v0, v3, LX/LcB;->A00:I

    .line 1705
    .line 1706
    invoke-virtual {v1, v2, v0}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v5, LX/M2b;->A01:Ljava/util/List;

    .line 1710
    .line 1711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    :cond_35
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_37

    .line 1720
    .line 1721
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1726
    .line 1727
    if-eqz v0, :cond_35

    .line 1728
    .line 1729
    invoke-virtual {v6, v0}, LX/Lq2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_13

    .line 1733
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 1734
    .line 1735
    goto :goto_12

    .line 1736
    :cond_37
    iget-object v1, v3, LX/LcB;->A03:LX/Lq2;

    .line 1737
    .line 1738
    iget-object v0, v3, LX/LcB;->A01:LX/Lid;

    .line 1739
    .line 1740
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v3, LX/LcB;->A05:LX/BcJ;

    .line 1744
    .line 1745
    invoke-interface {v0}, LX/BcJ;->dispose()V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v5}, LX/M2b;->A02(LX/M2b;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_38
    iget-object v0, v4, LX/9AG;->A0E:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    iget-object v0, v4, LX/9AG;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 1758
    .line 1759
    const/4 v1, 0x0

    .line 1760
    if-eqz v0, :cond_39

    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    :cond_39
    iget-object v0, v4, LX/9AG;->A0D:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 1766
    .line 1767
    if-nez v0, :cond_3a

    .line 1768
    .line 1769
    const-string v0, "inspirationGhostTitle"

    .line 1770
    .line 1771
    goto/16 :goto_22

    .line 1772
    .line 1773
    :cond_3a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v4, LX/9AG;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 1777
    .line 1778
    if-nez v0, :cond_d1

    .line 1779
    .line 1780
    const-string v0, "inspirationTitle"

    .line 1781
    .line 1782
    goto/16 :goto_22

    .line 1783
    .line 1784
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    const-string v2, "loadStateAdapter"

    .line 1791
    .line 1792
    iget-object v0, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LX/9AG;

    .line 1795
    .line 1796
    iget-object v1, v0, LX/9AG;->A06:LX/B86;

    .line 1797
    .line 1798
    if-eqz v3, :cond_3b

    .line 1799
    .line 1800
    if-eqz v1, :cond_3c

    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    :goto_14
    iput-boolean v0, v1, LX/B86;->A04:Z

    .line 1804
    .line 1805
    invoke-virtual {v1}, LX/B86;->update()V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :cond_3b
    if-eqz v1, :cond_3c

    .line 1810
    .line 1811
    const/4 v0, 0x0

    .line 1812
    goto :goto_14

    .line 1813
    :pswitch_12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1814
    .line 1815
    iget-object v3, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LX/99R;

    .line 1818
    .line 1819
    const-string v2, "rootView"

    .line 1820
    .line 1821
    if-eqz v0, :cond_3e

    .line 1822
    .line 1823
    iget-object v1, v3, LX/99R;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1824
    .line 1825
    if-nez v1, :cond_3d

    .line 1826
    .line 1827
    const-string v2, "button"

    .line 1828
    .line 1829
    :cond_3c
    :goto_15
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_23

    .line 1833
    .line 1834
    :cond_3d
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v3, LX/99R;->A00:Landroid/view/View;

    .line 1840
    .line 1841
    if-nez v0, :cond_3f

    .line 1842
    .line 1843
    goto :goto_15

    .line 1844
    :cond_3e
    iget-object v0, v3, LX/99R;->A00:Landroid/view/View;

    .line 1845
    .line 1846
    if-nez v0, :cond_40

    .line 1847
    .line 1848
    goto :goto_15

    .line 1849
    :cond_3f
    const/4 v1, 0x0

    .line 1850
    goto :goto_16

    .line 1851
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1852
    .line 1853
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, LX/9BV;

    .line 1856
    .line 1857
    invoke-static {v1}, LX/9BV;->A01(LX/9BV;)LX/Atf;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    iget-object v0, v1, LX/Atf;->A02:LX/9GQ;

    .line 1866
    .line 1867
    iput-boolean v2, v0, LX/9GQ;->A03:Z

    .line 1868
    .line 1869
    iget-object v0, v0, LX/9GQ;->A01:Landroid/view/View;

    .line 1870
    .line 1871
    if-eqz v0, :cond_0

    .line 1872
    .line 1873
    const/4 v1, 0x0

    .line 1874
    if-nez v2, :cond_41

    .line 1875
    .line 1876
    :cond_40
    const/16 v1, 0x8

    .line 1877
    .line 1878
    :cond_41
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_0

    .line 1889
    .line 1890
    iget-object v0, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const/16 v0, 0x29f

    .line 1897
    .line 1898
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    const v1, 0x7f110bca

    .line 1903
    .line 1904
    .line 1905
    const/4 v0, 0x0

    .line 1906
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :pswitch_15
    check-cast v0, LX/9ue;

    .line 1911
    .line 1912
    instance-of v1, v0, LX/9Nf;

    .line 1913
    .line 1914
    if-nez v1, :cond_0

    .line 1915
    .line 1916
    instance-of v1, v0, LX/9Ne;

    .line 1917
    .line 1918
    if-eqz v1, :cond_42

    .line 1919
    .line 1920
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v5, LX/9Bq;

    .line 1923
    .line 1924
    sget-object v4, LX/25u;->A03:LX/25u;

    .line 1925
    .line 1926
    check-cast v0, LX/9Ne;

    .line 1927
    .line 1928
    iget-object v1, v0, LX/9Ne;->A00:Ljava/util/List;

    .line 1929
    .line 1930
    :goto_17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_44

    .line 1943
    .line 1944
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, LX/98y;

    .line 1949
    .line 1950
    iget-object v0, v5, LX/9Bq;->A06:LX/0Pj;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    iget-object v0, v5, LX/9Bq;->A03:LX/0Pj;

    .line 1957
    .line 1958
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/By1;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/By1;->A06:LX/98X;

    .line 1965
    .line 1966
    new-instance v2, LX/BAA;

    .line 1967
    .line 1968
    invoke-direct {v2, v0, v3, v1}, LX/BAA;-><init>(LX/98X;LX/98y;Lcom/instagram/service/session/UserSession;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v2}, LX/Br7;->Aqa()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    new-instance v0, LX/Azh;

    .line 1976
    .line 1977
    invoke-direct {v0, v2, v1}, LX/Azh;-><init>(LX/Br7;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    goto :goto_18

    .line 1984
    :cond_42
    instance-of v1, v0, LX/9Nd;

    .line 1985
    .line 1986
    if-eqz v1, :cond_0

    .line 1987
    .line 1988
    check-cast v0, LX/9Nd;

    .line 1989
    .line 1990
    iget-object v1, v0, LX/9Nd;->A00:LX/3c2;

    .line 1991
    .line 1992
    instance-of v0, v1, LX/1nC;

    .line 1993
    .line 1994
    if-eqz v0, :cond_43

    .line 1995
    .line 1996
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v5, LX/9Bq;

    .line 1999
    .line 2000
    sget-object v4, LX/25u;->A02:LX/25u;

    .line 2001
    .line 2002
    check-cast v1, LX/1nC;

    .line 2003
    .line 2004
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.iglive.broadcast.BroadcastItem>"

    .line 2007
    .line 2008
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    check-cast v1, Ljava/lang/Iterable;

    .line 2012
    .line 2013
    goto :goto_17

    .line 2014
    :cond_43
    instance-of v0, v1, LX/1nD;

    .line 2015
    .line 2016
    if-eqz v0, :cond_0

    .line 2017
    .line 2018
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v5, LX/99Z;

    .line 2021
    .line 2022
    sget-object v4, LX/25u;->A01:LX/25u;

    .line 2023
    .line 2024
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 2025
    .line 2026
    :cond_44
    invoke-virtual {v5, v4, v7}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 2031
    .line 2032
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v1, LX/F9K;

    .line 2035
    .line 2036
    iget-object v8, v1, LX/F9K;->A04:LX/BHx;

    .line 2037
    .line 2038
    if-eqz v8, :cond_0

    .line 2039
    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    .line 2042
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A02:Ljava/lang/Object;

    .line 2043
    .line 2044
    move-object v1, v2

    .line 2045
    check-cast v1, Ljava/util/List;

    .line 2046
    .line 2047
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-nez v1, :cond_0

    .line 2052
    .line 2053
    check-cast v2, Ljava/lang/Iterable;

    .line 2054
    .line 2055
    iget-boolean v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A03:Z

    .line 2056
    .line 2057
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A01:I

    .line 2058
    .line 2059
    iget v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A00:I

    .line 2060
    .line 2061
    const/4 v5, 0x0

    .line 2062
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v12

    .line 2073
    const/4 v3, -0x1

    .line 2074
    const/16 v24, 0x0

    .line 2075
    .line 2076
    const/4 v11, -0x1

    .line 2077
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_46

    .line 2082
    .line 2083
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, Lkotlin/Pair;

    .line 2088
    .line 2089
    if-nez v24, :cond_45

    .line 2090
    .line 2091
    iget-object v10, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v10, Ljava/lang/Number;

    .line 2094
    .line 2095
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    sub-int/2addr v1, v11

    .line 2100
    const/4 v0, 0x1

    .line 2101
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v24

    .line 2105
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v11

    .line 2109
    :cond_45
    const/4 v14, 0x0

    .line 2110
    const/16 v22, 0x3f61

    .line 2111
    .line 2112
    new-instance v13, LX/9bR;

    .line 2113
    .line 2114
    move-object v15, v14

    .line 2115
    move-object/from16 v16, v14

    .line 2116
    .line 2117
    move/from16 v18, v3

    .line 2118
    .line 2119
    move/from16 v20, v6

    .line 2120
    .line 2121
    move/from16 v21, v5

    .line 2122
    .line 2123
    move/from16 v23, v7

    .line 2124
    .line 2125
    move/from16 v25, v5

    .line 2126
    .line 2127
    move/from16 v26, v5

    .line 2128
    .line 2129
    move/from16 v19, v5

    .line 2130
    .line 2131
    move/from16 v17, v3

    .line 2132
    .line 2133
    invoke-direct/range {v13 .. v26}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    add-int/2addr v0, v6

    .line 2143
    invoke-virtual {v13, v0}, LX/Afy;->A07(I)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v13, v3}, LX/Afy;->A06(I)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v2, LX/GYO;

    .line 2152
    .line 2153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 2158
    .line 2159
    invoke-direct {v0, v2, v13, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;-><init>(LX/GYO;LX/9bR;Ljava/lang/Integer;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    goto :goto_19

    .line 2166
    :cond_46
    iget-object v1, v8, LX/BHx;->A00:LX/BnZ;

    .line 2167
    .line 2168
    if-eqz v1, :cond_0

    .line 2169
    .line 2170
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-interface {v1, v0, v4}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :pswitch_17
    check-cast v0, Ljava/lang/Iterable;

    .line 2177
    .line 2178
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v5, LX/9BV;

    .line 2181
    .line 2182
    iget-object v1, v5, LX/9BV;->A0d:LX/0Pj;

    .line 2183
    .line 2184
    invoke-static {v1}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-nez v1, :cond_0

    .line 2189
    .line 2190
    iget-object v1, v5, LX/9BV;->A1O:LX/0Pj;

    .line 2191
    .line 2192
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 2197
    .line 2198
    const-wide v1, 0x81029c0002054eL

    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-eqz v1, :cond_0

    .line 2208
    .line 2209
    iget-object v1, v5, LX/9BV;->A0D:LX/0Pj;

    .line 2210
    .line 2211
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    check-cast v4, LX/9G5;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_d2

    .line 2233
    .line 2234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, LX/G5j;

    .line 2239
    .line 2240
    const v1, 0x7f1139bb

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v0, LX/G5j;->A01:Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-static {v5, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    goto :goto_1a

    .line 2253
    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    .line 2254
    .line 2255
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v1, LX/9BV;

    .line 2258
    .line 2259
    invoke-static {v1}, LX/9BV;->A01(LX/9BV;)LX/Atf;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    iget-object v0, v1, LX/Atf;->A02:LX/9GQ;

    .line 2271
    .line 2272
    iput v4, v0, LX/9GQ;->A00:I

    .line 2273
    .line 2274
    iget-object v3, v0, LX/9GQ;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 2275
    .line 2276
    if-eqz v3, :cond_0

    .line 2277
    .line 2278
    sget-object v2, LX/2F8;->A0L:LX/2F8;

    .line 2279
    .line 2280
    const/4 v1, 0x0

    .line 2281
    new-instance v0, LX/19B;

    .line 2282
    .line 2283
    invoke-direct {v0, v2, v1, v4, v4}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;->setBadgeData(LX/19B;)V

    .line 2287
    .line 2288
    .line 2289
    return-void

    .line 2290
    :pswitch_19
    check-cast v0, LX/Azr;

    .line 2291
    .line 2292
    if-eqz v0, :cond_0

    .line 2293
    .line 2294
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v4, LX/9BV;

    .line 2297
    .line 2298
    iget-object v3, v4, LX/9BV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2299
    .line 2300
    if-eqz v3, :cond_0

    .line 2301
    .line 2302
    iget-object v1, v4, LX/9BV;->A0W:LX/0Pj;

    .line 2303
    .line 2304
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    check-cast v2, LX/AQl;

    .line 2309
    .line 2310
    if-eqz v2, :cond_0

    .line 2311
    .line 2312
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v2, v1, v3, v0}, LX/AQl;->A00(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;LX/Azr;)V

    .line 2320
    .line 2321
    .line 2322
    return-void

    .line 2323
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 2324
    .line 2325
    iget-object v3, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v3, LX/9BV;

    .line 2328
    .line 2329
    iget-object v1, v3, LX/9BV;->A03:LX/Hrz;

    .line 2330
    .line 2331
    const/4 v2, 0x1

    .line 2332
    if-eqz v1, :cond_48

    .line 2333
    .line 2334
    invoke-interface {v1}, LX/Hrz;->BVv()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-ne v1, v2, :cond_48

    .line 2339
    .line 2340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-nez v1, :cond_48

    .line 2345
    .line 2346
    iget-object v1, v3, LX/9BV;->A17:LX/0Pj;

    .line 2347
    .line 2348
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    check-cast v6, LX/8iS;

    .line 2353
    .line 2354
    iget-object v5, v6, LX/8iS;->A00:Ljava/util/Map;

    .line 2355
    .line 2356
    invoke-static {v5}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    if-eqz v1, :cond_47

    .line 2365
    .line 2366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2371
    .line 2372
    const/4 v1, 0x0

    .line 2373
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_1b

    .line 2380
    :cond_47
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 2381
    .line 2382
    .line 2383
    iget-object v1, v6, LX/8iS;->A01:Ljava/util/Map;

    .line 2384
    .line 2385
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2386
    .line 2387
    .line 2388
    iget-object v1, v6, LX/8iS;->A02:Ljava/util/Map;

    .line 2389
    .line 2390
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v3}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    iget-object v2, v1, LX/8hI;->A0Y:LX/0Pj;

    .line 2398
    .line 2399
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, LX/AjX;

    .line 2404
    .line 2405
    iget-object v1, v1, LX/AjX;->A0F:LX/0Pj;

    .line 2406
    .line 2407
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    check-cast v1, LX/AGz;

    .line 2412
    .line 2413
    iget-object v1, v1, LX/AGz;->A00:Ljava/util/Map;

    .line 2414
    .line 2415
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v2}, LX/AjX;->A01(LX/0Pj;)LX/Acl;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    const/4 v1, 0x0

    .line 2423
    iput v1, v2, LX/Acl;->A01:I

    .line 2424
    .line 2425
    const/4 v1, -0x1

    .line 2426
    iput v1, v2, LX/Acl;->A00:I

    .line 2427
    .line 2428
    const-string v1, ""

    .line 2429
    .line 2430
    iput-object v1, v2, LX/Acl;->A02:Ljava/lang/String;

    .line 2431
    .line 2432
    :cond_48
    iget-object v1, v3, LX/9BV;->A03:LX/Hrz;

    .line 2433
    .line 2434
    if-eqz v1, :cond_0

    .line 2435
    .line 2436
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    invoke-interface {v1, v0}, LX/Hrz;->setIsLoading(Z)V

    .line 2441
    .line 2442
    .line 2443
    return-void

    .line 2444
    :pswitch_1b
    sget-object v1, LX/9e2;->A01:LX/9e2;

    .line 2445
    .line 2446
    if-ne v0, v1, :cond_0

    .line 2447
    .line 2448
    iget-object v0, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    const v2, 0x7f110f2c

    .line 2455
    .line 2456
    .line 2457
    const/4 v1, 0x0

    .line 2458
    const-string v0, "shopping_home_feed_loading_state_error"

    .line 2459
    .line 2460
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 2461
    .line 2462
    .line 2463
    return-void

    .line 2464
    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 2465
    .line 2466
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_0

    .line 2471
    .line 2472
    iget-object v0, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, LX/9BV;

    .line 2475
    .line 2476
    iget-object v0, v0, LX/9BV;->A13:LX/0Pj;

    .line 2477
    .line 2478
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, LX/6nR;

    .line 2483
    .line 2484
    if-eqz v2, :cond_0

    .line 2485
    .line 2486
    iget-object v0, v2, LX/6nR;->A01:LX/0Pj;

    .line 2487
    .line 2488
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, LX/8h4;

    .line 2493
    .line 2494
    const/4 v0, 0x0

    .line 2495
    invoke-virtual {v1, v0}, LX/8h4;->A02(Z)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v2}, LX/6nR;->A00()V

    .line 2499
    .line 2500
    .line 2501
    return-void

    .line 2502
    :pswitch_1d
    check-cast v0, Ljava/lang/Boolean;

    .line 2503
    .line 2504
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v1, LX/9Am;

    .line 2507
    .line 2508
    iget-object v1, v1, LX/9Am;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 2509
    .line 2510
    if-eqz v1, :cond_0

    .line 2511
    .line 2512
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 2517
    .line 2518
    .line 2519
    return-void

    .line 2520
    :pswitch_1e
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 2521
    .line 2522
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v4, LX/9AW;

    .line 2525
    .line 2526
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, Ljava/util/List;

    .line 2532
    .line 2533
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v1

    .line 2537
    if-nez v1, :cond_0

    .line 2538
    .line 2539
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v15

    .line 2547
    const/4 v3, 0x0

    .line 2548
    const/4 v5, 0x0

    .line 2549
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    const/4 v7, -0x1

    .line 2554
    if-eqz v1, :cond_55

    .line 2555
    .line 2556
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    add-int/lit8 v14, v5, 0x1

    .line 2561
    .line 2562
    if-ltz v5, :cond_54

    .line 2563
    .line 2564
    check-cast v7, LX/GdX;

    .line 2565
    .line 2566
    iget-object v1, v7, LX/GdX;->A0P:LX/FeX;

    .line 2567
    .line 2568
    if-eqz v1, :cond_49

    .line 2569
    .line 2570
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    if-eq v2, v3, :cond_4a

    .line 2575
    .line 2576
    const/4 v1, 0x1

    .line 2577
    if-eq v2, v1, :cond_4a

    .line 2578
    .line 2579
    const/16 v1, 0x1f

    .line 2580
    .line 2581
    if-ne v2, v1, :cond_49

    .line 2582
    .line 2583
    iget-object v2, v7, LX/GdX;->A0O:LX/BoF;

    .line 2584
    .line 2585
    check-cast v2, LX/BAd;

    .line 2586
    .line 2587
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v1, v4, LX/9AW;->A03:LX/BFx;

    .line 2591
    .line 2592
    invoke-static {v2, v1, v5}, LX/AhO;->A01(LX/BAd;LX/BlF;I)LX/B0A;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v6, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 2597
    .line 2598
    .line 2599
    :cond_49
    :goto_1d
    move v5, v14

    .line 2600
    goto :goto_1c

    .line 2601
    :cond_4a
    invoke-static {v7}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v10

    .line 2605
    if-eqz v10, :cond_49

    .line 2606
    .line 2607
    iget-object v1, v4, LX/9AW;->A0E:LX/0Pj;

    .line 2608
    .line 2609
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v9

    .line 2613
    check-cast v9, LX/FEW;

    .line 2614
    .line 2615
    iget-object v1, v4, LX/9AW;->A0D:LX/0Pj;

    .line 2616
    .line 2617
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    check-cast v1, LX/BkQ;

    .line 2622
    .line 2623
    invoke-interface {v1, v10}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v8

    .line 2627
    const/4 v1, 0x1

    .line 2628
    iput-boolean v1, v8, LX/B8r;->A1z:Z

    .line 2629
    .line 2630
    iput-boolean v1, v8, LX/B8r;->A20:Z

    .line 2631
    .line 2632
    invoke-virtual {v10}, LX/B7P;->Ba2()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v1

    .line 2636
    if-eqz v1, :cond_4b

    .line 2637
    .line 2638
    iget v2, v8, LX/B8r;->A06:I

    .line 2639
    .line 2640
    const/4 v1, -0x1

    .line 2641
    invoke-virtual {v8, v2, v1}, LX/B8r;->A08(II)LX/GBn;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2646
    .line 2647
    iput-object v1, v2, LX/GBn;->A00:Ljava/lang/Integer;

    .line 2648
    .line 2649
    :cond_4b
    invoke-virtual {v8, v5}, LX/B8r;->Cob(I)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v1, v4, LX/9AW;->A07:LX/0Pj;

    .line 2653
    .line 2654
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    sget-object v1, LX/9e0;->A01:LX/9e0;

    .line 2659
    .line 2660
    if-ne v2, v1, :cond_4d

    .line 2661
    .line 2662
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    if-eqz v1, :cond_4d

    .line 2667
    .line 2668
    iget-object v2, v4, LX/9AW;->A0F:LX/0Pj;

    .line 2669
    .line 2670
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2675
    .line 2676
    .line 2677
    move-result v1

    .line 2678
    const/4 v7, -0x1

    .line 2679
    if-eq v1, v7, :cond_4e

    .line 2680
    .line 2681
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2686
    .line 2687
    .line 2688
    move-result v7

    .line 2689
    :cond_4c
    :goto_1e
    invoke-virtual {v8, v7}, LX/B8r;->A0D(I)V

    .line 2690
    .line 2691
    .line 2692
    :cond_4d
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2693
    .line 2694
    .line 2695
    iput-boolean v3, v9, LX/FEW;->A05:Z

    .line 2696
    .line 2697
    new-instance v1, LX/Gqg;

    .line 2698
    .line 2699
    invoke-direct {v1, v10, v8}, LX/Gqg;-><init>(LX/B7P;LX/B8r;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v9, v1, v10, v8}, LX/FEW;->A01(LX/4sD;LX/B7P;LX/B8r;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v1, v1, LX/Gqg;->A00:Ljava/util/List;

    .line 2706
    .line 2707
    invoke-virtual {v6, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_1d

    .line 2711
    :cond_4e
    iget-object v5, v4, LX/9AW;->A08:LX/0Pj;

    .line 2712
    .line 2713
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    if-eqz v1, :cond_53

    .line 2718
    .line 2719
    invoke-virtual {v10}, LX/B7P;->A3K()Ljava/util/List;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v13

    .line 2730
    const/4 v12, 0x0

    .line 2731
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-eqz v1, :cond_4c

    .line 2736
    .line 2737
    invoke-static {v13}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    invoke-virtual {v1}, LX/B7P;->A3P()Ljava/util/List;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    if-eqz v2, :cond_4f

    .line 2746
    .line 2747
    instance-of v1, v2, Ljava/util/Collection;

    .line 2748
    .line 2749
    if-eqz v1, :cond_50

    .line 2750
    .line 2751
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v1

    .line 2755
    if-eqz v1, :cond_50

    .line 2756
    .line 2757
    :cond_4f
    add-int/lit8 v12, v12, 0x1

    .line 2758
    .line 2759
    goto :goto_1f

    .line 2760
    :cond_50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v11

    .line 2764
    :cond_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v1

    .line 2768
    if-eqz v1, :cond_4f

    .line 2769
    .line 2770
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    check-cast v1, LX/8yP;

    .line 2775
    .line 2776
    iget-object v1, v1, LX/8yP;->A01:LX/8yQ;

    .line 2777
    .line 2778
    if-eqz v1, :cond_52

    .line 2779
    .line 2780
    iget-object v1, v1, LX/8yQ;->A02:Ljava/lang/Long;

    .line 2781
    .line 2782
    :goto_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v1

    .line 2794
    if-eqz v1, :cond_51

    .line 2795
    .line 2796
    move v7, v12

    .line 2797
    goto :goto_1e

    .line 2798
    :cond_52
    const/4 v1, 0x0

    .line 2799
    goto :goto_20

    .line 2800
    :cond_53
    const/4 v7, 0x0

    .line 2801
    goto :goto_1e

    .line 2802
    :cond_54
    invoke-static {}, LX/0aH;->A1B()V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_23

    .line 2806
    :cond_55
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 2807
    .line 2808
    if-eqz v0, :cond_56

    .line 2809
    .line 2810
    new-instance v0, LX/AzQ;

    .line 2811
    .line 2812
    invoke-direct {v0}, LX/AzQ;-><init>()V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 2816
    .line 2817
    .line 2818
    :cond_56
    iget-object v2, v4, LX/9AW;->A04:LX/0Pj;

    .line 2819
    .line 2820
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    check-cast v0, LX/8hv;

    .line 2825
    .line 2826
    invoke-virtual {v0, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 2827
    .line 2828
    .line 2829
    iget-object v0, v4, LX/9AW;->A0C:LX/0Pj;

    .line 2830
    .line 2831
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    if-eqz v1, :cond_58

    .line 2836
    .line 2837
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, LX/8hv;

    .line 2842
    .line 2843
    invoke-virtual {v0, v1}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 2844
    .line 2845
    .line 2846
    move-result v2

    .line 2847
    :goto_21
    iget-boolean v0, v4, LX/9AW;->A00:Z

    .line 2848
    .line 2849
    if-eqz v0, :cond_0

    .line 2850
    .line 2851
    if-eq v2, v7, :cond_0

    .line 2852
    .line 2853
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2854
    .line 2855
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2856
    .line 2857
    if-eqz v0, :cond_57

    .line 2858
    .line 2859
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2860
    .line 2861
    if-eqz v1, :cond_57

    .line 2862
    .line 2863
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 2864
    .line 2865
    .line 2866
    :cond_57
    iput-boolean v3, v4, LX/9AW;->A00:Z

    .line 2867
    .line 2868
    return-void

    .line 2869
    :cond_58
    const/4 v2, -0x1

    .line 2870
    goto :goto_21

    .line 2871
    :pswitch_1f
    check-cast v0, LX/8pc;

    .line 2872
    .line 2873
    iget-object v2, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 2874
    .line 2875
    if-eqz v2, :cond_59

    .line 2876
    .line 2877
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v1, LX/9An;

    .line 2880
    .line 2881
    iget-object v1, v1, LX/9An;->A05:LX/AQS;

    .line 2882
    .line 2883
    if-eqz v1, :cond_5a

    .line 2884
    .line 2885
    invoke-virtual {v1, v2}, LX/AQS;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 2886
    .line 2887
    .line 2888
    :cond_59
    iget-object v2, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v2, LX/9An;

    .line 2891
    .line 2892
    iget-object v1, v2, LX/9An;->A04:LX/AGe;

    .line 2893
    .line 2894
    if-nez v1, :cond_5b

    .line 2895
    .line 2896
    const-string v0, "productsAdapterWrapper"

    .line 2897
    .line 2898
    :goto_22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    :goto_23
    const/4 v0, 0x0

    .line 2902
    throw v0

    .line 2903
    :cond_5a
    const-string v0, "productSourceRowController"

    .line 2904
    .line 2905
    goto :goto_22

    .line 2906
    :cond_5b
    iget-object v1, v1, LX/AGe;->A00:LX/AQH;

    .line 2907
    .line 2908
    invoke-virtual {v1, v0}, LX/AQH;->A00(LX/8pc;)V

    .line 2909
    .line 2910
    .line 2911
    iget-boolean v1, v0, LX/8pc;->A09:Z

    .line 2912
    .line 2913
    if-eqz v1, :cond_5c

    .line 2914
    .line 2915
    iget-object v0, v2, LX/9An;->A0I:LX/A9b;

    .line 2916
    .line 2917
    iget-object v2, v0, LX/A9b;->A00:Ljava/util/Set;

    .line 2918
    .line 2919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v0

    .line 2927
    if-eqz v0, :cond_d3

    .line 2928
    .line 2929
    invoke-static {v1}, LX/8f9;->A1W(Ljava/util/Iterator;)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_24

    .line 2933
    :cond_5c
    iget-boolean v0, v0, LX/8pc;->A0B:Z

    .line 2934
    .line 2935
    if-nez v0, :cond_0

    .line 2936
    .line 2937
    iget-object v0, v2, LX/9An;->A0I:LX/A9b;

    .line 2938
    .line 2939
    iget-object v1, v0, LX/A9b;->A00:Ljava/util/Set;

    .line 2940
    .line 2941
    const v0, 0x23a3752

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v1, v0}, LX/8fD;->A1V(Ljava/util/Set;I)V

    .line 2945
    .line 2946
    .line 2947
    return-void

    .line 2948
    :pswitch_20
    check-cast v0, LX/DX3;

    .line 2949
    .line 2950
    if-eqz v0, :cond_0

    .line 2951
    .line 2952
    iget-boolean v1, v0, LX/DX3;->A00:Z

    .line 2953
    .line 2954
    if-nez v1, :cond_0

    .line 2955
    .line 2956
    const/4 v1, 0x1

    .line 2957
    iput-boolean v1, v0, LX/DX3;->A00:Z

    .line 2958
    .line 2959
    iget-object v1, v0, LX/DX3;->A01:Ljava/lang/Object;

    .line 2960
    .line 2961
    if-eqz v1, :cond_0

    .line 2962
    .line 2963
    iget-object v0, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, LX/8Ts;

    .line 2966
    .line 2967
    invoke-interface {v0, v1}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 2968
    .line 2969
    .line 2970
    return-void

    .line 2971
    :cond_5d
    iget-object v6, v0, LX/8oP;->A04:Ljava/lang/String;

    .line 2972
    .line 2973
    invoke-static {v6}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v9

    .line 2977
    iget-boolean v10, v0, LX/8oP;->A07:Z

    .line 2978
    .line 2979
    iget-object v5, v0, LX/8oP;->A02:Ljava/lang/String;

    .line 2980
    .line 2981
    iget-object v8, v0, LX/8oP;->A06:Ljava/util/List;

    .line 2982
    .line 2983
    iget-object v7, v0, LX/8oP;->A05:Ljava/lang/String;

    .line 2984
    .line 2985
    iget-object v3, v0, LX/8oP;->A00:LX/3KF;

    .line 2986
    .line 2987
    iget-object v4, v0, LX/8oP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2988
    .line 2989
    new-instance v2, LX/GBf;

    .line 2990
    .line 2991
    invoke-direct/range {v2 .. v10}, LX/GBf;-><init>(LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1, v2}, LX/GuS;->A01(LX/GBf;)V

    .line 2995
    .line 2996
    .line 2997
    return-void

    .line 2998
    :cond_5e
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v1, v2, LX/L3f;->A05:Ljava/util/List;

    .line 3002
    .line 3003
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3004
    .line 3005
    .line 3006
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3007
    .line 3008
    .line 3009
    goto/16 :goto_2b

    .line 3010
    .line 3011
    :cond_5f
    const-string v0, "Invalid section content"

    .line 3012
    .line 3013
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    throw v0

    .line 3018
    :cond_60
    const-string v0, "Invalid section content"

    .line 3019
    .line 3020
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    throw v0

    .line 3025
    :cond_61
    const-string v0, "Invalid section content"

    .line 3026
    .line 3027
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    throw v0

    .line 3032
    :cond_62
    iget-object v2, v10, LX/9G3;->A02:LX/Gys;

    .line 3033
    .line 3034
    iget-object v1, v10, LX/9G3;->A01:LX/0l7;

    .line 3035
    .line 3036
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    invoke-virtual {v2, v8, v1}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    :cond_63
    iget-boolean v1, v7, LX/9BV;->A06:Z

    .line 3044
    .line 3045
    if-nez v1, :cond_65

    .line 3046
    .line 3047
    iget-object v1, v7, LX/9BV;->A1L:LX/0Pj;

    .line 3048
    .line 3049
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    if-eqz v2, :cond_65

    .line 3054
    .line 3055
    invoke-static {v7}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    invoke-virtual {v1}, LX/8hI;->A09()Ljava/util/Map;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    invoke-static {v2, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    if-eqz v1, :cond_65

    .line 3068
    .line 3069
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3070
    .line 3071
    .line 3072
    move-result v4

    .line 3073
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v3

    .line 3077
    const/4 v2, 0x0

    .line 3078
    const-string v1, "smooth_scroll_to_media_target_enabled"

    .line 3079
    .line 3080
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v1

    .line 3084
    if-eqz v1, :cond_67

    .line 3085
    .line 3086
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    new-instance v2, LX/8hW;

    .line 3091
    .line 3092
    invoke-direct {v2, v1}, LX/8hW;-><init>(Landroid/content/Context;)V

    .line 3093
    .line 3094
    .line 3095
    iput v4, v2, LX/Liu;->A00:I

    .line 3096
    .line 3097
    iget-object v1, v7, LX/9BV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3098
    .line 3099
    if-eqz v1, :cond_64

    .line 3100
    .line 3101
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3102
    .line 3103
    if-eqz v1, :cond_64

    .line 3104
    .line 3105
    invoke-virtual {v1, v2}, LX/LyY;->A1S(LX/Liu;)V

    .line 3106
    .line 3107
    .line 3108
    :cond_64
    :goto_25
    const/4 v1, 0x1

    .line 3109
    iput-boolean v1, v7, LX/9BV;->A06:Z

    .line 3110
    .line 3111
    :cond_65
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v3

    .line 3118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    :cond_66
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_68

    .line 3127
    .line 3128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    check-cast v1, LX/Mhj;

    .line 3133
    .line 3134
    instance-of v0, v1, LX/9MX;

    .line 3135
    .line 3136
    if-eqz v0, :cond_66

    .line 3137
    .line 3138
    check-cast v1, LX/B7M;

    .line 3139
    .line 3140
    if-eqz v1, :cond_66

    .line 3141
    .line 3142
    iget-object v0, v1, LX/B7M;->A00:LX/B7P;

    .line 3143
    .line 3144
    if-eqz v0, :cond_66

    .line 3145
    .line 3146
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3147
    .line 3148
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3149
    .line 3150
    if-eqz v0, :cond_66

    .line 3151
    .line 3152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    goto :goto_26

    .line 3156
    :cond_67
    iget-object v1, v7, LX/9BV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3157
    .line 3158
    if-eqz v1, :cond_64

    .line 3159
    .line 3160
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_25

    .line 3164
    :cond_68
    invoke-static {v3}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    iput-object v0, v7, LX/9BV;->A05:Ljava/util/List;

    .line 3169
    .line 3170
    return-void

    .line 3171
    :pswitch_21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 3172
    .line 3173
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v1, LX/99y;

    .line 3176
    .line 3177
    iget-object v1, v1, LX/99y;->A00:LX/0Pj;

    .line 3178
    .line 3179
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v5

    .line 3183
    check-cast v5, LX/ADW;

    .line 3184
    .line 3185
    :cond_69
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 3193
    .line 3194
    if-eqz v1, :cond_6b

    .line 3195
    .line 3196
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 3197
    .line 3198
    new-instance v2, LX/9In;

    .line 3199
    .line 3200
    invoke-direct {v2, v0}, LX/9In;-><init>(Ljava/lang/String;)V

    .line 3201
    .line 3202
    .line 3203
    :goto_27
    invoke-virtual {v4, v2}, LX/3KG;->A01(LX/Mhj;)V

    .line 3204
    .line 3205
    .line 3206
    :cond_6a
    iget-object v0, v5, LX/ADW;->A01:LX/8hv;

    .line 3207
    .line 3208
    goto/16 :goto_42

    .line 3209
    .line 3210
    :cond_6b
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 3211
    .line 3212
    move-object v1, v2

    .line 3213
    check-cast v1, Ljava/util/List;

    .line 3214
    .line 3215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v1

    .line 3219
    if-eqz v1, :cond_6c

    .line 3220
    .line 3221
    iget-object v2, v5, LX/ADW;->A00:Landroid/content/Context;

    .line 3222
    .line 3223
    const v0, 0x7f113000

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    const v0, 0x7f112fff

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    new-instance v2, LX/9Iq;

    .line 3238
    .line 3239
    invoke-direct {v2, v1, v0}, LX/9Iq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    goto :goto_27

    .line 3243
    :cond_6c
    invoke-static {v2}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v6

    .line 3247
    :cond_6d
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v1

    .line 3251
    if-eqz v1, :cond_6f

    .line 3252
    .line 3253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v3

    .line 3257
    check-cast v3, LX/AJI;

    .line 3258
    .line 3259
    iget-object v1, v3, LX/AJI;->A03:Ljava/lang/String;

    .line 3260
    .line 3261
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v1}, LX/A1R;->A00(Ljava/lang/String;)LX/9ez;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    if-eqz v1, :cond_6d

    .line 3269
    .line 3270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3271
    .line 3272
    .line 3273
    move-result v2

    .line 3274
    const/4 v1, 0x3

    .line 3275
    if-eq v2, v1, :cond_6e

    .line 3276
    .line 3277
    const/4 v1, 0x0

    .line 3278
    if-ne v2, v1, :cond_6d

    .line 3279
    .line 3280
    iget-object v1, v3, LX/AJI;->A00:LX/AJJ;

    .line 3281
    .line 3282
    iget-object v1, v1, LX/AJJ;->A03:LX/AAK;

    .line 3283
    .line 3284
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v2, v1, LX/AAK;->A00:Ljava/lang/String;

    .line 3288
    .line 3289
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3290
    .line 3291
    .line 3292
    new-instance v1, LX/Aei;

    .line 3293
    .line 3294
    invoke-direct {v1, v2}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v1}, LX/Aei;->A01()LX/8wq;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    :goto_29
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 3302
    .line 3303
    .line 3304
    goto :goto_28

    .line 3305
    :cond_6e
    new-instance v1, LX/AzZ;

    .line 3306
    .line 3307
    invoke-direct {v1, v3}, LX/AzZ;-><init>(LX/AJI;)V

    .line 3308
    .line 3309
    .line 3310
    goto :goto_29

    .line 3311
    :cond_6f
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 3312
    .line 3313
    if-eqz v0, :cond_6a

    .line 3314
    .line 3315
    new-instance v2, LX/5vm;

    .line 3316
    .line 3317
    invoke-direct {v2}, LX/5vm;-><init>()V

    .line 3318
    .line 3319
    .line 3320
    goto :goto_27

    .line 3321
    :cond_70
    iget-object v1, v1, LX/A9Z;->A00:LX/AQH;

    .line 3322
    .line 3323
    invoke-virtual {v1, v0}, LX/AQH;->A00(LX/8pc;)V

    .line 3324
    .line 3325
    .line 3326
    return-void

    .line 3327
    :cond_71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v3

    .line 3331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3336
    .line 3337
    .line 3338
    move-result v1

    .line 3339
    if-eqz v1, :cond_72

    .line 3340
    .line 3341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    check-cast v1, Ljava/lang/Iterable;

    .line 3346
    .line 3347
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    invoke-static {v1, v3}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3352
    .line 3353
    .line 3354
    goto :goto_2a

    .line 3355
    :cond_72
    invoke-virtual {v4, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 3356
    .line 3357
    .line 3358
    :cond_73
    iget-object v1, v0, LX/8pP;->A00:LX/BcC;

    .line 3359
    .line 3360
    sget-object v0, LX/BLX;->A00:LX/BLX;

    .line 3361
    .line 3362
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v0

    .line 3366
    if-nez v0, :cond_74

    .line 3367
    .line 3368
    sget-object v0, LX/BLW;->A00:LX/BLW;

    .line 3369
    .line 3370
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v0

    .line 3374
    if-nez v0, :cond_74

    .line 3375
    .line 3376
    instance-of v0, v1, LX/8z9;

    .line 3377
    .line 3378
    if-eqz v0, :cond_74

    .line 3379
    .line 3380
    check-cast v1, LX/8z9;

    .line 3381
    .line 3382
    iget-object v0, v1, LX/8z9;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 3383
    .line 3384
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 3385
    .line 3386
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 3387
    .line 3388
    .line 3389
    new-instance v0, LX/Azz;

    .line 3390
    .line 3391
    invoke-direct {v0, v1, v6}, LX/Azz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9Av;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 3395
    .line 3396
    .line 3397
    :cond_74
    iget-object v2, v5, LX/Adk;->A03:LX/8hv;

    .line 3398
    .line 3399
    invoke-virtual {v2, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 3400
    .line 3401
    .line 3402
    :goto_2b
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 3403
    .line 3404
    .line 3405
    return-void

    .line 3406
    :pswitch_22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 3407
    .line 3408
    iget-object v3, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v3, LX/99w;

    .line 3411
    .line 3412
    const-string v13, "ghostHeader"

    .line 3413
    .line 3414
    const-string v12, "headerGroup"

    .line 3415
    .line 3416
    const/4 v4, 0x0

    .line 3417
    const/16 v5, 0x8

    .line 3418
    .line 3419
    if-eqz v0, :cond_84

    .line 3420
    .line 3421
    iget-object v2, v3, LX/99w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 3422
    .line 3423
    const-string v11, "title"

    .line 3424
    .line 3425
    if-eqz v2, :cond_83

    .line 3426
    .line 3427
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 3428
    .line 3429
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 3433
    .line 3434
    const-string v10, "usernameAttribution"

    .line 3435
    .line 3436
    const-string v9, "userProfilePicture"

    .line 3437
    .line 3438
    if-eqz v6, :cond_7d

    .line 3439
    .line 3440
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A03:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v8, LX/3KF;

    .line 3443
    .line 3444
    if-eqz v8, :cond_7c

    .line 3445
    .line 3446
    invoke-static {v3, v8}, LX/3O3;->A01(Landroidx/fragment/app/Fragment;LX/3KF;)Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    :goto_2c
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v7

    .line 3454
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;

    .line 3455
    .line 3456
    invoke-direct {v1, v3, v4}, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3457
    .line 3458
    .line 3459
    invoke-static {v7, v1, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A00:Ljava/lang/Object;

    .line 3463
    .line 3464
    const/4 v2, 0x1

    .line 3465
    invoke-static {v1, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 3466
    .line 3467
    .line 3468
    move-result v1

    .line 3469
    if-eqz v1, :cond_75

    .line 3470
    .line 3471
    if-nez v8, :cond_75

    .line 3472
    .line 3473
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    invoke-static {v1, v7, v2}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 3478
    .line 3479
    .line 3480
    :cond_75
    iget-object v1, v3, LX/99w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3481
    .line 3482
    if-eqz v1, :cond_82

    .line 3483
    .line 3484
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3485
    .line 3486
    .line 3487
    iget-object v1, v3, LX/99w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3488
    .line 3489
    if-eqz v1, :cond_82

    .line 3490
    .line 3491
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 3492
    .line 3493
    .line 3494
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A02:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3497
    .line 3498
    iget-object v1, v3, LX/99w;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3499
    .line 3500
    if-eqz v2, :cond_7e

    .line 3501
    .line 3502
    if-eqz v1, :cond_78

    .line 3503
    .line 3504
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3505
    .line 3506
    .line 3507
    iget-object v1, v3, LX/99w;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3508
    .line 3509
    if-eqz v1, :cond_78

    .line 3510
    .line 3511
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3512
    .line 3513
    .line 3514
    :cond_76
    :goto_2d
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 3515
    .line 3516
    const-string v9, "formattedVideoCount"

    .line 3517
    .line 3518
    iget-object v2, v3, LX/99w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 3519
    .line 3520
    if-eqz v1, :cond_7b

    .line 3521
    .line 3522
    if-eqz v2, :cond_78

    .line 3523
    .line 3524
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3525
    .line 3526
    .line 3527
    iget-object v1, v3, LX/99w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 3528
    .line 3529
    if-eqz v1, :cond_78

    .line 3530
    .line 3531
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3532
    .line 3533
    .line 3534
    if-nez v6, :cond_77

    .line 3535
    .line 3536
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A02:Ljava/lang/Object;

    .line 3537
    .line 3538
    if-nez v1, :cond_77

    .line 3539
    .line 3540
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A04:Ljava/lang/Object;

    .line 3541
    .line 3542
    if-nez v1, :cond_77

    .line 3543
    .line 3544
    iget-object v1, v3, LX/99w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 3545
    .line 3546
    if-eqz v1, :cond_78

    .line 3547
    .line 3548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v7

    .line 3552
    const/4 v1, 0x3

    .line 3553
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    invoke-static {v7, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3558
    .line 3559
    .line 3560
    check-cast v7, LX/L0P;

    .line 3561
    .line 3562
    iget-object v1, v3, LX/99w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 3563
    .line 3564
    if-eqz v1, :cond_83

    .line 3565
    .line 3566
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v6

    .line 3570
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3571
    .line 3572
    .line 3573
    check-cast v6, LX/L0P;

    .line 3574
    .line 3575
    const v1, 0x7f092e95

    .line 3576
    .line 3577
    .line 3578
    iput v1, v7, LX/L0P;->A0s:I

    .line 3579
    .line 3580
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v2

    .line 3584
    const v1, 0x7f07000c

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 3588
    .line 3589
    .line 3590
    move-result v1

    .line 3591
    iput v1, v7, LX/L0P;->topMargin:I

    .line 3592
    .line 3593
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    const v1, 0x7f070019

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 3601
    .line 3602
    .line 3603
    move-result v1

    .line 3604
    iput v1, v6, LX/L0P;->topMargin:I

    .line 3605
    .line 3606
    iget-object v1, v3, LX/99w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 3607
    .line 3608
    if-eqz v1, :cond_78

    .line 3609
    .line 3610
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3611
    .line 3612
    .line 3613
    iget-object v1, v3, LX/99w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 3614
    .line 3615
    if-eqz v1, :cond_83

    .line 3616
    .line 3617
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3618
    .line 3619
    .line 3620
    :cond_77
    :goto_2e
    iget-object v2, v3, LX/99w;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3621
    .line 3622
    const-string v9, "thumbnail"

    .line 3623
    .line 3624
    if-eqz v2, :cond_78

    .line 3625
    .line 3626
    sget-object v1, LX/24u;->A01:LX/24u;

    .line 3627
    .line 3628
    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 3629
    .line 3630
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A01:Ljava/lang/Object;

    .line 3631
    .line 3632
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3633
    .line 3634
    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v0, v3, LX/99w;->A01:Landroidx/constraintlayout/widget/Group;

    .line 3638
    .line 3639
    if-eqz v0, :cond_86

    .line 3640
    .line 3641
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3642
    .line 3643
    .line 3644
    iget-object v0, v3, LX/99w;->A00:Landroid/view/View;

    .line 3645
    .line 3646
    if-eqz v0, :cond_85

    .line 3647
    .line 3648
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3649
    .line 3650
    .line 3651
    iget-boolean v0, v3, LX/99w;->A08:Z

    .line 3652
    .line 3653
    if-eqz v0, :cond_79

    .line 3654
    .line 3655
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3663
    .line 3664
    .line 3665
    move-result v0

    .line 3666
    if-nez v0, :cond_79

    .line 3667
    .line 3668
    iget-object v0, v3, LX/99w;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3669
    .line 3670
    if-eqz v0, :cond_78

    .line 3671
    .line 3672
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3673
    .line 3674
    .line 3675
    iget-object v2, v3, LX/99w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 3676
    .line 3677
    if-eqz v2, :cond_7a

    .line 3678
    .line 3679
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    if-eqz v1, :cond_7f

    .line 3684
    .line 3685
    check-cast v1, LX/L0P;

    .line 3686
    .line 3687
    iget-object v0, v3, LX/99w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3688
    .line 3689
    if-nez v0, :cond_80

    .line 3690
    .line 3691
    move-object v9, v10

    .line 3692
    :cond_78
    :goto_2f
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3693
    .line 3694
    .line 3695
    goto/16 :goto_33

    .line 3696
    .line 3697
    :cond_79
    iget-object v0, v3, LX/99w;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3698
    .line 3699
    if-eqz v0, :cond_78

    .line 3700
    .line 3701
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3702
    .line 3703
    .line 3704
    iget-object v2, v3, LX/99w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 3705
    .line 3706
    if-eqz v2, :cond_7a

    .line 3707
    .line 3708
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    if-eqz v1, :cond_81

    .line 3713
    .line 3714
    check-cast v1, LX/L0P;

    .line 3715
    .line 3716
    const/4 v0, -0x1

    .line 3717
    goto :goto_30

    .line 3718
    :cond_7a
    move-object v9, v11

    .line 3719
    goto :goto_2f

    .line 3720
    :cond_7b
    if-eqz v2, :cond_78

    .line 3721
    .line 3722
    const/4 v1, 0x4

    .line 3723
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3724
    .line 3725
    .line 3726
    goto :goto_2e

    .line 3727
    :cond_7c
    move-object v1, v6

    .line 3728
    goto/16 :goto_2c

    .line 3729
    .line 3730
    :cond_7d
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A04:Ljava/lang/Object;

    .line 3731
    .line 3732
    check-cast v1, LX/3KF;

    .line 3733
    .line 3734
    if-eqz v1, :cond_76

    .line 3735
    .line 3736
    iget-object v2, v3, LX/99w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 3737
    .line 3738
    if-eqz v2, :cond_82

    .line 3739
    .line 3740
    invoke-static {v3, v1}, LX/3O3;->A01(Landroidx/fragment/app/Fragment;LX/3KF;)Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v1

    .line 3744
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3745
    .line 3746
    .line 3747
    iget-object v1, v3, LX/99w;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3748
    .line 3749
    :cond_7e
    if-eqz v1, :cond_78

    .line 3750
    .line 3751
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3752
    .line 3753
    .line 3754
    goto/16 :goto_2d

    .line 3755
    .line 3756
    :cond_7f
    const/4 v0, 0x3

    .line 3757
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    throw v0

    .line 3766
    :cond_80
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 3767
    .line 3768
    .line 3769
    move-result v0

    .line 3770
    :goto_30
    iput v0, v1, LX/L0P;->A0F:I

    .line 3771
    .line 3772
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3773
    .line 3774
    .line 3775
    return-void

    .line 3776
    :cond_81
    const/4 v0, 0x3

    .line 3777
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    throw v0

    .line 3786
    :cond_82
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3787
    .line 3788
    .line 3789
    goto/16 :goto_33

    .line 3790
    .line 3791
    :cond_83
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    goto/16 :goto_33

    .line 3795
    .line 3796
    :cond_84
    iget-object v0, v3, LX/99w;->A01:Landroidx/constraintlayout/widget/Group;

    .line 3797
    .line 3798
    if-eqz v0, :cond_86

    .line 3799
    .line 3800
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3801
    .line 3802
    .line 3803
    iget-object v0, v3, LX/99w;->A00:Landroid/view/View;

    .line 3804
    .line 3805
    if-eqz v0, :cond_85

    .line 3806
    .line 3807
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3808
    .line 3809
    .line 3810
    return-void

    .line 3811
    :cond_85
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3812
    .line 3813
    .line 3814
    goto/16 :goto_33

    .line 3815
    .line 3816
    :cond_86
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3817
    .line 3818
    .line 3819
    goto/16 :goto_33

    .line 3820
    .line 3821
    :pswitch_23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;

    .line 3822
    .line 3823
    iget-object v11, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3824
    .line 3825
    check-cast v11, LX/9AA;

    .line 3826
    .line 3827
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3828
    .line 3829
    .line 3830
    iget-boolean v1, v11, LX/9AA;->A0E:Z

    .line 3831
    .line 3832
    if-nez v1, :cond_88

    .line 3833
    .line 3834
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A02:Ljava/lang/Object;

    .line 3835
    .line 3836
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3837
    .line 3838
    iget-object v1, v11, LX/9AA;->A0C:Ljava/lang/String;

    .line 3839
    .line 3840
    const-string v8, "headerCount"

    .line 3841
    .line 3842
    const-string v7, "videoCountShimmer"

    .line 3843
    .line 3844
    const/4 v3, 0x1

    .line 3845
    const/16 v6, 0x8

    .line 3846
    .line 3847
    if-eqz v1, :cond_91

    .line 3848
    .line 3849
    if-eqz v5, :cond_87

    .line 3850
    .line 3851
    iget-object v1, v11, LX/9AA;->A03:Landroid/view/View;

    .line 3852
    .line 3853
    if-eqz v1, :cond_90

    .line 3854
    .line 3855
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3856
    .line 3857
    .line 3858
    iget-object v1, v11, LX/9AA;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 3859
    .line 3860
    if-eqz v1, :cond_8a

    .line 3861
    .line 3862
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 3863
    .line 3864
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3865
    .line 3866
    .line 3867
    :cond_87
    :goto_31
    iput-boolean v3, v11, LX/9AA;->A0E:Z

    .line 3868
    .line 3869
    :cond_88
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v2

    .line 3873
    const-string v1, "disable_cta"

    .line 3874
    .line 3875
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3876
    .line 3877
    .line 3878
    move-result v1

    .line 3879
    if-nez v1, :cond_89

    .line 3880
    .line 3881
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A01:Ljava/lang/Object;

    .line 3882
    .line 3883
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 3884
    .line 3885
    if-eqz v4, :cond_89

    .line 3886
    .line 3887
    iget-object v1, v11, LX/9AA;->A00:Landroid/view/View;

    .line 3888
    .line 3889
    const-string v6, "floatingButton"

    .line 3890
    .line 3891
    if-eqz v1, :cond_8f

    .line 3892
    .line 3893
    const/4 v2, 0x0

    .line 3894
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3895
    .line 3896
    .line 3897
    iget-object v1, v11, LX/9AA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3898
    .line 3899
    const-string v5, "floatingButtonLabel"

    .line 3900
    .line 3901
    if-eqz v1, :cond_8e

    .line 3902
    .line 3903
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3904
    .line 3905
    .line 3906
    iget-object v1, v11, LX/9AA;->A00:Landroid/view/View;

    .line 3907
    .line 3908
    if-eqz v1, :cond_8f

    .line 3909
    .line 3910
    const v3, 0x7f0930a4

    .line 3911
    .line 3912
    .line 3913
    invoke-static {v1, v3, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 3914
    .line 3915
    .line 3916
    iget-object v2, v11, LX/9AA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3917
    .line 3918
    if-eqz v2, :cond_8e

    .line 3919
    .line 3920
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 3921
    .line 3922
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3923
    .line 3924
    .line 3925
    iget-object v2, v11, LX/9AA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3926
    .line 3927
    if-eqz v2, :cond_8e

    .line 3928
    .line 3929
    const v1, 0x7f1134b6

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v1

    .line 3936
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3937
    .line 3938
    .line 3939
    iget-object v1, v11, LX/9AA;->A00:Landroid/view/View;

    .line 3940
    .line 3941
    if-eqz v1, :cond_8f

    .line 3942
    .line 3943
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 3944
    .line 3945
    .line 3946
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v9

    .line 3950
    iget-object v2, v11, LX/9AA;->A00:Landroid/view/View;

    .line 3951
    .line 3952
    if-eqz v2, :cond_8f

    .line 3953
    .line 3954
    check-cast v2, Landroid/view/ViewGroup;

    .line 3955
    .line 3956
    invoke-static {v9, v3}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v1

    .line 3960
    new-instance v10, Landroid/transition/Scene;

    .line 3961
    .line 3962
    invoke-direct {v10, v2, v1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3963
    .line 3964
    .line 3965
    iget-object v3, v11, LX/9AA;->A00:Landroid/view/View;

    .line 3966
    .line 3967
    if-eqz v3, :cond_8f

    .line 3968
    .line 3969
    check-cast v3, Landroid/view/ViewGroup;

    .line 3970
    .line 3971
    const v2, 0x7f0c0a57

    .line 3972
    .line 3973
    .line 3974
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v1

    .line 3978
    invoke-static {v3, v2, v1}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v12

    .line 3982
    if-eqz v12, :cond_99

    .line 3983
    .line 3984
    const v1, 0x7f090262

    .line 3985
    .line 3986
    .line 3987
    invoke-static {v9, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v2

    .line 3991
    const/16 v1, 0x22

    .line 3992
    .line 3993
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v1

    .line 3997
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3998
    .line 3999
    .line 4000
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4001
    .line 4002
    const/4 v8, 0x2

    .line 4003
    new-instance v7, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;

    .line 4004
    .line 4005
    invoke-direct/range {v7 .. v12}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape13S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4006
    .line 4007
    .line 4008
    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 4009
    .line 4010
    .line 4011
    iget-object v1, v11, LX/9AA;->A00:Landroid/view/View;

    .line 4012
    .line 4013
    if-eqz v1, :cond_8f

    .line 4014
    .line 4015
    new-instance v3, LX/Dba;

    .line 4016
    .line 4017
    invoke-direct {v3, v1}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 4018
    .line 4019
    .line 4020
    const/4 v2, 0x1

    .line 4021
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;

    .line 4022
    .line 4023
    invoke-direct {v1, v2, v4, v11}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4024
    .line 4025
    .line 4026
    iput-object v1, v3, LX/Dba;->A02:LX/Bk3;

    .line 4027
    .line 4028
    invoke-virtual {v3}, LX/Dba;->A07()LX/Dfw;

    .line 4029
    .line 4030
    .line 4031
    :cond_89
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A00:Ljava/lang/Object;

    .line 4032
    .line 4033
    check-cast v4, Ljava/util/List;

    .line 4034
    .line 4035
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 4036
    .line 4037
    .line 4038
    move-result v1

    .line 4039
    const-string v3, "rbsPivotPagePerfLogger"

    .line 4040
    .line 4041
    if-eqz v1, :cond_8c

    .line 4042
    .line 4043
    iget-object v2, v11, LX/9AA;->A06:LX/B86;

    .line 4044
    .line 4045
    const-string v7, "clipsGridAdapter"

    .line 4046
    .line 4047
    if-eqz v2, :cond_90

    .line 4048
    .line 4049
    const/4 v1, 0x0

    .line 4050
    iput-object v1, v2, LX/B86;->A03:Ljava/lang/Integer;

    .line 4051
    .line 4052
    invoke-virtual {v2}, LX/B86;->update()V

    .line 4053
    .line 4054
    .line 4055
    iget-object v1, v11, LX/9AA;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4056
    .line 4057
    if-nez v1, :cond_8b

    .line 4058
    .line 4059
    const-string v8, "clipsGridShimmerContainer"

    .line 4060
    .line 4061
    :cond_8a
    :goto_32
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4062
    .line 4063
    .line 4064
    :goto_33
    const/4 v0, 0x0

    .line 4065
    throw v0

    .line 4066
    :cond_8b
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 4067
    .line 4068
    .line 4069
    iget-object v1, v11, LX/9AA;->A06:LX/B86;

    .line 4070
    .line 4071
    if-eqz v1, :cond_90

    .line 4072
    .line 4073
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;->A03:Z

    .line 4074
    .line 4075
    invoke-virtual {v1, v4, v0}, LX/B86;->A05(Ljava/util/List;Z)V

    .line 4076
    .line 4077
    .line 4078
    iget-object v0, v11, LX/9AA;->A05:LX/964;

    .line 4079
    .line 4080
    if-eqz v0, :cond_8d

    .line 4081
    .line 4082
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 4083
    .line 4084
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 4085
    .line 4086
    .line 4087
    iget-object v0, v11, LX/9AA;->A05:LX/964;

    .line 4088
    .line 4089
    if-eqz v0, :cond_8d

    .line 4090
    .line 4091
    invoke-virtual {v0}, LX/964;->BqQ()V

    .line 4092
    .line 4093
    .line 4094
    return-void

    .line 4095
    :cond_8c
    iget-object v0, v11, LX/9AA;->A05:LX/964;

    .line 4096
    .line 4097
    if-eqz v0, :cond_8d

    .line 4098
    .line 4099
    iget-object v1, v0, LX/965;->A01:LX/GZM;

    .line 4100
    .line 4101
    const-string v0, "empty_page"

    .line 4102
    .line 4103
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    iget-object v0, v11, LX/9AA;->A05:LX/964;

    .line 4107
    .line 4108
    if-eqz v0, :cond_8d

    .line 4109
    .line 4110
    invoke-virtual {v0}, LX/964;->BqP()V

    .line 4111
    .line 4112
    .line 4113
    return-void

    .line 4114
    :cond_8d
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4115
    .line 4116
    .line 4117
    goto :goto_33

    .line 4118
    :cond_8e
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4119
    .line 4120
    .line 4121
    goto :goto_33

    .line 4122
    :cond_8f
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4123
    .line 4124
    .line 4125
    goto :goto_33

    .line 4126
    :cond_90
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4127
    .line 4128
    .line 4129
    goto :goto_33

    .line 4130
    :cond_91
    if-eqz v5, :cond_87

    .line 4131
    .line 4132
    iget-object v1, v11, LX/9AA;->A01:Landroid/view/View;

    .line 4133
    .line 4134
    if-eqz v1, :cond_92

    .line 4135
    .line 4136
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4137
    .line 4138
    .line 4139
    :cond_92
    iget-object v4, v11, LX/9AA;->A02:Landroid/view/View;

    .line 4140
    .line 4141
    if-eqz v4, :cond_87

    .line 4142
    .line 4143
    invoke-static {v4, v11}, LX/9AA;->A00(Landroid/view/View;LX/9AA;)V

    .line 4144
    .line 4145
    .line 4146
    iget-object v2, v11, LX/9AA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 4147
    .line 4148
    if-nez v2, :cond_93

    .line 4149
    .line 4150
    const-string v8, "headerTitle"

    .line 4151
    .line 4152
    goto :goto_32

    .line 4153
    :cond_93
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 4154
    .line 4155
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4156
    .line 4157
    .line 4158
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v7

    .line 4162
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v2, Lcom/instagram/user/model/User;

    .line 4165
    .line 4166
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4171
    .line 4172
    .line 4173
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 4174
    .line 4175
    .line 4176
    move-result v1

    .line 4177
    if-eqz v1, :cond_94

    .line 4178
    .line 4179
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v1

    .line 4183
    invoke-static {v1, v7, v3}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 4184
    .line 4185
    .line 4186
    :cond_94
    iget-object v2, v11, LX/9AA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 4187
    .line 4188
    if-nez v2, :cond_95

    .line 4189
    .line 4190
    const-string v8, "headerDescription"

    .line 4191
    .line 4192
    goto/16 :goto_32

    .line 4193
    .line 4194
    :cond_95
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 4195
    .line 4196
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4197
    .line 4198
    .line 4199
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 4200
    .line 4201
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 4202
    .line 4203
    if-eqz v1, :cond_97

    .line 4204
    .line 4205
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v2

    .line 4209
    if-eqz v2, :cond_97

    .line 4210
    .line 4211
    iget-object v1, v11, LX/9AA;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 4212
    .line 4213
    if-nez v1, :cond_96

    .line 4214
    .line 4215
    const-string v8, "thumbnail"

    .line 4216
    .line 4217
    goto/16 :goto_32

    .line 4218
    .line 4219
    :cond_96
    invoke-static {v11, v1, v2}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    :cond_97
    const v1, 0x7f093146

    .line 4223
    .line 4224
    .line 4225
    invoke-static {v4, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v1

    .line 4229
    iput-object v1, v11, LX/9AA;->A03:Landroid/view/View;

    .line 4230
    .line 4231
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4232
    .line 4233
    .line 4234
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 4235
    .line 4236
    if-eqz v2, :cond_98

    .line 4237
    .line 4238
    iget-object v1, v11, LX/9AA;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 4239
    .line 4240
    if-eqz v1, :cond_8a

    .line 4241
    .line 4242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4243
    .line 4244
    .line 4245
    :cond_98
    const/4 v1, 0x0

    .line 4246
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4247
    .line 4248
    .line 4249
    goto/16 :goto_31

    .line 4250
    .line 4251
    :cond_99
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v0

    .line 4255
    throw v0

    .line 4256
    :pswitch_24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 4257
    .line 4258
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4259
    .line 4260
    check-cast v4, LX/9A9;

    .line 4261
    .line 4262
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4263
    .line 4264
    .line 4265
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 4266
    .line 4267
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 4268
    .line 4269
    const/4 v8, 0x1

    .line 4270
    const/4 v2, 0x0

    .line 4271
    if-eqz v10, :cond_a2

    .line 4272
    .line 4273
    iget-object v3, v4, LX/9A9;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 4274
    .line 4275
    if-nez v3, :cond_9a

    .line 4276
    .line 4277
    const-string v0, "headerTitle"

    .line 4278
    .line 4279
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4280
    .line 4281
    .line 4282
    throw v2

    .line 4283
    :cond_9a
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 4284
    .line 4285
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4286
    .line 4287
    .line 4288
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 4289
    .line 4290
    const/16 v9, 0x8

    .line 4291
    .line 4292
    const/4 v7, 0x0

    .line 4293
    const-string v3, "headerCount"

    .line 4294
    .line 4295
    iget-object v1, v4, LX/9A9;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 4296
    .line 4297
    if-eqz v5, :cond_9c

    .line 4298
    .line 4299
    if-eqz v1, :cond_a0

    .line 4300
    .line 4301
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4302
    .line 4303
    .line 4304
    iget-object v1, v4, LX/9A9;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 4305
    .line 4306
    if-eqz v1, :cond_a0

    .line 4307
    .line 4308
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4309
    .line 4310
    .line 4311
    :goto_34
    iget-object v1, v4, LX/9A9;->A0M:LX/0Pj;

    .line 4312
    .line 4313
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v3

    .line 4317
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 4318
    .line 4319
    const-wide v5, 0x8109a00007192fL

    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    invoke-static {v1, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4325
    .line 4326
    .line 4327
    move-result v1

    .line 4328
    if-eqz v1, :cond_9b

    .line 4329
    .line 4330
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 4331
    .line 4332
    check-cast v3, Ljava/util/List;

    .line 4333
    .line 4334
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 4335
    .line 4336
    .line 4337
    move-result v1

    .line 4338
    if-eqz v1, :cond_9b

    .line 4339
    .line 4340
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v1

    .line 4344
    check-cast v1, LX/B1B;

    .line 4345
    .line 4346
    iget-object v1, v1, LX/B1B;->A03:LX/8yd;

    .line 4347
    .line 4348
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 4349
    .line 4350
    if-eqz v1, :cond_9b

    .line 4351
    .line 4352
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v1

    .line 4356
    :goto_35
    iget-object v3, v4, LX/9A9;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4357
    .line 4358
    if-nez v3, :cond_9d

    .line 4359
    .line 4360
    const-string v0, "thumbnail"

    .line 4361
    .line 4362
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4363
    .line 4364
    .line 4365
    throw v2

    .line 4366
    :cond_9b
    move-object v1, v2

    .line 4367
    goto :goto_35

    .line 4368
    :cond_9c
    if-eqz v1, :cond_a0

    .line 4369
    .line 4370
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4371
    .line 4372
    .line 4373
    goto :goto_34

    .line 4374
    :cond_9d
    if-nez v1, :cond_9e

    .line 4375
    .line 4376
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A01:Ljava/lang/Object;

    .line 4377
    .line 4378
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 4379
    .line 4380
    :cond_9e
    invoke-virtual {v3, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 4381
    .line 4382
    .line 4383
    iget-object v1, v4, LX/9A9;->A01:Landroid/view/View;

    .line 4384
    .line 4385
    if-nez v1, :cond_9f

    .line 4386
    .line 4387
    const-string v0, "ghostHeader"

    .line 4388
    .line 4389
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4390
    .line 4391
    .line 4392
    throw v2

    .line 4393
    :cond_9f
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4394
    .line 4395
    .line 4396
    iget-object v1, v4, LX/9A9;->A02:Landroid/view/View;

    .line 4397
    .line 4398
    if-nez v1, :cond_a1

    .line 4399
    .line 4400
    const-string v0, "header"

    .line 4401
    .line 4402
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4403
    .line 4404
    .line 4405
    throw v2

    .line 4406
    :cond_a0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4407
    .line 4408
    .line 4409
    throw v2

    .line 4410
    :cond_a1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4411
    .line 4412
    .line 4413
    :cond_a2
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 4414
    .line 4415
    check-cast v5, Ljava/util/List;

    .line 4416
    .line 4417
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 4418
    .line 4419
    .line 4420
    move-result v1

    .line 4421
    const-string v15, "remixPivotPagePerfLogger"

    .line 4422
    .line 4423
    if-eqz v1, :cond_b8

    .line 4424
    .line 4425
    iget-object v7, v4, LX/9A9;->A04:LX/8i9;

    .line 4426
    .line 4427
    if-nez v7, :cond_a4

    .line 4428
    .line 4429
    const-string v13, "remixPivotPageGridController"

    .line 4430
    .line 4431
    :cond_a3
    :goto_36
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4432
    .line 4433
    .line 4434
    throw v2

    .line 4435
    :cond_a4
    iget-boolean v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 4436
    .line 4437
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4438
    .line 4439
    .line 4440
    iget-object v3, v7, LX/8i9;->A02:LX/B86;

    .line 4441
    .line 4442
    iput-object v2, v3, LX/B86;->A03:Ljava/lang/Integer;

    .line 4443
    .line 4444
    invoke-virtual {v3}, LX/B86;->update()V

    .line 4445
    .line 4446
    .line 4447
    iget-object v1, v7, LX/8i9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4448
    .line 4449
    if-eqz v1, :cond_a5

    .line 4450
    .line 4451
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 4452
    .line 4453
    .line 4454
    :cond_a5
    invoke-virtual {v3, v5, v6}, LX/B86;->A05(Ljava/util/List;Z)V

    .line 4455
    .line 4456
    .line 4457
    iget-object v1, v7, LX/8i9;->A03:LX/8gn;

    .line 4458
    .line 4459
    iget-object v1, v1, LX/8gn;->A00:LX/Jjv;

    .line 4460
    .line 4461
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v1

    .line 4465
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 4466
    .line 4467
    if-eqz v1, :cond_a6

    .line 4468
    .line 4469
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 4470
    .line 4471
    if-ne v1, v8, :cond_a6

    .line 4472
    .line 4473
    iget-object v1, v7, LX/8i9;->A05:LX/0Pj;

    .line 4474
    .line 4475
    invoke-static {v1}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 4476
    .line 4477
    .line 4478
    move-result v1

    .line 4479
    if-eqz v1, :cond_a6

    .line 4480
    .line 4481
    iget-object v1, v3, LX/B86;->A0D:LX/8hv;

    .line 4482
    .line 4483
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 4484
    .line 4485
    .line 4486
    :cond_a6
    const/4 v6, 0x0

    .line 4487
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v1

    .line 4491
    check-cast v1, LX/B1B;

    .line 4492
    .line 4493
    iget-object v1, v1, LX/B1B;->A03:LX/8yd;

    .line 4494
    .line 4495
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 4496
    .line 4497
    if-eqz v1, :cond_b0

    .line 4498
    .line 4499
    iput-object v1, v4, LX/9A9;->A09:LX/B7P;

    .line 4500
    .line 4501
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v1

    .line 4505
    check-cast v1, LX/B1B;

    .line 4506
    .line 4507
    iget-object v3, v1, LX/B1B;->A03:LX/8yd;

    .line 4508
    .line 4509
    iget-object v9, v4, LX/9A9;->A0M:LX/0Pj;

    .line 4510
    .line 4511
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v1

    .line 4515
    invoke-virtual {v3, v1}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v1

    .line 4519
    const-string v14, "Required value was null."

    .line 4520
    .line 4521
    if-eqz v1, :cond_b4

    .line 4522
    .line 4523
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v7

    .line 4527
    iget-object v3, v4, LX/9A9;->A09:LX/B7P;

    .line 4528
    .line 4529
    const-string v13, "media"

    .line 4530
    .line 4531
    if-eqz v3, :cond_a3

    .line 4532
    .line 4533
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v1

    .line 4537
    invoke-virtual {v3, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v1

    .line 4541
    if-eqz v1, :cond_a7

    .line 4542
    .line 4543
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 4544
    .line 4545
    .line 4546
    move-result v1

    .line 4547
    if-ne v1, v8, :cond_a7

    .line 4548
    .line 4549
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v1

    .line 4553
    invoke-static {v1, v7, v8}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 4554
    .line 4555
    .line 4556
    :cond_a7
    iget-object v1, v4, LX/9A9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 4557
    .line 4558
    if-nez v1, :cond_a8

    .line 4559
    .line 4560
    const-string v13, "headerArtist"

    .line 4561
    .line 4562
    goto/16 :goto_36

    .line 4563
    .line 4564
    :cond_a8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4565
    .line 4566
    .line 4567
    iget-object v7, v4, LX/9A9;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 4568
    .line 4569
    const-string v11, "remixButton"

    .line 4570
    .line 4571
    if-eqz v7, :cond_b3

    .line 4572
    .line 4573
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v1

    .line 4577
    invoke-static {v1}, LX/Am1;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 4578
    .line 4579
    .line 4580
    move-result v1

    .line 4581
    if-nez v1, :cond_a9

    .line 4582
    .line 4583
    iget-object v1, v4, LX/9A9;->A09:LX/B7P;

    .line 4584
    .line 4585
    if-eqz v1, :cond_a3

    .line 4586
    .line 4587
    invoke-virtual {v1}, LX/B7P;->A4J()Z

    .line 4588
    .line 4589
    .line 4590
    move-result v1

    .line 4591
    const v3, 0x7f1136dc

    .line 4592
    .line 4593
    .line 4594
    if-eqz v1, :cond_aa

    .line 4595
    .line 4596
    :cond_a9
    const v3, 0x7f1136eb

    .line 4597
    .line 4598
    .line 4599
    :cond_aa
    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 4600
    .line 4601
    .line 4602
    iget-object v3, v4, LX/9A9;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 4603
    .line 4604
    if-eqz v3, :cond_b3

    .line 4605
    .line 4606
    iget-object v1, v4, LX/9A9;->A09:LX/B7P;

    .line 4607
    .line 4608
    if-eqz v1, :cond_a3

    .line 4609
    .line 4610
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 4611
    .line 4612
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 4613
    .line 4614
    if-eqz v1, :cond_ab

    .line 4615
    .line 4616
    iget-object v1, v1, LX/8wJ;->A0G:LX/8wI;

    .line 4617
    .line 4618
    if-eqz v1, :cond_ab

    .line 4619
    .line 4620
    iget-boolean v1, v1, LX/8wI;->A09:Z

    .line 4621
    .line 4622
    if-nez v1, :cond_ab

    .line 4623
    .line 4624
    const/4 v6, 0x1

    .line 4625
    :cond_ab
    xor-int/lit8 v1, v6, 0x1

    .line 4626
    .line 4627
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4628
    .line 4629
    .line 4630
    iget-object v3, v4, LX/9A9;->A03:LX/9C0;

    .line 4631
    .line 4632
    move-object v11, v15

    .line 4633
    if-eqz v3, :cond_b3

    .line 4634
    .line 4635
    invoke-static {v9}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v10

    .line 4639
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 4640
    .line 4641
    const-wide v6, 0x8109a000081930L

    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    invoke-static {v1, v10, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4647
    .line 4648
    .line 4649
    move-result v6

    .line 4650
    iget-object v1, v4, LX/9A9;->A09:LX/B7P;

    .line 4651
    .line 4652
    if-eqz v6, :cond_ae

    .line 4653
    .line 4654
    if-eqz v1, :cond_a3

    .line 4655
    .line 4656
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 4657
    .line 4658
    iget-object v6, v1, LX/B7I;->A0l:LX/8wJ;

    .line 4659
    .line 4660
    if-eqz v6, :cond_ac

    .line 4661
    .line 4662
    iget-object v1, v6, LX/8wJ;->A0G:LX/8wI;

    .line 4663
    .line 4664
    if-eqz v1, :cond_ac

    .line 4665
    .line 4666
    iget-object v1, v1, LX/8wI;->A04:Ljava/lang/Integer;

    .line 4667
    .line 4668
    :goto_37
    if-eqz v1, :cond_ac

    .line 4669
    .line 4670
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4671
    .line 4672
    .line 4673
    move-result v1

    .line 4674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v1

    .line 4678
    iput-object v1, v3, LX/9C0;->A02:Ljava/lang/Integer;

    .line 4679
    .line 4680
    :cond_ac
    iget-object v3, v4, LX/9A9;->A03:LX/9C0;

    .line 4681
    .line 4682
    if-eqz v3, :cond_b3

    .line 4683
    .line 4684
    if-eqz v6, :cond_ad

    .line 4685
    .line 4686
    iget-object v1, v6, LX/8wJ;->A0G:LX/8wI;

    .line 4687
    .line 4688
    if-eqz v1, :cond_ad

    .line 4689
    .line 4690
    iget-boolean v1, v1, LX/8wI;->A09:Z

    .line 4691
    .line 4692
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v1

    .line 4696
    if-eqz v1, :cond_ad

    .line 4697
    .line 4698
    iput-object v1, v3, LX/9C0;->A00:Ljava/lang/Boolean;

    .line 4699
    .line 4700
    :cond_ad
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 4701
    .line 4702
    if-eqz v1, :cond_b0

    .line 4703
    .line 4704
    iget-object v1, v4, LX/9A9;->A0A:LX/B7P;

    .line 4705
    .line 4706
    if-eqz v1, :cond_b0

    .line 4707
    .line 4708
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v11

    .line 4712
    sget-object v12, LX/9kD;->A0B:LX/9kD;

    .line 4713
    .line 4714
    iget-object v9, v4, LX/9A9;->A0A:LX/B7P;

    .line 4715
    .line 4716
    if-eqz v9, :cond_b2

    .line 4717
    .line 4718
    iget-object v7, v4, LX/9A9;->A0D:Ljava/lang/String;

    .line 4719
    .line 4720
    if-nez v7, :cond_af

    .line 4721
    .line 4722
    const-string v13, "mediaTapToken"

    .line 4723
    .line 4724
    goto/16 :goto_36

    .line 4725
    .line 4726
    :cond_ae
    if-eqz v1, :cond_a3

    .line 4727
    .line 4728
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 4729
    .line 4730
    iget-object v6, v1, LX/B7I;->A0l:LX/8wJ;

    .line 4731
    .line 4732
    if-eqz v6, :cond_ac

    .line 4733
    .line 4734
    iget-object v1, v6, LX/8wJ;->A0G:LX/8wI;

    .line 4735
    .line 4736
    if-eqz v1, :cond_ac

    .line 4737
    .line 4738
    iget-object v1, v1, LX/8wI;->A03:Ljava/lang/Integer;

    .line 4739
    .line 4740
    goto :goto_37

    .line 4741
    :cond_af
    iget v10, v4, LX/9A9;->A00:I

    .line 4742
    .line 4743
    iget-object v1, v4, LX/9A9;->A09:LX/B7P;

    .line 4744
    .line 4745
    if-eqz v1, :cond_a3

    .line 4746
    .line 4747
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v13

    .line 4751
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4752
    .line 4753
    .line 4754
    invoke-static {v4, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v3

    .line 4758
    const-string v1, "instagram_organic_clips_remix_option_impression"

    .line 4759
    .line 4760
    invoke-static {v3, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v3

    .line 4764
    const/16 v1, 0x762

    .line 4765
    .line 4766
    invoke-static {v3, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v6

    .line 4770
    invoke-static {v6, v4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 4771
    .line 4772
    .line 4773
    invoke-static {v9}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v1

    .line 4777
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v3

    .line 4781
    const-string v1, "media_id"

    .line 4782
    .line 4783
    invoke-virtual {v6, v1, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4784
    .line 4785
    .line 4786
    invoke-static {v12, v6}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 4787
    .line 4788
    .line 4789
    invoke-static {v13}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v1

    .line 4793
    invoke-static {v6, v1}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 4794
    .line 4795
    .line 4796
    invoke-virtual {v9, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v1

    .line 4800
    if-eqz v1, :cond_b7

    .line 4801
    .line 4802
    invoke-static {v1}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 4803
    .line 4804
    .line 4805
    move-result-object v1

    .line 4806
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/3yq;)V

    .line 4807
    .line 4808
    .line 4809
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v1

    .line 4813
    invoke-static {v6, v9, v1, v7}, LX/B7P;->A1S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4814
    .line 4815
    .line 4816
    invoke-static {v6}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 4817
    .line 4818
    .line 4819
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 4820
    .line 4821
    .line 4822
    :cond_b0
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 4823
    .line 4824
    if-eqz v0, :cond_b1

    .line 4825
    .line 4826
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4827
    .line 4828
    .line 4829
    move-result v0

    .line 4830
    if-ne v0, v8, :cond_b1

    .line 4831
    .line 4832
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v1

    .line 4836
    const v0, 0x7f1136e9

    .line 4837
    .line 4838
    .line 4839
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v0

    .line 4843
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 4844
    .line 4845
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 4846
    .line 4847
    .line 4848
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 4849
    .line 4850
    .line 4851
    :cond_b1
    iget-object v1, v4, LX/9A9;->A03:LX/9C0;

    .line 4852
    .line 4853
    if-nez v1, :cond_b5

    .line 4854
    .line 4855
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4856
    .line 4857
    .line 4858
    throw v2

    .line 4859
    :cond_b2
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v0

    .line 4863
    throw v0

    .line 4864
    :cond_b3
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4865
    .line 4866
    .line 4867
    throw v2

    .line 4868
    :cond_b4
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4869
    .line 4870
    .line 4871
    move-result-object v0

    .line 4872
    throw v0

    .line 4873
    :cond_b5
    invoke-static {v5}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v0

    .line 4877
    iput-object v0, v1, LX/9C0;->A01:Ljava/lang/Integer;

    .line 4878
    .line 4879
    iget-object v0, v4, LX/9A9;->A03:LX/9C0;

    .line 4880
    .line 4881
    if-nez v0, :cond_b6

    .line 4882
    .line 4883
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4884
    .line 4885
    .line 4886
    throw v2

    .line 4887
    :cond_b6
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 4888
    .line 4889
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 4890
    .line 4891
    .line 4892
    return-void

    .line 4893
    :cond_b7
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v0

    .line 4897
    throw v0

    .line 4898
    :cond_b8
    iget-object v0, v4, LX/9A9;->A03:LX/9C0;

    .line 4899
    .line 4900
    if-nez v0, :cond_b9

    .line 4901
    .line 4902
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4903
    .line 4904
    .line 4905
    throw v2

    .line 4906
    :cond_b9
    iget-object v1, v0, LX/965;->A01:LX/GZM;

    .line 4907
    .line 4908
    const-string v0, "empty_page"

    .line 4909
    .line 4910
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 4911
    .line 4912
    .line 4913
    return-void

    .line 4914
    :pswitch_25
    check-cast v0, LX/8pN;

    .line 4915
    .line 4916
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4917
    .line 4918
    check-cast v4, LX/9Bo;

    .line 4919
    .line 4920
    iget-object v2, v0, LX/8pN;->A01:LX/25u;

    .line 4921
    .line 4922
    iget-object v1, v0, LX/8pN;->A02:Ljava/util/List;

    .line 4923
    .line 4924
    invoke-virtual {v4, v2, v1}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 4925
    .line 4926
    .line 4927
    invoke-static {v4}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v3

    .line 4931
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v2

    .line 4935
    iget v1, v0, LX/8pN;->A00:I

    .line 4936
    .line 4937
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v2

    .line 4941
    const/16 v1, 0xba

    .line 4942
    .line 4943
    invoke-static {v4, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v1

    .line 4947
    invoke-virtual {v3, v2, v1}, LX/Gp1;->Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4948
    .line 4949
    .line 4950
    iget-object v1, v4, LX/9Bo;->A03:LX/0Pj;

    .line 4951
    .line 4952
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4953
    .line 4954
    .line 4955
    move-result-object v2

    .line 4956
    check-cast v2, LX/L3r;

    .line 4957
    .line 4958
    invoke-virtual {v4}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v1

    .line 4962
    iget-boolean v0, v0, LX/8pN;->A03:Z

    .line 4963
    .line 4964
    if-nez v0, :cond_ba

    .line 4965
    .line 4966
    const/4 v1, 0x0

    .line 4967
    :cond_ba
    invoke-virtual {v2, v1}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4968
    .line 4969
    .line 4970
    return-void

    .line 4971
    :pswitch_26
    iget-object v0, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4972
    .line 4973
    check-cast v0, LX/9MP;

    .line 4974
    .line 4975
    iget-object v0, v0, LX/9MP;->A03:LX/Hsd;

    .line 4976
    .line 4977
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 4978
    .line 4979
    .line 4980
    return-void

    .line 4981
    :pswitch_27
    check-cast v0, Ljava/util/List;

    .line 4982
    .line 4983
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4984
    .line 4985
    check-cast v1, LX/9MP;

    .line 4986
    .line 4987
    iget-object v2, v1, LX/9MP;->A03:LX/Hsd;

    .line 4988
    .line 4989
    const/4 v1, 0x0

    .line 4990
    invoke-interface {v2, v0, v1, v1}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 4991
    .line 4992
    .line 4993
    return-void

    .line 4994
    :pswitch_28
    check-cast v0, LX/5Hi;

    .line 4995
    .line 4996
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 4997
    .line 4998
    check-cast v1, LX/5si;

    .line 4999
    .line 5000
    iget-object v1, v1, LX/5si;->A02:LX/0Pj;

    .line 5001
    .line 5002
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v5

    .line 5006
    check-cast v5, LX/AIp;

    .line 5007
    .line 5008
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5009
    .line 5010
    .line 5011
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 5012
    .line 5013
    .line 5014
    move-result-object v4

    .line 5015
    iget-object v10, v0, LX/5Hi;->A01:LX/5Hm;

    .line 5016
    .line 5017
    iget-object v1, v10, LX/5Hm;->A01:Ljava/util/List;

    .line 5018
    .line 5019
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5020
    .line 5021
    .line 5022
    move-result v9

    .line 5023
    iget-object v6, v5, LX/AIp;->A00:Landroid/content/Context;

    .line 5024
    .line 5025
    const v1, 0x7f110fcc

    .line 5026
    .line 5027
    .line 5028
    invoke-static {v6, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v7

    .line 5032
    const/4 v8, 0x0

    .line 5033
    if-nez v9, :cond_bd

    .line 5034
    .line 5035
    const v1, 0x7f110fcb

    .line 5036
    .line 5037
    .line 5038
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v3

    .line 5042
    iget-object v2, v5, LX/AIp;->A02:LX/A9W;

    .line 5043
    .line 5044
    :goto_38
    new-instance v1, LX/8wd;

    .line 5045
    .line 5046
    invoke-direct {v1, v2, v7, v3}, LX/8wd;-><init>(LX/A9W;Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    .line 5048
    .line 5049
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5050
    .line 5051
    .line 5052
    if-eqz v9, :cond_bc

    .line 5053
    .line 5054
    iget-boolean v1, v10, LX/5Hm;->A03:Z

    .line 5055
    .line 5056
    if-nez v1, :cond_bc

    .line 5057
    .line 5058
    const v1, 0x7f110fd2

    .line 5059
    .line 5060
    .line 5061
    invoke-static {v6, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v7

    .line 5065
    const v1, 0x7f110fd1

    .line 5066
    .line 5067
    .line 5068
    invoke-static {v6, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v3

    .line 5072
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 5073
    .line 5074
    new-instance v1, LX/8wc;

    .line 5075
    .line 5076
    invoke-direct {v1, v7, v2, v3}, LX/8wc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5077
    .line 5078
    .line 5079
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5080
    .line 5081
    .line 5082
    :goto_39
    const-string v2, "bottom_divider"

    .line 5083
    .line 5084
    new-instance v1, LX/47u;

    .line 5085
    .line 5086
    invoke-direct {v1, v2}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 5087
    .line 5088
    .line 5089
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5090
    .line 5091
    .line 5092
    const v1, 0x7f110fd0

    .line 5093
    .line 5094
    .line 5095
    invoke-static {v6, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5096
    .line 5097
    .line 5098
    move-result-object v2

    .line 5099
    new-instance v1, LX/8wd;

    .line 5100
    .line 5101
    invoke-direct {v1, v8, v2, v8}, LX/8wd;-><init>(LX/A9W;Ljava/lang/String;Ljava/lang/String;)V

    .line 5102
    .line 5103
    .line 5104
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5105
    .line 5106
    .line 5107
    iget-object v10, v0, LX/5Hi;->A00:LX/5Hl;

    .line 5108
    .line 5109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v11

    .line 5113
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5114
    .line 5115
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 5116
    .line 5117
    new-instance v12, LX/9MG;

    .line 5118
    .line 5119
    invoke-direct {v12, v0, v1}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 5120
    .line 5121
    .line 5122
    iget-object v9, v10, LX/5Hl;->A01:Ljava/util/List;

    .line 5123
    .line 5124
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v2

    .line 5128
    :cond_bb
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5129
    .line 5130
    .line 5131
    move-result v0

    .line 5132
    if-eqz v0, :cond_be

    .line 5133
    .line 5134
    invoke-static {v2}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v1

    .line 5138
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v0

    .line 5142
    if-eqz v0, :cond_bb

    .line 5143
    .line 5144
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v0

    .line 5148
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5149
    .line 5150
    .line 5151
    invoke-virtual {v12, v0}, LX/BB9;->A0A(Ljava/lang/Object;)V

    .line 5152
    .line 5153
    .line 5154
    goto :goto_3a

    .line 5155
    :cond_bc
    new-instance v1, LX/5LA;

    .line 5156
    .line 5157
    invoke-direct {v1, v10}, LX/5LA;-><init>(LX/5Hm;)V

    .line 5158
    .line 5159
    .line 5160
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5161
    .line 5162
    .line 5163
    goto :goto_39

    .line 5164
    :cond_bd
    move-object v3, v8

    .line 5165
    move-object v2, v8

    .line 5166
    goto :goto_38

    .line 5167
    :cond_be
    invoke-virtual {v12}, LX/BB9;->A07()V

    .line 5168
    .line 5169
    .line 5170
    invoke-virtual {v12}, LX/BB9;->A04()I

    .line 5171
    .line 5172
    .line 5173
    move-result v8

    .line 5174
    const/4 v7, 0x0

    .line 5175
    :goto_3b
    if-ge v7, v8, :cond_c0

    .line 5176
    .line 5177
    invoke-static {v12, v7}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v3

    .line 5181
    new-instance v2, LX/AST;

    .line 5182
    .line 5183
    invoke-direct {v2}, LX/AST;-><init>()V

    .line 5184
    .line 5185
    .line 5186
    iget-boolean v0, v10, LX/5Hl;->A02:Z

    .line 5187
    .line 5188
    const/4 v1, 0x1

    .line 5189
    if-nez v0, :cond_bf

    .line 5190
    .line 5191
    invoke-virtual {v12}, LX/BB9;->A04()I

    .line 5192
    .line 5193
    .line 5194
    move-result v0

    .line 5195
    sub-int/2addr v0, v1

    .line 5196
    if-ne v7, v0, :cond_bf

    .line 5197
    .line 5198
    :goto_3c
    invoke-virtual {v2, v7, v1}, LX/AST;->A00(IZ)V

    .line 5199
    .line 5200
    .line 5201
    new-instance v0, LX/B10;

    .line 5202
    .line 5203
    invoke-direct {v0, v2, v3}, LX/B10;-><init>(LX/AST;LX/BMX;)V

    .line 5204
    .line 5205
    .line 5206
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5207
    .line 5208
    .line 5209
    add-int/lit8 v7, v7, 0x1

    .line 5210
    .line 5211
    goto :goto_3b

    .line 5212
    :cond_bf
    const/4 v1, 0x0

    .line 5213
    goto :goto_3c

    .line 5214
    :cond_c0
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5215
    .line 5216
    .line 5217
    move-result v0

    .line 5218
    if-eqz v0, :cond_c2

    .line 5219
    .line 5220
    invoke-virtual {v4, v11}, LX/3KG;->A02(Ljava/util/List;)V

    .line 5221
    .line 5222
    .line 5223
    iget-boolean v0, v10, LX/5Hl;->A02:Z

    .line 5224
    .line 5225
    if-eqz v0, :cond_c1

    .line 5226
    .line 5227
    iget-boolean v0, v10, LX/5Hl;->A03:Z

    .line 5228
    .line 5229
    if-eqz v0, :cond_c1

    .line 5230
    .line 5231
    new-instance v3, LX/5vm;

    .line 5232
    .line 5233
    invoke-direct {v3}, LX/5vm;-><init>()V

    .line 5234
    .line 5235
    .line 5236
    :goto_3d
    check-cast v3, LX/Mhj;

    .line 5237
    .line 5238
    invoke-virtual {v4, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 5239
    .line 5240
    .line 5241
    :cond_c1
    iget-object v0, v5, LX/AIp;->A01:LX/8hv;

    .line 5242
    .line 5243
    goto/16 :goto_42

    .line 5244
    .line 5245
    :cond_c2
    iget-boolean v0, v10, LX/5Hl;->A03:Z

    .line 5246
    .line 5247
    if-eqz v0, :cond_c3

    .line 5248
    .line 5249
    sget-object v0, LX/FdV;->A09:LX/FdV;

    .line 5250
    .line 5251
    new-instance v3, LX/FN0;

    .line 5252
    .line 5253
    invoke-direct {v3, v0}, LX/FN0;-><init>(LX/FdV;)V

    .line 5254
    .line 5255
    .line 5256
    goto :goto_3d

    .line 5257
    :cond_c3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 5258
    .line 5259
    .line 5260
    move-result v0

    .line 5261
    if-eqz v0, :cond_c1

    .line 5262
    .line 5263
    const v0, 0x7f110fcf

    .line 5264
    .line 5265
    .line 5266
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v2

    .line 5270
    const v0, 0x7f110fce

    .line 5271
    .line 5272
    .line 5273
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5274
    .line 5275
    .line 5276
    move-result-object v1

    .line 5277
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5278
    .line 5279
    new-instance v3, LX/8wc;

    .line 5280
    .line 5281
    invoke-direct {v3, v2, v0, v1}, LX/8wc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5282
    .line 5283
    .line 5284
    goto :goto_3d

    .line 5285
    :pswitch_29
    check-cast v0, Ljava/lang/Boolean;

    .line 5286
    .line 5287
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5288
    .line 5289
    check-cast v1, LX/9BV;

    .line 5290
    .line 5291
    iget-object v1, v1, LX/9BV;->A12:LX/0Pj;

    .line 5292
    .line 5293
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v1

    .line 5297
    check-cast v1, LX/9IV;

    .line 5298
    .line 5299
    invoke-static {v0}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 5300
    .line 5301
    .line 5302
    move-result v0

    .line 5303
    iput-boolean v0, v1, LX/9IV;->A00:Z

    .line 5304
    .line 5305
    return-void

    .line 5306
    :pswitch_2a
    check-cast v0, Ljava/util/List;

    .line 5307
    .line 5308
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5309
    .line 5310
    check-cast v1, LX/9Ak;

    .line 5311
    .line 5312
    iget-object v1, v1, LX/9Ak;->A02:LX/0Pj;

    .line 5313
    .line 5314
    goto/16 :goto_44

    .line 5315
    .line 5316
    :pswitch_2b
    check-cast v0, Ljava/util/List;

    .line 5317
    .line 5318
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5319
    .line 5320
    check-cast v1, LX/9Am;

    .line 5321
    .line 5322
    iget-object v1, v1, LX/9Am;->A03:LX/0Pj;

    .line 5323
    .line 5324
    goto/16 :goto_44

    .line 5325
    .line 5326
    :pswitch_2c
    check-cast v0, LX/9dj;

    .line 5327
    .line 5328
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5329
    .line 5330
    check-cast v5, LX/Jjv;

    .line 5331
    .line 5332
    invoke-static {v5}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v1

    .line 5336
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5337
    .line 5338
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5339
    .line 5340
    .line 5341
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 5342
    .line 5343
    check-cast v2, LX/8pc;

    .line 5344
    .line 5345
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 5346
    .line 5347
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 5348
    .line 5349
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5350
    .line 5351
    .line 5352
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5353
    .line 5354
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;LX/8pc;LX/9dj;)V

    .line 5355
    .line 5356
    .line 5357
    goto :goto_3e

    .line 5358
    :pswitch_2d
    check-cast v0, LX/8pc;

    .line 5359
    .line 5360
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5361
    .line 5362
    check-cast v5, LX/Jjv;

    .line 5363
    .line 5364
    invoke-static {v5}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 5365
    .line 5366
    .line 5367
    move-result-object v1

    .line 5368
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5369
    .line 5370
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5371
    .line 5372
    .line 5373
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 5374
    .line 5375
    check-cast v3, LX/9dj;

    .line 5376
    .line 5377
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 5378
    .line 5379
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 5380
    .line 5381
    const/4 v1, 0x0

    .line 5382
    invoke-static {v3, v1, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5383
    .line 5384
    .line 5385
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5386
    .line 5387
    invoke-direct {v4, v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;LX/8pc;LX/9dj;)V

    .line 5388
    .line 5389
    .line 5390
    goto :goto_3e

    .line 5391
    :pswitch_2e
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 5392
    .line 5393
    iget-object v5, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5394
    .line 5395
    check-cast v5, LX/Jjv;

    .line 5396
    .line 5397
    invoke-static {v5}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v1

    .line 5401
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5402
    .line 5403
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5404
    .line 5405
    .line 5406
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 5407
    .line 5408
    check-cast v2, LX/9dj;

    .line 5409
    .line 5410
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 5411
    .line 5412
    check-cast v1, LX/8pc;

    .line 5413
    .line 5414
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5415
    .line 5416
    .line 5417
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 5418
    .line 5419
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;LX/8pc;LX/9dj;)V

    .line 5420
    .line 5421
    .line 5422
    :goto_3e
    invoke-virtual {v5, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5423
    .line 5424
    .line 5425
    return-void

    .line 5426
    :pswitch_2f
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 5427
    .line 5428
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5429
    .line 5430
    check-cast v1, LX/9AO;

    .line 5431
    .line 5432
    iget-object v1, v1, LX/9AO;->A01:LX/0Pj;

    .line 5433
    .line 5434
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v6

    .line 5438
    check-cast v6, LX/ADb;

    .line 5439
    .line 5440
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5441
    .line 5442
    .line 5443
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v4

    .line 5447
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 5448
    .line 5449
    if-eqz v1, :cond_c5

    .line 5450
    .line 5451
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 5452
    .line 5453
    new-instance v2, LX/9In;

    .line 5454
    .line 5455
    invoke-direct {v2, v0}, LX/9In;-><init>(Ljava/lang/String;)V

    .line 5456
    .line 5457
    .line 5458
    :goto_3f
    invoke-virtual {v4, v2}, LX/3KG;->A01(LX/Mhj;)V

    .line 5459
    .line 5460
    .line 5461
    :cond_c4
    iget-object v0, v6, LX/ADb;->A01:LX/8hv;

    .line 5462
    .line 5463
    goto/16 :goto_42

    .line 5464
    .line 5465
    :cond_c5
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 5466
    .line 5467
    move-object v1, v2

    .line 5468
    check-cast v1, Ljava/util/List;

    .line 5469
    .line 5470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5471
    .line 5472
    .line 5473
    move-result v1

    .line 5474
    if-eqz v1, :cond_c6

    .line 5475
    .line 5476
    iget-object v1, v6, LX/ADb;->A00:Landroid/content/Context;

    .line 5477
    .line 5478
    const v0, 0x7f112bdd

    .line 5479
    .line 5480
    .line 5481
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v1

    .line 5485
    const/4 v0, 0x0

    .line 5486
    new-instance v2, LX/9Iq;

    .line 5487
    .line 5488
    invoke-direct {v2, v1, v0}, LX/9Iq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5489
    .line 5490
    .line 5491
    goto :goto_3f

    .line 5492
    :cond_c6
    invoke-static {v2}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5493
    .line 5494
    .line 5495
    move-result-object v5

    .line 5496
    :cond_c7
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5497
    .line 5498
    .line 5499
    move-result v1

    .line 5500
    if-eqz v1, :cond_c8

    .line 5501
    .line 5502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5503
    .line 5504
    .line 5505
    move-result-object v3

    .line 5506
    check-cast v3, LX/AJI;

    .line 5507
    .line 5508
    iget-object v1, v3, LX/AJI;->A03:Ljava/lang/String;

    .line 5509
    .line 5510
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5511
    .line 5512
    .line 5513
    invoke-static {v1}, LX/A1R;->A00(Ljava/lang/String;)LX/9ez;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v2

    .line 5517
    sget-object v1, LX/9ez;->A02:LX/9ez;

    .line 5518
    .line 5519
    if-ne v2, v1, :cond_c7

    .line 5520
    .line 5521
    new-instance v1, LX/AzZ;

    .line 5522
    .line 5523
    invoke-direct {v1, v3}, LX/AzZ;-><init>(LX/AJI;)V

    .line 5524
    .line 5525
    .line 5526
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5527
    .line 5528
    .line 5529
    goto :goto_40

    .line 5530
    :cond_c8
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 5531
    .line 5532
    if-eqz v0, :cond_c4

    .line 5533
    .line 5534
    new-instance v2, LX/5vm;

    .line 5535
    .line 5536
    invoke-direct {v2}, LX/5vm;-><init>()V

    .line 5537
    .line 5538
    .line 5539
    goto :goto_3f

    .line 5540
    :pswitch_30
    check-cast v0, LX/8oC;

    .line 5541
    .line 5542
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5543
    .line 5544
    check-cast v1, LX/9A0;

    .line 5545
    .line 5546
    iget-object v1, v1, LX/9A0;->A08:LX/0Pj;

    .line 5547
    .line 5548
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5549
    .line 5550
    .line 5551
    move-result-object v5

    .line 5552
    check-cast v5, LX/ADd;

    .line 5553
    .line 5554
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5555
    .line 5556
    .line 5557
    const/16 v17, 0x0

    .line 5558
    .line 5559
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v4

    .line 5563
    iget-object v3, v0, LX/8oC;->A00:Ljava/lang/String;

    .line 5564
    .line 5565
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5566
    .line 5567
    .line 5568
    move-result v8

    .line 5569
    const/4 v7, 0x0

    .line 5570
    const/4 v6, 0x1

    .line 5571
    if-nez v8, :cond_c9

    .line 5572
    .line 5573
    new-instance v1, LX/1pN;

    .line 5574
    .line 5575
    invoke-direct {v1}, LX/1pN;-><init>()V

    .line 5576
    .line 5577
    .line 5578
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5579
    .line 5580
    .line 5581
    const-string v2, "learn_more_section_divider_key"

    .line 5582
    .line 5583
    new-instance v1, LX/47u;

    .line 5584
    .line 5585
    invoke-direct {v1, v2}, LX/47u;-><init>(Ljava/lang/String;)V

    .line 5586
    .line 5587
    .line 5588
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5589
    .line 5590
    .line 5591
    iget-object v2, v5, LX/ADd;->A00:Landroid/content/Context;

    .line 5592
    .line 5593
    const v1, 0x7f1134df

    .line 5594
    .line 5595
    .line 5596
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5597
    .line 5598
    .line 5599
    move-result-object v2

    .line 5600
    new-instance v1, LX/Aei;

    .line 5601
    .line 5602
    invoke-direct {v1, v2}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 5603
    .line 5604
    .line 5605
    invoke-virtual {v1}, LX/Aei;->A01()LX/8wq;

    .line 5606
    .line 5607
    .line 5608
    move-result-object v1

    .line 5609
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5610
    .line 5611
    .line 5612
    new-instance v1, LX/9Il;

    .line 5613
    .line 5614
    invoke-direct {v1}, LX/9Il;-><init>()V

    .line 5615
    .line 5616
    .line 5617
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5618
    .line 5619
    .line 5620
    :cond_c9
    iget-boolean v1, v0, LX/8oC;->A05:Z

    .line 5621
    .line 5622
    if-eqz v1, :cond_cb

    .line 5623
    .line 5624
    new-instance v0, LX/9In;

    .line 5625
    .line 5626
    invoke-direct {v0, v3}, LX/9In;-><init>(Ljava/lang/String;)V

    .line 5627
    .line 5628
    .line 5629
    :goto_41
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 5630
    .line 5631
    .line 5632
    :cond_ca
    iget-object v0, v5, LX/ADd;->A01:LX/8hv;

    .line 5633
    .line 5634
    :goto_42
    invoke-virtual {v0, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 5635
    .line 5636
    .line 5637
    return-void

    .line 5638
    :cond_cb
    if-nez v8, :cond_cc

    .line 5639
    .line 5640
    const/4 v7, 0x1

    .line 5641
    :cond_cc
    const/4 v2, 0x0

    .line 5642
    if-nez v7, :cond_cd

    .line 5643
    .line 5644
    iget-object v1, v0, LX/8oC;->A01:Ljava/util/List;

    .line 5645
    .line 5646
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5647
    .line 5648
    .line 5649
    move-result v1

    .line 5650
    if-eqz v1, :cond_cd

    .line 5651
    .line 5652
    iget-object v7, v5, LX/ADd;->A00:Landroid/content/Context;

    .line 5653
    .line 5654
    const v1, 0x7f113016

    .line 5655
    .line 5656
    .line 5657
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5658
    .line 5659
    .line 5660
    move-result-object v7

    .line 5661
    new-instance v1, LX/9Iq;

    .line 5662
    .line 5663
    invoke-direct {v1, v7, v2}, LX/9Iq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5664
    .line 5665
    .line 5666
    invoke-virtual {v4, v1}, LX/3KG;->A01(LX/Mhj;)V

    .line 5667
    .line 5668
    .line 5669
    :cond_cd
    iget-object v1, v0, LX/8oC;->A01:Ljava/util/List;

    .line 5670
    .line 5671
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v9

    .line 5675
    :cond_ce
    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5676
    .line 5677
    .line 5678
    move-result v1

    .line 5679
    if-eqz v1, :cond_d0

    .line 5680
    .line 5681
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5682
    .line 5683
    .line 5684
    move-result-object v1

    .line 5685
    check-cast v1, LX/AJI;

    .line 5686
    .line 5687
    const v11, 0x7f113b8e

    .line 5688
    .line 5689
    .line 5690
    const v12, 0x7f113b8f

    .line 5691
    .line 5692
    .line 5693
    const v13, 0x7f113b91

    .line 5694
    .line 5695
    .line 5696
    const v14, 0x7f113b93

    .line 5697
    .line 5698
    .line 5699
    const v15, 0x7f113b94

    .line 5700
    .line 5701
    .line 5702
    const v16, 0x7f113b92

    .line 5703
    .line 5704
    .line 5705
    new-instance v10, LX/8oB;

    .line 5706
    .line 5707
    invoke-direct/range {v10 .. v16}, LX/8oB;-><init>(IIIIII)V

    .line 5708
    .line 5709
    .line 5710
    iget-object v8, v0, LX/8oC;->A02:Ljava/util/Set;

    .line 5711
    .line 5712
    iget-object v7, v1, LX/AJI;->A02:Ljava/lang/String;

    .line 5713
    .line 5714
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5715
    .line 5716
    .line 5717
    move-result v8

    .line 5718
    const/4 v7, 0x4

    .line 5719
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 5720
    .line 5721
    invoke-direct {v13, v8, v6, v2, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(ZZLjava/lang/String;I)V

    .line 5722
    .line 5723
    .line 5724
    iget-object v8, v1, LX/AJI;->A03:Ljava/lang/String;

    .line 5725
    .line 5726
    const-string v7, "product_item_list_item"

    .line 5727
    .line 5728
    invoke-static {v8, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5729
    .line 5730
    .line 5731
    move-result v7

    .line 5732
    if-eqz v7, :cond_cf

    .line 5733
    .line 5734
    new-instance v12, LX/B0p;

    .line 5735
    .line 5736
    move-object v14, v10

    .line 5737
    move-object/from16 v16, v3

    .line 5738
    .line 5739
    move-object v15, v1

    .line 5740
    invoke-direct/range {v12 .. v17}, LX/B0p;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/8oB;LX/AJI;Ljava/lang/String;Z)V

    .line 5741
    .line 5742
    .line 5743
    invoke-virtual {v4, v12}, LX/3KG;->A01(LX/Mhj;)V

    .line 5744
    .line 5745
    .line 5746
    goto :goto_43

    .line 5747
    :cond_cf
    const-string v7, "product_group_list_item"

    .line 5748
    .line 5749
    invoke-static {v8, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5750
    .line 5751
    .line 5752
    move-result v7

    .line 5753
    if-eqz v7, :cond_ce

    .line 5754
    .line 5755
    new-instance v7, LX/B0f;

    .line 5756
    .line 5757
    invoke-direct {v7, v13, v10, v1, v3}, LX/B0f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/8oB;LX/AJI;Ljava/lang/String;)V

    .line 5758
    .line 5759
    .line 5760
    invoke-virtual {v4, v7}, LX/3KG;->A01(LX/Mhj;)V

    .line 5761
    .line 5762
    .line 5763
    goto :goto_43

    .line 5764
    :cond_d0
    iget-boolean v0, v0, LX/8oC;->A03:Z

    .line 5765
    .line 5766
    if-eqz v0, :cond_ca

    .line 5767
    .line 5768
    new-instance v0, LX/5vm;

    .line 5769
    .line 5770
    invoke-direct {v0}, LX/5vm;-><init>()V

    .line 5771
    .line 5772
    .line 5773
    goto/16 :goto_41

    .line 5774
    .line 5775
    :pswitch_31
    check-cast v0, Ljava/util/List;

    .line 5776
    .line 5777
    iget-object v1, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5778
    .line 5779
    check-cast v1, LX/9Al;

    .line 5780
    .line 5781
    iget-object v1, v1, LX/9Al;->A01:LX/0Pj;

    .line 5782
    .line 5783
    :goto_44
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5784
    .line 5785
    .line 5786
    move-result-object v1

    .line 5787
    check-cast v1, LX/8hv;

    .line 5788
    .line 5789
    invoke-static {v1, v0}, LX/8hv;->A01(LX/8hv;Ljava/util/List;)V

    .line 5790
    .line 5791
    .line 5792
    return-void

    .line 5793
    :pswitch_32
    check-cast v0, LX/AyP;

    .line 5794
    .line 5795
    const/4 v1, 0x0

    .line 5796
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5797
    .line 5798
    .line 5799
    iget-object v2, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5800
    .line 5801
    check-cast v2, LX/Ayx;

    .line 5802
    .line 5803
    iget v1, v0, LX/AyP;->A00:I

    .line 5804
    .line 5805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v1

    .line 5809
    iget-object v0, v0, LX/AyP;->A01:LX/9dk;

    .line 5810
    .line 5811
    invoke-static {v2, v0, v1}, LX/Ayx;->A00(LX/Ayx;LX/9dk;Ljava/lang/Integer;)V

    .line 5812
    .line 5813
    .line 5814
    return-void

    .line 5815
    :pswitch_33
    check-cast v0, Ljava/util/List;

    .line 5816
    .line 5817
    iget-object v4, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5818
    .line 5819
    check-cast v4, LX/GYw;

    .line 5820
    .line 5821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5822
    .line 5823
    .line 5824
    move-result-object v3

    .line 5825
    sget-object v2, LX/BBF;->A00:LX/BBF;

    .line 5826
    .line 5827
    new-instance v1, LX/BBA;

    .line 5828
    .line 5829
    invoke-direct {v1, v0}, LX/BBA;-><init>(Ljava/util/List;)V

    .line 5830
    .line 5831
    .line 5832
    invoke-virtual {v4, v1, v2, v3}, LX/GYw;->A02(LX/Hls;LX/Hlt;Ljava/util/Iterator;)V

    .line 5833
    .line 5834
    .line 5835
    return-void

    .line 5836
    :pswitch_34
    check-cast v0, Ljava/util/List;

    .line 5837
    .line 5838
    iget-object v2, v5, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5839
    .line 5840
    check-cast v2, LX/99Z;

    .line 5841
    .line 5842
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 5843
    .line 5844
    invoke-static {v0}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5845
    .line 5846
    .line 5847
    invoke-virtual {v2, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 5848
    .line 5849
    .line 5850
    return-void

    .line 5851
    :cond_d1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5852
    .line 5853
    .line 5854
    return-void

    .line 5855
    :cond_d2
    iput-object v3, v4, LX/9G5;->A04:Ljava/util/List;

    .line 5856
    .line 5857
    invoke-static {v4}, LX/9G5;->A00(LX/9G5;)V

    .line 5858
    .line 5859
    .line 5860
    return-void

    .line 5861
    :cond_d3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5862
    .line 5863
    .line 5864
    return-void

    .line 5865
    nop

    .line 5866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_e
        :pswitch_24
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_25
        :pswitch_16
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1d
        :pswitch_1e
        :pswitch_21
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1f
        :pswitch_4
        :pswitch_2f
        :pswitch_5
        :pswitch_30
        :pswitch_31
        :pswitch_c
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_6
        :pswitch_20
    .end packed-switch
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
.end method
