.class public final LX/99c;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DebugFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/99c;->A00:LX/0Pj;

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/99c;->A01:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113005

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdp_debug"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99c;->A01:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, -0x7f77bfe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "product"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    if-eqz v11, :cond_2

    .line 27
    .line 28
    iget-object v0, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    iget-object v0, v12, LX/99c;->A00:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/8hj;

    .line 39
    .line 40
    const-string v1, "Info"

    .line 41
    .line 42
    new-instance v18, LX/9Zf;

    .line 43
    .line 44
    move-object/from16 v0, v18

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9Zf;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Product ID"

    .line 54
    .line 55
    new-instance v17, LX/9Zh;

    .line 56
    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "Name"

    .line 65
    .line 66
    new-instance v16, LX/9Zh;

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Description"

    .line 76
    .line 77
    new-instance v14, LX/9Zh;

    .line 78
    .line 79
    invoke-direct {v14, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Has Rich Text Description"

    .line 100
    .line 101
    new-instance v15, LX/9Zh;

    .line 102
    .line 103
    invoke-direct {v15, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 109
    .line 110
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Checkout Style"

    .line 115
    .line 116
    new-instance v13, LX/9Zh;

    .line 117
    .line 118
    invoke-direct {v13, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Merchant ID"

    .line 126
    .line 127
    new-instance v10, LX/9Zh;

    .line 128
    .line 129
    invoke-direct {v10, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "Merchant Username"

    .line 135
    .line 136
    new-instance v8, LX/9Zh;

    .line 137
    .line 138
    invoke-direct {v8, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "External URL"

    .line 146
    .line 147
    new-instance v7, LX/9Zh;

    .line 148
    .line 149
    invoke-direct {v7, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "http://www.instagram.com/_n/product_details_page?business_username=%s&business_user_id=%s&product_id=%s"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Deeplink URL"

    .line 177
    .line 178
    new-instance v6, LX/9Zh;

    .line 179
    .line 180
    invoke-direct {v6, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "Review Status"

    .line 190
    .line 191
    new-instance v4, LX/9Zh;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1}, LX/9Zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "Deep Link Launcher"

    .line 197
    .line 198
    new-instance v3, LX/9Zf;

    .line 199
    .line 200
    invoke-direct {v3, v0}, LX/9Zf;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x2a

    .line 204
    .line 205
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 206
    .line 207
    invoke-direct {v1, v11, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "Pin this Product Details Page"

    .line 211
    .line 212
    new-instance v2, LX/9Zg;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, LX/9Zg;-><init>(Ljava/lang/String;LX/0ZU;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x2b

    .line 218
    .line 219
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 220
    .line 221
    invoke-direct {v1, v11, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v11, "Pin this Merchant\'s Profile Shop"

    .line 225
    .line 226
    new-instance v0, LX/9Zg;

    .line 227
    .line 228
    invoke-direct {v0, v11, v1}, LX/9Zg;-><init>(Ljava/lang/String;LX/0ZU;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v26, v7

    .line 232
    .line 233
    move-object/from16 v27, v6

    .line 234
    .line 235
    move-object/from16 v28, v4

    .line 236
    .line 237
    move-object/from16 v29, v3

    .line 238
    .line 239
    move-object/from16 v30, v2

    .line 240
    .line 241
    move-object/from16 v31, v0

    .line 242
    .line 243
    move-object/from16 v23, v13

    .line 244
    .line 245
    move-object/from16 v24, v10

    .line 246
    .line 247
    move-object/from16 v25, v8

    .line 248
    .line 249
    move-object/from16 v20, v16

    .line 250
    .line 251
    move-object/from16 v21, v14

    .line 252
    .line 253
    move-object/from16 v22, v15

    .line 254
    .line 255
    move-object/from16 v19, v17

    .line 256
    .line 257
    filled-new-array/range {v18 .. v31}, [LX/AAI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v9, LX/8hj;->A00:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v9}, LX/Lq2;->notifyDataSetChanged()V

    .line 268
    .line 269
    .line 270
    const v0, 0x6dbeb5e7

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    const-string v0, "Product is required to launch DebugFragment"

    .line 278
    .line 279
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x795062e0

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 287
    .line 288
    .line 289
    throw v1
    .line 290
    .line 291
    .line 292
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4085284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/8fD;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x7a2bbdb5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/99c;->A00:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
