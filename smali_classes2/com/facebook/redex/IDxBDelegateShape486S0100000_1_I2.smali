.class public Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, LX/BqF;->Cu6(Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f11249b

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/BqF;->CrD(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v1, 0x7f1101d7

    .line 24
    .line 25
    .line 26
    iput v1, v4, LX/GV6;->A09:I

    .line 27
    .line 28
    const v1, 0x7f11249c

    .line 29
    .line 30
    .line 31
    iput v1, v4, LX/GV6;->A04:I

    .line 32
    .line 33
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v1, 0x1af

    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v1}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-static {v1, v4, v0}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/9AD;

    .line 48
    .line 49
    iget-object v1, v1, LX/9AD;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/4nt;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/4nt;->configureActionBar(LX/BqF;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1106e6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f1106df

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v4, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const/16 v1, 0x12e

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v5, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/1hI;

    .line 102
    .line 103
    iget-object v6, v5, LX/1hI;->A0H:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/BqF;->Cu1(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v1, 0x7f0f0149

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v7, v4, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/BqF;->Cu1(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v1, 0x7f0600c4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-direct {v10, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v1, 0x7f06005d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v1, 0x7f0601a7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    const/16 v1, 0x197

    .line 176
    .line 177
    invoke-static {v5, v1}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v1, 0x7f06005d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v15, -0x2

    .line 197
    const v18, 0x7f0809b4

    .line 198
    .line 199
    .line 200
    new-instance v7, LX/GD0;

    .line 201
    .line 202
    move-object v11, v8

    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    move/from16 v19, v15

    .line 206
    .line 207
    move/from16 v20, v15

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    invoke-direct/range {v7 .. v21}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7}, LX/BqF;->CsQ(LX/GD0;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, LX/BqF;->Cu6(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, LX/1hI;->A0G:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v8, v3}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    iput v1, v8, LX/GV6;->A02:I

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;

    .line 241
    .line 242
    invoke-direct {v3, v5, v4, v7}, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;-><init>(Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v8, v0}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    if-ne v4, v2, :cond_0

    .line 249
    .line 250
    iget-boolean v2, v5, LX/1hI;->A0A:Z

    .line 251
    .line 252
    if-nez v2, :cond_0

    .line 253
    .line 254
    invoke-static {v6}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/3X0;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/3X0;->A02()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    const v2, 0x7f08074b

    .line 271
    .line 272
    .line 273
    iput v2, v4, LX/GV6;->A05:I

    .line 274
    .line 275
    const v2, 0x7f11413f

    .line 276
    .line 277
    .line 278
    iput v2, v4, LX/GV6;->A04:I

    .line 279
    .line 280
    iput v1, v4, LX/GV6;->A02:I

    .line 281
    .line 282
    const/16 v1, 0xe4

    .line 283
    .line 284
    :goto_2
    invoke-static {v5, v3, v1}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_3
    const v2, 0x7f080746

    .line 291
    .line 292
    .line 293
    iput v2, v4, LX/GV6;->A05:I

    .line 294
    .line 295
    const v2, 0x7f111e5c

    .line 296
    .line 297
    .line 298
    iput v2, v4, LX/GV6;->A04:I

    .line 299
    .line 300
    iput v1, v4, LX/GV6;->A02:I

    .line 301
    .line 302
    const/16 v1, 0xe5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_3
    const/4 v1, 0x1

    .line 306
    invoke-interface {v0, v1}, LX/BqF;->Cu6(Z)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f1117d4

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, LX/BqF;->CrD(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/1hX;

    .line 318
    .line 319
    iget-object v1, v1, LX/1hX;->A07:LX/0Pj;

    .line 320
    .line 321
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    .line 331
    :goto_3
    invoke-static {v0}, LX/0wq;->A1G(LX/BqF;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    const v1, 0x7f112fc3

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, LX/BqF;->CrD(I)V

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    invoke-interface {v0, v15}, LX/BqF;->Cu6(Z)V

    .line 343
    .line 344
    .line 345
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v1}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v8, -0x2

    .line 359
    new-instance v1, LX/GD0;

    .line 360
    .line 361
    move-object v4, v3

    .line 362
    move-object v5, v3

    .line 363
    move-object v6, v3

    .line 364
    move v9, v8

    .line 365
    move v10, v8

    .line 366
    move v11, v8

    .line 367
    move v12, v8

    .line 368
    move v13, v8

    .line 369
    move v14, v8

    .line 370
    invoke-direct/range {v1 .. v15}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, LX/BqF;->CsQ(LX/GD0;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v1, 0x7f1106d8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, v1}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .line 432
    .line 433
    .line 434
    .line 435
.end method
