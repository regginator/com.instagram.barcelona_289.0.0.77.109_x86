.class public final LX/FI4;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/GHx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GHx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FI4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FI4;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FI4;->A02:LX/GHx;

    .line 8
    .line 9
    iput-object p2, p0, LX/FI4;->A01:LX/0l7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 33

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/Gvx;

    .line 5
    .line 6
    check-cast v8, LX/Euo;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v7, v4, LX/FI4;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, v4, LX/FI4;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v10, v4, LX/FI4;->A01:LX/0l7;

    .line 15
    .line 16
    iget v0, v1, LX/Gvx;->A03:I

    .line 17
    .line 18
    move/from16 v32, v0

    .line 19
    .line 20
    iget v0, v1, LX/Gvx;->A00:I

    .line 21
    .line 22
    move/from16 v31, v0

    .line 23
    .line 24
    iget v0, v1, LX/Gvx;->A02:I

    .line 25
    .line 26
    move/from16 v29, v0

    .line 27
    .line 28
    iget-boolean v3, v1, LX/Gvx;->A0D:Z

    .line 29
    .line 30
    iget-boolean v2, v1, LX/Gvx;->A0E:Z

    .line 31
    .line 32
    iget v11, v1, LX/Gvx;->A01:I

    .line 33
    .line 34
    iget-object v5, v1, LX/Gvx;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 35
    .line 36
    iget-object v14, v4, LX/FI4;->A02:LX/GHx;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Gvx;->A0F:Z

    .line 39
    .line 40
    move/from16 v22, v0

    .line 41
    .line 42
    iget-boolean v0, v1, LX/Gvx;->A0C:Z

    .line 43
    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/Gvx;->A0B:Z

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/Gvx;->A08:Z

    .line 51
    .line 52
    move/from16 v19, v0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/Gvx;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1c

    .line 57
    .line 58
    iget-object v1, v8, LX/Euo;->A01:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/16 v0, 0x33

    .line 61
    .line 62
    invoke-static {v1, v0, v5, v14}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, LX/Euo;->A02:Landroid/widget/CheckBox;

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    move-object/from16 v24, v14

    .line 74
    .line 75
    move-object/from16 v25, v8

    .line 76
    .line 77
    move-object/from16 v26, v5

    .line 78
    .line 79
    move/from16 v27, v32

    .line 80
    .line 81
    move/from16 v28, v31

    .line 82
    .line 83
    invoke-direct/range {v23 .. v30}, Lcom/facebook/redex/IDxCListenerShape0S0303000_5_I2;-><init>(LX/GHx;LX/Euo;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, LX/GcV;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/HvL;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v1, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v4, v1, v0}, LX/3Oc;->A00(Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/6qp;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v5, v6}, LX/FjU;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x8101ee000003d0L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_19

    .line 134
    .line 135
    if-eqz v15, :cond_19

    .line 136
    .line 137
    iget-object v0, v8, LX/Euo;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 138
    .line 139
    invoke-virtual {v0, v15, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_1
    const-wide/16 v17, 0x1e0

    .line 143
    .line 144
    const-wide/16 v15, 0x5a0

    .line 145
    .line 146
    const/16 v13, 0x3c

    .line 147
    .line 148
    iget-object v10, v8, LX/Euo;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 149
    .line 150
    if-nez v3, :cond_18

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    :goto_2
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_17

    .line 157
    .line 158
    int-to-long v2, v11

    .line 159
    cmp-long v0, v2, v15

    .line 160
    .line 161
    if-gtz v0, :cond_1

    .line 162
    .line 163
    if-le v11, v13, :cond_1

    .line 164
    .line 165
    const-wide v0, 0x810937000017cdL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const-wide v0, 0x810da100042414L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v15, 0x1

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    :cond_1
    const/4 v15, 0x0

    .line 189
    :cond_2
    cmp-long v0, v2, v17

    .line 190
    .line 191
    if-gtz v0, :cond_3

    .line 192
    .line 193
    if-le v11, v13, :cond_3

    .line 194
    .line 195
    const-wide v0, 0x810937000017cdL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const-wide v0, 0x810da100032413L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v13, 0x1

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v13, 0x0

    .line 219
    if-eqz v15, :cond_16

    .line 220
    .line 221
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    long-to-int v2, v0

    .line 228
    if-nez v13, :cond_5

    .line 229
    .line 230
    if-eqz v15, :cond_16

    .line 231
    .line 232
    :cond_5
    const v1, 0x7f111527

    .line 233
    .line 234
    .line 235
    if-nez v13, :cond_6

    .line 236
    .line 237
    if-eqz v15, :cond_7

    .line 238
    .line 239
    :cond_6
    move v11, v2

    .line 240
    :cond_7
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v7}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const v0, 0x7f060142

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v7}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    new-instance v0, LX/4wH;

    .line 264
    .line 265
    invoke-direct {v0, v11, v3, v2, v1}, LX/4wH;-><init>(Ljava/lang/String;III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v8, LX/Euo;->A08:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v6}, LX/GaZ;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 291
    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    if-ne v1, v0, :cond_15

    .line 298
    .line 299
    :cond_8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-static {v3, v0, v12, v10}, LX/6OM;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    move/from16 v0, v32

    .line 310
    .line 311
    invoke-static {v7, v5, v6, v12, v0}, LX/GLi;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/high16 v13, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v10, 0x8

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    const v0, 0x7f0405c8

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const v0, 0x7f0801fa

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/16 v0, 0x10

    .line 346
    .line 347
    new-instance v11, Landroid/graphics/drawable/ScaleDrawable;

    .line 348
    .line 349
    invoke-direct {v11, v12, v0, v13, v13}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x1770

    .line 353
    .line 354
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 355
    .line 356
    .line 357
    iget-object v12, v8, LX/Euo;->A09:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v12, v9, v9, v11, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const v0, 0x7f07010a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v11, v8, LX/Euo;->A09:Landroid/widget/TextView;

    .line 384
    .line 385
    new-instance v0, LX/EOs;

    .line 386
    .line 387
    move-object/from16 v23, v0

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    move-object/from16 v25, v1

    .line 392
    .line 393
    move-object/from16 v26, v8

    .line 394
    .line 395
    move-object/from16 v27, v5

    .line 396
    .line 397
    move-object/from16 v28, v6

    .line 398
    .line 399
    invoke-direct/range {v23 .. v28}, LX/EOs;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Euo;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    :goto_6
    iget-object v12, v8, LX/Euo;->A07:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    move/from16 v0, v32

    .line 411
    .line 412
    invoke-static {v5, v0}, LX/GLi;->A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    if-eqz v20, :cond_b

    .line 423
    .line 424
    const-wide v0, 0x81071f000f108dL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    if-eqz v13, :cond_a

    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "You both"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v6, v14, LX/GHx;->A00:LX/Gzd;

    .line 460
    .line 461
    iget-object v0, v6, LX/Gzd;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    const v0, 0x7f06003c

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v12, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v8, LX/Euo;->A02:Landroid/widget/CheckBox;

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v8, LX/Euo;->A04:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-static/range {v21 .. v21}, LX/0wq;->A00(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_7
    iget-object v7, v8, LX/Euo;->A05:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    const v0, 0x3e99999a    # 0.3f

    .line 500
    .line 501
    .line 502
    if-nez v22, :cond_c

    .line 503
    .line 504
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    .line 506
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v8, LX/Euo;->A03:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    iget-object v9, v6, LX/Gzd;->A0V:LX/49c;

    .line 515
    .line 516
    iget-object v0, v9, LX/49c;->A01:LX/GyQ;

    .line 517
    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    iget-object v0, v6, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    move/from16 v0, v31

    .line 531
    .line 532
    int-to-long v3, v0

    .line 533
    move/from16 v0, v29

    .line 534
    .line 535
    int-to-long v0, v0

    .line 536
    iget-object v11, v6, LX/Gzd;->A0F:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v10, v6, LX/Gzd;->A0E:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6}, LX/Gzd;->A08()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    new-instance v8, LX/F08;

    .line 545
    .line 546
    move-object v15, v8

    .line 547
    move-object/from16 v16, v5

    .line 548
    .line 549
    move-object/from16 v18, v11

    .line 550
    .line 551
    move-object/from16 v19, v10

    .line 552
    .line 553
    move/from16 v21, v32

    .line 554
    .line 555
    move-wide/from16 v22, v3

    .line 556
    .line 557
    move-wide/from16 v24, v0

    .line 558
    .line 559
    invoke-direct/range {v15 .. v25}, LX/F08;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v6, LX/Gzd;->A07:LX/4AT;

    .line 563
    .line 564
    if-nez v0, :cond_d

    .line 565
    .line 566
    new-instance v1, LX/37f;

    .line 567
    .line 568
    invoke-direct {v1, v14}, LX/37f;-><init>(LX/GHx;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/4AT;

    .line 572
    .line 573
    invoke-direct {v0, v1}, LX/4AT;-><init>(LX/37f;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v6, LX/Gzd;->A07:LX/4AT;

    .line 577
    .line 578
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v9, LX/49c;->A00:LX/497;

    .line 583
    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    iget-object v0, v0, LX/497;->A01:Ljava/lang/String;

    .line 587
    .line 588
    :goto_8
    invoke-virtual {v8, v0}, LX/F08;->Aqz(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v8, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v6, LX/Gzd;->A07:LX/4AT;

    .line 597
    .line 598
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v6, LX/Gzd;->A0P:LX/GZL;

    .line 603
    .line 604
    invoke-virtual {v0, v7, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    return-void

    .line 608
    :cond_f
    const-string v0, ""

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_10
    if-eqz v19, :cond_11

    .line 612
    .line 613
    const v0, 0x7f06005d

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f06013c

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v12, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 626
    .line 627
    .line 628
    :goto_9
    iget-object v0, v8, LX/Euo;->A04:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    if-eqz v21, :cond_12

    .line 634
    .line 635
    iget-object v3, v8, LX/Euo;->A02:Landroid/widget/CheckBox;

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v6, LX/Gzd;->A0b:Ljava/util/Map;

    .line 641
    .line 642
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v8, LX/Euo;->A06:Landroid/widget/RadioButton;

    .line 654
    .line 655
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_11
    const v0, 0x7f0601bd

    .line 661
    .line 662
    .line 663
    invoke-static {v7, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f0601ce

    .line 667
    .line 668
    .line 669
    invoke-static {v7, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7, v12, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    iget-object v0, v8, LX/Euo;->A02:Landroid/widget/CheckBox;

    .line 677
    .line 678
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v8, LX/Euo;->A06:Landroid/widget/RadioButton;

    .line 682
    .line 683
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v11, v8, LX/Euo;->A09:Landroid/widget/TextView;

    .line 693
    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_14
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_15
    move-object v0, v9

    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_16
    const v1, 0x7f111528

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_17
    invoke-virtual {v10, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_18
    const v0, 0x7f040799

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v0}, LX/Emp;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_19
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_1a

    .line 739
    .line 740
    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 741
    .line 742
    if-nez v0, :cond_1b

    .line 743
    .line 744
    :cond_1a
    iget-object v15, v13, LX/6qp;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    if-eqz v15, :cond_1b

    .line 747
    .line 748
    iget-object v0, v13, LX/6qp;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    iget-object v1, v8, LX/Euo;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 753
    .line 754
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    .line 755
    .line 756
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 757
    .line 758
    invoke-virtual {v1, v15, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_1b
    iget-object v1, v13, LX/6qp;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v1, :cond_0

    .line 773
    .line 774
    iget-object v0, v8, LX/Euo;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 775
    .line 776
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 777
    .line 778
    invoke-virtual {v0, v1, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_1c
    iget-object v1, v8, LX/Euo;->A03:Landroid/widget/FrameLayout;

    .line 784
    .line 785
    const/16 v30, 0x1

    .line 786
    .line 787
    goto/16 :goto_0
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FI4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c030d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, LX/Euo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Euo;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LsI;

    .line 28
    .line 29
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gvx;

    .line 1
    .line 2
    return-object v0
.end method
