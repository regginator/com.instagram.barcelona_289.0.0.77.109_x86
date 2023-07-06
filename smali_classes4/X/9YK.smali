.class public final LX/9YK;
.super LX/9BI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualSegregatedVariantSelectorFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/8hZ;

.field public final A03:LX/8hZ;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9BI;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/8hZ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/8hZ;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9YK;->A02:LX/8hZ;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/8hZ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8hZ;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9YK;->A03:LX/8hZ;

    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fB;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9YK;->A05:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fB;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9YK;->A04:LX/0Pj;

    .line 36
    .line 37
    return-void
.end method

.method private final A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    if-eq v3, v5, :cond_3

    .line 6
    .line 7
    if-eq v3, v4, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/85Q;->A07(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v5}, LX/9BI;->A00(Landroid/content/Context;Landroid/content/res/Resources;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9YK;->A04:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v0, v3

    .line 68
    cmpg-float v0, v1, v0

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    const/4 v5, 0x2

    .line 74
    :cond_3
    return v5
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "non_visual_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9YK;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x62923b08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0909

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v9, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "variant_selector_model"

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 35
    .line 36
    const-string v0, "arg_fixed_height"

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v4, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f091655

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, LX/9YK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const v0, 0x7f092b16

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v0, p0, LX/9YK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v5, p0, LX/9YK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, LX/9YK;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v5, p0, LX/9YK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, LX/9YK;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v0, p0, LX/9YK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {v0, v5, v5}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/9YK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-static {v0, v5, v5}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/9YK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v0, LX/8iE;

    .line 141
    .line 142
    invoke-direct {v0, v5, v5}, LX/8iE;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, LX/9YK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v0, LX/8iE;

    .line 153
    .line 154
    invoke-direct {v0, v5, v5}, LX/8iE;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v5, p0, LX/9YK;->A02:LX/8hZ;

    .line 161
    .line 162
    iput-object v2, v5, LX/8hZ;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 163
    .line 164
    invoke-virtual {v5}, LX/Lq2;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/9YK;->A03:LX/8hZ;

    .line 168
    .line 169
    iput-object v2, v1, LX/8hZ;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/9YK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, LX/9YK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const v0, 0x7f091656

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v0, 0x7f092b19

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v0, 0x7f090405

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/TextView;

    .line 210
    .line 211
    const v0, 0x7f092ac3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v5, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 219
    .line 220
    iget-object v10, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "product"

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "Size"

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 249
    .line 250
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 251
    .line 252
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p0, LX/9YK;->A05:LX/0Pj;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x3

    .line 270
    const/4 v0, 0x4

    .line 271
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    if-eqz v12, :cond_7

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eq v10, v11, :cond_a

    .line 281
    .line 282
    if-eq v10, v0, :cond_9

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    if-ne v10, v0, :cond_7

    .line 286
    .line 287
    const v0, 0x7f1138dd

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f1138dc

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :cond_8
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v1}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v2, 0x7f1104f8

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v7, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x6043a

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :cond_9
    const v0, 0x7f11400d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f11400c

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_a
    const v0, 0x7f1138df

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f1138de

    .line 410
    .line 411
    .line 412
    goto :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
.end method
