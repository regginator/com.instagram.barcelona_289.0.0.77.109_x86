.class public final LX/9IC;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Afu;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9IC;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/9IC;->A03:LX/Afu;

    .line 6
    .line 7
    iput-object p3, p0, LX/9IC;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9IC;->A00:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 25

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/B0V;

    .line 5
    .line 6
    check-cast v7, LX/8lc;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v10, v0, LX/9IC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v9, v0, LX/9IC;->A01:LX/0l7;

    .line 18
    .line 19
    iget-object v2, v0, LX/9IC;->A03:LX/Afu;

    .line 20
    .line 21
    iget-object v5, v0, LX/9IC;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v1, LX/B0V;->A01:LX/AJV;

    .line 24
    .line 25
    move-object/from16 v24, v0

    .line 26
    .line 27
    iget-object v0, v0, LX/AJV;->A02:LX/0Yl;

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, LX/B0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v7, LX/8lc;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 48
    .line 49
    iget-object v3, v7, LX/8lc;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    filled-new-array {v3}, [Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v8, v0, :cond_18

    .line 56
    .line 57
    invoke-static {v1, v14}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 61
    .line 62
    if-eq v8, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, LX/8lc;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v6}, LX/Afu;->A02(LX/HsE;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v8, v7, LX/8lc;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    :cond_3
    const/16 v2, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_15

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iput-boolean v14, v0, LX/LyY;->A0D:Z

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-object v8, v7, LX/8lc;->A08:LX/ALd;

    .line 99
    .line 100
    iget-object v13, v7, LX/8lc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    if-eqz v10, :cond_12

    .line 110
    .line 111
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A0A:Z

    .line 112
    .line 113
    if-nez v0, :cond_12

    .line 114
    .line 115
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x81048a000509f8L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_14

    .line 127
    .line 128
    invoke-virtual {v13, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v8, LX/ALd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, LX/ALd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 137
    .line 138
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v9, v8, LX/ALd;->A02:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A09:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 151
    .line 152
    const-wide v0, 0x8106f30001102cL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x2

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v0, 0x1

    .line 165
    :cond_7
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/Date;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v13, 0xd

    .line 185
    .line 186
    invoke-static {v13, v0, v1, v6}, LX/7Fc;->A01(IJI)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    move-object/from16 v17, v16

    .line 191
    .line 192
    move-wide/from16 v18, v0

    .line 193
    .line 194
    move/from16 v21, v14

    .line 195
    .line 196
    move/from16 v22, v14

    .line 197
    .line 198
    move/from16 v23, v6

    .line 199
    .line 200
    invoke-static/range {v15 .. v23}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    const-string v0, ""

    .line 207
    .line 208
    :cond_8
    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A06:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v8, LX/ALd;->A01:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v14, :cond_10

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 224
    .line 225
    const-wide v0, 0x81048a000209f6L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v15, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    :cond_9
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object v15, v8, LX/ALd;->A05:LX/0Pj;

    .line 242
    .line 243
    invoke-static {v15}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A05:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_5
    if-eqz v10, :cond_a

    .line 258
    .line 259
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 260
    .line 261
    const-wide v0, 0x81048a000309f7L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v10, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v1, 0x11

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    :cond_a
    const v1, 0x800003

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v0, v8, LX/ALd;->A00:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v24

    .line 289
    .line 290
    iget-object v0, v0, LX/AJV;->A03:LX/0YS;

    .line 291
    .line 292
    iput-object v0, v7, LX/8lc;->A02:LX/0YS;

    .line 293
    .line 294
    move-object/from16 v0, v24

    .line 295
    .line 296
    iget-object v0, v0, LX/AJV;->A00:LX/0ZU;

    .line 297
    .line 298
    iput-object v0, v7, LX/8lc;->A00:LX/0ZU;

    .line 299
    .line 300
    move-object/from16 v0, v24

    .line 301
    .line 302
    iget-object v0, v0, LX/AJV;->A01:LX/0ZU;

    .line 303
    .line 304
    iput-object v0, v7, LX/8lc;->A01:LX/0ZU;

    .line 305
    .line 306
    iget-object v1, v7, LX/8lc;->A03:Landroid/view/View;

    .line 307
    .line 308
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A07:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    if-eqz v14, :cond_d

    .line 315
    .line 316
    :cond_c
    const/4 v0, 0x0

    .line 317
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A0A:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const/16 v0, 0x80

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/Ai0;->A00:LX/EcA;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/EcA;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f060028

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3, v0}, LX/8fH;->A0j(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, LX/8lc;->A07:LX/DaU;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, LX/DaU;->A05(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, LX/8lc;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 350
    .line 351
    const/high16 v1, 0x3f000000    # 0.5f

    .line 352
    .line 353
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    const/16 v0, 0xff

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, LX/8lc;->A07:LX/DaU;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v7, LX/8lc;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 393
    .line 394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_10
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_11
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A07:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_12
    iget-object v12, v8, LX/ALd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 412
    .line 413
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_13
    iget-object v12, v8, LX/ALd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 418
    .line 419
    invoke-virtual {v12, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :goto_7
    iget-object v0, v8, LX/ALd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 426
    .line 427
    move-object v11, v0

    .line 428
    goto :goto_8

    .line 429
    :cond_14
    const-wide v0, 0x81048a000309f7L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    iget-object v11, v8, LX/ALd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 441
    .line 442
    invoke-virtual {v11, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v8, LX/ALd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 449
    .line 450
    move-object v12, v0

    .line 451
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_15
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, LX/6rx;

    .line 481
    .line 482
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    sget-object v0, LX/Ai0;->A01:LX/Ai0;

    .line 487
    .line 488
    invoke-virtual {v0, v12, v5}, LX/Ai0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    invoke-static/range {v16 .. v16}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    sub-int v15, v15, v16

    .line 507
    .line 508
    invoke-static {v11, v0, v8, v15}, LX/8fD;->A0K(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/6o3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v13, v12, v0}, LX/6rx;->A00(Landroid/content/Context;LX/6o3;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_16
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v16, "\n"

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const-string v17, ""

    .line 529
    .line 530
    const/16 v22, -0x1

    .line 531
    .line 532
    const-string v19, "..."

    .line 533
    .line 534
    move-object/from16 v18, v17

    .line 535
    .line 536
    move-object/from16 v20, v1

    .line 537
    .line 538
    move-object v15, v0

    .line 539
    invoke-static/range {v15 .. v22}, LX/00I;->A0g(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;->A08:Z

    .line 546
    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    iput-boolean v6, v0, LX/LyY;->A0D:Z

    .line 554
    .line 555
    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_18
    const/4 v0, 0x0

    .line 561
    invoke-static {v0, v1, v6}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9IC;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0b95

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/Ai0;->A01:LX/Ai0;

    .line 22
    .line 23
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, LX/Ai0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f09313e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8lc;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4}, LX/8lc;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0V;

    return-object v0
.end method
