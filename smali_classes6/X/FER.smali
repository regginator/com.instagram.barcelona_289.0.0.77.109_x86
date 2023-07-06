.class public final LX/FER;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/0nT;

.field public final A03:LX/HsS;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HsS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FER;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FER;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FER;->A03:LX/HsS;

    .line 8
    .line 9
    iput-object p2, p0, LX/FER;->A01:LX/0l7;

    .line 10
    .line 11
    invoke-static {p2, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FER;->A02:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/DaU;->A05(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/DaU;->A05(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/DaU;->A05(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/DaU;->A05(I)V

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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 45

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, 0x589039cb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v8, LX/GY7;

    .line 10
    .line 11
    iget-object v11, v8, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    if-eqz v11, :cond_37

    .line 16
    .line 17
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/FER;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v11}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v25

    .line 27
    :goto_0
    iget-object v0, v8, LX/GY7;->A0E:LX/B7B;

    .line 28
    .line 29
    move-object/from16 v44, v0

    .line 30
    .line 31
    iget-object v4, v0, LX/B7B;->A0M:LX/B7P;

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/FER;->A02:LX/0nT;

    .line 38
    .line 39
    const-string v0, "reel_viewer_dashboard_impression"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xa2a

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v2, LX/FER;->A01:LX/0l7;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "target_user_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/B7P;->A35()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "media_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Apl()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "target_user_type"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 96
    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_36

    .line 100
    .line 101
    const-wide/16 v0, 0x1

    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "has_reaction"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/GY7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 113
    .line 114
    if-eqz v0, :cond_35

    .line 115
    .line 116
    const-wide/16 v0, 0x1

    .line 117
    .line 118
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "has_avatar_reaction"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v8, LX/GY7;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_34

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_34

    .line 138
    .line 139
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "has_reply"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v8, LX/GY7;->A07:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "has_like"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 160
    .line 161
    .line 162
    :cond_0
    move/from16 v1, p1

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_38

    .line 168
    .line 169
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/G9L;

    .line 174
    .line 175
    iget-object v3, v2, LX/FER;->A03:LX/HsS;

    .line 176
    .line 177
    iget-object v2, v2, LX/FER;->A01:LX/0l7;

    .line 178
    .line 179
    iget-object v1, v6, LX/G9L;->A01:Landroid/view/View;

    .line 180
    .line 181
    const/16 v0, 0x8f

    .line 182
    .line 183
    invoke-static {v1, v0, v3, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v8, LX/GY7;->A0C:LX/G5F;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v5, LX/G5F;->A01:Lcom/instagram/model/reels/Reel;

    .line 192
    .line 193
    iget-object v1, v6, LX/G9L;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v6, LX/G9L;->A03:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v4, v6, LX/G9L;->A00:Landroid/content/res/Resources;

    .line 208
    .line 209
    const v1, 0x7f112a9f

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, LX/BoW;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget v3, v5, LX/G5F;->A00:I

    .line 229
    .line 230
    iget-object v2, v6, LX/G9L;->A02:Landroid/widget/TextView;

    .line 231
    .line 232
    const v1, 0x7f0f00d1

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/8fD;->A0a(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0, v1, v3}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    :goto_4
    const v1, 0x602d8f81

    .line 247
    .line 248
    .line 249
    move/from16 v0, v17

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iget-object v7, v2, LX/FER;->A04:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/GDS;

    .line 262
    .line 263
    iget-object v9, v2, LX/FER;->A03:LX/HsS;

    .line 264
    .line 265
    iget-object v5, v2, LX/FER;->A00:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v0, v2, LX/FER;->A02:LX/0nT;

    .line 268
    .line 269
    move-object/from16 v43, v0

    .line 270
    .line 271
    iget-object v0, v2, LX/FER;->A01:LX/0l7;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    iget-object v10, v6, LX/GDS;->A0B:Landroid/widget/TextView;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/GDS;->A0C:Landroid/widget/TextView;

    .line 282
    .line 283
    move-object/from16 v42, v0

    .line 284
    .line 285
    invoke-static {v0, v4}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, LX/GDS;->A05:Landroid/view/View;

    .line 289
    .line 290
    move-object/from16 v41, v0

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, LX/GDS;->A06:Landroid/view/View;

    .line 297
    .line 298
    move-object/from16 v40, v0

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/GDS;->A08:Landroid/view/ViewGroup;

    .line 304
    .line 305
    move-object/from16 v39, v0

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/GDS;->A01:Landroid/view/View;

    .line 311
    .line 312
    const/16 v3, 0x8

    .line 313
    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const/4 v14, 0x2

    .line 320
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, LX/GDS;->A0D:LX/DaU;

    .line 324
    .line 325
    move-object/from16 v38, v0

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v6, LX/GDS;->A0J:LX/DaU;

    .line 331
    .line 332
    move-object/from16 v37, v0

    .line 333
    .line 334
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/GDS;->A0E:LX/DaU;

    .line 338
    .line 339
    move-object/from16 v36, v0

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 342
    .line 343
    .line 344
    iget-object v13, v6, LX/GDS;->A0I:LX/DaU;

    .line 345
    .line 346
    invoke-virtual {v13, v3}, LX/DaU;->A05(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/GDS;->A0F:LX/DaU;

    .line 350
    .line 351
    move-object/from16 v35, v0

    .line 352
    .line 353
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 354
    .line 355
    .line 356
    iget-object v12, v6, LX/GDS;->A0G:LX/DaU;

    .line 357
    .line 358
    invoke-virtual {v12, v3}, LX/DaU;->A05(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, LX/GDS;->A0H:LX/DaU;

    .line 362
    .line 363
    move-object/from16 v34, v0

    .line 364
    .line 365
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, LX/GDS;->A07:Landroid/view/View;

    .line 369
    .line 370
    move-object/from16 v33, v0

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v8, LX/GY7;->A0G:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eq v0, v4, :cond_a

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    if-eq v0, v2, :cond_4

    .line 385
    .line 386
    if-eq v0, v14, :cond_30

    .line 387
    .line 388
    const v0, 0x7f080653

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v0, 0x7f04054c

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v7, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v6, LX/GDS;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v35

    .line 420
    .line 421
    move-object/from16 v1, v34

    .line 422
    .line 423
    move-object/from16 v0, v36

    .line 424
    .line 425
    invoke-static {v7, v12, v1, v0}, LX/FER;->A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v3}, LX/DaU;->A05(I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v38

    .line 432
    .line 433
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v37

    .line 437
    .line 438
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v44 .. v44}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, LX/5Ls;->A0A:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/5KY;

    .line 458
    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/5KY;

    .line 464
    .line 465
    invoke-static {v1}, LX/DWb;->A01(LX/5KY;)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v0}, LX/DWb;->A01(LX/5KY;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v7, v0

    .line 474
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const v1, 0x7f0f00d9

    .line 479
    .line 480
    .line 481
    invoke-static {v7}, LX/8fD;->A0a(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0, v1, v7}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object/from16 v0, v42

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v6, v4}, LX/GN8;->A01(LX/GY7;LX/GDS;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_4
    if-eqz v11, :cond_1

    .line 503
    .line 504
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v0, v39

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {v0, v14}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    iget-object v15, v6, LX/GDS;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v0, v16

    .line 525
    .line 526
    invoke-virtual {v15, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v15, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f113c53

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v15, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v15, v14}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v8, LX/GY7;->A0D:Lcom/instagram/model/reels/Reel;

    .line 546
    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_5

    .line 558
    .line 559
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BS8()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    move-object/from16 v1, v35

    .line 566
    .line 567
    move-object/from16 v0, v36

    .line 568
    .line 569
    invoke-static {v1, v12, v0, v13}, LX/FER;->A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v37

    .line 573
    .line 574
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v38

    .line 578
    .line 579
    invoke-static {v0, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const v1, 0x7f113539

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_5
    :goto_5
    iget-object v0, v6, LX/GDS;->A0A:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v8, LX/GY7;->A06:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v0, :cond_6

    .line 605
    .line 606
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 607
    .line 608
    if-nez v0, :cond_6

    .line 609
    .line 610
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :goto_6
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v0, v42

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    const/16 v1, 0x98

    .line 623
    .line 624
    move-object/from16 v0, v39

    .line 625
    .line 626
    invoke-static {v0, v1, v9, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3B()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_18

    .line 634
    .line 635
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BS8()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    goto/16 :goto_12

    .line 640
    .line 641
    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v0, v8, LX/GY7;->A06:Ljava/lang/String;

    .line 649
    .line 650
    if-nez v0, :cond_7

    .line 651
    .line 652
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 653
    .line 654
    if-eqz v0, :cond_8

    .line 655
    .line 656
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 657
    .line 658
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_9
    move-object/from16 v7, v38

    .line 670
    .line 671
    move-object/from16 v1, v37

    .line 672
    .line 673
    move-object/from16 v0, v36

    .line 674
    .line 675
    invoke-static {v0, v13, v7, v1}, LX/FER;->A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, v35

    .line 679
    .line 680
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v12, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const v1, 0x7f11354f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, LX/DaU;->A04()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const/16 v1, 0x22

    .line 706
    .line 707
    move-object/from16 v0, v43

    .line 708
    .line 709
    invoke-static {v11, v0, v8, v9, v1}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v34

    .line 717
    .line 718
    invoke-static {v0, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v0, 0x92

    .line 723
    .line 724
    invoke-static {v1, v0, v9, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v41

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v40

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v24

    .line 743
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object/from16 v0, v39

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 756
    .line 757
    move-object v1, v0

    .line 758
    move-object/from16 v0, v23

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v6, LX/GDS;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 764
    .line 765
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/4 v14, 0x0

    .line 770
    move-object/from16 v0, v16

    .line 771
    .line 772
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 773
    .line 774
    .line 775
    const/16 v22, 0x1

    .line 776
    .line 777
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    invoke-static/range {v25 .. v25}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 786
    .line 787
    .line 788
    if-eqz v0, :cond_b

    .line 789
    .line 790
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v25

    .line 794
    .line 795
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    xor-int/lit8 v0, v0, 0x1

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v0, v25

    .line 805
    .line 806
    invoke-static {v0, v7}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 811
    .line 812
    .line 813
    :cond_b
    iget-boolean v0, v8, LX/GY7;->A07:Z

    .line 814
    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    const-wide v18, 0x810c460001203cL

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    move-wide/from16 v0, v18

    .line 827
    .line 828
    invoke-static {v14, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_28

    .line 833
    .line 834
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const v0, 0x7f070040

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    int-to-float v0, v0

    .line 846
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 847
    .line 848
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, 0x7f070041

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    int-to-float v0, v0

    .line 860
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 861
    .line 862
    move/from16 v0, v22

    .line 863
    .line 864
    iput-boolean v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Z

    .line 865
    .line 866
    :goto_7
    iget-object v1, v6, LX/GDS;->A00:Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    if-nez v1, :cond_c

    .line 869
    .line 870
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v20

    .line 874
    move-object/from16 v0, v20

    .line 875
    .line 876
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    const v1, 0x7f080798

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_3c

    .line 887
    .line 888
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    const v1, 0x7f06019b

    .line 893
    .line 894
    .line 895
    move-object/from16 v0, v20

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-virtual {v15, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 902
    .line 903
    .line 904
    move-wide/from16 v0, v18

    .line 905
    .line 906
    invoke-static {v14, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v0, :cond_27

    .line 915
    .line 916
    invoke-static {v1}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    const v0, 0x7f070006

    .line 925
    .line 926
    .line 927
    :goto_8
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 928
    .line 929
    .line 930
    move-result v19

    .line 931
    shl-int/lit8 v14, v19, 0x1

    .line 932
    .line 933
    add-int/2addr v14, v1

    .line 934
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 935
    .line 936
    invoke-static {v14, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 937
    .line 938
    .line 939
    move-result-object v18

    .line 940
    new-instance v16, Landroid/graphics/Canvas;

    .line 941
    .line 942
    move-object/from16 v14, v18

    .line 943
    .line 944
    move-object/from16 v0, v16

    .line 945
    .line 946
    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 947
    .line 948
    .line 949
    invoke-static/range {v20 .. v20}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 954
    .line 955
    .line 956
    add-int v1, v1, v19

    .line 957
    .line 958
    move/from16 v14, v19

    .line 959
    .line 960
    invoke-virtual {v15, v14, v14, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v16

    .line 964
    .line 965
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 966
    .line 967
    .line 968
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, LX/4vy;

    .line 972
    .line 973
    move-object/from16 v0, v18

    .line 974
    .line 975
    invoke-direct {v1, v0, v4}, LX/4vy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 976
    .line 977
    .line 978
    iput-object v1, v6, LX/GDS;->A00:Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    :cond_c
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 981
    .line 982
    .line 983
    const v1, 0x7f113d63

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    :cond_d
    :goto_9
    const/16 v14, 0x20

    .line 998
    .line 999
    move-object/from16 v0, v25

    .line 1000
    .line 1001
    invoke-static {v8, v9, v6, v0, v14}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_26

    .line 1017
    .line 1018
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :goto_a
    iget-object v0, v8, LX/GY7;->A0D:Lcom/instagram/model/reels/Reel;

    .line 1023
    .line 1024
    if-eqz v0, :cond_e

    .line 1025
    .line 1026
    move-object/from16 v0, v44

    .line 1027
    .line 1028
    iget-object v0, v0, LX/B7B;->A0N:LX/98y;

    .line 1029
    .line 1030
    if-nez v0, :cond_e

    .line 1031
    .line 1032
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_e

    .line 1041
    .line 1042
    iget-boolean v0, v8, LX/GY7;->A09:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_21

    .line 1045
    .line 1046
    move-object/from16 v1, v35

    .line 1047
    .line 1048
    move-object/from16 v0, v36

    .line 1049
    .line 1050
    invoke-static {v1, v12, v0, v13}, LX/FER;->A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v38

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v0, v37

    .line 1059
    .line 1060
    invoke-static {v0, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    const/16 v0, 0x93

    .line 1065
    .line 1066
    :goto_b
    invoke-static {v9, v8, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_c
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BS8()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_e

    .line 1078
    .line 1079
    iget-boolean v0, v8, LX/GY7;->A09:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_e

    .line 1082
    .line 1083
    move-object/from16 v0, v34

    .line 1084
    .line 1085
    invoke-static {v0, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/16 v0, 0x92

    .line 1090
    .line 1091
    invoke-static {v1, v0, v9, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v41

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v0, v40

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_e
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_f

    .line 1113
    .line 1114
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1115
    .line 1116
    .line 1117
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v15

    .line 1121
    iget-object v0, v8, LX/GY7;->A03:Ljava/lang/Integer;

    .line 1122
    .line 1123
    const-string v1, " \u2022 "

    .line 1124
    .line 1125
    if-eqz v0, :cond_11

    .line 1126
    .line 1127
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v16

    .line 1131
    invoke-static/range {v44 .. v44}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object v13, v0, LX/5Ls;->A0B:Ljava/util/List;

    .line 1139
    .line 1140
    if-nez v13, :cond_10

    .line 1141
    .line 1142
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 1143
    .line 1144
    :cond_10
    iget-object v0, v8, LX/GY7;->A03:Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/5KY;

    .line 1155
    .line 1156
    iget-object v15, v0, LX/5KY;->A02:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v12, v1}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    const v13, 0x7f112f36

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v0, v24

    .line 1165
    .line 1166
    invoke-static {v0, v15, v13}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    move-object/from16 v0, v16

    .line 1171
    .line 1172
    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    const/16 v0, 0xa

    .line 1177
    .line 1178
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v15, v21

    .line 1190
    .line 1191
    :cond_11
    iget-object v0, v8, LX/GY7;->A05:Ljava/lang/String;

    .line 1192
    .line 1193
    if-eqz v0, :cond_12

    .line 1194
    .line 1195
    invoke-static {v12, v1}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    const v15, 0x7f11347d

    .line 1199
    .line 1200
    .line 1201
    iget-object v13, v8, LX/GY7;->A05:Ljava/lang/String;

    .line 1202
    .line 1203
    move-object/from16 v0, v24

    .line 1204
    .line 1205
    invoke-static {v0, v13, v15}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    const/16 v0, 0xa

    .line 1210
    .line 1211
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v15, v21

    .line 1223
    .line 1224
    :cond_12
    iget-object v0, v8, LX/GY7;->A02:Ljava/lang/Float;

    .line 1225
    .line 1226
    iget-object v14, v6, LX/GDS;->A0A:Landroid/widget/ImageView;

    .line 1227
    .line 1228
    if-eqz v0, :cond_20

    .line 1229
    .line 1230
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    check-cast v13, LX/Bsu;

    .line 1238
    .line 1239
    if-nez v13, :cond_13

    .line 1240
    .line 1241
    new-instance v13, LX/Bsu;

    .line 1242
    .line 1243
    invoke-direct {v13, v5, v7}, LX/Bsu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1244
    .line 1245
    .line 1246
    move/from16 v0, v22

    .line 1247
    .line 1248
    iput-boolean v0, v13, LX/Bsu;->A09:Z

    .line 1249
    .line 1250
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1251
    .line 1252
    .line 1253
    invoke-static/range {v24 .. v24}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v13, v0}, LX/Bsu;->A02(I)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v0, v23

    .line 1261
    .line 1262
    invoke-virtual {v13, v0}, LX/Bsu;->A04(Ljava/lang/Integer;)V

    .line 1263
    .line 1264
    .line 1265
    const v5, 0x7f070023

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v0, v24

    .line 1269
    .line 1270
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v13, v0}, LX/Bsu;->A03(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_13
    iget-object v0, v8, LX/GY7;->A02:Ljava/lang/Float;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v13, v0}, LX/Bsu;->A01(F)V

    .line 1287
    .line 1288
    .line 1289
    :goto_d
    iget-object v0, v8, LX/GY7;->A04:Ljava/lang/String;

    .line 1290
    .line 1291
    if-eqz v0, :cond_1f

    .line 1292
    .line 1293
    invoke-static {v12, v1}, LX/Emp;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v8, LX/GY7;->A04:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1299
    .line 1300
    .line 1301
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_1e

    .line 1306
    .line 1307
    iget-boolean v0, v8, LX/GY7;->A0B:Z

    .line 1308
    .line 1309
    if-eqz v0, :cond_1e

    .line 1310
    .line 1311
    :goto_f
    move-object/from16 v0, v42

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    iget-boolean v0, v8, LX/GY7;->A0A:Z

    .line 1317
    .line 1318
    if-eqz v0, :cond_14

    .line 1319
    .line 1320
    move-object/from16 v0, v33

    .line 1321
    .line 1322
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_14
    move-object/from16 v0, v42

    .line 1326
    .line 1327
    invoke-static {v0, v11}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v8, LX/GY7;->A06:Ljava/lang/String;

    .line 1331
    .line 1332
    if-nez v0, :cond_15

    .line 1333
    .line 1334
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1335
    .line 1336
    if-nez v0, :cond_15

    .line 1337
    .line 1338
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_16

    .line 1343
    .line 1344
    :cond_15
    iget-object v0, v8, LX/GY7;->A02:Ljava/lang/Float;

    .line 1345
    .line 1346
    if-nez v0, :cond_16

    .line 1347
    .line 1348
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1349
    .line 1350
    if-eqz v0, :cond_19

    .line 1351
    .line 1352
    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const-wide v0, 0x810c460001203cL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_19

    .line 1366
    .line 1367
    :cond_16
    :goto_10
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_17
    :goto_11
    const/16 v1, 0x95

    .line 1371
    .line 1372
    move-object/from16 v0, v41

    .line 1373
    .line 1374
    invoke-static {v0, v1, v9, v11}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v1, 0x96

    .line 1378
    .line 1379
    move-object/from16 v0, v40

    .line 1380
    .line 1381
    invoke-static {v0, v1, v9, v11}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    const/16 v1, 0x97

    .line 1385
    .line 1386
    move-object/from16 v0, v39

    .line 1387
    .line 1388
    invoke-static {v0, v1, v9, v8}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3B()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_18

    .line 1396
    .line 1397
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BS8()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const/4 v2, 0x0

    .line 1402
    :goto_12
    if-eqz v0, :cond_32

    .line 1403
    .line 1404
    :cond_18
    const/4 v2, 0x1

    .line 1405
    goto/16 :goto_18

    .line 1406
    .line 1407
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_1d

    .line 1412
    .line 1413
    iget-object v0, v8, LX/GY7;->A06:Ljava/lang/String;

    .line 1414
    .line 1415
    if-nez v0, :cond_1a

    .line 1416
    .line 1417
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1418
    .line 1419
    if-eqz v0, :cond_1c

    .line 1420
    .line 1421
    iget-boolean v0, v8, LX/GY7;->A08:Z

    .line 1422
    .line 1423
    if-nez v0, :cond_1c

    .line 1424
    .line 1425
    :cond_1a
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v12, v8, LX/GY7;->A06:Ljava/lang/String;

    .line 1429
    .line 1430
    if-nez v12, :cond_1b

    .line 1431
    .line 1432
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1433
    .line 1434
    if-eqz v0, :cond_17

    .line 1435
    .line 1436
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 1437
    .line 1438
    :cond_1b
    :goto_13
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_1c
    iget-boolean v0, v8, LX/GY7;->A0B:Z

    .line 1443
    .line 1444
    if-eqz v0, :cond_1d

    .line 1445
    .line 1446
    goto :goto_10

    .line 1447
    :cond_1d
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :cond_1e
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    goto/16 :goto_f

    .line 1456
    .line 1457
    :cond_1f
    move-object/from16 v21, v15

    .line 1458
    .line 1459
    goto/16 :goto_e

    .line 1460
    .line 1461
    :cond_20
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_d

    .line 1465
    .line 1466
    :cond_21
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BS8()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_22

    .line 1471
    .line 1472
    move-object/from16 v1, v35

    .line 1473
    .line 1474
    move-object/from16 v0, v36

    .line 1475
    .line 1476
    invoke-static {v1, v12, v0, v13}, LX/FER;->A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v0, v37

    .line 1480
    .line 1481
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v0, v38

    .line 1485
    .line 1486
    invoke-static {v0, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const v0, 0x7f113539

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {v38 .. v38}, LX/DaU;->A04()Landroid/view/View;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    const/16 v0, 0x94

    .line 1505
    .line 1506
    goto/16 :goto_b

    .line 1507
    .line 1508
    :cond_22
    move-object/from16 v15, v38

    .line 1509
    .line 1510
    move-object/from16 v1, v37

    .line 1511
    .line 1512
    move-object/from16 v0, v36

    .line 1513
    .line 1514
    invoke-static {v0, v13, v15, v1}, LX/FER;->A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v12, v3}, LX/DaU;->A05(I)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v0, v35

    .line 1521
    .line 1522
    invoke-static {v0, v4}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const v0, 0x7f11354f

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v5, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v7}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v16

    .line 1550
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 1551
    .line 1552
    const-wide v0, 0x8107ad000212d1L

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    invoke-static {v12, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v15

    .line 1561
    const-wide v0, 0x8107ad000112d0L

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    invoke-static {v12, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v13

    .line 1570
    const-wide v0, 0x8107ad000312d2L

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    invoke-static {v12, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    const v1, 0x7f080718

    .line 1580
    .line 1581
    .line 1582
    if-eqz v13, :cond_25

    .line 1583
    .line 1584
    if-eqz v0, :cond_23

    .line 1585
    .line 1586
    if-eqz v16, :cond_25

    .line 1587
    .line 1588
    :cond_23
    const v1, 0x7f0805f8

    .line 1589
    .line 1590
    .line 1591
    :cond_24
    :goto_14
    invoke-static/range {v35 .. v35}, LX/Emq;->A0F(LX/DaU;)Landroid/widget/ImageView;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {v35 .. v35}, LX/DaU;->A04()Landroid/view/View;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    const/16 v1, 0x21

    .line 1603
    .line 1604
    move-object/from16 v0, v43

    .line 1605
    .line 1606
    invoke-static {v11, v0, v8, v9, v1}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    goto/16 :goto_c

    .line 1611
    .line 1612
    :cond_25
    if-eqz v15, :cond_24

    .line 1613
    .line 1614
    const v1, 0x7f0808a1

    .line 1615
    .line 1616
    .line 1617
    goto :goto_14

    .line 1618
    :cond_26
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    goto/16 :goto_a

    .line 1623
    .line 1624
    :cond_27
    const v0, 0x7f070018

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    const v0, 0x7f07006a

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_8

    .line 1639
    .line 1640
    :cond_28
    const/4 v0, 0x0

    .line 1641
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1642
    .line 1643
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1644
    .line 1645
    iput-boolean v4, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Z

    .line 1646
    .line 1647
    goto/16 :goto_7

    .line 1648
    .line 1649
    :cond_29
    iget-object v0, v8, LX/GY7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1650
    .line 1651
    if-eqz v0, :cond_2b

    .line 1652
    .line 1653
    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v15

    .line 1657
    const-wide v0, 0x810c460000203bL

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    invoke-static {v15, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_2b

    .line 1667
    .line 1668
    iget-object v0, v6, LX/GDS;->A02:LX/GY7;

    .line 1669
    .line 1670
    if-eqz v0, :cond_2a

    .line 1671
    .line 1672
    iget-object v0, v0, LX/GY7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    iget-object v0, v8, LX/GY7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eq v1, v0, :cond_d

    .line 1691
    .line 1692
    :cond_2a
    iput-object v8, v6, LX/GDS;->A02:LX/GY7;

    .line 1693
    .line 1694
    const v0, 0x7f070018

    .line 1695
    .line 1696
    .line 1697
    const v1, 0x7f07007c

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    int-to-float v0, v0

    .line 1705
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1706
    .line 1707
    invoke-static {v5, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    int-to-float v0, v0

    .line 1712
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1713
    .line 1714
    move/from16 v0, v22

    .line 1715
    .line 1716
    iput-boolean v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Z

    .line 1717
    .line 1718
    iget-object v0, v8, LX/GY7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1719
    .line 1720
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const v0, 0x7f070024

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-static {v5, v7, v14, v1, v0}, LX/DZM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/CWj;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_15
    const v1, 0x7f1134cc

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_9

    .line 1759
    .line 1760
    :cond_2b
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1761
    .line 1762
    if-eqz v0, :cond_2c

    .line 1763
    .line 1764
    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v15

    .line 1768
    const-wide v0, 0x810c460001203cL

    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    invoke-static {v15, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_2c

    .line 1778
    .line 1779
    const v0, 0x7f070040

    .line 1780
    .line 1781
    .line 1782
    const v1, 0x7f070041

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    int-to-float v0, v0

    .line 1790
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1791
    .line 1792
    invoke-static {v5, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    int-to-float v0, v0

    .line 1797
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1798
    .line 1799
    move/from16 v0, v22

    .line 1800
    .line 1801
    iput-boolean v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Z

    .line 1802
    .line 1803
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    const v14, 0x7f070015

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    new-instance v0, LX/63c;

    .line 1815
    .line 1816
    invoke-direct {v0, v5, v1}, LX/63c;-><init>(Landroid/content/Context;I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1820
    .line 1821
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v5, v14}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    int-to-float v1, v1

    .line 1831
    invoke-virtual {v0, v1}, LX/4wx;->A0F(F)V

    .line 1832
    .line 1833
    .line 1834
    :goto_16
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_15

    .line 1838
    :cond_2c
    iget-boolean v0, v8, LX/GY7;->A08:Z

    .line 1839
    .line 1840
    if-eqz v0, :cond_2d

    .line 1841
    .line 1842
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1843
    .line 1844
    if-eqz v0, :cond_2d

    .line 1845
    .line 1846
    const/4 v0, 0x0

    .line 1847
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1848
    .line 1849
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1850
    .line 1851
    const/16 v0, 0x10

    .line 1852
    .line 1853
    invoke-static {v5, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v29

    .line 1857
    const v0, 0x7f0600db

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v31

    .line 1864
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v32

    .line 1868
    iget-object v0, v8, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1869
    .line 1870
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 1871
    .line 1872
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 1873
    .line 1874
    invoke-virtual {v0, v1}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v27

    .line 1878
    invoke-interface/range {v16 .. v16}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v28

    .line 1882
    new-instance v0, LX/4xT;

    .line 1883
    .line 1884
    move-object/from16 v26, v0

    .line 1885
    .line 1886
    move/from16 v30, v4

    .line 1887
    .line 1888
    invoke-direct/range {v26 .. v32}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_16

    .line 1892
    :cond_2d
    if-nez v25, :cond_2e

    .line 1893
    .line 1894
    iget-boolean v0, v8, LX/GY7;->A0H:Z

    .line 1895
    .line 1896
    if-eqz v0, :cond_2e

    .line 1897
    .line 1898
    const v0, 0x7f04079a

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v5, v0}, LX/Emp;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v14

    .line 1905
    :cond_2e
    invoke-virtual {v2, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v14

    .line 1912
    const-wide v0, 0x810c460001203cL

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    invoke-static {v14, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_2f

    .line 1922
    .line 1923
    iput-boolean v4, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Z

    .line 1924
    .line 1925
    const/4 v0, 0x0

    .line 1926
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 1927
    .line 1928
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1929
    .line 1930
    :cond_2f
    const v0, 0x7f113c53

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v5, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v0, v23

    .line 1937
    .line 1938
    invoke-static {v2, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_9

    .line 1942
    .line 1943
    :cond_30
    iget-object v2, v8, LX/GY7;->A0C:LX/G5F;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iget-object v14, v2, LX/G5F;->A01:Lcom/instagram/model/reels/Reel;

    .line 1949
    .line 1950
    iget-object v11, v6, LX/GDS;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1951
    .line 1952
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v0, v16

    .line 1960
    .line 1961
    invoke-virtual {v11, v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v11, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v7, v14, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1971
    .line 1972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    const v1, 0x7f112a9f

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v7}, LX/BoW;->getName()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v11, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    move-object/from16 v0, v42

    .line 1991
    .line 1992
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v1, v35

    .line 1996
    .line 1997
    move-object/from16 v0, v36

    .line 1998
    .line 1999
    invoke-static {v1, v12, v0, v13}, LX/FER;->A00(LX/DaU;LX/DaU;LX/DaU;LX/DaU;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v0, v34

    .line 2003
    .line 2004
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v0, v38

    .line 2008
    .line 2009
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v0, v37

    .line 2013
    .line 2014
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v12

    .line 2021
    iget v11, v2, LX/G5F;->A00:I

    .line 2022
    .line 2023
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    const v1, 0x7f0f00d1

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v11}, LX/8fD;->A0a(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v3, v0, v1, v11}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v6, LX/GDS;->A01:Landroid/view/View;

    .line 2045
    .line 2046
    if-nez v0, :cond_31

    .line 2047
    .line 2048
    iget-object v0, v6, LX/GDS;->A09:Landroid/view/ViewStub;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    iput-object v1, v6, LX/GDS;->A01:Landroid/view/View;

    .line 2055
    .line 2056
    const v0, 0x7f0923a9

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2064
    .line 2065
    iput-object v0, v6, LX/GDS;->A03:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2066
    .line 2067
    :cond_31
    iget-object v0, v6, LX/GDS;->A01:Landroid/view/View;

    .line 2068
    .line 2069
    if-eqz v0, :cond_3b

    .line 2070
    .line 2071
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v7}, LX/BoW;->AUQ()LX/9eO;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    sget-object v0, LX/9eO;->A05:LX/9eO;

    .line 2079
    .line 2080
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    iget-object v1, v6, LX/GDS;->A03:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2085
    .line 2086
    if-eqz v1, :cond_3a

    .line 2087
    .line 2088
    if-eqz v0, :cond_33

    .line 2089
    .line 2090
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v1, v6, LX/GDS;->A03:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2094
    .line 2095
    if-eqz v1, :cond_39

    .line 2096
    .line 2097
    invoke-interface {v7}, LX/BoW;->AUQ()LX/9eO;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_17
    const/16 v1, 0x99

    .line 2105
    .line 2106
    move-object/from16 v0, v39

    .line 2107
    .line 2108
    invoke-static {v0, v1, v9, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    const/16 v1, 0x90

    .line 2112
    .line 2113
    move-object/from16 v0, v41

    .line 2114
    .line 2115
    invoke-static {v0, v1, v9, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    const/16 v1, 0x91

    .line 2119
    .line 2120
    move-object/from16 v0, v40

    .line 2121
    .line 2122
    invoke-static {v0, v1, v9, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    iget-boolean v2, v2, LX/G5F;->A02:Z

    .line 2126
    .line 2127
    :cond_32
    :goto_18
    invoke-static {v8, v6, v2}, LX/GN8;->A01(LX/GY7;LX/GDS;Z)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_4

    .line 2131
    .line 2132
    :cond_33
    const/4 v0, 0x4

    .line 2133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_17

    .line 2137
    :cond_34
    const-wide/16 v4, 0x0

    .line 2138
    .line 2139
    goto/16 :goto_3

    .line 2140
    .line 2141
    :cond_35
    const-wide/16 v0, 0x0

    .line 2142
    .line 2143
    goto/16 :goto_2

    .line 2144
    .line 2145
    :cond_36
    const-wide/16 v0, 0x0

    .line 2146
    .line 2147
    goto/16 :goto_1

    .line 2148
    .line 2149
    :cond_37
    const/16 v25, 0x0

    .line 2150
    .line 2151
    goto/16 :goto_0

    .line 2152
    .line 2153
    :cond_38
    const-string v0, "Unsupported view type: "

    .line 2154
    .line 2155
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    const v1, 0x6a2bf3fa

    .line 2164
    .line 2165
    .line 2166
    move/from16 v0, v17

    .line 2167
    .line 2168
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 2169
    .line 2170
    .line 2171
    throw v2

    .line 2172
    :cond_39
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    .line 2173
    .line 2174
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    throw v0

    .line 2179
    :cond_3a
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    .line 2180
    .line 2181
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_3b
    const-string v0, "Holder#reelRing is not initialized"

    .line 2187
    .line 2188
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    throw v0

    .line 2193
    :cond_3c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/GY7;

    .line 1
    .line 2
    iget-object v0, p2, LX/GY7;->A0C:LX/G5F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/G5F;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x734b6273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0e5c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/G9L;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/G9L;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2ee34481

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, LX/FER;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c0fe3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v0, LX/GDS;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/GDS;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5ce734b5

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x283aa28

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p2, LX/GY7;

    .line 10
    .line 11
    iget-object v0, p2, LX/GY7;->A0C:LX/G5F;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/G5F;->A01:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p2, LX/GY7;

    .line 24
    .line 25
    iget-object v0, p2, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
