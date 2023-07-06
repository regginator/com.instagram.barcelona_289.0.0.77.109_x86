.class public final LX/AlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:LX/Bld;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/3DV;

.field public final A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AlE;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/AlE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/3DV;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3DV;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AlE;->A05:LX/3DV;

    .line 19
    .line 20
    iput-boolean p3, p0, LX/AlE;->A08:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070099

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/AlE;->A07:I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/Bmm;LX/AJY;LX/AlE;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p1, LX/AJY;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p2, LX/AlE;->A07:I

    .line 12
    .line 13
    const-string v0, "arg_fixed_height"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "merchant_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/AJY;->A01:LX/9gR;

    .line 37
    .line 38
    const-string v0, "product_picker_surface"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AHR;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, LX/AHR;-><init>(LX/Bmm;LX/AJY;LX/AlE;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/AHR;

    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A01(LX/Bmm;Ljava/util/List;IZ)LX/9BI;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 9
    .line 10
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/9YJ;

    .line 20
    .line 21
    invoke-direct {v3}, LX/9YJ;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v6, v5, LX/AlE;->A05:LX/3DV;

    .line 27
    .line 28
    iget-object v8, v6, LX/3DV;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 29
    .line 30
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/3DV;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 68
    .line 69
    iget-object v0, v6, LX/3DV;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v8, v1, v11, v0, v7}, LX/8fB;->A1U(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v3, LX/9YI;

    .line 80
    .line 81
    invoke-direct {v3}, LX/9YI;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v10}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    :cond_4
    invoke-static {v7, v2, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, LX/8fC;->A0I(Lcom/instagram/model/shopping/Product;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v7, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v13, v9, v1}, LX/8fD;->A1U(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v0, v6, LX/3DV;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    iget-object v1, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 213
    .line 214
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 215
    .line 216
    if-eq v1, v0, :cond_9

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v14, v2, v1}, LX/8fD;->A1U(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    iget-object v0, v6, LX/3DV;->A02:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    const/4 v2, 0x0

    .line 248
    new-instance v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 249
    .line 250
    invoke-direct/range {v10 .. v16}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v1, v5, LX/AlE;->A07:I

    .line 258
    .line 259
    const-string v0, "arg_fixed_height"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "variant_selector_model"

    .line 265
    .line 266
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v1, v5, LX/AlE;->A08:Z

    .line 270
    .line 271
    const-string v0, "arg_disable_sold_out"

    .line 272
    .line 273
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/BF7;

    .line 280
    .line 281
    move-object/from16 v6, p1

    .line 282
    .line 283
    move/from16 v1, p4

    .line 284
    .line 285
    invoke-direct {v0, v6, v5, v4, v1}, LX/BF7;-><init>(LX/Bmm;LX/AlE;Ljava/util/List;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/9BI;->A02(LX/Bib;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, LX/B1x;->A0A(Z)V

    .line 298
    .line 299
    .line 300
    return-object v3
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static A02(Lcom/instagram/model/shopping/ProductGroup;LX/Bmm;LX/AJY;LX/AlE;)V
    .locals 9

    .line 0
    iget-object v1, p3, LX/AlE;->A05:LX/3DV;

    .line 1
    .line 2
    iput-object p0, v1, LX/3DV;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3DV;->A01:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, v1, LX/3DV;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v4, p2, LX/AJY;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/Bmm;->CHi(Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean v6, p2, LX/AJY;->A03:Z

    .line 98
    .line 99
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 104
    .line 105
    iget-object v0, p3, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, p3, LX/AlE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f114311

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/GVZ;->A01()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p1, v8, v7, v6}, LX/AlE;->A01(LX/Bmm;Ljava/util/List;IZ)LX/9BI;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v4, LX/GVZ;->A0I:LX/Bmv;

    .line 136
    .line 137
    iget-object v0, p3, LX/AlE;->A00:LX/Gcn;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4, v7}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const/16 v1, 0x12

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 148
    .line 149
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, LX/GVZ;->A0J:LX/Bld;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p3, LX/AlE;->A00:LX/Gcn;

    .line 159
    .line 160
    invoke-static {v3, v2, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A03(LX/Bmm;LX/AlE;Ljava/util/List;[IIZ)V
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    move/from16 v10, p4

    .line 2
    .line 3
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    iget-object v0, p1, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/AlE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v1, 0x7f114311

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move/from16 p0, p5

    .line 37
    .line 38
    if-lez p4, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/19Y;

    .line 41
    .line 42
    invoke-direct {v1}, LX/19Y;-><init>()V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080602

    .line 46
    .line 47
    .line 48
    iput v0, v1, LX/19Y;->A02:I

    .line 49
    .line 50
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/19Y;->A02()LX/GCg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/GVZ;->A0F:LX/GCg;

    .line 62
    .line 63
    :goto_0
    aget v5, p3, v2

    .line 64
    .line 65
    aget v4, p3, v11

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aget v1, p3, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aget v0, p3, v0

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v7, p2, v10, p0}, LX/AlE;->A01(LX/Bmm;Ljava/util/List;IZ)LX/9BI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 81
    .line 82
    iget-object v0, p1, LX/AlE;->A00:LX/Gcn;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v2}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {v3}, LX/GVZ;->A01()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A04(LX/AlE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AlE;->A00:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/AlE;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/AlE;->A01:LX/Bld;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/Bld;->Bn3()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/AlE;->A01:LX/Bld;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public static A05(Lcom/instagram/model/shopping/ProductGroup;LX/AlE;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/DbI;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-static {p0}, LX/8fG;->A0L(Lcom/instagram/model/shopping/ProductGroup;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    return v3
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A06(LX/Bmm;LX/AJY;)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/AJY;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v8, p2, LX/AJY;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v1, v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, LX/AlE;->A06:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, LX/AlE;->A00(LX/Bmm;LX/AJY;LX/AlE;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v5, p0, LX/AlE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v3, 0x7f114311

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-static {v4, v0, v3}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v7, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v7, LX/GVZ;->A0J:LX/Bld;

    .line 116
    .line 117
    invoke-virtual {v7}, LX/GVZ;->A00()LX/Gcn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v6, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/AlE;->A00:LX/Gcn;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-boolean v0, p2, LX/AJY;->A03:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v1, p0}, LX/AlE;->A05(Lcom/instagram/model/shopping/ProductGroup;LX/AlE;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-interface {p1, v2}, LX/Bmm;->CTL(Lcom/instagram/model/shopping/Product;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-static {v1, p1, p2, p0}, LX/AlE;->A02(Lcom/instagram/model/shopping/ProductGroup;LX/Bmm;LX/AJY;LX/AlE;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
