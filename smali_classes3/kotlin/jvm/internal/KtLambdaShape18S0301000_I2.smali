.class public Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A04:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/5Lw;

    .line 18
    .line 19
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/BiR;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0Yl;

    .line 26
    .line 27
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, v2, v3, v1, v0}, LX/7El;->A03(LX/8b6;LX/BiR;LX/5Lw;LX/0Yl;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v11

    .line 39
    :pswitch_0
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/3Gy;

    .line 54
    .line 55
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v4, v3, v1, v2, v0}, LX/6y4;->A00(LX/8b6;Landroidx/fragment/app/Fragment;LX/3Gy;Lcom/instagram/service/session/UserSession;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0ZU;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v2, v1, v3, v0}, LX/6QG;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/instagram/api/schemas/ProfileTheme;

    .line 102
    .line 103
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/0Yl;

    .line 106
    .line 107
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v2, v3, v1, v0}, LX/7Gc;->A06(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;Ljava/util/List;LX/0Yl;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    check-cast v12, LX/8b6;

    .line 118
    .line 119
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0xb

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-ne v2, v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1b

    .line 133
    .line 134
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    iget v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 139
    .line 140
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    add-int/lit8 v6, v8, 0x1

    .line 160
    .line 161
    if-gez v8, :cond_2

    .line 162
    .line 163
    invoke-static {}, LX/0aH;->A1B()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-static {v3, v8}, LX/0wq;->A1W(II)Z

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    const/4 v0, 0x5

    .line 176
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 177
    .line 178
    invoke-direct {v14, v8, v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const v1, -0x2e00f42a

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;

    .line 188
    .line 189
    invoke-direct {v0, v3, v8, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;-><init>(IILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    const/16 v17, 0x6000

    .line 199
    .line 200
    const/16 v18, 0x1ec

    .line 201
    .line 202
    move-object v13, v11

    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    move-wide/from16 v21, v19

    .line 206
    .line 207
    invoke-static/range {v11 .. v24}, LX/7E2;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YS;LX/0YS;IIJJZZ)V

    .line 208
    .line 209
    .line 210
    move v8, v6

    .line 211
    goto :goto_1

    .line 212
    :pswitch_4
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 219
    .line 220
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/BxX;

    .line 223
    .line 224
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/069;

    .line 227
    .line 228
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 229
    .line 230
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v3, v4, v1, v2, v0}, LX/7Gc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/069;LX/BxX;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_5
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 246
    .line 247
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/57g;

    .line 250
    .line 251
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/0Yl;

    .line 254
    .line 255
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 256
    .line 257
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v3, v4, v2, v1, v0}, LX/7Ef;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/57g;LX/0Yl;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_6
    check-cast v12, LX/EvH;

    .line 267
    .line 268
    check-cast v6, Landroid/app/Activity;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LX/AQc;

    .line 277
    .line 278
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/B7P;

    .line 281
    .line 282
    iget v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 283
    .line 284
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {}, LX/AlC;->A00()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    const v0, 0x7f040947

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, v3

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-static {v6}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_2
    add-int/2addr v1, v0

    .line 309
    iget-object v0, v5, LX/AQc;->A00:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v2, v4, v0, v1}, LX/AWy;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)Landroid/util/Size;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_0

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v5, v0

    .line 322
    const v4, 0x3faccccd    # 1.35f

    .line 323
    .line 324
    .line 325
    mul-float/2addr v5, v4

    .line 326
    invoke-static {v2}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int/2addr v0, v1

    .line 331
    int-to-float v3, v0

    .line 332
    cmpl-float v0, v5, v3

    .line 333
    .line 334
    iget-object v2, v12, LX/EvH;->A01:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-lez v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_3
    div-float/2addr v3, v4

    .line 361
    float-to-int v0, v3

    .line 362
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    float-to-int v0, v5

    .line 369
    goto :goto_3

    .line 370
    :cond_4
    const/4 v0, 0x0

    .line 371
    goto :goto_2

    .line 372
    :pswitch_7
    check-cast v12, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-static {v12, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LX/CSa;

    .line 382
    .line 383
    iget-object v5, v3, LX/CSa;->A0C:LX/BzC;

    .line 384
    .line 385
    invoke-virtual {v5}, LX/BzC;->A01()LX/C85;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/16 v1, 0x28

    .line 390
    .line 391
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 392
    .line 393
    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/C4V;

    .line 411
    .line 412
    invoke-virtual {v5}, LX/BzC;->A01()LX/C85;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget v8, v1, LX/C85;->A01:I

    .line 417
    .line 418
    invoke-virtual {v5}, LX/BzC;->A01()LX/C85;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v9, v1, LX/C85;->A00:I

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/16 v10, 0x8

    .line 426
    .line 427
    new-instance v5, LX/C8I;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v11}, LX/C8I;-><init>([DIIIIZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v11, v12}, LX/C8I;->A00(ILandroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    iput-object v5, v2, LX/C4V;->A00:LX/C8I;

    .line 436
    .line 437
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 438
    .line 439
    invoke-static {v3, v2, v0}, LX/CSa;->A01(LX/CSa;LX/C4V;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_8
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 451
    .line 452
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/0ZU;

    .line 455
    .line 456
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/0ZU;

    .line 459
    .line 460
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 461
    .line 462
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v3, v4, v2, v1, v0}, LX/6wy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;LX/0ZU;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_9
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/0ZU;

    .line 478
    .line 479
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/0YS;

    .line 482
    .line 483
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/0zh;

    .line 486
    .line 487
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 488
    .line 489
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v4, v1, v3, v2, v0}, LX/6w8;->A01(LX/8b6;LX/0zh;LX/0ZU;LX/0YS;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_a
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LX/0ZU;

    .line 505
    .line 506
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/0ZU;

    .line 509
    .line 510
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/65k;

    .line 513
    .line 514
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 515
    .line 516
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v4, v1, v3, v2, v0}, LX/7Gm;->A0B(LX/8b6;LX/65k;LX/0ZU;LX/0ZU;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_b
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, LX/0Yl;

    .line 532
    .line 533
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, LX/5Ii;

    .line 536
    .line 537
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 542
    .line 543
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v4, v1, v2, v3, v0}, LX/7Eb;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Ii;LX/0Yl;I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_c
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/0Yl;

    .line 559
    .line 560
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/5Ii;

    .line 563
    .line 564
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 569
    .line 570
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v4, v1, v2, v3, v0}, LX/7Eb;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Ii;LX/0Yl;I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_d
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LX/0ZU;

    .line 586
    .line 587
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/0ZU;

    .line 590
    .line 591
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/57o;

    .line 594
    .line 595
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 596
    .line 597
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v4, v1, v3, v2, v0}, LX/7EZ;->A05(LX/8b6;LX/57o;LX/0ZU;LX/0ZU;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_e
    check-cast v12, LX/8b6;

    .line 607
    .line 608
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0xb

    .line 613
    .line 614
    const/4 v1, 0x2

    .line 615
    if-ne v2, v1, :cond_5

    .line 616
    .line 617
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_1b

    .line 622
    .line 623
    :cond_5
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LX/8ZQ;

    .line 626
    .line 627
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v12}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-static {v12, v0, v4}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v12}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 655
    .line 656
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object v3, v12

    .line 661
    check-cast v3, LX/7Sw;

    .line 662
    .line 663
    invoke-static {v12, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 667
    .line 668
    invoke-static {v12, v11, v9, v8, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v12, v0, v1, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 673
    .line 674
    .line 675
    sget-object v2, LX/7S0;->A00:LX/7S0;

    .line 676
    .line 677
    const v0, -0x5a4e7089

    .line 678
    .line 679
    .line 680
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 681
    .line 682
    .line 683
    instance-of v0, v6, LX/5Kf;

    .line 684
    .line 685
    if-eqz v0, :cond_8

    .line 686
    .line 687
    const v0, 0x4e2031ea    # 6.7190643E8f

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v12, v5, v6, v0}, LX/8b6;->A00(LX/7S0;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Object;I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    :goto_4
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {v12, v7, v6, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v0, :cond_6

    .line 706
    .line 707
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    if-ne v1, v0, :cond_7

    .line 710
    .line 711
    :cond_6
    const/16 v0, 0x2f

    .line 712
    .line 713
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 714
    .line 715
    invoke-direct {v1, v6, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_7
    invoke-static {v3, v1, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    sget-object v0, LX/7CN;->A0D:Landroidx/compose/ui/Alignment;

    .line 726
    .line 727
    invoke-virtual {v2, v0, v5}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/16 v0, 0xc

    .line 732
    .line 733
    int-to-float v1, v0

    .line 734
    int-to-float v0, v4

    .line 735
    invoke-static {v2, v0, v1, v1, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v12, v0, v6, v4, v4}, LX/6IH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_8
    const v1, 0x1e7b2b64

    .line 748
    .line 749
    .line 750
    instance-of v0, v6, LX/5Kg;

    .line 751
    .line 752
    if-eqz v0, :cond_b

    .line 753
    .line 754
    const v0, 0x4e2032fb    # 6.719239E8f

    .line 755
    .line 756
    .line 757
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 758
    .line 759
    .line 760
    move-object v0, v6

    .line 761
    check-cast v0, LX/5Kg;

    .line 762
    .line 763
    iget-object v14, v0, LX/5Kg;->A04:Ljava/lang/String;

    .line 764
    .line 765
    iget-boolean v8, v0, LX/5Kg;->A05:Z

    .line 766
    .line 767
    invoke-static {v12, v10, v6, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    if-nez v0, :cond_9

    .line 776
    .line 777
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    if-ne v9, v0, :cond_a

    .line 780
    .line 781
    :cond_9
    const/16 v0, 0x1a

    .line 782
    .line 783
    invoke-static {v3, v10, v6, v0}, LX/7Sw;->A0M(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    :cond_a
    invoke-static {v3, v9, v4}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    const/4 v13, 0x0

    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    const/16 v16, 0x30

    .line 795
    .line 796
    const/16 v17, 0x10

    .line 797
    .line 798
    move/from16 v19, v8

    .line 799
    .line 800
    invoke-static/range {v12 .. v19}, LX/6Ih;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;IIZZ)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_b
    instance-of v0, v6, LX/5Ke;

    .line 805
    .line 806
    if-eqz v0, :cond_c

    .line 807
    .line 808
    const v0, 0x4e20341d    # 6.7194246E8f

    .line 809
    .line 810
    .line 811
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v5}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v12}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v12, v8, v0, v4, v4}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_c
    const v0, 0x4e2034b1    # 6.7195194E8f

    .line 828
    .line 829
    .line 830
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_f
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, LX/0Yl;

    .line 842
    .line 843
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LX/0ZU;

    .line 846
    .line 847
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/6k9;

    .line 850
    .line 851
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 852
    .line 853
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v4, v1, v2, v3, v0}, LX/6vr;->A00(LX/8b6;LX/6k9;LX/0ZU;LX/0Yl;I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :pswitch_10
    check-cast v12, LX/8b6;

    .line 863
    .line 864
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    and-int/lit8 v2, v1, 0xb

    .line 869
    .line 870
    const/4 v1, 0x2

    .line 871
    if-ne v2, v1, :cond_d

    .line 872
    .line 873
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_1b

    .line 878
    .line 879
    :cond_d
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 891
    .line 892
    iget v5, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 893
    .line 894
    const v0, 0x607fb4c4

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v9, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v12, v8, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    move-object v1, v12

    .line 906
    check-cast v1, LX/7Sw;

    .line 907
    .line 908
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-nez v0, :cond_e

    .line 913
    .line 914
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    if-ne v4, v0, :cond_f

    .line 917
    .line 918
    :cond_e
    const/16 v6, 0xd

    .line 919
    .line 920
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 921
    .line 922
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_f
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 929
    .line 930
    .line 931
    check-cast v4, LX/0YS;

    .line 932
    .line 933
    const/4 v0, 0x6

    .line 934
    invoke-static {v12, v2, v4, v0, v3}, LX/6tF;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_11
    check-cast v12, LX/8b6;

    .line 940
    .line 941
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    and-int/lit8 v2, v1, 0xb

    .line 946
    .line 947
    const/4 v1, 0x2

    .line 948
    if-ne v2, v1, :cond_10

    .line 949
    .line 950
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_1b

    .line 955
    .line 956
    :cond_10
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Iterable;

    .line 959
    .line 960
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    .line 974
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, LX/CiV;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    if-ne v4, v6, :cond_13

    .line 982
    .line 983
    sget-object v14, LX/658;->A01:LX/658;

    .line 984
    .line 985
    :goto_6
    iget v1, v6, LX/CiV;->A00:I

    .line 986
    .line 987
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    const v0, 0x1e7b2b64

    .line 996
    .line 997
    .line 998
    invoke-static {v12, v5, v6, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    move-object v2, v12

    .line 1003
    check-cast v2, LX/7Sw;

    .line 1004
    .line 1005
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-nez v1, :cond_11

    .line 1010
    .line 1011
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-ne v0, v1, :cond_12

    .line 1014
    .line 1015
    :cond_11
    const/16 v1, 0x21

    .line 1016
    .line 1017
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 1018
    .line 1019
    invoke-direct {v0, v6, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_12
    invoke-static {v2, v0, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v16

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/16 v18, 0x18

    .line 1031
    .line 1032
    move-object v13, v11

    .line 1033
    move/from16 v17, v3

    .line 1034
    .line 1035
    invoke-static/range {v11 .. v18}, LX/6I7;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/658;Ljava/lang/String;LX/0ZU;II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_5

    .line 1039
    :cond_13
    sget-object v14, LX/658;->A02:LX/658;

    .line 1040
    .line 1041
    goto :goto_6

    .line 1042
    :pswitch_12
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, LX/7W3;

    .line 1049
    .line 1050
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LX/8Xa;

    .line 1053
    .line 1054
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LX/0YS;

    .line 1057
    .line 1058
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1059
    .line 1060
    or-int/lit8 v0, v0, 0x1

    .line 1061
    .line 1062
    invoke-static {v4, v2, v3, v1, v0}, LX/6tT;->A00(LX/8b6;LX/8Xa;LX/7W3;LX/0YS;I)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_13
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LX/Mfo;

    .line 1074
    .line 1075
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LX/8Qz;

    .line 1078
    .line 1079
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/0YS;

    .line 1082
    .line 1083
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1084
    .line 1085
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-static {v4, v3, v2, v1, v0}, LX/Lqi;->A00(LX/8b6;LX/Mfo;LX/8Qz;LX/0YS;I)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_14
    check-cast v12, LX/8b6;

    .line 1095
    .line 1096
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    and-int/lit8 v2, v1, 0xb

    .line 1101
    .line 1102
    const/4 v1, 0x2

    .line 1103
    if-ne v2, v1, :cond_14

    .line 1104
    .line 1105
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_1b

    .line 1110
    .line 1111
    :cond_14
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1114
    .line 1115
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, LX/7Ug;

    .line 1118
    .line 1119
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LX/0YS;

    .line 1122
    .line 1123
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1124
    .line 1125
    shl-int/lit8 v0, v0, 0x3

    .line 1126
    .line 1127
    and-int/lit16 v0, v0, 0x380

    .line 1128
    .line 1129
    or-int/lit8 v0, v0, 0x48

    .line 1130
    .line 1131
    invoke-static {v12, v3, v2, v1, v0}, LX/Lqi;->A00(LX/8b6;LX/Mfo;LX/8Qz;LX/0YS;I)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :pswitch_15
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LX/7TO;

    .line 1143
    .line 1144
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, LX/0YS;

    .line 1149
    .line 1150
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1151
    .line 1152
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-virtual {v3, v4, v2, v1, v0}, LX/7TO;->A4u(LX/8b6;Ljava/lang/Object;LX/0YS;I)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :pswitch_16
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, LX/7TN;

    .line 1172
    .line 1173
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1178
    .line 1179
    or-int/lit8 v0, v0, 0x1

    .line 1180
    .line 1181
    invoke-virtual {v3, v4, v2, v1, v0}, LX/7TN;->A05(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :pswitch_17
    check-cast v12, LX/8b6;

    .line 1187
    .line 1188
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    and-int/lit8 v2, v1, 0xb

    .line 1193
    .line 1194
    const/4 v1, 0x2

    .line 1195
    if-ne v2, v1, :cond_15

    .line 1196
    .line 1197
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_1b

    .line 1202
    .line 1203
    :cond_15
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1211
    .line 1212
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1215
    .line 1216
    iget v5, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1217
    .line 1218
    const v0, 0x607fb4c4

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v12, v9, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v12, v8, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    move-object v1, v12

    .line 1230
    check-cast v1, LX/7Sw;

    .line 1231
    .line 1232
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-nez v0, :cond_16

    .line 1237
    .line 1238
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-ne v4, v0, :cond_17

    .line 1241
    .line 1242
    :cond_16
    const/4 v6, 0x5

    .line 1243
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 1244
    .line 1245
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_17
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1252
    .line 1253
    .line 1254
    check-cast v4, LX/0YS;

    .line 1255
    .line 1256
    const/4 v0, 0x6

    .line 1257
    invoke-static {v12, v2, v4, v0, v3}, LX/6tF;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :pswitch_18
    check-cast v12, LX/8b6;

    .line 1263
    .line 1264
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    and-int/lit8 v2, v1, 0xb

    .line 1269
    .line 1270
    const/4 v1, 0x2

    .line 1271
    if-ne v2, v1, :cond_18

    .line 1272
    .line 1273
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_1b

    .line 1278
    .line 1279
    :cond_18
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1282
    .line 1283
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v7, LX/7DA;

    .line 1286
    .line 1287
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1288
    .line 1289
    const/16 v1, 0x2e

    .line 1290
    .line 1291
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 1292
    .line 1293
    invoke-direct {v8, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    move-object v2, v4

    .line 1297
    iget-object v1, v7, LX/7DA;->A0E:LX/4sO;

    .line 1298
    .line 1299
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_19

    .line 1304
    .line 1305
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    const/16 v10, 0x10

    .line 1309
    .line 1310
    const/16 v11, 0x2a

    .line 1311
    .line 1312
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 1313
    .line 1314
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4, v1, v6}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    :cond_19
    const/16 v1, 0x22

    .line 1322
    .line 1323
    invoke-static {v7, v1}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v2, v1}, LX/6CP;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    iget-object v2, v7, LX/7DA;->A00:LX/LnY;

    .line 1332
    .line 1333
    invoke-static {v5, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/LnY;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    const/16 v1, 0x23

    .line 1346
    .line 1347
    invoke-static {v7, v1}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v5, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LX/0Yl;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    const/4 v2, 0x0

    .line 1364
    const/4 v1, 0x1

    .line 1365
    invoke-static {v2, v5, v1}, LX/6ys;->A00(LX/8cO;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    const/16 v1, 0x24

    .line 1370
    .line 1371
    invoke-static {v7, v1}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const/4 v6, 0x0

    .line 1376
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 1380
    .line 1381
    invoke-direct {v1, v2}, Landroidx/compose/ui/input/key/OnKeyEventElement;-><init>(LX/0Yl;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    iget-object v1, v7, LX/7DA;->A0C:LX/4sO;

    .line 1389
    .line 1390
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-eqz v1, :cond_1a

    .line 1395
    .line 1396
    invoke-static {}, LX/6su;->A00()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_1a

    .line 1401
    .line 1402
    const/16 v1, 0x9

    .line 1403
    .line 1404
    invoke-static {v7, v1}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 1409
    .line 1410
    invoke-static {v4, v1, v2}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    :cond_1a
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    const v4, 0x51f9571e

    .line 1423
    .line 1424
    .line 1425
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1428
    .line 1429
    const/16 v1, 0xe

    .line 1430
    .line 1431
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v1, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v12, v0, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const/16 v0, 0x30

    .line 1441
    .line 1442
    invoke-static {v12, v5, v1, v0, v6}, LX/6Bx;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :cond_1b
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_0

    .line 1451
    .line 1452
    :pswitch_19
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1459
    .line 1460
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LX/7FG;

    .line 1463
    .line 1464
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/0YS;

    .line 1467
    .line 1468
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1469
    .line 1470
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v2, v4, v3, v1, v0}, LX/7FJ;->A06(LX/7FG;LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;I)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :pswitch_1a
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, LX/7TS;

    .line 1486
    .line 1487
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1488
    .line 1489
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, LX/0YS;

    .line 1492
    .line 1493
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1494
    .line 1495
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v3, v4, v2, v1, v0}, LX/7TS;->A4u(LX/8b6;Ljava/lang/Object;LX/0YS;I)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :pswitch_1b
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, LX/LeB;

    .line 1511
    .line 1512
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, LX/6pT;

    .line 1515
    .line 1516
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, LX/79Z;

    .line 1519
    .line 1520
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1521
    .line 1522
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v2, v3, v4, v1, v0}, LX/6Bk;->A00(LX/6pT;LX/LeB;LX/8b6;LX/79Z;I)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :pswitch_1c
    invoke-static {v12, v6}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, LX/8cO;

    .line 1538
    .line 1539
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, LX/4sO;

    .line 1542
    .line 1543
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, Ljava/util/Map;

    .line 1546
    .line 1547
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1548
    .line 1549
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    invoke-static {v3, v4, v2, v1, v0}, LX/7DG;->A04(LX/8cO;LX/8b6;LX/4sO;Ljava/util/Map;I)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_0

    .line 1557
    .line 1558
    :pswitch_1d
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v18

    .line 1562
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1563
    .line 1564
    if-eqz v13, :cond_1c

    .line 1565
    .line 1566
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1567
    .line 1568
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1569
    .line 1570
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    const/16 v17, 0x4

    .line 1573
    .line 1574
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;

    .line 1575
    .line 1576
    move/from16 v16, v1

    .line 1577
    .line 1578
    invoke-direct/range {v11 .. v18}, Lcom/facebook/redex/IDxCListenerShape1S0411000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1579
    .line 1580
    .line 1581
    return-object v11

    .line 1582
    :cond_1c
    const/4 v11, 0x0

    .line 1583
    return-object v11

    .line 1584
    :pswitch_1e
    check-cast v12, Ljava/lang/String;

    .line 1585
    .line 1586
    check-cast v6, Ljava/lang/Integer;

    .line 1587
    .line 1588
    const/4 v1, 0x0

    .line 1589
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Landroid/content/Context;

    .line 1595
    .line 1596
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, LX/9Li;

    .line 1599
    .line 1600
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1601
    .line 1602
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1605
    .line 1606
    new-instance v11, LX/4xr;

    .line 1607
    .line 1608
    move-object v13, v11

    .line 1609
    move-object v14, v3

    .line 1610
    move-object v15, v2

    .line 1611
    move-object/from16 v16, v0

    .line 1612
    .line 1613
    move-object/from16 v17, v6

    .line 1614
    .line 1615
    move-object/from16 v18, v12

    .line 1616
    .line 1617
    move/from16 v19, v1

    .line 1618
    .line 1619
    invoke-direct/range {v13 .. v19}, LX/4xr;-><init>(Landroid/content/Context;LX/9Li;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1620
    .line 1621
    .line 1622
    return-object v11

    .line 1623
    :pswitch_1f
    check-cast v12, LX/8ce;

    .line 1624
    .line 1625
    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    .line 1626
    .line 1627
    iget-wide v1, v6, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1628
    .line 1629
    const/4 v3, 0x0

    .line 1630
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    sget-object v4, LX/65c;->A03:LX/65c;

    .line 1638
    .line 1639
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, LX/0YS;

    .line 1642
    .line 1643
    invoke-interface {v12, v4, v3}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v9

    .line 1651
    new-instance v7, LX/0OG;

    .line 1652
    .line 1653
    invoke-direct {v7}, LX/0OG;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    if-lez v9, :cond_1d

    .line 1657
    .line 1658
    div-int v3, v6, v9

    .line 1659
    .line 1660
    iput v3, v7, LX/0OG;->A00:I

    .line 1661
    .line 1662
    :cond_1d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    const/4 v8, 0x0

    .line 1667
    const/4 v5, 0x0

    .line 1668
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_1e

    .line 1673
    .line 1674
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    check-cast v4, LX/8b2;

    .line 1679
    .line 1680
    iget v3, v7, LX/0OG;->A00:I

    .line 1681
    .line 1682
    invoke-interface {v4, v3}, LX/8b2;->BfN(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    goto :goto_7

    .line 1691
    :cond_1e
    invoke-static {v11}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eqz v3, :cond_1f

    .line 1704
    .line 1705
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    check-cast v10, LX/8cb;

    .line 1710
    .line 1711
    iget v3, v7, LX/0OG;->A00:I

    .line 1712
    .line 1713
    invoke-static {v3, v3, v5, v5}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v3

    .line 1717
    invoke-interface {v10, v3, v4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    goto :goto_8

    .line 1725
    :cond_1f
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v14

    .line 1729
    :goto_9
    if-ge v8, v9, :cond_20

    .line 1730
    .line 1731
    iget v3, v7, LX/0OG;->A00:I

    .line 1732
    .line 1733
    invoke-interface {v12, v3}, LX/8aJ;->Cxq(I)F

    .line 1734
    .line 1735
    .line 1736
    move-result v10

    .line 1737
    int-to-float v3, v8

    .line 1738
    mul-float/2addr v10, v3

    .line 1739
    iget v3, v7, LX/0OG;->A00:I

    .line 1740
    .line 1741
    invoke-interface {v12, v3}, LX/8aJ;->Cxq(I)F

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    new-instance v3, LX/6rC;

    .line 1746
    .line 1747
    invoke-direct {v3, v10, v4}, LX/6rC;-><init>(FF)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    add-int/lit8 v8, v8, 0x1

    .line 1754
    .line 1755
    goto :goto_9

    .line 1756
    :cond_20
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v15, LX/0YS;

    .line 1759
    .line 1760
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, LX/0YM;

    .line 1763
    .line 1764
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1765
    .line 1766
    new-instance v11, LX/8BZ;

    .line 1767
    .line 1768
    move-object/from16 v16, v3

    .line 1769
    .line 1770
    move-object/from16 v17, v7

    .line 1771
    .line 1772
    move/from16 v18, v5

    .line 1773
    .line 1774
    move/from16 v19, v0

    .line 1775
    .line 1776
    move/from16 v20, v6

    .line 1777
    .line 1778
    move-wide/from16 v21, v1

    .line 1779
    .line 1780
    invoke-direct/range {v11 .. v22}, LX/8BZ;-><init>(LX/8ce;Ljava/util/List;Ljava/util/List;LX/0YS;LX/0YM;LX/0OG;IIIJ)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_d

    .line 1784
    .line 1785
    :pswitch_20
    check-cast v12, LX/8ce;

    .line 1786
    .line 1787
    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    .line 1788
    .line 1789
    iget-wide v3, v6, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1790
    .line 1791
    const/4 v1, 0x0

    .line 1792
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    sget-object v2, LX/65O;->A03:LX/65O;

    .line 1800
    .line 1801
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A03:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/0YS;

    .line 1804
    .line 1805
    invoke-interface {v12, v2, v1}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v8

    .line 1813
    div-int v7, v6, v8

    .line 1814
    .line 1815
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v13

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_21

    .line 1828
    .line 1829
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    check-cast v5, LX/8cb;

    .line 1834
    .line 1835
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    invoke-static {v7, v7, v2, v1}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v1

    .line 1847
    invoke-interface {v5, v1, v2}, LX/8cb;->BgJ(J)LX/7UR;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_a

    .line 1855
    :cond_21
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v10

    .line 1859
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    const/4 v9, 0x0

    .line 1864
    if-eqz v1, :cond_24

    .line 1865
    .line 1866
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_24

    .line 1875
    .line 1876
    move-object v1, v9

    .line 1877
    check-cast v1, LX/7UR;

    .line 1878
    .line 1879
    iget v5, v1, LX/7UR;->A00:I

    .line 1880
    .line 1881
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    move-object v1, v2

    .line 1886
    check-cast v1, LX/7UR;

    .line 1887
    .line 1888
    iget v1, v1, LX/7UR;->A00:I

    .line 1889
    .line 1890
    if-ge v5, v1, :cond_23

    .line 1891
    .line 1892
    move-object v9, v2

    .line 1893
    move v5, v1

    .line 1894
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-nez v1, :cond_22

    .line 1899
    .line 1900
    :cond_24
    check-cast v9, LX/7UR;

    .line 1901
    .line 1902
    const/4 v10, 0x0

    .line 1903
    if-eqz v9, :cond_25

    .line 1904
    .line 1905
    iget v5, v9, LX/7UR;->A00:I

    .line 1906
    .line 1907
    :goto_b
    invoke-static {v8}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v14

    .line 1911
    :goto_c
    if-ge v10, v8, :cond_26

    .line 1912
    .line 1913
    invoke-interface {v12, v7}, LX/8aJ;->Cxq(I)F

    .line 1914
    .line 1915
    .line 1916
    move-result v9

    .line 1917
    int-to-float v1, v10

    .line 1918
    mul-float/2addr v9, v1

    .line 1919
    invoke-interface {v12, v7}, LX/8aJ;->Cxq(I)F

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    new-instance v1, LX/6ql;

    .line 1924
    .line 1925
    invoke-direct {v1, v9, v2}, LX/6ql;-><init>(FF)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    add-int/lit8 v10, v10, 0x1

    .line 1932
    .line 1933
    goto :goto_c

    .line 1934
    :cond_25
    const/4 v5, 0x0

    .line 1935
    goto :goto_b

    .line 1936
    :cond_26
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v15, LX/0YS;

    .line 1939
    .line 1940
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, LX/0YM;

    .line 1943
    .line 1944
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->A00:I

    .line 1945
    .line 1946
    new-instance v11, LX/8BY;

    .line 1947
    .line 1948
    move-object/from16 v16, v1

    .line 1949
    .line 1950
    move/from16 v17, v7

    .line 1951
    .line 1952
    move/from16 v18, v5

    .line 1953
    .line 1954
    move/from16 v19, v0

    .line 1955
    .line 1956
    move/from16 v20, v6

    .line 1957
    .line 1958
    move-wide/from16 v21, v3

    .line 1959
    .line 1960
    invoke-direct/range {v11 .. v22}, LX/8BY;-><init>(LX/8ce;Ljava/util/List;Ljava/util/List;LX/0YS;LX/0YM;IIIIJ)V

    .line 1961
    .line 1962
    .line 1963
    :goto_d
    invoke-static {v12, v11, v6, v5}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
