.class public Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A02:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    check-cast v7, LX/G0w;

    .line 14
    .line 15
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Bop;

    .line 21
    .line 22
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v8, v7, v1}, LX/Bop;->CD3(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    check-cast v8, Landroid/view/View;

    .line 33
    .line 34
    check-cast v7, LX/B4Y;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/APR;

    .line 43
    .line 44
    iget-object v3, v0, LX/APR;->A01:LX/GZL;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/B7P;

    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 55
    .line 56
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v8, v7, v0, v3}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    check-cast v7, LX/G0w;

    .line 69
    .line 70
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/Bop;

    .line 76
    .line 77
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 80
    .line 81
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    check-cast v7, LX/G0w;

    .line 90
    .line 91
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/BnV;

    .line 97
    .line 98
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/AKc;

    .line 101
    .line 102
    invoke-interface {v1, v8, v7, v0}, LX/BnV;->Bjy(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;LX/AKc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    check-cast v7, LX/0ZU;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/GYx;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v8}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 132
    .line 133
    invoke-static {v0}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/HH6;->A04:LX/GdO;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3, v5}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    check-cast v8, LX/8b6;

    .line 150
    .line 151
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v1, v0, 0xb

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne v1, v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    :cond_1
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/G22;

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    check-cast v0, LX/FQV;

    .line 172
    .line 173
    iget-object v0, v0, LX/FQV;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/7GO;->A00(Ljava/lang/Integer;)LX/66Z;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v9, 0x0

    .line 180
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const v0, -0x1d58f75c

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 186
    .line 187
    .line 188
    move-object v1, v8

    .line 189
    check-cast v1, LX/7Sw;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne v12, v0, :cond_2

    .line 198
    .line 199
    const/16 v0, 0x2a

    .line 200
    .line 201
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 202
    .line 203
    invoke-direct {v12, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 211
    .line 212
    .line 213
    check-cast v12, LX/0ZU;

    .line 214
    .line 215
    const/16 v13, 0xc00

    .line 216
    .line 217
    const/4 v14, 0x6

    .line 218
    move-object v11, v9

    .line 219
    invoke-static/range {v8 .. v14}, LX/6Ni;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66Z;LX/24v;LX/0ZU;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_6
    check-cast v8, LX/8b6;

    .line 225
    .line 226
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    and-int/lit8 v1, v0, 0xb

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-ne v1, v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    :cond_3
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/G22;

    .line 244
    .line 245
    move-object v0, v3

    .line 246
    check-cast v0, LX/FQW;

    .line 247
    .line 248
    iget-object v0, v0, LX/FQW;->A04:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v0}, LX/7GO;->A00(Ljava/lang/Integer;)LX/66Z;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/4 v9, 0x0

    .line 255
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const v0, -0x1d58f75c

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 261
    .line 262
    .line 263
    move-object v1, v8

    .line 264
    check-cast v1, LX/7Sw;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v12, v0, :cond_4

    .line 273
    .line 274
    const/16 v0, 0x29

    .line 275
    .line 276
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 277
    .line 278
    invoke-direct {v12, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 286
    .line 287
    .line 288
    check-cast v12, LX/0ZU;

    .line 289
    .line 290
    const/16 v13, 0xc00

    .line 291
    .line 292
    const/4 v14, 0x6

    .line 293
    move-object v11, v9

    .line 294
    invoke-static/range {v8 .. v14}, LX/6Ni;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66Z;LX/24v;LX/0ZU;II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_7
    check-cast v8, LX/8b6;

    .line 300
    .line 301
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    and-int/lit8 v1, v0, 0xb

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    if-ne v1, v0, :cond_5

    .line 309
    .line 310
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    :cond_5
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 319
    .line 320
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/CHK;

    .line 323
    .line 324
    iget-object v0, v0, LX/CHK;->A02:LX/0Pj;

    .line 325
    .line 326
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/BxS;

    .line 331
    .line 332
    const/16 v0, 0x40

    .line 333
    .line 334
    invoke-static {v2, v8, v1, v0}, LX/7Eg;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/BxS;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_8
    check-cast v8, LX/8b6;

    .line 340
    .line 341
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    and-int/lit8 v1, v0, 0xb

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    if-ne v1, v0, :cond_6

    .line 349
    .line 350
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    :cond_6
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, LX/7Rh;

    .line 359
    .line 360
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/5sn;

    .line 363
    .line 364
    iget-object v0, v1, LX/5sn;->A06:LX/0Pj;

    .line 365
    .line 366
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LX/56R;

    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 375
    .line 376
    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x9

    .line 380
    .line 381
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 382
    .line 383
    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 389
    .line 390
    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const/16 v13, 0x40

    .line 394
    .line 395
    invoke-static/range {v7 .. v13}, LX/6QF;->A00(LX/7Rh;LX/8b6;LX/56R;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_9
    check-cast v8, LX/8b6;

    .line 401
    .line 402
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    and-int/lit8 v1, v0, 0xb

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    if-ne v1, v0, :cond_7

    .line 410
    .line 411
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    :cond_7
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 420
    .line 421
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/CHJ;

    .line 424
    .line 425
    iget-object v0, v1, LX/CHJ;->A02:LX/0Pj;

    .line 426
    .line 427
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/BxX;

    .line 432
    .line 433
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x240

    .line 438
    .line 439
    invoke-static {v3, v8, v1, v2, v0}, LX/7Gc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/069;LX/BxX;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_a
    check-cast v8, LX/8b6;

    .line 445
    .line 446
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    and-int/lit8 v1, v0, 0xb

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    if-ne v1, v0, :cond_8

    .line 454
    .line 455
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    :cond_8
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 464
    .line 465
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/CHM;

    .line 468
    .line 469
    iget-object v0, v3, LX/CHM;->A03:LX/0Pj;

    .line 470
    .line 471
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/57g;

    .line 476
    .line 477
    const/16 v0, 0x1f

    .line 478
    .line 479
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 480
    .line 481
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x40

    .line 485
    .line 486
    invoke-static {v5, v8, v2, v1, v0}, LX/7Ef;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/57g;LX/0Yl;I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_9
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_b
    check-cast v8, Landroid/view/View;

    .line 497
    .line 498
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/ASg;

    .line 509
    .line 510
    iget-object v1, v0, LX/ASg;->A00:LX/HvD;

    .line 511
    .line 512
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/B7P;

    .line 515
    .line 516
    invoke-interface {v1, v8, v0, v2}, LX/HvD;->CGh(Landroid/view/View;LX/B7P;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_c
    check-cast v8, Landroid/view/View;

    .line 522
    .line 523
    check-cast v7, LX/4u2;

    .line 524
    .line 525
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/B7P;

    .line 531
    .line 532
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/AfJ;

    .line 535
    .line 536
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    invoke-static {v8, v1, v7, v0}, LX/GKd;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_d
    check-cast v8, Landroid/view/View;

    .line 544
    .line 545
    check-cast v7, LX/4u2;

    .line 546
    .line 547
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/AfJ;

    .line 553
    .line 554
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LX/B7P;

    .line 557
    .line 558
    iget-object v2, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    invoke-static {v2}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/9kE;->A0R:LX/9kE;

    .line 565
    .line 566
    invoke-virtual {v1, v8, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v1, v3, v7, v2}, LX/8fC;->A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_e
    check-cast v8, LX/B8r;

    .line 575
    .line 576
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/Br2;

    .line 587
    .line 588
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/B7P;

    .line 591
    .line 592
    invoke-interface {v1, v0, v8, v2}, LX/Br2;->Bpx(LX/B7P;LX/B8r;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_f
    check-cast v8, Landroid/view/View;

    .line 598
    .line 599
    check-cast v7, LX/B7P;

    .line 600
    .line 601
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/HsX;

    .line 607
    .line 608
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/B7P;

    .line 611
    .line 612
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v1, v8, v7, v0}, LX/HsX;->Cah(Landroid/view/View;LX/B7P;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_10
    check-cast v8, Landroid/content/Context;

    .line 622
    .line 623
    check-cast v7, LX/Ahi;

    .line 624
    .line 625
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v2, LX/Ahi;->A06:LX/ANp;

    .line 629
    .line 630
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/Atj;

    .line 633
    .line 634
    iget v1, v0, LX/Atj;->A00:I

    .line 635
    .line 636
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/Bqt;

    .line 639
    .line 640
    invoke-virtual {v2, v8, v0, v7, v1}, LX/ANp;->A00(Landroid/content/Context;LX/Bqt;LX/Ahi;I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :pswitch_11
    check-cast v8, Landroid/content/Context;

    .line 646
    .line 647
    check-cast v7, LX/0l7;

    .line 648
    .line 649
    invoke-static {v8, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/A7P;

    .line 656
    .line 657
    iget-object v5, v0, LX/A7P;->A00:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    new-instance v3, LX/3Wq;

    .line 660
    .line 661
    invoke-direct {v3, v7, v5}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 662
    .line 663
    .line 664
    sget-object v13, LX/296;->A09:LX/296;

    .line 665
    .line 666
    const-string v2, "comment_off"

    .line 667
    .line 668
    const-string v1, "upsell_permanent_entrypoint"

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    const-string v0, "perm_entry_point_tap"

    .line 672
    .line 673
    invoke-virtual {v3, v1, v11, v2, v0}, LX/3Wq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 677
    .line 678
    .line 679
    iget-object v10, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v10, LX/B7P;

    .line 682
    .line 683
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    new-instance v9, LX/20J;

    .line 687
    .line 688
    move-object v12, v11

    .line 689
    move-object v14, v11

    .line 690
    invoke-direct/range {v9 .. v14}, LX/20J;-><init>(LX/B7P;LX/4u2;LX/B8r;LX/296;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x7f11422d

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8, v9, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_12
    check-cast v8, LX/FPr;

    .line 709
    .line 710
    check-cast v7, LX/EvH;

    .line 711
    .line 712
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/B7P;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/B7P;->A2G()LX/B7P;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/B8r;

    .line 726
    .line 727
    invoke-virtual {v8, v1, v7, v0}, LX/FPr;->A08(LX/B7P;LX/Hse;LX/B8r;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_13
    check-cast v8, Landroid/view/View;

    .line 733
    .line 734
    check-cast v7, Landroid/view/MotionEvent;

    .line 735
    .line 736
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/8hw;

    .line 739
    .line 740
    iget-object v6, v0, LX/8hw;->A09:LX/Bop;

    .line 741
    .line 742
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    move v12, v11

    .line 749
    move v13, v11

    .line 750
    invoke-interface/range {v6 .. v13}, LX/Bop;->CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 751
    .line 752
    .line 753
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    return-object v2

    .line 758
    :pswitch_14
    check-cast v8, LX/Bqv;

    .line 759
    .line 760
    check-cast v7, Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/AOY;

    .line 768
    .line 769
    iget-object v5, v0, LX/AOY;->A00:Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/B7P;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    if-eqz v0, :cond_a

    .line 777
    .line 778
    sget-object v1, LX/9gG;->A0t:LX/9gG;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, LX/BAZ;

    .line 791
    .line 792
    if-eqz v4, :cond_a

    .line 793
    .line 794
    iget-object v0, v4, LX/BAZ;->A0k:LX/9gG;

    .line 795
    .line 796
    if-ne v0, v1, :cond_a

    .line 797
    .line 798
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v8, v5}, LX/Bqv;->ARQ(Lcom/instagram/service/session/UserSession;)F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iget v1, v4, LX/BAZ;->A02:F

    .line 807
    .line 808
    iget v0, v4, LX/BAZ;->A00:F

    .line 809
    .line 810
    div-float/2addr v1, v0

    .line 811
    mul-float/2addr v2, v1

    .line 812
    const v0, 0x7f0700ad

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    div-float/2addr v0, v2

    .line 820
    float-to-int v2, v0

    .line 821
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    return-object v2

    .line 826
    :pswitch_15
    check-cast v8, Landroid/content/Context;

    .line 827
    .line 828
    check-cast v7, LX/AI1;

    .line 829
    .line 830
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/ASg;

    .line 836
    .line 837
    iget-object v1, v0, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/B7P;

    .line 842
    .line 843
    new-instance v2, LX/HL2;

    .line 844
    .line 845
    invoke-direct {v2, v8, v7, v0, v1}, LX/HL2;-><init>(Landroid/content/Context;LX/AI1;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 846
    .line 847
    .line 848
    return-object v2

    .line 849
    :pswitch_16
    check-cast v8, Landroid/content/Context;

    .line 850
    .line 851
    check-cast v7, Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/B7P;

    .line 859
    .line 860
    invoke-static {v1}, LX/AmC;->A0O(LX/B7P;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_b

    .line 865
    .line 866
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/AfJ;

    .line 869
    .line 870
    iget-object v0, v0, LX/AfJ;->A01:LX/B29;

    .line 871
    .line 872
    invoke-virtual {v0, v8, v1, v7}, LX/B29;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    return-object v2

    .line 877
    :pswitch_17
    check-cast v8, Landroid/content/Context;

    .line 878
    .line 879
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/B7P;

    .line 887
    .line 888
    invoke-virtual {v1}, LX/B7P;->A3u()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_b

    .line 893
    .line 894
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/AfJ;

    .line 897
    .line 898
    iget-object v0, v0, LX/AfJ;->A01:LX/B29;

    .line 899
    .line 900
    invoke-virtual {v0, v8, v1, v7}, LX/B29;->A04(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    return-object v2

    .line 905
    :cond_b
    const/4 v2, 0x0

    .line 906
    return-object v2

    .line 907
    :pswitch_18
    invoke-static {v8}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    check-cast v7, LX/0l7;

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/B7P;

    .line 920
    .line 921
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/AfJ;

    .line 924
    .line 925
    iget-object v0, v0, LX/AfJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 926
    .line 927
    invoke-static {v7, v1, v0, v2}, LX/AWw;->A01(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    return-object v2

    .line 936
    :pswitch_19
    check-cast v8, Landroid/content/Context;

    .line 937
    .line 938
    check-cast v7, LX/Adc;

    .line 939
    .line 940
    const/4 v11, 0x0

    .line 941
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/B7P;

    .line 952
    .line 953
    invoke-static {v3, v1, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v15, v7, LX/Adc;->A0A:Z

    .line 957
    .line 958
    iget v2, v7, LX/Adc;->A03:I

    .line 959
    .line 960
    invoke-static {v8}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 965
    .line 966
    .line 967
    move-result v16

    .line 968
    invoke-virtual {v0}, LX/B7P;->A22()LX/Auo;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_f

    .line 973
    .line 974
    iget-object v1, v1, LX/Auo;->A00:LX/8uS;

    .line 975
    .line 976
    iget-object v2, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 977
    .line 978
    iget-object v8, v2, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 979
    .line 980
    const-string v1, ""

    .line 981
    .line 982
    if-nez v8, :cond_c

    .line 983
    .line 984
    move-object v8, v1

    .line 985
    :cond_c
    iget-object v9, v2, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 986
    .line 987
    if-nez v9, :cond_d

    .line 988
    .line 989
    move-object v9, v1

    .line 990
    :cond_d
    iget-boolean v12, v2, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-virtual {v0}, LX/B7P;->A1x()LX/8ua;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v0, v3}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v17

    .line 1005
    const v10, 0x7f070043

    .line 1006
    .line 1007
    .line 1008
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1009
    .line 1010
    if-nez v4, :cond_e

    .line 1011
    .line 1012
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1013
    .line 1014
    :cond_e
    new-instance v3, LX/ASu;

    .line 1015
    .line 1016
    move-object v7, v6

    .line 1017
    move v13, v11

    .line 1018
    move v14, v11

    .line 1019
    invoke-direct/range {v3 .. v17}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, LX/AeD;

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, LX/AeD;-><init>(LX/B7P;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0xf

    .line 1028
    .line 1029
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1030
    .line 1031
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :pswitch_1a
    check-cast v8, Landroid/content/Context;

    .line 1041
    .line 1042
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LX/B29;

    .line 1053
    .line 1054
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LX/B7P;

    .line 1057
    .line 1058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v2, v8, v1, v0}, LX/B29;->A0F(Landroid/content/Context;LX/B7P;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    :pswitch_1b
    check-cast v8, Landroid/content/Context;

    .line 1071
    .line 1072
    check-cast v7, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LX/B29;

    .line 1080
    .line 1081
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/B7P;

    .line 1084
    .line 1085
    invoke-virtual {v1, v8, v0, v7}, LX/B29;->A05(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v2

    .line 1093
    :pswitch_1c
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
