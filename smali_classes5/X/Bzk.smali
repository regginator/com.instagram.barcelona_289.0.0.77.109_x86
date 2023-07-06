.class public final LX/Bzk;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/DL2;

.field public final A01:LX/BxK;

.field public final A02:LX/Bxe;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DL2;LX/BxK;LX/Bxe;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p5, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/C0H;->A00:LX/C0H;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/GJH;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/Bzk;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/Bzk;->A00:LX/DL2;

    .line 15
    .line 16
    iput-object p3, p0, LX/Bzk;->A02:LX/Bxe;

    .line 17
    .line 18
    iput-object p2, p0, LX/Bzk;->A01:LX/BxK;

    .line 19
    .line 20
    iput-object p4, p0, LX/Bzk;->A03:LX/4u2;

    .line 21
    .line 22
    return-void
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
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/C4I;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/8yd;

    .line 17
    .line 18
    if-eqz v12, :cond_10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v3, v12, LX/8yd;->A01:LX/B7P;

    .line 22
    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    iput-object v3, v5, LX/C4I;->A04:LX/B7P;

    .line 26
    .line 27
    iget-object v6, v5, LX/C4I;->A05:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/C4I;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 33
    .line 34
    iget-object v2, v5, LX/C4I;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1, v0, v2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v14, v5, LX/C4I;->A07:LX/0l7;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v14}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v6}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {v2, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, LX/C4I;->A0G:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v13, v5, LX/C4I;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iget-object v11, v5, LX/C4I;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v2}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BZy()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v6, v1, v9}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11, v10}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x810dae0001242dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v5, LX/C4I;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v11, v0, v3, v2}, LX/9qw;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, LX/C4I;->A06:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f092826

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 147
    .line 148
    iput-object v1, v5, LX/C4I;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/B7P;->BYP()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v7, "saveIcon"

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v11

    .line 164
    :cond_2
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const v0, 0x7f0808b4

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v11

    .line 186
    :cond_5
    const v0, 0x7f0808b6

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v1, v5, LX/C4I;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_6
    const/16 v0, 0x13

    .line 201
    .line 202
    invoke-static {v1, v3, v12, v5, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_7
    iget-object v1, v5, LX/C4I;->A06:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f091b23

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 217
    .line 218
    iput-object v0, v5, LX/C4I;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 219
    .line 220
    const v0, 0x7f093210

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 228
    .line 229
    iput-object v0, v5, LX/C4I;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 230
    .line 231
    const v0, 0x7f092216

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 239
    .line 240
    iput-object v0, v5, LX/C4I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 241
    .line 242
    iget-object v12, v3, LX/B7P;->A0f:LX/B7I;

    .line 243
    .line 244
    iget-object v0, v12, LX/B7I;->A0l:LX/8wJ;

    .line 245
    .line 246
    invoke-static {v0}, LX/Alf;->A07(LX/8wJ;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v15, "audioIconView"

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    const-wide v0, 0x810cad0000215eL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v14, v5, LX/C4I;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 266
    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v11

    .line 273
    :cond_8
    iget-object v0, v12, LX/B7I;->A0l:LX/8wJ;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, LX/8wJ;->A06:LX/8uS;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/Integer;

    .line 284
    .line 285
    :goto_2
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v2, v0}, LX/AVU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const v0, 0x7f08024c

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const v0, 0x7f080dc8

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v6, v13, v0}, LX/AlZ;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v1, v5, LX/C4I;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v11

    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_c
    iget-object v0, v5, LX/C4I;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 317
    .line 318
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v1, v0, v3, v2}, LX/9qw;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v5, LX/C4I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 325
    .line 326
    if-nez v8, :cond_f

    .line 327
    .line 328
    const-string v0, "promotionalPill"

    .line 329
    .line 330
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v11

    .line 334
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_f
    iget-object v0, v12, LX/B7I;->A0l:LX/8wJ;

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    iget-object v1, v0, LX/8wJ;->A08:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 349
    .line 350
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A03:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 351
    .line 352
    if-ne v1, v0, :cond_11

    .line 353
    .line 354
    const v0, 0x7f1136a3

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v6, v8, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_6
    iget-object v0, v5, LX/C4I;->A0C:LX/DL2;

    .line 364
    .line 365
    invoke-virtual {v0, v5, v3, v2, v4}, LX/DL2;->A00(LX/C4I;LX/B7P;Lcom/instagram/service/session/UserSession;I)LX/EDI;

    .line 366
    .line 367
    .line 368
    :cond_10
    return-void

    .line 369
    :cond_11
    const-wide v0, 0x830bba000001abL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, ","

    .line 379
    .line 380
    invoke-static {v1, v0, v9}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-array v0, v9, [Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    const v0, 0x7f1136a4

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_12
    const/16 v7, 0x8

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    const/4 v1, 0x0

    .line 420
    goto :goto_3
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Bzk;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810dae0001242dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0208

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0c0209

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LX/Bzk;->A00:LX/DL2;

    .line 34
    .line 35
    iget-object v4, p0, LX/Bzk;->A02:LX/Bxe;

    .line 36
    .line 37
    iget-object v3, p0, LX/Bzk;->A01:LX/BxK;

    .line 38
    .line 39
    iget-object v5, p0, LX/Bzk;->A03:LX/4u2;

    .line 40
    .line 41
    new-instance v0, LX/C4I;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/C4I;-><init>(Landroid/view/View;LX/DL2;LX/BxK;LX/Bxe;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/C4I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/C4I;->A04:LX/B7P;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/C4I;->A0C:LX/DL2;

    .line 11
    .line 12
    iget-object v0, v1, LX/DL2;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EDI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/EDI;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    iput v0, v1, LX/DL2;->A00:I

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LX/C4I;->A04:LX/B7P;

    .line 30
    .line 31
    return-void
.end method
