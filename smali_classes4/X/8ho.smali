.class public final LX/8ho;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/Brf;

.field public final A01:LX/8hK;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brf;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8ho;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8ho;->A06:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8ho;->A03:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/8ho;->A00:LX/Brf;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8ho;->A05:Z

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8ho;->A02:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/8hK;

    .line 20
    .line 21
    invoke-direct {v0}, LX/8hK;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8ho;->A01:LX/8hK;

    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x2606fec0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8ho;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2eebff07

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x7770a24c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8ho;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const-string v1, "Unable to create view type for product feed item with type = "

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "MULTI_PRODUCT_COMPONENT"

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x24aca38

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    const-string v0, "UNAVAILABLE_PRODUCT"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "PRODUCT_TILE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "MEDIA"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    const v0, 0x6961429e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 67
    .line 68
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-virtual {v6, v4}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v6, LX/8ho;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/8l1;

    .line 29
    .line 30
    iget-object v12, v6, LX/8ho;->A03:LX/0l7;

    .line 31
    .line 32
    iget-object v15, v6, LX/8ho;->A00:LX/Brf;

    .line 33
    .line 34
    iget-object v14, v6, LX/8ho;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move/from16 v18, v3

    .line 47
    .line 48
    move/from16 v19, v4

    .line 49
    .line 50
    move/from16 v20, v3

    .line 51
    .line 52
    invoke-static/range {v11 .. v20}, LX/A3P;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/BlL;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/B0a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/Aba;->A00(LX/8l1;LX/B0a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Unable to bind view holder for product feed item with item type = "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    move-object v5, v2

    .line 72
    check-cast v5, LX/8lH;

    .line 73
    .line 74
    iget-boolean v11, v6, LX/8ho;->A06:Z

    .line 75
    .line 76
    iget-object v4, v6, LX/8ho;->A00:LX/Brf;

    .line 77
    .line 78
    iget-object v14, v6, LX/8ho;->A03:LX/0l7;

    .line 79
    .line 80
    iget-boolean v7, v6, LX/8ho;->A05:Z

    .line 81
    .line 82
    invoke-static {v5, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v13}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object v0, v5, LX/8lH;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v1, v5, LX/8lH;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    const/16 v0, 0x77

    .line 106
    .line 107
    invoke-static {v1, v0, v4, v6}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 126
    .line 127
    if-ne v0, v9, :cond_9

    .line 128
    .line 129
    :cond_3
    const/16 v18, 0x1

    .line 130
    .line 131
    :goto_1
    iget-object v1, v5, LX/8lH;->A05:LX/AKp;

    .line 132
    .line 133
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v15, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    :goto_2
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    invoke-static/range {v14 .. v21}, LX/AaO;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/AKp;Ljava/lang/String;ZZZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v5, LX/8lH;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 157
    .line 158
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 169
    .line 170
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v7, 0x7f070011

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v5, LX/8lH;->A06:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f070089

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v10, v12, v7, v0}, LX/7Df;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v5, LX/8lH;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    if-nez v18, :cond_7

    .line 213
    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    iget-object v11, v5, LX/8lH;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 217
    .line 218
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v3}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v0, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_4
    const/4 v1, 0x2

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f1121f5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v0, v5, LX/8lH;->A00:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v0, v13}, LX/Brf;->Cb2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v6, v8, v0}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, LX/8lH;->A00:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x76

    .line 314
    .line 315
    invoke-static {v1, v0, v4, v6}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f11023d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/8lH;->A07:Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f113026

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    const/4 v0, 0x0

    .line 344
    goto :goto_4

    .line 345
    :cond_7
    iget-object v11, v5, LX/8lH;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    .line 346
    .line 347
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    move-object v15, v8

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_9
    const/16 v18, 0x0

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_a
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_2

    .line 363
    .line 364
    iget-object v0, v5, LX/8lH;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070089

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0c11cb

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v6}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, LX/8l1;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LX/8l1;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/8l1;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    int-to-float v0, v4

    .line 58
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.unavailableproducttile.UnavailableProductTileViewBinder.ViewHolder"

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0c0cc9

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0, v6}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/8lH;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/8lH;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCardViewBinder.Holder"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "Unable to create view holder for product feed item with item type = "

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
