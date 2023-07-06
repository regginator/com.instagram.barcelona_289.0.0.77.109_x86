.class public Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/Bop;
.implements LX/Bqz;
.implements LX/Bmv;
.implements LX/Bmq;
.implements LX/4nt;


# instance fields
.field public A00:LX/GZL;

.field public A01:LX/B7P;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/9fJ;

.field public A05:LX/8hw;

.field public A06:LX/ALO;

.field public A07:LX/Ak1;

.field public A08:LX/BlK;

.field public A09:LX/BH2;

.field public A0A:LX/ANB;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:J

.field public A0I:LX/FPq;

.field public A0J:LX/AiS;

.field public A0K:LX/AiS;

.field public A0L:LX/AfQ;

.field public A0M:LX/8pq;

.field public A0N:LX/AiO;

.field public A0O:LX/AiO;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/4oN;

.field public final A0U:LX/4oN;

.field public final A0V:LX/4oN;

.field public final A0W:LX/AOF;

.field public final A0X:Ljava/util/List;

.field public mContainerView:Landroid/view/View;

.field public mContinueShoppingRow:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mViewCollectionRow:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x73

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/4oN;

    .line 18
    .line 19
    const/16 v0, 0x75

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/4oN;

    .line 26
    .line 27
    new-instance v0, LX/AOF;

    .line 28
    .line 29
    invoke-direct {v0}, LX/AOF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/AOF;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x7f070000

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x7f070000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A01()Lcom/instagram/model/shopping/Merchant;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 9
    .line 10
    const-string v2, "ShoppingMoreProductsFragment"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Ad ID is: %s"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 40
    .line 41
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 42
    .line 43
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Media ID is: %s"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/A38;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "ad ID is null"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "media is null"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9Xe;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, LX/9Xe;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, LX/AlW;->A0C(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A03(LX/9fJ;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 9

    .line 0
    iget-object v2, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v8, 0x2

    .line 9
    if-eq v1, v8, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x62

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/B7P;->A35()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/9fJ;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "commerce/bottomsheet_module_products_for_media/"

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 59
    .line 60
    const-class v0, LX/AY1;

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "module_type"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v6, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/B7P;->A35()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v4, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-boolean v3, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 102
    .line 103
    invoke-static {v6, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "commerce/media/%s/related_products/"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 131
    .line 132
    const-class v0, LX/AY1;

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "prior_module"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "is_cam_media"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "ads_tracking_token"

    .line 148
    .line 149
    invoke-virtual {v6, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "fetch_similar_products"

    .line 153
    .line 154
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x1a

    .line 162
    .line 163
    invoke-static {v1, p1, p0, v0}, LX/8fH;->A1R(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iget-object v1, v3, LX/8hw;->A0H:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/8oS;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iput-boolean v2, v0, LX/8oS;->A07:Z

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :cond_5
    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
.end method

.method public static A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object p0, p1

    .line 34
    invoke-virtual/range {v2 .. v8}, LX/Akj;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A05(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Ag0;->A01(LX/KqG;Ljava/util/Iterator;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18
    .line 19
    iput-object v0, v1, LX/8hw;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    sget-object v0, LX/9fJ;->A07:LX/9fJ;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, LX/8hw;->A04(LX/9fJ;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxPredicateShape32S1100000_3_I2;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/Ag0;->A01(LX/KqG;Ljava/util/Iterator;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method private A06()Z
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/B7P;->A2a()LX/9f0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9f0;->A03:LX/9f0;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81090500071739L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x810ac300001cb7L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    return v4
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A07()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, LX/B7P;->A2a()LX/9f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/9f0;->A03:LX/9f0;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x81090500031735L    # 3.0323720486980004E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/B7P;->A42()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/B7P;->A2z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "105622048790232"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_2
    const/4 v3, 0x1

    .line 75
    return v3

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
.end method


# virtual methods
.method public final A5u(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/BH2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BH2;->A5u(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BsO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/BH2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/BH2;->BsO(Lcom/instagram/model/shopping/Merchant;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p1}, LX/Akj;->A0c(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final synthetic CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 0

    return-void
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    if-eqz v15, :cond_15

    .line 15
    .line 16
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "cta_bar"

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v7, "shopping_indicator"

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v7, "tags"

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz v15, :cond_14

    .line 37
    .line 38
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/A1Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v11, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p3, :cond_d

    .line 72
    .line 73
    iget-object v3, v1, LX/8pH;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    iget-object v2, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 76
    .line 77
    const-string v0, "product_card_tap"

    .line 78
    .line 79
    invoke-static {v9, v0}, LX/Akn;->A04(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2, v11}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v1, LX/B6v;->A4w:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v1, LX/B6v;->A4u:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, LX/B6v;->A3o:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "shopping"

    .line 93
    .line 94
    iput-object v0, v1, LX/B6v;->A3A:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "product_tag"

    .line 97
    .line 98
    iput-object v0, v1, LX/B6v;->A3u:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v9, v11}, LX/Aa9;->A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    iget-object v2, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "feed_timeline"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "feed_timeline_older"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v0, LX/A5h;->A00:LX/AT1;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1, v4}, LX/AT1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-static {}, LX/AZS;->A00()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v3, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, LX/BEp;

    .line 152
    .line 153
    invoke-direct {v1, v9}, LX/BEp;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "shopping_indicator"

    .line 157
    .line 158
    invoke-static {v5, v2, v3, v1, v0}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_4
    sget-object v16, LX/Akj;->A00:LX/Akj;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    move-object/from16 v21, v7

    .line 176
    .line 177
    move-object/from16 v22, v0

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v22}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v3, LX/Ats;->A0N:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v3, LX/Ats;->A0O:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v3, LX/Ats;->A0Z:Z

    .line 195
    .line 196
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    iput-object v0, v3, LX/Ats;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 213
    .line 214
    iget-object v0, v1, LX/8hw;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iput-object v0, v3, LX/Ats;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 219
    .line 220
    iput-object v10, v1, LX/8hw;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 221
    .line 222
    :cond_4
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v6}, LX/B7P;->A4V()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    iput-boolean v2, v3, LX/Ats;->A0X:Z

    .line 232
    .line 233
    :cond_5
    if-nez v15, :cond_6

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    :cond_6
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v6, v0}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    new-instance v0, LX/BGS;

    .line 261
    .line 262
    invoke-direct {v0, v9}, LX/BGS;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, v3, LX/Ats;->A0b:Z

    .line 266
    .line 267
    iput-object v0, v3, LX/Ats;->A08:LX/Bo7;

    .line 268
    .line 269
    :cond_8
    if-eqz v15, :cond_9

    .line 270
    .line 271
    new-instance v0, LX/BGK;

    .line 272
    .line 273
    invoke-direct {v0, v9}, LX/BGK;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v3, LX/Ats;->A07:LX/Bit;

    .line 277
    .line 278
    :cond_9
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, LX/B7P;->A2a()LX/9f0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v3, LX/Ats;->A09:LX/9f0;

    .line 291
    .line 292
    :cond_a
    invoke-static {v3, v2}, LX/Ats;->A01(LX/Ats;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    move-object v0, v10

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    sget-object v2, LX/AhT;->A02:Ljava/util/HashMap;

    .line 299
    .line 300
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 301
    .line 302
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_d
    move-object v3, v10

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    move-object v6, v10

    .line 319
    :cond_f
    move/from16 v5, p4

    .line 320
    .line 321
    move/from16 v4, p5

    .line 322
    .line 323
    if-eqz v15, :cond_13

    .line 324
    .line 325
    if-eqz p3, :cond_10

    .line 326
    .line 327
    iget-object v0, v1, LX/8pH;->A04:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v11, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 338
    .line 339
    if-eqz v11, :cond_1

    .line 340
    .line 341
    if-eqz v8, :cond_1

    .line 342
    .line 343
    iget-object v0, v1, LX/8pH;->A05:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    iget-object v13, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    iget-object v5, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 364
    .line 365
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v12, :cond_1

    .line 368
    .line 369
    invoke-static {v9, v13}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_tap"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x7de

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 386
    .line 387
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    invoke-static {v1, v13}, LX/8fD;->A0z(LX/09x;Lcom/instagram/service/session/UserSession;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v12}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v11, LX/B7P;->A0f:LX/B7I;

    .line 411
    .line 412
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v5}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "num_media_in_product_row"

    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_10
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/AiS;

    .line 448
    .line 449
    new-instance v12, LX/ATZ;

    .line 450
    .line 451
    invoke-direct {v12, v3, v0, v5, v4}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v2}, LX/ATZ;->A03(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v0, v12, LX/ATZ;->A04:LX/AiS;

    .line 462
    .line 463
    if-eqz v4, :cond_11

    .line 464
    .line 465
    iget-object v1, v12, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 466
    .line 467
    const-string v3, "m_pk"

    .line 468
    .line 469
    invoke-virtual {v1, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, LX/AiS;->A03:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v2, v4}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v12, LX/ATZ;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 482
    .line 483
    invoke-virtual {v1, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v4}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    iget-object v0, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/8pq;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    iget-object v2, v0, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 498
    .line 499
    if-eqz v2, :cond_12

    .line 500
    .line 501
    iget-object v1, v12, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 502
    .line 503
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 511
    .line 512
    const-string v5, "carousel_media_id"

    .line 513
    .line 514
    invoke-virtual {v1, v5, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Ljava/lang/Long;

    .line 520
    .line 521
    const-string v3, "carousel_m_t"

    .line 522
    .line 523
    invoke-virtual {v1, v3, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v12, LX/ATZ;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "carousel_index"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-virtual {v12}, LX/ATZ;->A00()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_13
    iget-object v1, v9, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/AiS;

    .line 553
    .line 554
    new-instance v0, LX/ATZ;

    .line 555
    .line 556
    invoke-direct {v0, v3, v1, v5, v4}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, LX/ATZ;->A03(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, LX/ATZ;->A00()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_15
    const-string v7, "more_from_this_business"

    .line 572
    .line 573
    goto/16 :goto_0
    .line 574
.end method

.method public final CD3(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CD5(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CD6(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/AfQ;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 16
    .line 17
    :goto_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v2, p1, v1}, LX/AfQ;->A02(LX/B7P;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Aev;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/8pH;->A08:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDB(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CDC(Lcom/instagram/model/shopping/Product;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/Ak1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v4, LX/9gM;->A0G:LX/9gM;

    .line 13
    .line 14
    new-instance v1, LX/AfT;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/AfT;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/AfT;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 39
    .line 40
    iput-object v0, v1, LX/AfT;->A02:LX/B7P;

    .line 41
    .line 42
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/AfT;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 49
    .line 50
    iput-object v0, v1, LX/AfT;->A00:LX/GZL;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/AfT;->A02()LX/Ak1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/Ak1;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, p1}, LX/Ak1;->A08(Lcom/instagram/model/shopping/Product;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final synthetic CDD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDE(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHn(LX/Aer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CYJ()LX/0kp;
    .locals 2

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/AOF;

    .line 5
    .line 6
    iget-object v0, v0, LX/AOF;->A00:LX/0kp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CaK(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/BH2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BH2;->CaK(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/B7P;->A2a()LX/9f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/9f0;->A03:LX/9f0;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81090500021734L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x81024e000004bfL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x109

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    new-instance v0, LX/4wR;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, LX/4wR;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const v0, 0x7f113bae

    .line 83
    .line 84
    .line 85
    iput v0, v1, LX/GV6;->A04:I

    .line 86
    .line 87
    new-instance v0, LX/GSp;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "instagram_shopping_clips_viewer_product_feed"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "tags_list_%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, -0x76fa6d5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v9, v1, v0}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "product_collection"

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 39
    .line 40
    const-string v0, "tagged_products"

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "surface_title"

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "as_fullscreen"

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 88
    .line 89
    invoke-static {v9}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0, v12}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-static {v3, v0, v13}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/8pq;

    .line 129
    .line 130
    invoke-static {v9}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "prior_submodule_name"

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const v2, 0x1683083

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/FPq;

    .line 154
    .line 155
    invoke-direct {v0, v4, v1, v3, v2}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/FPq;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v4, LX/ALO;

    .line 190
    .line 191
    invoke-direct {v4, v5, v3, v2, v0}, LX/ALO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/ALO;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const v8, 0x23a39b4

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const v0, 0x23a2762

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v10, v4, LX/ALO;->A04:Ljava/util/Set;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v2, v4, LX/ALO;->A00:LX/01R;

    .line 247
    .line 248
    const/16 v0, 0x6f

    .line 249
    .line 250
    invoke-virtual {v2, v5, v0}, LX/01R;->markerEnd(IS)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v3, v4, LX/ALO;->A00:LX/01R;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, LX/01R;->markerStart(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v4, LX/ALO;->A02:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "container_module"

    .line 264
    .line 265
    invoke-virtual {v3, v5, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v4, LX/ALO;->A03:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "prior_module"

    .line 271
    .line 272
    invoke-virtual {v3, v5, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v4, LX/ALO;->A01:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "merchant_id"

    .line 278
    .line 279
    invoke-virtual {v3, v5, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v4, LX/ALO;->A05:Z

    .line 283
    .line 284
    const-string v0, "checkout_enabled"

    .line 285
    .line 286
    invoke-virtual {v3, v5, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_2
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    move-object v3, v13

    .line 296
    :cond_4
    move-object v0, v13

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_5
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/AOF;

    .line 300
    .line 301
    invoke-virtual {v0, v9}, LX/AOF;->A00(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    iget-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    iget-object v10, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget-object v2, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :goto_4
    iget-object v14, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 331
    .line 332
    if-eqz v14, :cond_16

    .line 333
    .line 334
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-virtual {v14, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/B7P;->A00(LX/B7P;)I

    .line 341
    .line 342
    .line 343
    move-result v32

    .line 344
    :goto_5
    new-instance v0, LX/AiS;

    .line 345
    .line 346
    move-object/from16 v18, v16

    .line 347
    .line 348
    move-object/from16 v19, v16

    .line 349
    .line 350
    move-object/from16 v20, v10

    .line 351
    .line 352
    move-object/from16 v21, v16

    .line 353
    .line 354
    move-object/from16 v22, v13

    .line 355
    .line 356
    move-object/from16 v23, v4

    .line 357
    .line 358
    move-object/from16 v24, v3

    .line 359
    .line 360
    move-object/from16 v25, v16

    .line 361
    .line 362
    move-object/from16 v26, v16

    .line 363
    .line 364
    move-object/from16 v27, v2

    .line 365
    .line 366
    move-object/from16 v28, v16

    .line 367
    .line 368
    move-object/from16 v29, v16

    .line 369
    .line 370
    move-object/from16 v30, v16

    .line 371
    .line 372
    move-object/from16 v31, v16

    .line 373
    .line 374
    move-object v14, v0

    .line 375
    move-object v15, v1

    .line 376
    move-object/from16 v17, v11

    .line 377
    .line 378
    invoke-direct/range {v14 .. v32}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/AiS;

    .line 382
    .line 383
    iget-object v10, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const/16 v32, -0x1

    .line 395
    .line 396
    new-instance v0, LX/AiS;

    .line 397
    .line 398
    move-object/from16 v20, v4

    .line 399
    .line 400
    move-object/from16 v22, v16

    .line 401
    .line 402
    move-object/from16 v23, v3

    .line 403
    .line 404
    move-object/from16 v24, v2

    .line 405
    .line 406
    move-object/from16 v27, v16

    .line 407
    .line 408
    move-object v14, v0

    .line 409
    move-object/from16 v17, v10

    .line 410
    .line 411
    invoke-direct/range {v14 .. v32}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/AiS;

    .line 415
    .line 416
    iget-object v13, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    iget-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 419
    .line 420
    if-nez v11, :cond_6

    .line 421
    .line 422
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iput-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 427
    .line 428
    :cond_6
    iget-object v10, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/AiS;

    .line 435
    .line 436
    new-instance v0, LX/AiO;

    .line 437
    .line 438
    move-object/from16 v18, v11

    .line 439
    .line 440
    move-object/from16 v19, v1

    .line 441
    .line 442
    move-object/from16 v20, v13

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-object/from16 v23, v10

    .line 447
    .line 448
    move-object/from16 v24, v4

    .line 449
    .line 450
    move-object/from16 v25, v3

    .line 451
    .line 452
    move-object/from16 v26, v12

    .line 453
    .line 454
    move-object/from16 v17, v0

    .line 455
    .line 456
    invoke-direct/range {v17 .. v27}, LX/AiO;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/AiO;

    .line 460
    .line 461
    iget-object v12, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    iget-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 464
    .line 465
    if-nez v11, :cond_7

    .line 466
    .line 467
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iput-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 472
    .line 473
    :cond_7
    iget-object v10, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/AiS;

    .line 480
    .line 481
    new-instance v0, LX/AiO;

    .line 482
    .line 483
    move-object v13, v11

    .line 484
    move-object v14, v1

    .line 485
    move-object v15, v12

    .line 486
    move-object/from16 v17, v2

    .line 487
    .line 488
    move-object/from16 v18, v10

    .line 489
    .line 490
    move-object/from16 v19, v4

    .line 491
    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    move-object/from16 v22, v16

    .line 495
    .line 496
    move-object v12, v0

    .line 497
    invoke-direct/range {v12 .. v22}, LX/AiO;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/AiO;

    .line 501
    .line 502
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 503
    .line 504
    if-eqz v3, :cond_9

    .line 505
    .line 506
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    const-string v0, "media_surface"

    .line 509
    .line 510
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/9g9;->A08:LX/9g9;

    .line 518
    .line 519
    if-eq v2, v0, :cond_8

    .line 520
    .line 521
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 522
    .line 523
    if-ne v2, v0, :cond_15

    .line 524
    .line 525
    :cond_8
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    invoke-static {v3, v4}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 538
    .line 539
    const-wide v2, 0x8105c700000cecL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    :goto_6
    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 549
    .line 550
    :cond_9
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "feed_contextual_profile"

    .line 553
    .line 554
    invoke-static {v2, v0}, LX/9ku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v2, 0x1

    .line 559
    if-nez v0, :cond_a

    .line 560
    .line 561
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 562
    .line 563
    const-string v0, "feed_contextual_self_profile"

    .line 564
    .line 565
    invoke-static {v3, v0}, LX/9ku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_a

    .line 570
    .line 571
    iget-object v9, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 574
    .line 575
    const-wide v3, 0x810ac500001cbeL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v0, v9, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v3, 0x1

    .line 585
    if-nez v0, :cond_b

    .line 586
    .line 587
    :cond_a
    const/4 v3, 0x0

    .line 588
    :cond_b
    iput-boolean v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    sget-object v12, LX/9fJ;->A07:LX/9fJ;

    .line 592
    .line 593
    if-eqz v3, :cond_13

    .line 594
    .line 595
    sget-object v9, LX/9fJ;->A04:LX/9fJ;

    .line 596
    .line 597
    sget-object v4, LX/9fJ;->A03:LX/9fJ;

    .line 598
    .line 599
    iget-boolean v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 600
    .line 601
    if-eqz v3, :cond_12

    .line 602
    .line 603
    sget-object v3, LX/9fJ;->A06:LX/9fJ;

    .line 604
    .line 605
    :goto_7
    filled-new-array {v12, v9, v4, v3}, [LX/9fJ;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 614
    .line 615
    :goto_8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LX/9fJ;

    .line 620
    .line 621
    iput-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/9fJ;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    move-object/from16 v22, v3

    .line 630
    .line 631
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 632
    .line 633
    move-object/from16 v17, v3

    .line 634
    .line 635
    iget-object v15, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/8pq;

    .line 636
    .line 637
    iget-object v14, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/AiO;

    .line 638
    .line 639
    iget-object v13, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/AiO;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    invoke-static {v4, v1, v3}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    iget-object v11, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v10, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v9, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 656
    .line 657
    iget-boolean v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 658
    .line 659
    new-instance v3, LX/8hw;

    .line 660
    .line 661
    move-object/from16 v19, v1

    .line 662
    .line 663
    move-object/from16 v21, v17

    .line 664
    .line 665
    move-object/from16 v23, v1

    .line 666
    .line 667
    move-object/from16 v24, v15

    .line 668
    .line 669
    move-object/from16 v25, v14

    .line 670
    .line 671
    move-object/from16 v26, v13

    .line 672
    .line 673
    move-object/from16 v27, v1

    .line 674
    .line 675
    move-object/from16 v28, v11

    .line 676
    .line 677
    move-object/from16 v29, v10

    .line 678
    .line 679
    move-object/from16 v30, v9

    .line 680
    .line 681
    move/from16 v31, v4

    .line 682
    .line 683
    move-object/from16 v17, v3

    .line 684
    .line 685
    invoke-direct/range {v17 .. v31}, LX/8hw;-><init>(Landroid/content/Context;LX/0l7;LX/Aki;LX/B7P;Lcom/instagram/service/session/UserSession;LX/Bop;LX/8pq;LX/AiO;LX/AiO;LX/Bmq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 686
    .line 687
    .line 688
    iput-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 689
    .line 690
    iget-object v9, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 691
    .line 692
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 693
    .line 694
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    iput-object v4, v3, LX/8hw;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 698
    .line 699
    invoke-virtual {v3, v12, v9}, LX/8hw;->A04(LX/9fJ;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/ALO;

    .line 703
    .line 704
    iget-object v9, v3, LX/ALO;->A00:LX/01R;

    .line 705
    .line 706
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v3, LX/ALO;->A04:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_c

    .line 716
    .line 717
    invoke-virtual {v9, v8, v0}, LX/01R;->markerEnd(IS)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    iget-object v7, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v20

    .line 739
    invoke-direct {v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v18

    .line 747
    sget-object v12, LX/Akj;->A00:LX/Akj;

    .line 748
    .line 749
    move-object/from16 v21, v16

    .line 750
    .line 751
    move-object/from16 v22, v16

    .line 752
    .line 753
    move-object/from16 v23, v16

    .line 754
    .line 755
    move-object/from16 v24, v16

    .line 756
    .line 757
    move-object/from16 v25, v16

    .line 758
    .line 759
    move-object/from16 v26, v16

    .line 760
    .line 761
    move-object/from16 v27, v16

    .line 762
    .line 763
    move/from16 v28, v2

    .line 764
    .line 765
    move/from16 v29, v5

    .line 766
    .line 767
    move-object v15, v1

    .line 768
    move-object/from16 v17, v7

    .line 769
    .line 770
    move-object/from16 v19, v4

    .line 771
    .line 772
    invoke-virtual/range {v12 .. v29}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iput-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/AfQ;

    .line 777
    .line 778
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    iget-object v10, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    if-eqz v3, :cond_10

    .line 787
    .line 788
    iget-object v9, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct {v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    iget-object v8, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 795
    .line 796
    iget-object v7, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 797
    .line 798
    if-nez v7, :cond_d

    .line 799
    .line 800
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    iput-object v7, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 805
    .line 806
    :cond_d
    iget-object v5, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 807
    .line 808
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v3, LX/ANB;

    .line 811
    .line 812
    move-object/from16 v20, v4

    .line 813
    .line 814
    move-object v11, v3

    .line 815
    move-object v13, v7

    .line 816
    move-object v14, v5

    .line 817
    move-object/from16 v17, v8

    .line 818
    .line 819
    move-object/from16 v18, v10

    .line 820
    .line 821
    move-object/from16 v19, v9

    .line 822
    .line 823
    invoke-direct/range {v11 .. v20}, LX/ANB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iput-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/ANB;

    .line 827
    .line 828
    :goto_9
    invoke-direct {v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_e

    .line 833
    .line 834
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LX/9fJ;

    .line 841
    .line 842
    invoke-static {v2, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(LX/9fJ;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 843
    .line 844
    .line 845
    iget-boolean v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    .line 846
    .line 847
    if-eqz v2, :cond_e

    .line 848
    .line 849
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-le v2, v0, :cond_e

    .line 856
    .line 857
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/9fJ;

    .line 864
    .line 865
    invoke-static {v0, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(LX/9fJ;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 866
    .line 867
    .line 868
    :cond_e
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/Integer;

    .line 879
    .line 880
    iget-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/BlK;

    .line 881
    .line 882
    if-eqz v3, :cond_f

    .line 883
    .line 884
    if-eqz v0, :cond_f

    .line 885
    .line 886
    iget-object v2, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-interface {v3, v1, v2, v0}, LX/BlK;->DAN(LX/4u2;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    :cond_f
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 896
    .line 897
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    const-class v2, LX/Axw;

    .line 902
    .line 903
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/4oN;

    .line 904
    .line 905
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 906
    .line 907
    .line 908
    const-class v2, LX/AyP;

    .line 909
    .line 910
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/4oN;

    .line 911
    .line 912
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 913
    .line 914
    .line 915
    const-class v2, LX/Axu;

    .line 916
    .line 917
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/4oN;

    .line 918
    .line 919
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    const v0, 0xdbd1b50

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_10
    iget-object v9, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 930
    .line 931
    if-nez v9, :cond_11

    .line 932
    .line 933
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    iput-object v9, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 938
    .line 939
    :cond_11
    iget-object v8, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v7, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v5, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 944
    .line 945
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 946
    .line 947
    iget-object v4, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 948
    .line 949
    new-instance v3, LX/BH2;

    .line 950
    .line 951
    move-object v13, v9

    .line 952
    move-object v14, v4

    .line 953
    move-object/from16 v17, v10

    .line 954
    .line 955
    move-object/from16 v19, v8

    .line 956
    .line 957
    move-object/from16 v20, v7

    .line 958
    .line 959
    move-object/from16 v21, v5

    .line 960
    .line 961
    move-object v11, v3

    .line 962
    invoke-direct/range {v11 .. v22}, LX/BH2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iput-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/BH2;

    .line 966
    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :cond_12
    sget-object v3, LX/9fJ;->A05:LX/9fJ;

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :cond_13
    iget-boolean v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 974
    .line 975
    if-eqz v3, :cond_14

    .line 976
    .line 977
    sget-object v3, LX/9fJ;->A06:LX/9fJ;

    .line 978
    .line 979
    :goto_a
    filled-new-array {v12, v3}, [LX/9fJ;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iput-object v3, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 988
    .line 989
    goto/16 :goto_8

    .line 990
    .line 991
    :cond_14
    sget-object v3, LX/9fJ;->A05:LX/9fJ;

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_15
    const/4 v0, 0x0

    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_16
    const/16 v32, -0x1

    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_17
    move-object v2, v13

    .line 1002
    goto/16 :goto_4
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x1d16d097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x7f0c10ab

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/GZL;

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f091bee

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f092a7c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 71
    .line 72
    new-instance v3, LX/8kc;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/8kc;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/B7P;->A4V()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f113b9c

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    :cond_1
    const v0, 0x7f113b9b

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v4, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, LX/Acf;

    .line 110
    .line 111
    invoke-direct {v0, v4, v2, v1}, LX/Acf;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, p0, v3}, LX/A3K;->A00(LX/0l7;LX/Acf;LX/Bmq;LX/8kc;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/BH2;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/BH2;->A5u(Lcom/instagram/model/shopping/Merchant;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/BH2;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/BH2;->CaK(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f091bed

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSLookupShape45S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/BlK;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2, p0}, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/FPq;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0xbdbb15f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/ANB;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f091bef

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f092a7c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0915fd

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 244
    .line 245
    const v0, 0x7f092083

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Landroid/widget/TextView;

    .line 253
    .line 254
    const v0, 0x7f0928e9

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {v9, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 276
    .line 277
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 282
    .line 283
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, LX/AHS;

    .line 286
    .line 287
    invoke-direct {v3, v2, v1, v0}, LX/AHS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/A9z;

    .line 291
    .line 292
    invoke-direct {v2, p0}, LX/A9z;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1143d7

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v9, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/AHS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 306
    .line 307
    invoke-virtual {v8, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/AHS;->A02:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0xb2

    .line 316
    .line 317
    invoke-static {v5, v0, v2, v3}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/ANB;

    .line 321
    .line 322
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 323
    .line 324
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, LX/ANB;->A07:LX/AdA;

    .line 328
    .line 329
    iget-object v4, v0, LX/ANB;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 330
    .line 331
    iget-object v3, v5, LX/AdA;->A01:LX/H0i;

    .line 332
    .line 333
    invoke-static {v5}, LX/AdA;->A00(LX/AdA;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-static {v5}, LX/AdA;->A00(LX/AdA;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v5, LX/AdA;->A02:LX/9K1;

    .line 348
    .line 349
    invoke-static {v0, v1, v3, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, LX/AdA;->A00(LX/AdA;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/AdA;->A00:LX/GZL;

    .line 364
    .line 365
    invoke-virtual {v0, v6, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x26ad11e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/Axw;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/AyP;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/Axu;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/FPq;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x14dadfe6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x361d9e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1455cdbb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 11

    .line 0
    const v0, 0x66a168b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/ALO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, LX/ALO;->A00:LX/01R;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/ALO;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/AZU;->A00(LX/01R;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "ShoppingMoreProductsFragment"

    .line 27
    .line 28
    const-string v0, "PerfLogger logCancel() failed"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/B7P;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    iget-object v8, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "instagram_ad_tags_list_end"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x678

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 113
    .line 114
    iget-object v10, v5, LX/B7P;->A0f:LX/B7I;

    .line 115
    .line 116
    iget-object v0, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    long-to-double v6, v1

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "timespent"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/B7I;->A4F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5, v8}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-virtual {v5, v6}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v1}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    invoke-virtual {v5}, LX/B7P;->BIM()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v5}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v5}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v5, v0}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    const-string v0, "product_ids"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {v7}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    const-string v0, "product_merchant_ids"

    .line 305
    .line 306
    invoke-virtual {v3, v0, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v3, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 320
    .line 321
    .line 322
    :cond_7
    const v0, -0x2d493b84

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3e9360b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x635b8569

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
