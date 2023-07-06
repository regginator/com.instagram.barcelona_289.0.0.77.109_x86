.class public final LX/C0i;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CG9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CG9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0i;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/C0i;->A02:LX/CG9;

    .line 6
    .line 7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    iput-object v0, p0, LX/C0i;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x220e11d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0i;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x14c26d9e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 30

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/C47;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v0, v11, LX/C0i;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 19
    .line 20
    iget-object v1, v10, LX/C47;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3b

    .line 28
    .line 29
    invoke-static {v1, v0, v11, v8}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v10, LX/C47;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3c

    .line 40
    .line 41
    invoke-static {v1, v0, v11, v8}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v10, LX/C47;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    iget-object v0, v11, LX/C0i;->A01:Landroid/content/Context;

    .line 47
    .line 48
    move-object/from16 v29, v0

    .line 49
    .line 50
    iget-boolean v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A04:Z

    .line 51
    .line 52
    const v1, 0x7f0806ac

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v1, 0x7f080693

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0, v3, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3d

    .line 64
    .line 65
    invoke-static {v3, v0, v11, v8}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v10, LX/C47;->A00:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, LX/C47;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, v11, LX/C0i;->A02:LX/CG9;

    .line 83
    .line 84
    iget-object v0, v2, LX/CG9;->A03:LX/0Pj;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "clips_share_sheet_add_topics_page"

    .line 95
    .line 96
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v4, v2, LX/CG9;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_f

    .line 116
    .line 117
    const-string v0, "interestTopicPickSessionId"

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_1
    iget-object v7, v10, LX/C47;->A00:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v29 .. v29}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    invoke-static/range {v29 .. v29}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    shl-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    sub-int/2addr v6, v0

    .line 145
    new-instance v22, LX/0OM;

    .line 146
    .line 147
    invoke-direct/range {v22 .. v22}, LX/0OM;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    invoke-static/range {v29 .. v29}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0c0768

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    move-object/from16 v0, v20

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    add-int/lit8 v17, v5, 0x1

    .line 197
    .line 198
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 203
    .line 204
    :goto_2
    iget-object v14, v10, LX/C47;->A05:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lt v5, v0, :cond_2

    .line 211
    .line 212
    invoke-static/range {v29 .. v29}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const v0, 0x7f0c0767

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 224
    .line 225
    invoke-static {v13, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v14, v5}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f091f22

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Landroid/view/View;->setSelected(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v14, 0x7f0601bd

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    const v14, 0x7f0601bb

    .line 286
    .line 287
    .line 288
    :cond_4
    move-object/from16 v0, v29

    .line 289
    .line 290
    invoke-static {v0, v15, v14}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;

    .line 294
    .line 295
    move-object/from16 v23, v0

    .line 296
    .line 297
    move/from16 v24, v9

    .line 298
    .line 299
    move-object/from16 v25, v22

    .line 300
    .line 301
    move-object/from16 v26, v8

    .line 302
    .line 303
    move-object/from16 v27, v11

    .line 304
    .line 305
    move-object/from16 v28, v2

    .line 306
    .line 307
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/IDxCListenerShape17S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, -0x80000000

    .line 314
    .line 315
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v13, v0, v9}, Landroid/view/View;->measure(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 331
    .line 332
    invoke-static {v14, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    .line 337
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int v16, v16, v0

    .line 342
    .line 343
    add-int v0, v18, v16

    .line 344
    .line 345
    if-le v0, v6, :cond_5

    .line 346
    .line 347
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v29 .. v29}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f0c0768

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v0, v20

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v1, Landroid/view/ViewGroup;

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    :cond_5
    instance-of v0, v12, Ljava/util/Collection;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    :cond_6
    const/4 v14, 0x0

    .line 383
    :goto_3
    move-object/from16 v0, v22

    .line 384
    .line 385
    iput-boolean v14, v0, LX/0OM;->A00:Z

    .line 386
    .line 387
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;->A05:Z

    .line 388
    .line 389
    move v15, v0

    .line 390
    const/4 v0, 0x4

    .line 391
    if-nez v15, :cond_a

    .line 392
    .line 393
    if-nez v14, :cond_a

    .line 394
    .line 395
    if-lt v4, v0, :cond_a

    .line 396
    .line 397
    :cond_7
    iget-object v0, v10, LX/C47;->A05:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v0, v3}, LX/00I;->A0P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 438
    .line 439
    iget-boolean v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 440
    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    move-object/from16 v0, v21

    .line 444
    .line 445
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_9

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    goto :goto_3

    .line 453
    :cond_a
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    add-int v18, v18, v16

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    if-ge v4, v0, :cond_b

    .line 461
    .line 462
    move-object/from16 v0, v21

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-static {v12}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v5, v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    :cond_c
    move/from16 v5, v17

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, v10, LX/C47;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 487
    .line 488
    if-ge v3, v0, :cond_e

    .line 489
    .line 490
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x3a

    .line 494
    .line 495
    invoke-static {v1, v0, v11, v8}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_e
    const/16 v0, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_f
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 508
    .line 509
    const-string v0, "ig_camera_share_sheet_entity_impression"

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x408

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 538
    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "camera_destination"

    .line 546
    .line 547
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/CkU;->A04:LX/CkU;

    .line 551
    .line 552
    invoke-static {v0, v2}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v5}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "interest_topic_id"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "interest_topic_pick_session_id"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 572
    .line 573
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/C0i;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0783

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/C47;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C47;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
