.class public Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v10, LX/H5K;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/AQw;

    .line 16
    .line 17
    iget-object v0, v0, LX/AQw;->A00:LX/HvA;

    .line 18
    .line 19
    invoke-interface {v0}, LX/8Wc;->AWt()LX/Hua;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, LX/B7P;

    .line 26
    .line 27
    iget-object v13, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, LX/B8r;

    .line 30
    .line 31
    iget v14, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-interface/range {v9 .. v14}, LX/Hua;->CLJ(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {v10}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/BlF;

    .line 47
    .line 48
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/BAd;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/AhO;->A00(LX/BAd;I)LX/AKC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v0, v2, v1}, LX/BlF;->CDK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v10}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/BnW;

    .line 76
    .line 77
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/B7P;

    .line 95
    .line 96
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 101
    .line 102
    new-instance v4, LX/AKj;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, LX/AKj;-><init>(LX/B7P;Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v4}, LX/BnW;->C1G(Landroid/view/View;LX/AKj;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    check-cast v10, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroid/util/SparseArray;

    .line 120
    .line 121
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v0, 0x3

    .line 138
    new-instance v5, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v4, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v4, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    int-to-float v8, v0

    .line 175
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    int-to-float v1, v0

    .line 182
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shr-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    invoke-virtual {v2, v8, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/0OG;

    .line 218
    .line 219
    iget v0, v0, LX/0OG;->A00:I

    .line 220
    .line 221
    if-ne v1, v0, :cond_0

    .line 222
    .line 223
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_4
    check-cast v10, LX/8Qn;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x4b62e072    # 1.4868594E7f

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-static {v1, v0, v7}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v0, 0x0

    .line 258
    check-cast v10, LX/7SO;

    .line 259
    .line 260
    iget-object v6, v10, LX/7SO;->A00:LX/7SS;

    .line 261
    .line 262
    iget-object v5, v10, LX/7SO;->A01:LX/0YS;

    .line 263
    .line 264
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 265
    .line 266
    invoke-direct {v3, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v2, -0x59b18cf8

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 274
    .line 275
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v7}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/7SW;

    .line 283
    .line 284
    invoke-direct {v0, v3, v5, v1}, LX/7SW;-><init>(LX/0Yl;LX/0YS;LX/0Y5;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v0}, LX/7SS;->A01(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/util/List;

    .line 293
    .line 294
    sget-object v1, LX/4jA;->A00:LX/4jA;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v0, 0x19

    .line 301
    .line 302
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 303
    .line 304
    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;

    .line 309
    .line 310
    invoke-direct {v1, v0, v4, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x29b3c0fe

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v7}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/7SW;

    .line 321
    .line 322
    invoke-direct {v0, v2, v5, v1}, LX/7SW;-><init>(LX/0Yl;LX/0YS;LX/0Y5;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v3, v0}, LX/7SS;->A01(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_5
    check-cast v10, LX/GB6;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/D3m;

    .line 339
    .line 340
    iget-object v0, v0, LX/D3m;->A00:LX/Hv9;

    .line 341
    .line 342
    invoke-interface {v0}, LX/HlG;->AuU()LX/HuY;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, LX/B7P;

    .line 349
    .line 350
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, LX/B8r;

    .line 353
    .line 354
    iget v12, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-interface/range {v7 .. v12}, LX/HuY;->CLK(LX/B7P;LX/AIB;LX/GB6;LX/B8r;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_6
    invoke-static {v10}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/AQv;

    .line 369
    .line 370
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LX/B7P;

    .line 373
    .line 374
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 377
    .line 378
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, LX/0l7;

    .line 381
    .line 382
    iget-object v2, v1, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-static {v6, v5, v2, v0}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_0

    .line 389
    .line 390
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    const-string v0, "shopping_session_id"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v5, v3, v2, v0}, LX/AZw;->A00(LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, Ljava/util/HashMap;

    .line 433
    .line 434
    sget-wide v10, LX/A5Z;->A00:J

    .line 435
    .line 436
    new-instance v7, LX/5L9;

    .line 437
    .line 438
    invoke-direct {v7, v2}, LX/5L9;-><init>(LX/0if;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v6 .. v11}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/90P;

    .line 449
    .line 450
    iget-object v0, v4, LX/90P;->A01:LX/8yd;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/8yd;->A09()LX/B7O;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/BqL;

    .line 459
    .line 460
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, "reels_clips_collection_ads_item_component"

    .line 465
    .line 466
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_0

    .line 477
    .line 478
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LX/B7P;

    .line 481
    .line 482
    iget-object v2, v4, LX/90P;->A06:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/9kE;->A0P:LX/9kE;

    .line 493
    .line 494
    invoke-virtual {v1, v5, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v2}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v6, LX/9kE;->A07:LX/9kE;

    .line 505
    .line 506
    invoke-virtual {v0, v5, v6}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 507
    .line 508
    .line 509
    iget-object v8, v4, LX/90P;->A03:LX/Aju;

    .line 510
    .line 511
    new-instance v7, LX/Atp;

    .line 512
    .line 513
    invoke-direct {v7, v3}, LX/Atp;-><init>(LX/B7P;)V

    .line 514
    .line 515
    .line 516
    const/16 v10, 0x10

    .line 517
    .line 518
    invoke-static/range {v5 .. v10}, LX/Aju;->A01(Landroid/view/View;LX/9kE;LX/Hja;LX/Aju;LX/B7O;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_8
    invoke-static {v10}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 530
    .line 531
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v5, 0x3

    .line 536
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;

    .line 537
    .line 538
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const v0, -0x651fa8ab

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    invoke-static {v3, v0, v1}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x4

    .line 553
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;

    .line 554
    .line 555
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const v0, 0x3eb9643e

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v0, v1}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v2, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_9
    check-cast v10, LX/MYh;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LX/L1K;

    .line 579
    .line 580
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LX/L1K;

    .line 583
    .line 584
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 585
    .line 586
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/0Yl;

    .line 589
    .line 590
    invoke-static {v3, v2, v0, v1}, LX/Lxv;->A04(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    goto :goto_1

    .line 595
    :pswitch_a
    check-cast v10, LX/MYh;

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LX/L1K;

    .line 604
    .line 605
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LX/L1K;

    .line 608
    .line 609
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 610
    .line 611
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/0Yl;

    .line 614
    .line 615
    invoke-static {v3, v2, v0, v1}, LX/Lvm;->A00(LX/L1K;LX/L1K;LX/0Yl;I)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v0, :cond_1

    .line 624
    .line 625
    invoke-interface {v10}, LX/MYh;->Am6()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    return-object v1

    .line 633
    :pswitch_b
    const/4 v5, 0x0

    .line 634
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LX/8aJ;

    .line 640
    .line 641
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v7, LX/7U5;

    .line 644
    .line 645
    iget v3, v7, LX/7U5;->A00:I

    .line 646
    .line 647
    iget-object v2, v7, LX/7U5;->A02:LX/6qo;

    .line 648
    .line 649
    iget-object v0, v7, LX/7U5;->A03:LX/0ZU;

    .line 650
    .line 651
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/7CT;

    .line 656
    .line 657
    if-eqz v0, :cond_3

    .line 658
    .line 659
    iget-object v1, v0, LX/7CT;->A02:LX/76X;

    .line 660
    .line 661
    :goto_2
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, LX/7UR;

    .line 664
    .line 665
    if-eqz v1, :cond_2

    .line 666
    .line 667
    iget-object v0, v2, LX/6qo;->A01:LX/8ao;

    .line 668
    .line 669
    invoke-interface {v0, v3}, LX/8ao;->CW9(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v1, v0}, LX/76X;->A0A(I)LX/76T;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_3
    sget v1, LX/6XI;->A00:F

    .line 678
    .line 679
    invoke-interface {v4, v1}, LX/8aJ;->Cfn(F)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget v3, v0, LX/76T;->A01:F

    .line 684
    .line 685
    int-to-float v1, v1

    .line 686
    add-float v2, v3, v1

    .line 687
    .line 688
    iget v1, v0, LX/76T;->A03:F

    .line 689
    .line 690
    iget v0, v0, LX/76T;->A00:F

    .line 691
    .line 692
    new-instance v4, LX/76T;

    .line 693
    .line 694
    invoke-direct {v4, v3, v1, v2, v0}, LX/76T;-><init>(FFFF)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v7, LX/7U5;->A01:LX/7AO;

    .line 698
    .line 699
    sget-object v2, LX/64z;->A02:LX/64z;

    .line 700
    .line 701
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 702
    .line 703
    iget v0, v6, LX/7UR;->A00:I

    .line 704
    .line 705
    invoke-virtual {v3, v2, v4, v1, v0}, LX/7AO;->A01(LX/64z;LX/76T;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, LX/7AO;->A00()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    neg-float v0, v0

    .line 713
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v6, v5, v0}, LX/7G7;->A02(LX/7UR;II)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_2
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_3
    const/4 v1, 0x0

    .line 726
    goto :goto_2

    .line 727
    :pswitch_c
    const/4 v5, 0x0

    .line 728
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v8, LX/8ch;

    .line 734
    .line 735
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v7, LX/7U4;

    .line 738
    .line 739
    iget v10, v7, LX/7U4;->A00:I

    .line 740
    .line 741
    iget-object v9, v7, LX/7U4;->A02:LX/6qo;

    .line 742
    .line 743
    iget-object v0, v7, LX/7U4;->A03:LX/0ZU;

    .line 744
    .line 745
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/7CT;

    .line 750
    .line 751
    if-eqz v0, :cond_6

    .line 752
    .line 753
    iget-object v4, v0, LX/7CT;->A02:LX/76X;

    .line 754
    .line 755
    :goto_4
    invoke-interface {v8}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v6, LX/7UR;

    .line 768
    .line 769
    iget v2, v6, LX/7UR;->A01:I

    .line 770
    .line 771
    if-eqz v4, :cond_5

    .line 772
    .line 773
    iget-object v0, v9, LX/6qo;->A01:LX/8ao;

    .line 774
    .line 775
    invoke-interface {v0, v10}, LX/8ao;->CW9(I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v4, v0}, LX/76X;->A0A(I)LX/76T;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :goto_5
    sget v1, LX/6XI;->A00:F

    .line 784
    .line 785
    invoke-interface {v8, v1}, LX/8aJ;->Cfn(F)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v3, :cond_4

    .line 790
    .line 791
    int-to-float v3, v2

    .line 792
    iget v1, v0, LX/76T;->A01:F

    .line 793
    .line 794
    sub-float/2addr v3, v1

    .line 795
    int-to-float v1, v4

    .line 796
    sub-float v2, v3, v1

    .line 797
    .line 798
    :goto_6
    iget v1, v0, LX/76T;->A03:F

    .line 799
    .line 800
    iget v0, v0, LX/76T;->A00:F

    .line 801
    .line 802
    new-instance v4, LX/76T;

    .line 803
    .line 804
    invoke-direct {v4, v2, v1, v3, v0}, LX/76T;-><init>(FFFF)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v7, LX/7U4;->A01:LX/7AO;

    .line 808
    .line 809
    sget-object v2, LX/64z;->A01:LX/64z;

    .line 810
    .line 811
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;->A00:I

    .line 812
    .line 813
    iget v0, v6, LX/7UR;->A01:I

    .line 814
    .line 815
    invoke-virtual {v3, v2, v4, v1, v0}, LX/7AO;->A01(LX/64z;LX/76T;II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, LX/7AO;->A00()F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    neg-float v0, v0

    .line 823
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v6, v0, v5}, LX/7G7;->A02(LX/7UR;II)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_4
    iget v2, v0, LX/76T;->A01:F

    .line 833
    .line 834
    int-to-float v1, v4

    .line 835
    add-float v3, v2, v1

    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_5
    sget-object v0, LX/76T;->A04:LX/76T;

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_6
    const/4 v4, 0x0

    .line 842
    goto :goto_4

    .line 843
    nop

    .line 844
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
