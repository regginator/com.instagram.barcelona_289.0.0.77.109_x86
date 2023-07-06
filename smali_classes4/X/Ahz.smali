.class public final LX/Ahz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EcA;

.field public static final A01:LX/Ahz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ahz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ahz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ahz;->A01:LX/Ahz;

    .line 6
    .line 7
    sget-object v0, LX/B2W;->A00:LX/B2W;

    .line 8
    .line 9
    sput-object v0, LX/Ahz;->A00:LX/EcA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/B09;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p2, LX/B09;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x81064c00010e14L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const/16 v0, 0x438

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, v3}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A01(LX/9Fz;Lcom/instagram/service/session/UserSession;LX/8le;LX/Afu;LX/B09;)V
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    iget-object v6, v10, LX/B09;->A01:LX/AM6;

    .line 10
    .line 11
    iget-object v0, v6, LX/AM6;->A02:LX/0Yl;

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/AM6;->A06:LX/0YS;

    .line 17
    .line 18
    iput-object v0, v7, LX/8le;->A02:LX/0YS;

    .line 19
    .line 20
    iget-object v0, v6, LX/AM6;->A03:LX/0Yl;

    .line 21
    .line 22
    iput-object v0, v7, LX/8le;->A00:LX/0Yl;

    .line 23
    .line 24
    iget-object v0, v6, LX/AM6;->A04:LX/0Yl;

    .line 25
    .line 26
    iput-object v0, v7, LX/8le;->A01:LX/0Yl;

    .line 27
    .line 28
    iget-object v11, v6, LX/AM6;->A01:LX/98y;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    if-eqz v11, :cond_10

    .line 36
    .line 37
    iget-object v0, v7, LX/8le;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/8le;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/8le;->A03:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/8le;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v5, v10, LX/B09;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 55
    .line 56
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v8, LX/9e1;->A02:LX/9e1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v10, v8, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v6, LX/AM6;->A00:LX/0l7;

    .line 72
    .line 73
    invoke-virtual {v11}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-boolean v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A07:Z

    .line 83
    .line 84
    if-eqz v12, :cond_f

    .line 85
    .line 86
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 89
    .line 90
    if-eq v8, v0, :cond_f

    .line 91
    .line 92
    iget-object v11, v7, LX/8le;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v7, LX/8le;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 105
    .line 106
    if-eq v8, v0, :cond_3

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    move-object v10, v11

    .line 111
    :cond_2
    move-object/from16 v0, p4

    .line 112
    .line 113
    invoke-virtual {v0, v10, v12}, LX/Afu;->A02(LX/HsE;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A09:Z

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/Ahz;->A00:LX/EcA;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/EcA;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v0, 0x7f060028

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v1, v0}, LX/8fH;->A0j(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, LX/3KF;

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    new-instance v0, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;

    .line 162
    .line 163
    invoke-direct {v0, v8}, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v7, LX/8le;->A04:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-static {v8, v1}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v1, v7, LX/8le;->A08:LX/DaU;

    .line 181
    .line 182
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A0A:Z

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v1, v9}, LX/DaU;->A05(I)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v7, LX/8le;->A0A:LX/AKN;

    .line 192
    .line 193
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 196
    .line 197
    iget-object v9, v11, LX/AKN;->A00:Landroid/view/View;

    .line 198
    .line 199
    if-nez v10, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v11, LX/AKN;->A01:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v7, v7, LX/8le;->A09:LX/AMT;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    .line 214
    .line 215
    iget-object v0, v6, LX/AM6;->A00:LX/0l7;

    .line 216
    .line 217
    move-object/from16 v30, v0

    .line 218
    .line 219
    iget-object v6, v7, LX/AMT;->A02:Landroid/view/View;

    .line 220
    .line 221
    if-nez v5, :cond_1a

    .line 222
    .line 223
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, LX/AMT;->A03:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, LX/AKN;->A01:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 246
    .line 247
    iget-object v13, v11, LX/AKN;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/AM6;->A00:LX/0l7;

    .line 255
    .line 256
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-object v14, v11, LX/AKN;->A03:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x82055a00060ac5L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v1, v0

    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-static {v15, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-int v1, v0

    .line 293
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    .line 301
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    const-wide v0, 0x81055a00070bf5L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    const v0, 0x7f070061

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const v0, 0x7f0600cc

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 334
    .line 335
    .line 336
    const-wide v0, 0x82055a00050ac4L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    long-to-float v12, v0

    .line 346
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v11, LX/AKN;->A02:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-wide v0, 0x81048a000009f5L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const v0, 0x7f07000d

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    const v0, 0x7f07002a

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v9, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_8
    const v0, 0x7f070038

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const v0, 0x7f060026

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_a
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_b
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_c
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    .line 442
    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A05:Ljava/lang/String;

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_d
    const/4 v0, 0x0

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_e
    const/16 v0, 0xff

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_f
    iget-object v11, v7, LX/8le;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 466
    .line 467
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v7, LX/8le;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 471
    .line 472
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_10
    iget-object v5, v10, LX/B09;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 478
    .line 479
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A08:Z

    .line 480
    .line 481
    if-nez v0, :cond_18

    .line 482
    .line 483
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v12, v11

    .line 486
    check-cast v12, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v0, v15, :cond_13

    .line 493
    .line 494
    iget-object v1, v7, LX/8le;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 495
    .line 496
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 499
    .line 500
    filled-new-array {v1}, [Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-ne v11, v0, :cond_12

    .line 505
    .line 506
    invoke-static {v8, v15}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    :goto_9
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 518
    .line 519
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    shr-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    invoke-static {v8, v0}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_11

    .line 530
    .line 531
    iget-object v0, v6, LX/AM6;->A00:LX/0l7;

    .line 532
    .line 533
    invoke-virtual {v1, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;

    .line 537
    .line 538
    invoke-direct {v0, v3, v8, v10}, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 542
    .line 543
    :cond_11
    iget-object v0, v7, LX/8le;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 544
    .line 545
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, LX/8le;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v7, LX/8le;->A03:Landroid/view/View;

    .line 554
    .line 555
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_12
    const/4 v0, 0x0

    .line 561
    invoke-static {v0, v8, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    iget-object v8, v7, LX/8le;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 566
    .line 567
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v0, LX/9e1;->A02:LX/9e1;

    .line 570
    .line 571
    filled-new-array {v8}, [Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-ne v10, v0, :cond_16

    .line 576
    .line 577
    invoke-static {v1, v15}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 578
    .line 579
    .line 580
    :goto_c
    iget-object v0, v6, LX/AM6;->A00:LX/0l7;

    .line 581
    .line 582
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 587
    .line 588
    check-cast v11, Ljava/util/Collection;

    .line 589
    .line 590
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v10, 0x0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    :cond_14
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Lcom/instagram/model/mediasize/ImageInfo;

    .line 616
    .line 617
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-static {v11, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    const-wide v0, 0x81064c00000e13L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v12, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    invoke-static {v13}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    shr-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    invoke-static {v11, v0}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_e
    if-eqz v0, :cond_14

    .line 647
    .line 648
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_15
    invoke-static {v13, v11}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_e

    .line 657
    :cond_16
    const/4 v0, 0x0

    .line 658
    invoke-static {v0, v1, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_17
    invoke-virtual {v8, v10}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, p1

    .line 666
    .line 667
    iget-object v1, v0, LX/9Fz;->A00:Ljava/util/Set;

    .line 668
    .line 669
    invoke-static {v8}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, v7, LX/8le;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 677
    .line 678
    move-object v1, v0

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_18
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;->A04:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    iget-object v0, v7, LX/8le;->A03:Landroid/view/View;

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v7, LX/8le;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :goto_f
    iget-object v0, v7, LX/8le;->A07:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v7, LX/8le;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v8, v7, LX/8le;->A0D:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 715
    .line 716
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v4, v10}, LX/Ahz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/B09;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v6, LX/AM6;->A00:LX/0l7;

    .line 728
    .line 729
    invoke-virtual {v8, v1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0l7;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1a
    const/4 v12, 0x0

    .line 734
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v7, LX/AMT;->A03:Landroid/view/View;

    .line 738
    .line 739
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A07:Z

    .line 740
    .line 741
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A09:Z

    .line 749
    .line 750
    if-eqz v0, :cond_25

    .line 751
    .line 752
    const v0, 0x7f070025

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const v0, 0x7f07007f

    .line 760
    .line 761
    .line 762
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    iget-object v0, v7, LX/AMT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 782
    .line 783
    .line 784
    move-result v16

    .line 785
    invoke-static {v11, v0, v8}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 786
    .line 787
    .line 788
    move/from16 v8, v16

    .line 789
    .line 790
    int-to-float v8, v8

    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-virtual {v0, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 793
    .line 794
    .line 795
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A05:Ljava/lang/String;

    .line 796
    .line 797
    if-nez v9, :cond_1b

    .line 798
    .line 799
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A04:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v8, LX/3KF;

    .line 802
    .line 803
    if-eqz v8, :cond_24

    .line 804
    .line 805
    invoke-static {v11, v8}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    :cond_1b
    :goto_11
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v8, Ljava/lang/Number;

    .line 812
    .line 813
    if-eqz v9, :cond_20

    .line 814
    .line 815
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 828
    .line 829
    .line 830
    :cond_1c
    :goto_12
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A06:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v8, v7, LX/AMT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 833
    .line 834
    if-eqz v0, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    :goto_13
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    iget-object v13, v7, LX/AMT;->A07:LX/ADQ;

    .line 844
    .line 845
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v11, Ljava/util/List;

    .line 848
    .line 849
    if-eqz v11, :cond_27

    .line 850
    .line 851
    iget-object v0, v13, LX/ADQ;->A01:LX/0Pj;

    .line 852
    .line 853
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Iterable;

    .line 858
    .line 859
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    const/4 v8, 0x0

    .line 868
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_26

    .line 873
    .line 874
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    add-int/lit8 v9, v8, 0x1

    .line 879
    .line 880
    if-gez v8, :cond_1d

    .line 881
    .line 882
    invoke-static {}, LX/0aH;->A1B()V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_1d
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 887
    .line 888
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-ge v8, v0, :cond_1e

    .line 893
    .line 894
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 899
    .line 900
    move-object/from16 v0, v30

    .line 901
    .line 902
    invoke-virtual {v14, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :goto_15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 909
    .line 910
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move v8, v9

    .line 914
    goto :goto_14

    .line 915
    :cond_1e
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_1f
    const/16 v0, 0x8

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_20
    if-eqz v8, :cond_23

    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 925
    .line 926
    .line 927
    move-result-wide v8

    .line 928
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 929
    .line 930
    .line 931
    move-result v22

    .line 932
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_22

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-nez v11, :cond_22

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-lez v11, :cond_21

    .line 949
    .line 950
    new-instance v11, LX/A1A;

    .line 951
    .line 952
    invoke-direct {v11}, LX/A1A;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v18

    .line 959
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 960
    .line 961
    .line 962
    move-result v23

    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    const/16 v11, 0xb

    .line 968
    .line 969
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 970
    .line 971
    invoke-direct {v14, v13, v3, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 975
    .line 976
    .line 977
    move-result v25

    .line 978
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    .line 979
    .line 980
    .line 981
    move-result v26

    .line 982
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDy()F

    .line 983
    .line 984
    .line 985
    move-result v27

    .line 986
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    .line 987
    .line 988
    .line 989
    move-result v28

    .line 990
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 991
    .line 992
    move-object/from16 v24, v19

    .line 993
    .line 994
    move/from16 v29, v15

    .line 995
    .line 996
    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;-><init>(FFFII)V

    .line 997
    .line 998
    .line 999
    new-instance v11, LX/Cdh;

    .line 1000
    .line 1001
    move-object/from16 v17, v11

    .line 1002
    .line 1003
    move-object/from16 v20, v14

    .line 1004
    .line 1005
    move/from16 v21, v16

    .line 1006
    .line 1007
    invoke-direct/range {v17 .. v23}, LX/Cdh;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;III)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11, v8, v9, v3}, LX/Bso;->A02(JZ)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v15, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_21
    :goto_16
    const v11, 0x800013

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v11}, Landroid/view/View;->setForegroundGravity(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    const/16 v11, 0x1c

    .line 1030
    .line 1031
    invoke-static {v13, v11, v8, v9, v3}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_17
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_12

    .line 1045
    .line 1046
    :cond_22
    new-instance v11, LX/AqL;

    .line 1047
    .line 1048
    move-object v13, v11

    .line 1049
    move-object v14, v7

    .line 1050
    move/from16 v15, v16

    .line 1051
    .line 1052
    move/from16 v16, v22

    .line 1053
    .line 1054
    move-wide/from16 v17, v8

    .line 1055
    .line 1056
    invoke-direct/range {v13 .. v18}, LX/AqL;-><init>(LX/AMT;IIJ)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_23
    const/16 v10, 0x8

    .line 1064
    .line 1065
    goto :goto_17

    .line 1066
    :cond_24
    move-object v9, v1

    .line 1067
    goto/16 :goto_11

    .line 1068
    .line 1069
    :cond_25
    const v0, 0x7f070022

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    const v0, 0x7f070029

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :cond_26
    iget-object v0, v13, LX/ADQ;->A00:LX/DaU;

    .line 1082
    .line 1083
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_18

    .line 1087
    :cond_27
    iget-object v0, v13, LX/ADQ;->A00:LX/DaU;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_18
    iget-object v2, v7, LX/AMT;->A06:LX/DaU;

    .line 1093
    .line 1094
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;->A08:Z

    .line 1095
    .line 1096
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v7, LX/AMT;->A01:Landroid/os/Handler;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1109
    .line 1110
    const-wide v0, 0x81048a000009f5L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_29

    .line 1120
    .line 1121
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    :goto_19
    invoke-static {v6, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v1, :cond_28

    .line 1133
    .line 1134
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    :cond_28
    invoke-static {v6, v12}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_29
    const/4 v0, 0x0

    .line 1147
    goto :goto_19
.end method
