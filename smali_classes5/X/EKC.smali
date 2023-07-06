.class public final synthetic LX/EKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/DEY;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/DEY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKC;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKC;->A01:LX/DEY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EKC;->A00:LX/Dzg;

    .line 3
    .line 4
    iget-object v0, v0, LX/EKC;->A01:LX/DEY;

    .line 5
    .line 6
    iget-object v9, v1, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v1, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v8, v0, LX/DEY;->A07:LX/5Ls;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v8, v9, v1}, LX/DYt;->A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v8}, LX/AYk;->A01(LX/5Ls;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v8, LX/5Ls;->A01:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/instagram/api/schemas/StoryPollColorType;->A05:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v3, v8, LX/5Ls;->A0B:Ljava/util/List;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/5KY;

    .line 61
    .line 62
    invoke-static {v3}, LX/DWb;->A02(LX/5KY;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v3}, LX/DWb;->A01(LX/5KY;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v7, 0x2f

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 77
    .line 78
    invoke-direct {v3, v10, v9, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    array-length v9, v6

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    if-ge v7, v9, :cond_7

    .line 92
    .line 93
    aget v3, v6, v7

    .line 94
    .line 95
    invoke-static {v14, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v8, LX/5Ls;->A0B:Ljava/util/List;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 109
    .line 110
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/5KY;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/5KY;

    .line 122
    .line 123
    invoke-static {v4, v5, v3, v9}, LX/DSt;->A00(Landroid/content/Context;LX/5KY;LX/5KY;Lcom/instagram/service/session/UserSession;)LX/DSt;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v3, v8, LX/5Ls;->A08:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    :cond_5
    iput-object v3, v9, LX/DSt;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    iput-boolean v7, v9, LX/DSt;->A0F:Z

    .line 136
    .line 137
    iget-object v3, v8, LX/5Ls;->A02:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v3}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput-boolean v3, v9, LX/DSt;->A0B:Z

    .line 144
    .line 145
    iget-boolean v3, v0, LX/DEY;->A08:Z

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v3, LX/6Yo;->A02:[I

    .line 154
    .line 155
    iput-object v3, v9, LX/DSt;->A0G:[I

    .line 156
    .line 157
    iput-object v3, v9, LX/DSt;->A0I:[I

    .line 158
    .line 159
    const v3, 0x7f070120

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v9, LX/DSt;->A00:I

    .line 167
    .line 168
    invoke-static {v4}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v3, LX/0fe;->A0F:LX/0fe;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v9, LX/DSt;->A08:Landroid/graphics/Typeface;

    .line 179
    .line 180
    const v8, 0x7f0600e5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v9, LX/DSt;->A06:I

    .line 188
    .line 189
    const v5, 0x7f07000d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v9, LX/DSt;->A03:I

    .line 197
    .line 198
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v9, LX/DSt;->A04:I

    .line 203
    .line 204
    const v3, 0x7f070033

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v9, LX/DSt;->A05:I

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v9, LX/DSt;->A07:I

    .line 218
    .line 219
    :cond_6
    new-instance v3, LX/CcI;

    .line 220
    .line 221
    invoke-direct {v3, v9}, LX/CcI;-><init>(LX/DSt;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, LX/CcI;->A0D([I)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    iget-object v6, v3, LX/CcI;->A0i:LX/Dbl;

    .line 229
    .line 230
    int-to-double v4, v4

    .line 231
    invoke-virtual {v6, v4, v5, v7}, LX/Dbl;->A0E(DZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-object v10, v8, LX/5Ls;->A08:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v10, :cond_8

    .line 238
    .line 239
    const-string v10, ""

    .line 240
    .line 241
    :cond_8
    iget-object v11, v8, LX/5Ls;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v8, LX/5Ls;->A06:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v3, v8, LX/5Ls;->A05:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v3}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    iget-object v12, v5, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    packed-switch v3, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    sget-object v8, LX/Ci4;->A0A:LX/Ci4;

    .line 263
    .line 264
    :goto_2
    new-instance v7, LX/E8g;

    .line 265
    .line 266
    invoke-direct/range {v7 .. v16}, LX/E8g;-><init>(LX/Ci4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LX/62W;

    .line 270
    .line 271
    invoke-direct {v3, v4, v7}, LX/62W;-><init>(Landroid/content/Context;LX/E8g;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v6, v0, LX/DEY;->A04:F

    .line 279
    .line 280
    iget v7, v0, LX/DEY;->A05:F

    .line 281
    .line 282
    iget v8, v0, LX/DEY;->A03:F

    .line 283
    .line 284
    iget v9, v0, LX/DEY;->A00:F

    .line 285
    .line 286
    iget v10, v0, LX/DEY;->A01:F

    .line 287
    .line 288
    new-instance v5, LX/E6r;

    .line 289
    .line 290
    invoke-direct/range {v5 .. v10}, LX/E6r;-><init>(FFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    iget v13, v0, LX/DEY;->A02:F

    .line 302
    .line 303
    move-object v12, v5

    .line 304
    move/from16 v16, v1

    .line 305
    .line 306
    invoke-static/range {v11 .. v16}, LX/DZ8;->A01(Landroid/graphics/Rect;LX/EiU;FIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v5, 0x800033

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    new-instance v0, LX/CfC;

    .line 326
    .line 327
    invoke-direct {v0, v5, v4, v4}, LX/CfC;-><init>(IFF)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v8, LX/DbM;->A06:LX/DFi;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-float v6, v6

    .line 337
    const/high16 v5, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float v0, v6, v5

    .line 340
    .line 341
    sub-float/2addr v7, v0

    .line 342
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v0, v9

    .line 347
    div-float/2addr v0, v5

    .line 348
    sub-float/2addr v4, v0

    .line 349
    invoke-virtual {v8, v7, v4}, LX/DbM;->A07(FF)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    div-float/2addr v0, v6

    .line 357
    iput v0, v8, LX/DbM;->A04:F

    .line 358
    .line 359
    const/high16 v0, 0x43b40000    # 360.0f

    .line 360
    .line 361
    mul-float/2addr v10, v0

    .line 362
    iput v10, v8, LX/DbM;->A03:F

    .line 363
    .line 364
    iput-boolean v1, v8, LX/DbM;->A0P:Z

    .line 365
    .line 366
    iput-boolean v1, v8, LX/DbM;->A0O:Z

    .line 367
    .line 368
    invoke-static {v8}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_0
    sget-object v8, LX/Ci4;->A0C:LX/Ci4;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_1
    sget-object v8, LX/Ci4;->A0E:LX/Ci4;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_2
    sget-object v8, LX/Ci4;->A0F:LX/Ci4;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_3
    sget-object v8, LX/Ci4;->A0I:LX/Ci4;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_4
    sget-object v8, LX/Ci4;->A0J:LX/Ci4;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_5
    sget-object v8, LX/Ci4;->A0L:LX/Ci4;

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
