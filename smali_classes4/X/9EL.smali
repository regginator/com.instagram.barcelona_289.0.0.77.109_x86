.class public final LX/9EL;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Brg;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9EL;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9EL;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9EL;->A00:LX/Brg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const v0, 0x6064f7ca

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    const/4 v13, 0x1

    .line 10
    move-object/from16 v17, p2

    .line 11
    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    invoke-static {v13, v0, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    move/from16 v0, p1

    .line 19
    .line 20
    if-eqz p1, :cond_13

    .line 21
    .line 22
    if-ne v0, v13, :cond_e

    .line 23
    .line 24
    check-cast v5, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/B7P;

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    iget-object v3, v8, LX/9EL;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    iget-object v14, v8, LX/9EL;->A01:LX/0l7;

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder"

    .line 47
    .line 48
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v10, LX/AIs;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v7, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/8yP;

    .line 60
    .line 61
    iget-object v6, v8, LX/9EL;->A00:LX/Brg;

    .line 62
    .line 63
    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    invoke-static {v1, v11, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v7, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2, v9}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-static {v4}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    if-nez v15, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object v4, v10, LX/AIs;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v15, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, v10, LX/AIs;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, LX/8fD;->A0U(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v15, :cond_3

    .line 127
    .line 128
    filled-new-array {v0, v14}, [Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v2, :cond_12

    .line 144
    .line 145
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 146
    .line 147
    if-eqz v0, :cond_12

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 150
    .line 151
    :goto_0
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :cond_5
    const/4 v1, 0x1

    .line 169
    :cond_6
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    iget-object v0, v7, LX/8yP;->A01:LX/8yQ;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v4, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    iget-object v3, v10, LX/AIs;->A01:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    if-eq v1, v0, :cond_10

    .line 203
    .line 204
    if-eq v1, v13, :cond_8

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    if-eq v1, v0, :cond_f

    .line 208
    .line 209
    if-eq v1, v12, :cond_11

    .line 210
    .line 211
    if-eq v1, v11, :cond_11

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    :cond_8
    :goto_1
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 215
    .line 216
    const v0, 0x7f0601a4

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_a

    .line 220
    .line 221
    :cond_9
    const v0, 0x7f0601ce

    .line 222
    .line 223
    .line 224
    :cond_a
    if-eqz v9, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v1, v10, LX/AIs;->A00:Landroid/view/View;

    .line 233
    .line 234
    const/16 v0, 0x81

    .line 235
    .line 236
    invoke-static {v1, v0, v6, v7}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v1, v8, LX/9EL;->A00:LX/Brg;

    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    invoke-interface {v1, v0, v5}, LX/Bmo;->Cb3(Landroid/view/View;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    const v1, -0x2fb7b4d6

    .line 247
    .line 248
    .line 249
    move/from16 v0, v16

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    const v0, 0x7f111a9f

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    const v0, 0x7f111aa0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_11
    const v0, 0x7f111a9e

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_1

    .line 271
    :cond_12
    move-object v0, v9

    .line 272
    goto :goto_0

    .line 273
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder"

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, LX/8kD;

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f111a92

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LX/Aei;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f07000d

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/Aei;->A03:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/Aei;->A01()LX/8wq;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, LX/AZQ;->A01(LX/8kD;LX/8wq;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9EL;->A00:LX/Brg;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/Bmo;->A7z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x52c09ea0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c03dd

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/AIs;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/AIs;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x557e7911

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {p2}, LX/AZQ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x4a62f21a    # 3718278.5f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "unexpected view type"

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x126b8e2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
