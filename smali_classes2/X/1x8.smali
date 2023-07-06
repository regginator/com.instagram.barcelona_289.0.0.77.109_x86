.class public final LX/1x8;
.super LX/11k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/GZL;

.field public final A08:LX/1dJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZL;LX/1dJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1x8;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1x8;->A08:LX/1dJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/1x8;->A07:LX/GZL;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1x8;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7250ba1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/1x8;->A00:I

    .line 8
    .line 9
    const v0, 0x2a54df8e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1a1ae3c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    rem-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    const v0, 0x828a5ef

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 26

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    invoke-virtual {v14, v2}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v13, :cond_1

    .line 15
    .line 16
    check-cast v3, LX/13D;

    .line 17
    .line 18
    iget-object v1, v14, LX/1x8;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    shr-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "  "

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/13D;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v3, LX/13E;

    .line 47
    .line 48
    iget-object v12, v3, LX/13E;->A00:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v14, LX/1x8;->A03:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    sub-int v2, p2, v25

    .line 60
    .line 61
    shr-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 68
    .line 69
    iget-object v15, v14, LX/1x8;->A06:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c0c81

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 83
    .line 84
    invoke-static {v0, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v2, v3

    .line 114
    check-cast v2, LX/4rJ;

    .line 115
    .line 116
    invoke-interface {v2}, LX/4rJ;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, LX/4rJ;->Aj0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_1
    const/16 v16, 0x1

    .line 138
    .line 139
    :cond_4
    :goto_2
    if-ge v8, v9, :cond_0

    .line 140
    .line 141
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/4rJ;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f0c111d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f091f22

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-interface {v7}, LX/4rJ;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, LX/4rJ;->Aj0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    new-instance v3, LX/0OM;

    .line 192
    .line 193
    invoke-direct {v3}, LX/0OM;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v14, LX/1x8;->A02:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput-boolean v2, v3, LX/0OM;->A00:Z

    .line 215
    .line 216
    const v1, 0x7f0601bd

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const v1, 0x7f0601bb

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v15, v5, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v3, LX/0OM;->A00:Z

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;

    .line 233
    .line 234
    move-object/from16 v23, v5

    .line 235
    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    move-object/from16 v21, v14

    .line 239
    .line 240
    move-object/from16 v22, v4

    .line 241
    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    move-object/from16 v18, v15

    .line 249
    .line 250
    invoke-direct/range {v17 .. v25}, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    if-eqz v16, :cond_b

    .line 257
    .line 258
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, LX/4rJ;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v7}, LX/4rJ;->Aj0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v3, v1, v2}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v2, v14, LX/1x8;->A08:LX/1dJ;

    .line 300
    .line 301
    new-instance v1, LX/4AU;

    .line 302
    .line 303
    invoke-direct {v1, v2}, LX/4AU;-><init>(LX/1dJ;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, LX/GVQ;->A02()LX/GaL;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v14, LX/1x8;->A07:LX/GZL;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v2}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    if-ne v8, v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    const/16 v16, 0x0

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_b
    iget v1, v14, LX/1x8;->A01:I

    .line 330
    .line 331
    const/high16 v2, -0x80000000

    .line 332
    .line 333
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 338
    .line 339
    .line 340
    iget v1, v14, LX/1x8;->A01:I

    .line 341
    .line 342
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1, v13}, Landroid/view/View;->measure(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget v1, v14, LX/1x8;->A01:I

    .line 377
    .line 378
    add-int/2addr v3, v4

    .line 379
    add-int/2addr v3, v2

    .line 380
    if-le v3, v1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0c0c81

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Landroid/view/ViewGroup;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_c
    const-string v0, "interestList"

    .line 404
    .line 405
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1x8;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c0659

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/13D;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/13D;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const v0, 0x7f0c0c80

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/13E;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/13E;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
