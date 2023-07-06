.class public final LX/9I8;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BEm;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BEm;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9I8;->A02:LX/BEm;

    .line 4
    .line 5
    iput-object p1, p0, LX/9I8;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p4, p0, LX/9I8;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/9I8;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 23

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/Azi;

    .line 5
    .line 6
    check-cast v10, LX/8lf;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v11, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v8, v0, LX/9I8;->A02:LX/BEm;

    .line 16
    .line 17
    iget-object v3, v0, LX/9I8;->A00:LX/0l7;

    .line 18
    .line 19
    iget-object v15, v0, LX/9I8;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    iget-object v7, v11, LX/Azi;->A00:LX/Ajv;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    iget-object v0, v10, LX/8lf;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v4, v10, LX/8lf;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    iget-object v0, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v1, 0x7f112b54

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x71

    .line 64
    .line 65
    invoke-static {v4, v0, v8, v2}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, LX/8lf;->A08:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, LX/BPH;

    .line 71
    .line 72
    invoke-direct {v0, v2, v10}, LX/BPH;-><init>(Lcom/instagram/model/shopping/Product;LX/8lf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x72

    .line 79
    .line 80
    invoke-static {v1, v0, v8, v2}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v10, LX/8lf;->A0A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x75

    .line 89
    .line 90
    invoke-static {v1, v0, v7, v8}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v10, LX/8lf;->A05:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v0, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v1, 0x7f113763

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x74

    .line 122
    .line 123
    invoke-static {v4, v0, v7, v8}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v10, LX/8lf;->A03:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v7, v6}, LX/AkU;->A02(LX/8lf;LX/Ajv;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, LX/8lf;->A0D:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f113c1c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    const-string v0, " "

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v10, LX/8lf;->A0C:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v8, v7, v9}, LX/AkU;->A01(LX/8lf;LX/BEm;LX/Ajv;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v8, v7}, LX/AkU;->A00(LX/8lf;LX/BEm;LX/Ajv;)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    :goto_1
    iget-object v0, v10, LX/8lf;->A06:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, LX/8lf;->A0B:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v10, LX/8lf;->A0G:LX/DaU;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v9, v5}, LX/DaU;->A05(I)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_3
    iget-object v1, v10, LX/8lf;->A05:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/16 v0, 0x6f

    .line 224
    .line 225
    invoke-static {v1, v0, v8, v11}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 229
    .line 230
    iget-object v0, v10, LX/8lf;->A0H:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, v10, LX/8lf;->A02:Landroid/view/View;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v11, LX/Azi;->A01:Z

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v4, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0601d8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "backgroundColor"

    .line 284
    .line 285
    invoke-static {v4, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide/16 v0, 0xdac

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/9cG;

    .line 295
    .line 296
    invoke-direct {v0, v3, v4}, LX/9cG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v0, v8, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/AH1;

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v3, v0, LX/AH1;->A00:Ljava/util/Map;

    .line 316
    .line 317
    new-instance v2, LX/AE3;

    .line 318
    .line 319
    move/from16 v1, v21

    .line 320
    .line 321
    invoke-direct {v2, v1, v1}, LX/AE3;-><init>(ZZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_3
    return-void

    .line 328
    :cond_4
    invoke-virtual {v7}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const-string v16, "Required value was null."

    .line 333
    .line 334
    if-eqz v12, :cond_f

    .line 335
    .line 336
    invoke-static {v10}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    iget-object v0, v10, LX/8lf;->A03:Landroid/view/View;

    .line 341
    .line 342
    const/16 v4, 0x8

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v7, v6}, LX/AkU;->A02(LX/8lf;LX/Ajv;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    iget-object v13, v10, LX/8lf;->A0D:Landroid/widget/TextView;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    if-eqz v15, :cond_8

    .line 357
    .line 358
    invoke-virtual {v7}, LX/Ajv;->A04()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v7}, LX/Ajv;->A04()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v15}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v0, v3, v1}, LX/3jM;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 399
    .line 400
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_5

    .line 403
    .line 404
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    const-string v0, " ("

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v1, 0x7f113017

    .line 438
    .line 439
    .line 440
    new-array v3, v14, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v3, v9

    .line 447
    .line 448
    invoke-virtual {v7}, LX/Ajv;->A04()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_4
    aput-object v0, v3, v21

    .line 457
    .line 458
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    const-string v0, " "

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move/from16 v0, v21

    .line 478
    .line 479
    invoke-static {v10, v8, v7, v0}, LX/AkU;->A01(LX/8lf;LX/BEm;LX/Ajv;Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v8, v7}, LX/AkU;->A00(LX/8lf;LX/BEm;LX/Ajv;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 486
    .line 487
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 488
    .line 489
    if-eqz v3, :cond_e

    .line 490
    .line 491
    iget-object v0, v10, LX/8lf;->A06:Landroid/widget/ImageView;

    .line 492
    .line 493
    move-object/from16 v22, v0

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v10, LX/8lf;->A0B:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 514
    .line 515
    move-object v15, v0

    .line 516
    if-eqz v0, :cond_7

    .line 517
    .line 518
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    const v18, 0x7f110a15

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, LX/BmR;->Aw6()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    long-to-int v12, v0

    .line 530
    int-to-long v0, v12

    .line 531
    sget-object v17, LX/AkU;->A01:Ljava/text/SimpleDateFormat;

    .line 532
    .line 533
    const/16 v12, 0x3e8

    .line 534
    .line 535
    int-to-long v12, v12

    .line 536
    mul-long/2addr v0, v12

    .line 537
    move-object/from16 v14, v17

    .line 538
    .line 539
    invoke-static {v14, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v15}, LX/BmR;->Aty()J

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    long-to-int v14, v14

    .line 551
    int-to-long v0, v14

    .line 552
    mul-long/2addr v0, v12

    .line 553
    move-object/from16 v12, v17

    .line 554
    .line 555
    invoke-static {v12, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v16

    .line 563
    .line 564
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    move-object/from16 v1, v19

    .line 569
    .line 570
    move/from16 v0, v18

    .line 571
    .line 572
    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v22

    .line 580
    .line 581
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_7
    iget-object v9, v10, LX/8lf;->A0G:LX/DaU;

    .line 588
    .line 589
    invoke-virtual {v9, v4}, LX/DaU;->A05(I)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    .line 593
    .line 594
    iget-object v2, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    .line 595
    .line 596
    if-eqz v4, :cond_1

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/16 v0, 0xa

    .line 603
    .line 604
    if-ge v1, v0, :cond_1

    .line 605
    .line 606
    if-eqz v2, :cond_1

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1

    .line 613
    .line 614
    const v1, 0x7f11235d

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v20

    .line 618
    .line 619
    invoke-static {v0, v4, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v0}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_8
    const/4 v2, 0x0

    .line 632
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static/range {v20 .. v20}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v0, v20

    .line 640
    .line 641
    invoke-static {v0, v12, v2, v1}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 646
    .line 647
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v2, :cond_9

    .line 650
    .line 651
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_9

    .line 656
    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    const-string v0, " ("

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_9
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_6

    .line 685
    .line 686
    invoke-static {v13}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const v1, 0x7f113017

    .line 691
    .line 692
    .line 693
    new-array v3, v14, [Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    aput-object v0, v3, v9

    .line 700
    .line 701
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_a
    iget-object v0, v10, LX/8lf;->A03:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v10, LX/8lf;->A0D:Landroid/widget/TextView;

    .line 713
    .line 714
    const/16 v5, 0x8

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v10, LX/8lf;->A0C:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v10}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const v0, 0x7f113bad

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 732
    .line 733
    .line 734
    const-string v0, " "

    .line 735
    .line 736
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-static {v10, v8, v7, v9}, LX/AkU;->A01(LX/8lf;LX/BEm;LX/Ajv;Z)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v10, LX/8lf;->A07:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v10, LX/8lf;->A01:Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_b
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    .line 769
    .line 770
    iget-object v0, v10, LX/8lf;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 771
    .line 772
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_c
    iget-object v0, v7, LX/Ajv;->A02:LX/AfD;

    .line 778
    .line 779
    iget-object v0, v0, LX/AfD;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 780
    .line 781
    if-eqz v0, :cond_2

    .line 782
    .line 783
    iget-object v5, v10, LX/8lf;->A08:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const v1, 0x7f080853

    .line 790
    .line 791
    .line 792
    const v0, 0x7f060165

    .line 793
    .line 794
    .line 795
    invoke-static {v4, v1, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v10, LX/8lf;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v10, LX/8lf;->A03:Landroid/view/View;

    .line 814
    .line 815
    const/16 v3, 0x8

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    const v0, 0x7f113bac

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v10, LX/8lf;->A0D:Landroid/widget/TextView;

    .line 830
    .line 831
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v10, LX/8lf;->A0C:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    const v0, 0x7f113bad

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v10, LX/8lf;->A04:Landroid/view/ViewGroup;

    .line 846
    .line 847
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v10, LX/8lf;->A07:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v10, LX/8lf;->A01:Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v10, LX/8lf;->A0A:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v10, LX/8lf;->A05:Landroid/widget/ImageView;

    .line 866
    .line 867
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v0, 0x7f11377d

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v10, LX/8lf;->A06:Landroid/widget/ImageView;

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v10, LX/8lf;->A0B:Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v10, LX/8lf;->A0G:LX/DaU;

    .line 892
    .line 893
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_f
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c10a5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lf;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.merchant.ShoppingCartItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azi;

    return-object v0
.end method
