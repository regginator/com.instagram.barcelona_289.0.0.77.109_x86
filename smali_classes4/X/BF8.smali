.class public LX/BF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C97(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Xc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Xc;

    .line 6
    .line 7
    iget-object v3, v0, LX/9Xc;->A01:LX/BG1;

    .line 8
    .line 9
    iget-object v1, v3, LX/BG1;->A08:LX/0Yl;

    .line 10
    .line 11
    iget-object v2, v0, LX/9Xc;->A00:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/BG1;->A01:LX/EqB;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/Aj1;->A01(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v3}, LX/BG1;->A02(Lcom/instagram/model/shopping/Product;LX/BG1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final CSi(Ljava/util/List;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/9Xd;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/9Xd;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Bic;

    .line 24
    .line 25
    iget-object v0, v1, LX/9Xd;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "shopping_cart_product_add_to_cart_failure"

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/9Xc;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/9Xc;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, LX/9Xc;->A01:LX/BG1;

    .line 55
    .line 56
    iget-object v1, v4, LX/BG1;->A08:LX/0Yl;

    .line 57
    .line 58
    iget-object v7, v0, LX/9Xc;->A00:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    invoke-static {v7}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/BG1;->A01:LX/EqB;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Bic;

    .line 80
    .line 81
    iget-object v1, v4, LX/BG1;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "gumsticks_product_add_to_cart_failure"

    .line 92
    .line 93
    invoke-static {v1, v5, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v4, LX/BG1;->A02:LX/4u2;

    .line 97
    .line 98
    iget-object v8, v4, LX/BG1;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v11, v4, LX/BG1;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v6, 0x0

    .line 107
    iget-object v14, v4, LX/BG1;->A06:Ljava/lang/String;

    .line 108
    .line 109
    const-string v10, "gumsticks"

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    move-object v13, v6

    .line 113
    invoke-static/range {v5 .. v14}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;

    .line 123
    .line 124
    iget v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;->A01:I

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/Bic;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/BKX;

    .line 137
    .line 138
    iget-object v0, v0, LX/BKX;->A02:LX/BEm;

    .line 139
    .line 140
    iget-object v3, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 141
    .line 142
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/AIo;

    .line 153
    .line 154
    iget-object v0, v0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 163
    .line 164
    :goto_0
    const-string v0, "merchant_shopping_cart_update_quantity_user_failure"

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/9Xe;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/9Xe;

    .line 10
    .line 11
    iget-object v0, v3, LX/9Xe;->A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/9Xe;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/9Xe;->A00:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/AlW;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v1, LX/9Xd;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LX/9Xd;

    .line 33
    .line 34
    check-cast v10, LX/Ajv;

    .line 35
    .line 36
    iget-object v9, v3, LX/9Xd;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 37
    .line 38
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/9Xd;->A00:Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/9Xd;->A01:Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    invoke-static {v2}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v8}, LX/AlW;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v9}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, LX/B20;->A06(Ljava/lang/String;)LX/AiQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, v0, LX/AiQ;->A09:Z

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :cond_3
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {v10}, LX/Ajv;->A04()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    const-string v1, "index_view"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v9, v2, v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/Akh;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/AlW;->A0D:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v8, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    const/4 v8, 0x1

    .line 143
    invoke-static {v5, v8, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v1, v6, LX/Akh;->A03:LX/0nT;

    .line 161
    .line 162
    const-string v0, "instagram_shopping_bag_add_item_success"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x7ce

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v10}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v9}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v10}, LX/Ajv;->A01(LX/09y;LX/Ajv;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, LX/Ajv;->A02()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-eq v1, v8, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "is_initial_add"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, LX/Akh;->A07:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    move-object v0, v1

    .line 215
    :cond_6
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    move-object v7, v1

    .line 221
    :cond_7
    invoke-static {v2, v7}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/Akh;->A08:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    :cond_8
    const-string v0, "shopping_session_id"

    .line 230
    .line 231
    invoke-static {v2, v6, v0, v1}, LX/Akh;->A03(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, LX/Akh;->A05:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "merchant_bag_entry_point"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, LX/Akh;->A06:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "merchant_bag_prior_module"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "global_bag_id"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "merchant_bag_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    iget-object v0, v10, LX/Ajv;->A02:LX/AfD;

    .line 278
    .line 279
    iget-object v0, v0, LX/AfD;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_d
    instance-of v0, v1, LX/9Xc;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    move-object v0, v1

    .line 295
    check-cast v0, LX/9Xc;

    .line 296
    .line 297
    check-cast v10, LX/Ajv;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, LX/9Xc;->A01:LX/BG1;

    .line 304
    .line 305
    iget-object v1, v5, LX/BG1;->A08:LX/0Yl;

    .line 306
    .line 307
    iget-object v3, v0, LX/9Xc;->A00:Lcom/instagram/model/shopping/Product;

    .line 308
    .line 309
    invoke-static {v3}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v8, v5, LX/BG1;->A03:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v8}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/1yy;->A0H()V

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3, v0}, LX/AlW;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, LX/BG1;->A01:LX/EqB;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v0, v5, LX/BG1;->A00:LX/3V8;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-static {v0}, LX/Aj1;->A02(LX/3V8;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v5, LX/BG1;->A00:LX/3V8;

    .line 356
    .line 357
    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v1, 0x1

    .line 362
    new-instance v0, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;

    .line 363
    .line 364
    invoke-direct {v0, v1, v3, v5, v10}, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0, v10}, LX/Aj1;->A00(Landroid/content/Context;LX/HqC;LX/Ajv;)LX/3V8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v5, LX/BG1;->A00:LX/3V8;

    .line 372
    .line 373
    :cond_f
    invoke-static {v8}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v5, LX/BG1;->A02:LX/4u2;

    .line 381
    .line 382
    iget-object v12, v5, LX/BG1;->A05:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v3}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/4 v7, 0x0

    .line 389
    iget-object v15, v5, LX/BG1;->A06:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    iget-object v2, v0, LX/AlW;->A01:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LX/AlW;->A0D:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    invoke-static/range {v18 .. v18}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 420
    .line 421
    .line 422
    move-result v21

    .line 423
    const-string v11, "gumsticks"

    .line 424
    .line 425
    move-object v9, v7

    .line 426
    move-object v14, v7

    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    .line 431
    move-object/from16 v20, v7

    .line 432
    .line 433
    invoke-static/range {v6 .. v21}, LX/Akq;->A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    instance-of v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;

    .line 438
    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    check-cast v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;

    .line 442
    .line 443
    iget v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;->A01:I

    .line 444
    .line 445
    check-cast v10, LX/Ajv;

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    iget-object v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/BEm;

    .line 452
    .line 453
    iget-object v1, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 454
    .line 455
    iget-object v6, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 456
    .line 457
    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-object v4, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v3, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_12
    iget-object v1, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape167S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/BKX;

    .line 484
    .line 485
    iget-object v0, v1, LX/BKX;->A02:LX/BEm;

    .line 486
    .line 487
    iget-object v0, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 488
    .line 489
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 490
    .line 491
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 494
    .line 495
    iget v9, v1, LX/BKX;->A01:I

    .line 496
    .line 497
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v6, LX/Akh;->A02:LX/0nT;

    .line 510
    .line 511
    const-string v0, "instagram_shopping_bag_update_quantity"

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x7d8

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v10}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v10}, LX/Ajv;->A01(LX/09y;LX/Ajv;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "old_quantity"

    .line 542
    .line 543
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v1, 0x1

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-ne v0, v2, :cond_15

    .line 558
    .line 559
    :goto_3
    invoke-static {v3, v6, v8, v1}, LX/Akh;->A02(LX/09y;LX/Akh;Ljava/lang/String;Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v1, "Required value was null."

    .line 564
    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    const-string v0, "merchant_bag_entry_point"

    .line 568
    .line 569
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v6, LX/Akh;->A06:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    invoke-static {v3, v6, v0, v7}, LX/Akh;->A01(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "shopping_session_id"

    .line 581
    .line 582
    invoke-static {v3, v6, v0, v1}, LX/Akh;->A03(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-eqz v5, :cond_13

    .line 586
    .line 587
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "global_bag_id"

    .line 592
    .line 593
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    if-eqz v4, :cond_14

    .line 597
    .line 598
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "merchant_bag_id"

    .line 603
    .line 604
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_15
    const/4 v1, 0x0

    .line 612
    goto :goto_3

    .line 613
    :cond_16
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_17
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
