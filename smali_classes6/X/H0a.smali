.class public abstract LX/H0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0a;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0a;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "source_of_action"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "locale"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "media_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "pc_component_dict_new"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Ga0;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_dark_mode"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02(LX/GaL;LX/BqA;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v8, v1, LX/GaL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, LX/H0a;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 38
    .line 39
    move/from16 v3, p4

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Landroid/view/View;LX/9k2;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2c

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2b

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroid/view/View;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/9k2;

    .line 68
    .line 69
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f091ffc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v0, v3, LX/9k2;

    .line 83
    .line 84
    if-eqz v0, :cond_2a

    .line 85
    .line 86
    check-cast v3, LX/9k2;

    .line 87
    .line 88
    :goto_1
    if-eqz v3, :cond_29

    .line 89
    .line 90
    sget-object v2, LX/GYD;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/G88;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    new-instance v1, LX/G88;

    .line 101
    .line 102
    invoke-direct {v1}, LX/G88;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v1, LX/G88;->A01:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v10, v3

    .line 114
    :goto_2
    move-object v2, v6

    .line 115
    instance-of v1, v6, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 116
    .line 117
    if-eqz v1, :cond_27

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v12, LX/GYD;->A01:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/G88;

    .line 139
    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    new-instance v11, LX/G88;

    .line 143
    .line 144
    invoke-direct {v11}, LX/G88;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput-object v0, v11, LX/G88;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    if-eqz v1, :cond_1f

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 172
    .line 173
    invoke-direct {v0, v11, v10, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Landroid/view/View;LX/9k2;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    if-nez v3, :cond_5

    .line 180
    .line 181
    :goto_5
    move-object v3, v5

    .line 182
    :cond_5
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v0, -0x1

    .line 188
    if-ne v5, v0, :cond_6

    .line 189
    .line 190
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1e

    .line 202
    .line 203
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 212
    .line 213
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v5, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v11, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    :goto_6
    sget-object v5, LX/GYD;->A00:LX/GYD;

    .line 234
    .line 235
    invoke-virtual {v5, v9}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    if-eqz v12, :cond_7

    .line 242
    .line 243
    invoke-static {v11}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v12, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_7
    if-eqz v3, :cond_0

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v4, LX/GYD;->A03:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/util/AbstractCollection;

    .line 264
    .line 265
    if-eqz v12, :cond_8

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    instance-of v12, v6, Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz v12, :cond_e

    .line 284
    .line 285
    const v0, 0x7f091612

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    :goto_7
    new-instance v0, LX/FVU;

    .line 295
    .line 296
    invoke-direct {v0, v6, v3, v9}, LX/FVU;-><init>(Landroid/view/View;LX/9k2;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-static {v3, v0, v9, v11}, LX/GYD;->A00(LX/9k2;LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    if-eqz v12, :cond_d

    .line 303
    .line 304
    const v0, 0x7f091612

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-boolean v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 332
    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    :cond_a
    :goto_a
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/AbstractCollection;

    .line 340
    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_b
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    if-eqz v12, :cond_0

    .line 356
    .line 357
    const v0, 0x7f091612

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    check-cast v6, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_d
    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    move-object v0, v6

    .line 386
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    move-object v0, v6

    .line 398
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    instance-of v0, v6, Landroid/widget/TextSwitcher;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    check-cast v2, Landroid/widget/ViewAnimator;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    instance-of v0, v2, Lcom/facebook/rendercore/text/RCTextView;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    move-object v0, v2

    .line 429
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_11

    .line 441
    .line 442
    :goto_b
    new-instance v0, LX/FVX;

    .line 443
    .line 444
    invoke-direct {v0, v6, v3, v10, v9}, LX/FVX;-><init>(Landroid/view/View;LX/9k2;LX/GAn;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_11
    instance-of v0, v2, Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    move-object v0, v2

    .line 454
    check-cast v0, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-lez v0, :cond_12

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_12
    instance-of v0, v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    check-cast v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 475
    .line 476
    iget-object v0, v2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_13
    instance-of v2, v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    const v0, 0x7f0904f0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    :goto_c
    new-instance v0, LX/FVV;

    .line 495
    .line 496
    invoke-direct {v0, v6, v3, v8, v9}, LX/FVV;-><init>(Landroid/view/View;LX/9k2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_14
    instance-of v10, v8, LX/B7B;

    .line 502
    .line 503
    if-nez v10, :cond_17

    .line 504
    .line 505
    instance-of v0, v8, LX/B7P;

    .line 506
    .line 507
    if-nez v0, :cond_17

    .line 508
    .line 509
    :cond_15
    instance-of v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 510
    .line 511
    if-nez v0, :cond_16

    .line 512
    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    new-instance v0, LX/FVW;

    .line 522
    .line 523
    invoke-direct {v0, v6, v3, v8, v9}, LX/FVW;-><init>(Landroid/view/View;LX/9k2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_17
    instance-of v0, v8, LX/B7P;

    .line 529
    .line 530
    if-eqz v0, :cond_1d

    .line 531
    .line 532
    move-object v10, v8

    .line 533
    check-cast v10, LX/B7P;

    .line 534
    .line 535
    invoke-static {v10}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v5, v0}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v10}, LX/B7P;->Ba2()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_18

    .line 548
    .line 549
    if-eqz v2, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v10, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    :cond_18
    const/4 v5, 0x1

    .line 566
    :goto_d
    instance-of v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 567
    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    :cond_19
    :goto_e
    sget-object v2, LX/9k2;->A08:LX/9k2;

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    if-eq v3, v2, :cond_1b

    .line 574
    .line 575
    :cond_1a
    const/4 v0, 0x0

    .line 576
    :cond_1b
    if-eqz v5, :cond_15

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1c
    const/4 v5, 0x0

    .line 582
    goto :goto_d

    .line 583
    :cond_1d
    if-eqz v10, :cond_15

    .line 584
    .line 585
    move-object v0, v8

    .line 586
    check-cast v0, LX/B7B;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/B7B;->A1G()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    instance-of v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 593
    .line 594
    if-nez v0, :cond_19

    .line 595
    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1e
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_1f
    const/4 v14, 0x0

    .line 610
    move-object v13, v6

    .line 611
    check-cast v13, Landroid/view/ViewGroup;

    .line 612
    .line 613
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_f
    if-ge v14, v12, :cond_21

    .line 618
    .line 619
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    if-eqz v11, :cond_20

    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 632
    .line 633
    invoke-direct {v0, v11, v10, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Landroid/view/View;LX/9k2;Z)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_21
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    .line 643
    .line 644
    if-eqz v0, :cond_4

    .line 645
    .line 646
    move-object v13, v6

    .line 647
    check-cast v13, LX/L0S;

    .line 648
    .line 649
    move-object/from16 v17, v3

    .line 650
    .line 651
    if-nez v3, :cond_22

    .line 652
    .line 653
    move-object/from16 v17, v5

    .line 654
    .line 655
    if-nez v5, :cond_22

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_22
    invoke-virtual {v13}, LX/L0S;->getMountItemCount()I

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    const/4 v12, 0x0

    .line 664
    :goto_10
    move/from16 v0, v16

    .line 665
    .line 666
    if-ge v12, v0, :cond_4

    .line 667
    .line 668
    invoke-virtual {v13, v12}, LX/L0S;->A0D(I)LX/Lbz;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    iget-object v10, v11, LX/Lbz;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    instance-of v0, v10, Lcom/facebook/litho/TextContent;

    .line 675
    .line 676
    if-eqz v0, :cond_26

    .line 677
    .line 678
    check-cast v10, Lcom/facebook/litho/TextContent;

    .line 679
    .line 680
    invoke-interface {v10}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    check-cast v15, LX/GAn;

    .line 689
    .line 690
    iget-object v0, v11, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 691
    .line 692
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    sget-object v0, LX/GYD;->A00:LX/GYD;

    .line 703
    .line 704
    invoke-virtual {v0, v9}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-eqz v4, :cond_23

    .line 709
    .line 710
    if-eqz v10, :cond_23

    .line 711
    .line 712
    invoke-static {v14}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v10, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    :cond_23
    const/4 v0, 0x1

    .line 721
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    sget-object v11, LX/GYD;->A03:Ljava/util/Map;

    .line 725
    .line 726
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Ljava/util/AbstractCollection;

    .line 731
    .line 732
    if-eqz v10, :cond_24

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_24

    .line 739
    .line 740
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_26

    .line 745
    .line 746
    :cond_24
    new-instance v10, LX/FVX;

    .line 747
    .line 748
    move-object/from16 v0, v17

    .line 749
    .line 750
    invoke-direct {v10, v13, v0, v15, v9}, LX/FVX;-><init>(Landroid/view/View;LX/9k2;LX/GAn;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v10, v9, v14}, LX/GYD;->A00(LX/9k2;LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/util/AbstractCollection;

    .line 761
    .line 762
    if-nez v0, :cond_25

    .line 763
    .line 764
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_25
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-interface {v11, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_27
    instance-of v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 778
    .line 779
    if-eqz v0, :cond_28

    .line 780
    .line 781
    move-object v0, v2

    .line 782
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 783
    .line 784
    iget v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :cond_28
    instance-of v0, v6, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 789
    .line 790
    if-eqz v0, :cond_3

    .line 791
    .line 792
    if-eqz v10, :cond_3

    .line 793
    .line 794
    sget-object v0, LX/9k2;->A07:LX/9k2;

    .line 795
    .line 796
    if-ne v10, v0, :cond_3

    .line 797
    .line 798
    move-object v0, v2

    .line 799
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_29
    move-object v10, v5

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_2a
    const/4 v3, 0x0

    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_2b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_2c
    return-void
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
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
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
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
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
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
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method
