.class public final LX/9Ii;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/BnF;

.field public final A02:LX/BmM;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0l7;LX/BnF;LX/BmM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9Ii;->A01:LX/BnF;

    .line 7
    .line 8
    iput-object p1, p0, LX/9Ii;->A00:LX/0l7;

    .line 9
    .line 10
    iput-object p4, p0, LX/9Ii;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/9Ii;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, LX/9Ii;->A02:LX/BmM;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v5, LX/B0q;

    .line 5
    .line 6
    check-cast v4, LX/8lO;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v8, v4, LX/8lO;->A00:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, LX/Dba;

    .line 16
    .line 17
    invoke-direct {v2, v8}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f7ae148    # 0.98f

    .line 21
    .line 22
    .line 23
    iput v0, v2, LX/Dba;->A00:F

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;

    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape56S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/B0q;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v3, :cond_9

    .line 50
    .line 51
    if-ne v1, v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v0, 0x7f070000

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v9, v0}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    move-object v1, v7

    .line 91
    iget-object v9, v4, LX/8lO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    iget-object v0, v6, LX/9Ii;->A00:LX/0l7;

    .line 96
    .line 97
    invoke-virtual {v9, v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const v0, 0x7f120232

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v14, 0x78

    .line 127
    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    invoke-static/range {v11 .. v16}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v9, v4, LX/8lO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    invoke-static {v9, v10}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/8lO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    invoke-static {v0, v7}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/8lO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v11}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v11, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_3
    iget-object v0, v6, LX/9Ii;->A02:LX/BmM;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v0, v8, v5}, LX/BmM;->Cai(Landroid/view/View;LX/B0q;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_4
    iget-object v0, v6, LX/9Ii;->A04:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eq v7, v15, :cond_d

    .line 196
    .line 197
    iget-object v0, v4, LX/8lO;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    if-eq v7, v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/8lO;->A05:LX/DaU;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/8lO;->A06:LX/DaU;

    .line 212
    .line 213
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/CompoundButton;

    .line 218
    .line 219
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v5, LX/B0q;->A01:Z

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x32

    .line 228
    .line 229
    :goto_5
    invoke-static {v1, v0, v5, v6}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/8lO;->A06:LX/DaU;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/8lO;->A05:LX/DaU;

    .line 242
    .line 243
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x31

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    invoke-static {v11}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v11, v12, v1, v0}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    move-object v10, v7

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    const v10, 0x7f080853

    .line 271
    .line 272
    .line 273
    iget-object v9, v4, LX/8lO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f06013a

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v10, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f113009

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const v0, 0x7f113008

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v4, LX/8lO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 309
    .line 310
    invoke-static {v0, v9}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/8lO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/8lO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 319
    .line 320
    invoke-static {v0, v7}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_8
    const/4 v7, 0x0

    .line 326
    iget-object v0, v4, LX/8lO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/8lO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 332
    .line 333
    invoke-static {v0, v7}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/8lO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 337
    .line 338
    invoke-static {v0, v7}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    :goto_6
    const v9, 0x7f0807f8

    .line 354
    .line 355
    .line 356
    iget-object v8, v4, LX/8lO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-object v0, v6, LX/9Ii;->A00:LX/0l7;

    .line 361
    .line 362
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v8, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v7, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 374
    .line 375
    :goto_8
    iget-object v0, v4, LX/8lO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 376
    .line 377
    invoke-static {v0, v8}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, LX/8lO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    iget-object v0, v4, LX/8lO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 386
    .line 387
    invoke-static {v0, v7}, LX/9Ii;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_a
    move-object v8, v7

    .line 393
    move-object v1, v7

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f06013a

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v9, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    move-object v1, v7

    .line 416
    goto :goto_6

    .line 417
    :cond_d
    iget-object v0, v4, LX/8lO;->A05:LX/DaU;

    .line 418
    .line 419
    const/16 v1, 0x8

    .line 420
    .line 421
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LX/8lO;->A06:LX/DaU;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v4, LX/8lO;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 430
    .line 431
    iget-object v0, v5, LX/B0q;->A03:LX/B7P;

    .line 432
    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 440
    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    :cond_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, v5, LX/B0q;->A00:Z

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x2b

    .line 462
    .line 463
    invoke-static {v7, v5, v6, v4, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x3

    .line 467
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;

    .line 468
    .line 469
    invoke-direct {v0, v1, v6, v5, v4}, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 473
    .line 474
    .line 475
    return-void
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    const v0, 0x7f0c055c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lO;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0q;

    return-object v0
.end method
