.class public final LX/FIJ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/8hv;

.field public final A02:LX/Hkm;

.field public final A03:LX/GUc;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Yl;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/8hv;LX/Hkm;LX/GUc;Lcom/instagram/service/session/UserSession;LX/0Yl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p4, p3, p2}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FIJ;->A03:LX/GUc;

    .line 8
    .line 9
    iput-object p1, p0, LX/FIJ;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p5, p0, LX/FIJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/FIJ;->A02:LX/Hkm;

    .line 14
    .line 15
    iput-object p2, p0, LX/FIJ;->A01:LX/8hv;

    .line 16
    .line 17
    iput-object p6, p0, LX/FIJ;->A05:LX/0Yl;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/FIJ;->A06:Z

    .line 20
    .line 21
    return-void
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
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 27

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/9Wi;

    .line 5
    .line 6
    check-cast v6, LX/Ev5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, v0, LX/9Wi;->A00:LX/ASq;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/ASq;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v12, LX/H1s;->A01:LX/H1s;

    .line 30
    .line 31
    iget-object v10, v1, LX/FIJ;->A03:LX/GUc;

    .line 32
    .line 33
    iget-object v0, v1, LX/FIJ;->A00:LX/0l7;

    .line 34
    .line 35
    move-object/from16 v26, v0

    .line 36
    .line 37
    iget-object v7, v1, LX/FIJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v8, v1, LX/FIJ;->A02:LX/Hkm;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/Ev5;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f08024c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/H1u;->A00(Landroid/graphics/drawable/Drawable;LX/Ev5;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v2, LX/ASq;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, LX/ASq;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v2, LX/ASq;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v12, LX/H1s;->A00:LX/H1u;

    .line 71
    .line 72
    iget-object v0, v6, LX/Ev5;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v11}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/Ev5;->A04:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v9}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/Ev5;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v6, LX/Ev5;->A02:Landroid/view/View;

    .line 88
    .line 89
    const/16 v0, 0x39

    .line 90
    .line 91
    invoke-static {v4, v0, v10, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_1
    sget-object v11, LX/H1q;->A01:LX/H1q;

    .line 102
    .line 103
    iget-object v9, v1, LX/FIJ;->A03:LX/GUc;

    .line 104
    .line 105
    iget-object v0, v1, LX/FIJ;->A00:LX/0l7;

    .line 106
    .line 107
    move-object/from16 v26, v0

    .line 108
    .line 109
    iget-object v7, v1, LX/FIJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v8, v1, LX/FIJ;->A02:LX/Hkm;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/AR9;->A00()LX/Bpl;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    iget-object v0, v2, LX/ASq;->A01:LX/37p;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, LX/37p;->A00:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/Ev5;->A01(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LX/Ev5;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v0, v26

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_1
    const-string v15, "Required value was null."

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v6}, LX/Ev5;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f08029d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/Ev5;->A01(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/Ev5;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v1, v2, LX/ASq;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, v2, LX/ASq;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v2, LX/ASq;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v11, LX/H1q;->A00:LX/H1u;

    .line 197
    .line 198
    iget-object v12, v6, LX/Ev5;->A03:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v12, v1}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, LX/Ev5;->A04:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v10}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v6, LX/Ev5;->A05:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v10, v4}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v6, LX/Ev5;->A02:Landroid/view/View;

    .line 214
    .line 215
    const/16 v0, 0x37

    .line 216
    .line 217
    invoke-static {v4, v0, v9, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz v16, :cond_4

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, LX/Bpl;->BTy()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v5, :cond_3

    .line 227
    .line 228
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const v0, 0x7f080a71

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_2

    .line 250
    .line 251
    invoke-static {v13}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    invoke-virtual {v14, v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v0, v2, LX/ASq;->A03:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " "

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v11, v0, v3, v3}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-interface/range {v16 .. v16}, LX/Bpl;->BZY()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v5, :cond_4

    .line 288
    .line 289
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 290
    .line 291
    const-wide v0, 0x810df3000124a0L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v12, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-object v0, v6, LX/Ev5;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-wide v0, 0x810f64000227a0L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v12, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, LX/Bpl;->BIj()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v0}, LX/AVU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-eqz v13, :cond_8

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f070069

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const v0, 0x7f040995

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    invoke-virtual {v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3, v3, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    .line 358
    .line 359
    :goto_3
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v10, v13, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 368
    .line 369
    .line 370
    :cond_4
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/AR9;->A03:Lcom/instagram/api/schemas/TrackData;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 379
    .line 380
    const-wide v0, 0x810df30000249fL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LX/AR9;->A03:Lcom/instagram/api/schemas/TrackData;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    new-instance v10, LX/E6y;

    .line 400
    .line 401
    invoke-direct {v10, v0}, LX/E6y;-><init>(LX/Ejf;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f070011

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-static {v12, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    new-instance v11, LX/4wr;

    .line 424
    .line 425
    move v15, v5

    .line 426
    move/from16 v16, v5

    .line 427
    .line 428
    move/from16 v17, v5

    .line 429
    .line 430
    move/from16 v18, v3

    .line 431
    .line 432
    move/from16 v19, v3

    .line 433
    .line 434
    move/from16 v20, v3

    .line 435
    .line 436
    invoke-direct/range {v11 .. v20}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f070044

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v12, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v11, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    .line 456
    .line 457
    iput-boolean v5, v11, LX/4wr;->A03:Z

    .line 458
    .line 459
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f0601d0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v11, v0}, LX/4wr;->A01(I)V

    .line 470
    .line 471
    .line 472
    iput-object v11, v6, LX/Ev5;->A00:LX/4wr;

    .line 473
    .line 474
    iget-object v1, v6, LX/Ev5;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 475
    .line 476
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xd

    .line 483
    .line 484
    invoke-static {v1, v9, v6, v10, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    :cond_5
    :goto_4
    iget-object v5, v2, LX/ASq;->A08:Ljava/util/List;

    .line 488
    .line 489
    const/16 v18, 0x2

    .line 490
    .line 491
    const/4 v13, 0x3

    .line 492
    const/16 v17, 0x4

    .line 493
    .line 494
    iget-object v12, v6, LX/Ev5;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 495
    .line 496
    iget-object v11, v6, LX/Ev5;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 497
    .line 498
    iget-object v10, v6, LX/Ev5;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 499
    .line 500
    iget-object v9, v6, LX/Ev5;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 501
    .line 502
    filled-new-array {v12, v11, v10, v9}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v15, v6, LX/Ev5;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 511
    .line 512
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v15}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v5, :cond_6

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_6

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v14, 0x0

    .line 536
    if-ge v0, v13, :cond_7

    .line 537
    .line 538
    :cond_6
    move/from16 v14, v16

    .line 539
    .line 540
    :cond_7
    move/from16 v0, v16

    .line 541
    .line 542
    invoke-virtual {v15, v3, v0, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_e

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-lt v0, v13, :cond_e

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eq v14, v13, :cond_c

    .line 558
    .line 559
    move/from16 v0, v17

    .line 560
    .line 561
    if-ne v14, v0, :cond_11

    .line 562
    .line 563
    invoke-static {v6}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-static {v14}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-static {v14}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    shl-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    sub-int/2addr v6, v0

    .line 578
    invoke-static {v14}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    shl-int/lit8 v0, v0, 0x1

    .line 583
    .line 584
    sub-int/2addr v6, v0

    .line 585
    int-to-float v6, v6

    .line 586
    const/high16 v0, 0x40800000    # 4.0f

    .line 587
    .line 588
    div-float/2addr v6, v0

    .line 589
    float-to-int v6, v6

    .line 590
    int-to-float v0, v6

    .line 591
    const v19, 0x3fe38e39

    .line 592
    .line 593
    .line 594
    mul-float v0, v0, v19

    .line 595
    .line 596
    float-to-int v0, v0

    .line 597
    invoke-static {v12, v6, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 598
    .line 599
    .line 600
    invoke-static {v11, v6, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 601
    .line 602
    .line 603
    invoke-static {v10, v6, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 604
    .line 605
    .line 606
    invoke-static {v9, v6, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 607
    .line 608
    .line 609
    new-instance v0, LX/8Q3;

    .line 610
    .line 611
    invoke-direct {v0, v3, v13}, LX/8Q3;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    move-object v0, v10

    .line 625
    check-cast v0, LX/81C;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 636
    .line 637
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/B7P;

    .line 642
    .line 643
    invoke-static {v6, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v24

    .line 647
    const/4 v11, 0x0

    .line 648
    move-object v12, v11

    .line 649
    move-object/from16 v13, v26

    .line 650
    .line 651
    move-object v14, v6

    .line 652
    move-object v15, v0

    .line 653
    move-object/from16 v16, v11

    .line 654
    .line 655
    move-object/from16 v17, v11

    .line 656
    .line 657
    move-object/from16 v18, v7

    .line 658
    .line 659
    move/from16 v20, v3

    .line 660
    .line 661
    move/from16 v21, v9

    .line 662
    .line 663
    move/from16 v22, v3

    .line 664
    .line 665
    move/from16 v23, v3

    .line 666
    .line 667
    invoke-static/range {v11 .. v24}, LX/AkA;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/service/session/UserSession;FIIIZZ)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_8
    const/4 v13, 0x0

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_9
    const v0, 0x7f08024c

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_a
    if-eqz v16, :cond_b

    .line 680
    .line 681
    invoke-interface/range {v16 .. v16}, LX/Bpl;->AaS()Lcom/instagram/common/typedurl/ImageUrl;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_b
    const/4 v0, 0x0

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_c
    invoke-static {v6}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-static {v13}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-static {v13}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    shl-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    sub-int/2addr v6, v0

    .line 705
    invoke-static {v13}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    shl-int/lit8 v0, v0, 0x1

    .line 710
    .line 711
    sub-int/2addr v6, v0

    .line 712
    int-to-float v6, v6

    .line 713
    const/high16 v0, 0x40400000    # 3.0f

    .line 714
    .line 715
    div-float/2addr v6, v0

    .line 716
    float-to-int v0, v6

    .line 717
    invoke-static {v12, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v0, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 724
    .line 725
    .line 726
    new-instance v6, LX/8Q3;

    .line 727
    .line 728
    move/from16 v0, v18

    .line 729
    .line 730
    invoke-direct {v6, v3, v0}, LX/8Q3;-><init>(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_d

    .line 742
    .line 743
    move-object v0, v11

    .line 744
    check-cast v0, LX/81C;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 755
    .line 756
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/B7P;

    .line 761
    .line 762
    const/high16 v20, 0x3f800000    # 1.0f

    .line 763
    .line 764
    invoke-static {v6, v0}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    move-object v13, v12

    .line 769
    move-object/from16 v14, v26

    .line 770
    .line 771
    move-object v15, v6

    .line 772
    move-object/from16 v16, v0

    .line 773
    .line 774
    move-object/from16 v17, v12

    .line 775
    .line 776
    move-object/from16 v18, v12

    .line 777
    .line 778
    move-object/from16 v19, v7

    .line 779
    .line 780
    move/from16 v21, v3

    .line 781
    .line 782
    move/from16 v22, v10

    .line 783
    .line 784
    move/from16 v23, v3

    .line 785
    .line 786
    move/from16 v24, v3

    .line 787
    .line 788
    move/from16 v25, v3

    .line 789
    .line 790
    invoke-static/range {v12 .. v25}, LX/AkA;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/service/session/UserSession;FIIIZZ)V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_d
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x8

    .line 798
    .line 799
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_11

    .line 813
    .line 814
    invoke-static {v5}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    const/16 v0, 0x8

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_f
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_10
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_2
    sget-object v11, LX/H1r;->A01:LX/H1r;

    .line 838
    .line 839
    iget-object v7, v1, LX/FIJ;->A03:LX/GUc;

    .line 840
    .line 841
    iget-object v8, v1, LX/FIJ;->A02:LX/Hkm;

    .line 842
    .line 843
    invoke-virtual {v6}, LX/Ev5;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const v0, 0x7f0807f6

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_12

    .line 859
    .line 860
    invoke-static {v0, v6}, LX/H1u;->A00(Landroid/graphics/drawable/Drawable;LX/Ev5;)V

    .line 861
    .line 862
    .line 863
    iget-object v10, v2, LX/ASq;->A03:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v9, v2, LX/ASq;->A06:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v4, v2, LX/ASq;->A07:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v11, LX/H1r;->A00:LX/H1u;

    .line 873
    .line 874
    iget-object v0, v6, LX/Ev5;->A03:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {v1, v0, v10}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v6, LX/Ev5;->A04:Landroid/widget/TextView;

    .line 880
    .line 881
    invoke-virtual {v1, v0, v9}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v6, LX/Ev5;->A05:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-virtual {v1, v0, v4}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v6, LX/Ev5;->A02:Landroid/view/View;

    .line 890
    .line 891
    const/16 v0, 0x38

    .line 892
    .line 893
    invoke-static {v4, v0, v7, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, LX/AR9;->A02:LX/Eyg;

    .line 901
    .line 902
    if-eqz v0, :cond_11

    .line 903
    .line 904
    iget-object v0, v0, LX/Eyg;->A04:LX/AHj;

    .line 905
    .line 906
    iget-object v0, v0, LX/AHj;->A01:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-lez v0, :cond_11

    .line 913
    .line 914
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v9, v0, LX/AR9;->A02:LX/Eyg;

    .line 919
    .line 920
    iget-object v10, v6, LX/Ev5;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 921
    .line 922
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    new-instance v1, LX/GUJ;

    .line 927
    .line 928
    invoke-direct {v1}, LX/GUJ;-><init>()V

    .line 929
    .line 930
    .line 931
    iput-boolean v3, v1, LX/GUJ;->A0A:Z

    .line 932
    .line 933
    iput-boolean v3, v1, LX/GUJ;->A0E:Z

    .line 934
    .line 935
    const-string v0, "ig_hcm_map"

    .line 936
    .line 937
    iput-object v0, v1, LX/GUJ;->A06:Ljava/lang/String;

    .line 938
    .line 939
    const-string v0, "HighConfidenceModuleViewBinder.kt"

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/GUJ;->A01(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v5, LX/EpH;

    .line 945
    .line 946
    invoke-direct {v5, v11, v1}, LX/EpH;-><init>(Landroid/content/Context;LX/GUJ;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v6, LX/Ev5;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 950
    .line 951
    invoke-static {v0, v3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v6}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v6}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    shl-int/lit8 v0, v0, 0x1

    .line 967
    .line 968
    sub-int/2addr v1, v0

    .line 969
    invoke-static {v6}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    shl-int/lit8 v0, v0, 0x1

    .line 974
    .line 975
    sub-int/2addr v1, v0

    .line 976
    int-to-float v1, v1

    .line 977
    const/high16 v0, 0x40800000    # 4.0f

    .line 978
    .line 979
    div-float/2addr v1, v0

    .line 980
    const v0, 0x3fe38e39

    .line 981
    .line 982
    .line 983
    mul-float/2addr v1, v0

    .line 984
    float-to-int v0, v1

    .line 985
    invoke-static {v10, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v5, v0}, LX/EpH;->BsY(Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    new-instance v0, LX/GlD;

    .line 999
    .line 1000
    invoke-direct {v0, v5, v9, v2, v7}, LX/GlD;-><init>(LX/EpH;LX/Eyg;LX/ASq;LX/GUc;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v0}, LX/EpH;->A0H(LX/Hj1;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_11
    :goto_8
    invoke-interface {v8, v4, v2}, LX/Hkm;->CaB(Landroid/view/View;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_3
    iget-boolean v0, v1, LX/FIJ;->A06:Z

    .line 1016
    .line 1017
    if-eqz v0, :cond_1d

    .line 1018
    .line 1019
    sget-object v7, LX/H1t;->A01:LX/H1t;

    .line 1020
    .line 1021
    iget-object v9, v1, LX/FIJ;->A03:LX/GUc;

    .line 1022
    .line 1023
    iget-object v14, v1, LX/FIJ;->A00:LX/0l7;

    .line 1024
    .line 1025
    iget-object v11, v1, LX/FIJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1026
    .line 1027
    iget-object v4, v1, LX/FIJ;->A02:LX/Hkm;

    .line 1028
    .line 1029
    iget-object v15, v1, LX/FIJ;->A01:LX/8hv;

    .line 1030
    .line 1031
    const/4 v12, 0x4

    .line 1032
    const/4 v0, 0x6

    .line 1033
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v13, LX/GAz;

    .line 1037
    .line 1038
    move-object/from16 v16, v2

    .line 1039
    .line 1040
    move-object/from16 v17, v6

    .line 1041
    .line 1042
    move-object/from16 v18, v4

    .line 1043
    .line 1044
    move-object/from16 v19, v9

    .line 1045
    .line 1046
    move-object/from16 v20, v11

    .line 1047
    .line 1048
    invoke-direct/range {v13 .. v20}, LX/GAz;-><init>(LX/0l7;LX/8hv;LX/ASq;LX/Ev5;LX/Hkm;LX/GUc;Lcom/instagram/service/session/UserSession;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, LX/FEn;

    .line 1052
    .line 1053
    invoke-direct {v8, v13}, LX/FEn;-><init>(LX/GAz;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v2, LX/ASq;->A08:Ljava/util/List;

    .line 1057
    .line 1058
    if-nez v0, :cond_15

    .line 1059
    .line 1060
    iget-boolean v0, v2, LX/ASq;->A09:Z

    .line 1061
    .line 1062
    if-nez v0, :cond_15

    .line 1063
    .line 1064
    iput-boolean v5, v2, LX/ASq;->A09:Z

    .line 1065
    .line 1066
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 1071
    .line 1072
    if-eqz v0, :cond_13

    .line 1073
    .line 1074
    iget-object v0, v0, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-nez v0, :cond_14

    .line 1081
    .line 1082
    :cond_13
    const-string v0, ""

    .line 1083
    .line 1084
    :cond_14
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    iget-object v10, v10, LX/AR9;->A00:LX/EyR;

    .line 1089
    .line 1090
    if-eqz v10, :cond_1c

    .line 1091
    .line 1092
    iget v13, v10, LX/EyR;->A03:I

    .line 1093
    .line 1094
    :goto_9
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 1095
    .line 1096
    invoke-direct {v10, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-static {v10, v11, v0}, LX/9y1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    const/16 v0, 0x2d3

    .line 1105
    .line 1106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v10, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v0, 0x347

    .line 1114
    .line 1115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v10, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "count"

    .line 1123
    .line 1124
    invoke-virtual {v10, v0, v13}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v10, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10}, LX/GpQ;->A08()LX/GzF;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v8, v0, LX/GzF;->A00:LX/3jG;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_15
    iget-object v8, v6, LX/Ev5;->A02:Landroid/view/View;

    .line 1142
    .line 1143
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v6, LX/Ev5;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 1156
    .line 1157
    if-eqz v0, :cond_18

    .line 1158
    .line 1159
    iget-object v10, v0, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 1160
    .line 1161
    invoke-virtual {v6}, LX/Ev5;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    const/16 v0, 0x8

    .line 1166
    .line 1167
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v6, LX/Ev5;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1171
    .line 1172
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v12, v6, LX/Ev5;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1179
    .line 1180
    invoke-static {v14, v12, v10}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v12, v6, LX/Ev5;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1184
    .line 1185
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v14

    .line 1189
    const/4 v13, -0x2

    .line 1190
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1191
    .line 1192
    invoke-static {v12, v13}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v22

    .line 1199
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v11, v10}, LX/AkF;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    if-eqz v13, :cond_16

    .line 1207
    .line 1208
    invoke-virtual {v13, v11}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    if-nez v13, :cond_16

    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;

    .line 1221
    .line 1222
    move-object/from16 v16, v0

    .line 1223
    .line 1224
    move-object/from16 v18, v9

    .line 1225
    .line 1226
    move-object/from16 v19, v10

    .line 1227
    .line 1228
    move-object/from16 v21, v2

    .line 1229
    .line 1230
    move/from16 v23, v3

    .line 1231
    .line 1232
    invoke-direct/range {v16 .. v23}, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_16
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const-string v11, ""

    .line 1258
    .line 1259
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_17

    .line 1264
    .line 1265
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_17

    .line 1274
    .line 1275
    const-string v0, " \u2022 "

    .line 1276
    .line 1277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    :cond_17
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    iget-object v11, v2, LX/ASq;->A07:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v5, v7, LX/H1t;->A00:LX/H1u;

    .line 1294
    .line 1295
    iget-object v3, v6, LX/Ev5;->A03:Landroid/widget/TextView;

    .line 1296
    .line 1297
    invoke-virtual {v5, v3, v13}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v6, LX/Ev5;->A04:Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual {v5, v0, v12}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v6, LX/Ev5;->A05:Landroid/widget/TextView;

    .line 1306
    .line 1307
    invoke-virtual {v5, v0, v11}, LX/H1u;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BZy()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-static {v3, v0}, LX/7GE;->A09(Landroid/widget/TextView;Z)V

    .line 1315
    .line 1316
    .line 1317
    :cond_18
    const/16 v0, 0x36

    .line 1318
    .line 1319
    invoke-static {v8, v0, v9, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 1327
    .line 1328
    if-eqz v0, :cond_1b

    .line 1329
    .line 1330
    iget v5, v0, LX/EyR;->A00:F

    .line 1331
    .line 1332
    :goto_a
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 1337
    .line 1338
    if-eqz v0, :cond_1a

    .line 1339
    .line 1340
    iget v3, v0, LX/EyR;->A01:F

    .line 1341
    .line 1342
    :goto_b
    invoke-virtual {v2}, LX/ASq;->A00()LX/AR9;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 1347
    .line 1348
    if-eqz v0, :cond_19

    .line 1349
    .line 1350
    iget v0, v0, LX/EyR;->A02:F

    .line 1351
    .line 1352
    :goto_c
    move-object v9, v7

    .line 1353
    move-object v10, v15

    .line 1354
    move-object v11, v2

    .line 1355
    move-object v12, v6

    .line 1356
    move v13, v5

    .line 1357
    move v14, v3

    .line 1358
    move v15, v0

    .line 1359
    invoke-virtual/range {v9 .. v15}, LX/H1t;->A00(LX/8hv;LX/ASq;LX/Ev5;FFF)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v4, v8, v2}, LX/Hkm;->CaB(Landroid/view/View;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v1, LX/FIJ;->A05:LX/0Yl;

    .line 1366
    .line 1367
    iget-object v0, v6, LX/Ev5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1368
    .line 1369
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    goto :goto_c

    .line 1376
    :cond_1a
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1377
    .line 1378
    goto :goto_b

    .line 1379
    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    goto :goto_a

    .line 1382
    :cond_1c
    const/4 v13, 0x6

    .line 1383
    goto/16 :goto_9

    .line 1384
    .line 1385
    :cond_1d
    :pswitch_4
    iget-object v0, v6, LX/Ev5;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1386
    .line 1387
    const/16 v1, 0x8

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v6, LX/Ev5;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    nop

    .line 1402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
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
    const v0, 0x7f0c0853

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ev5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ev5;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Ev5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Ev5;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Wi;

    return-object v0
.end method
