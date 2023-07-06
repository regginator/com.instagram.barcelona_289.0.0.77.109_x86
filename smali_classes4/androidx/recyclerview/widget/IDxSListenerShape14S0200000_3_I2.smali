.class public Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x424490b

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/B8q;

    .line 29
    .line 30
    new-instance v2, LX/BOv;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, LX/BOv;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/B8q;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x6a527b19

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v0, 0x16c100d7

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/BEm;

    .line 56
    .line 57
    iget-object v0, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, -0x61fc72a6

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const v0, 0x2ffe58c7

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/0YS;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/B0W;

    .line 96
    .line 97
    iget-object v0, v0, LX/B0W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const v0, 0x3b4864a8

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x137a6812

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v6, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 34
    .line 35
    iget-object v5, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 36
    .line 37
    iget-object v0, v5, LX/8hw;->A02:Ljava/util/List;

    .line 38
    .line 39
    const-string v10, "moduleTypeBoundaries"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/8hw;->A02:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v8, v0, :cond_5

    .line 64
    .line 65
    iget-object v1, v5, LX/8hw;->A0F:Ljava/util/List;

    .line 66
    .line 67
    add-int/lit8 v0, v2, -0x1

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/8oS;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-boolean v0, v1, LX/8oS;->A07:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-boolean v0, v1, LX/8oS;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, LX/8oS;->A04:LX/9fJ;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/9fJ;

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    iput-object v1, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/9fJ;

    .line 92
    .line 93
    iget-object v4, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/BlK;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/9fJ;

    .line 100
    .line 101
    sget-object v0, LX/9fJ;->A07:LX/9fJ;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/Dbx;->A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_0
    :goto_1
    invoke-interface {v4, v0}, LX/BlK;->DAU(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v8, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 121
    .line 122
    iget-object v0, v8, LX/8hw;->A02:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v4, 0x1

    .line 131
    :goto_2
    if-ge v4, v5, :cond_2

    .line 132
    .line 133
    iget-object v0, v8, LX/8hw;->A02:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v7, v0, :cond_3

    .line 146
    .line 147
    iget-object v2, v8, LX/8hw;->A0F:Ljava/util/List;

    .line 148
    .line 149
    add-int/lit8 v1, v4, -0x1

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8oS;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/8oS;->A08:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8oS;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/8oS;->A07:Z

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8oS;

    .line 176
    .line 177
    iget-object v0, v0, LX/8oS;->A04:LX/9fJ;

    .line 178
    .line 179
    invoke-static {v0, v6}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(LX/9fJ;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const v0, 0x5f9287aa

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {v2, v1}, LX/9zj;->A00(Landroid/content/Context;LX/9fJ;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :pswitch_1
    const v0, -0x6e58324e

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/B0W;

    .line 218
    .line 219
    iget-object v0, v0, LX/B0W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;

    .line 220
    .line 221
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I2;->A04:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v0, v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    const v0, 0x1c30314

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
