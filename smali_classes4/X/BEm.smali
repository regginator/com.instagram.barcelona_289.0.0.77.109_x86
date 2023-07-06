.class public final LX/BEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnQ;
.implements LX/Brf;
.implements LX/Bip;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/BEm;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/AlW;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)LX/Bic;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/Bic;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/AIo;

    .line 27
    .line 28
    iget-object v0, v0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 37
    .line 38
    :goto_0
    const-string v0, "shopping_cart_add_item_optimistic_user_error"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/AjW;

    .line 47
    .line 48
    iget-object v1, v0, LX/AjW;->A08:LX/8hv;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_2
    new-instance v0, LX/BPp;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, LX/BPp;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/BEm;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/BEm;->A03(LX/BEm;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public static A01(Lcom/instagram/model/shopping/Product;LX/BEm;)V
    .locals 10

    .line 0
    iget-object v7, p1, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/AlW;->A0E(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 18
    .line 19
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/AjW;

    .line 32
    .line 33
    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/9dy;

    .line 34
    .line 35
    iget-object v6, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AiQ;

    .line 36
    .line 37
    iget-object v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/AH1;

    .line 38
    .line 39
    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 40
    .line 41
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 44
    .line 45
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v6, v9, LX/AjW;->A05:LX/AiQ;

    .line 53
    .line 54
    iput-object v5, v9, LX/AjW;->A04:LX/AH1;

    .line 55
    .line 56
    iput-object v4, v9, LX/AjW;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 57
    .line 58
    iput-object v3, v9, LX/AjW;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v9, LX/AjW;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 61
    .line 62
    iput-object v0, v9, LX/AjW;->A01:LX/Bel;

    .line 63
    .line 64
    iput-object v1, v9, LX/AjW;->A07:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v9}, LX/AjW;->A02(LX/AjW;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->BYP()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/AfQ;

    .line 76
    .line 77
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3, v1, p0, v0, v2}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 87
    .line 88
    iput-object v0, v1, LX/Aev;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;LX/BEm;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/Bns;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p0, p2

    .line 22
    invoke-interface/range {v2 .. v7}, LX/Bns;->BhS(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A03(LX/BEm;Ljava/lang/Runnable;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    .line 4
    .line 5
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/Gcs;->A06(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p0}, Landroidx/recyclerview/widget/IDxSListenerShape14S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/BEm;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AiQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/AiQ;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const-string v6, "instagram_shopping_merchant_bag"

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A05()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v7, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    .line 32
    .line 33
    move-object v12, v8

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 41
    .line 42
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v4, v2, v1, v3, v0}, LX/Akh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5}, LX/BEm;->A04(LX/BEm;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A06(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/Bns;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v9, p2

    .line 18
    invoke-interface/range {v1 .. v9}, LX/Bns;->BhW(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A07(LX/Ajv;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/B20;->A05:LX/AlW;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/AlW;->A0I(LX/Ajv;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/B20;->A06(Ljava/lang/String;)LX/AiQ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    iget-object v10, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/Akh;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v5, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v1, v10, LX/Akh;->A02:LX/0nT;

    .line 39
    .line 40
    const-string v0, "instagram_shopping_bag_remove_item"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x7d5

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, LX/Ajv;->A01(LX/09y;LX/Ajv;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v6, :cond_7

    .line 78
    .line 79
    :goto_0
    invoke-static {v2, v10, v5, v1}, LX/Akh;->A02(LX/09y;LX/Akh;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v1, "Required value was null."

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    const-string v0, "merchant_bag_entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/Akh;->A06:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {v2, v10, v0, v11}, LX/Akh;->A01(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "shopping_session_id"

    .line 101
    .line 102
    invoke-static {v2, v10, v0, v1}, LX/Akh;->A03(LX/09y;LX/Akh;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "global_bag_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "merchant_bag_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/AiQ;->A07:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:LX/3V8;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-static {v1}, LX/Aj1;->A02(LX/3V8;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:LX/3V8;

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    iget v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 158
    .line 159
    :cond_3
    const/4 v1, 0x5

    .line 160
    new-instance v5, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 161
    .line 162
    invoke-direct {v5, v1, p0, p1}, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v1, 0x7f1121f6

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v1}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v6, v4, LX/3iu;->A0I:Z

    .line 176
    .line 177
    const/16 v1, 0xfa0

    .line 178
    .line 179
    iput v1, v4, LX/3iu;->A01:I

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v1, 0x7f110177

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v4, LX/3iu;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    iput v0, v4, LX/3iu;->A02:I

    .line 198
    .line 199
    iput-object v5, v4, LX/3iu;->A07:LX/HqC;

    .line 200
    .line 201
    iput-boolean v6, v4, LX/3iu;->A0K:Z

    .line 202
    .line 203
    invoke-virtual {p1}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_4
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    invoke-static {v0, v4}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v4}, LX/3iu;->A0A()LX/3V8;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 234
    .line 235
    new-instance v0, LX/Gsw;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:LX/3V8;

    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    :cond_7
    const/4 v1, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A7y(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/ACq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/AiO;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/8ws;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p2, v1, v0}, LX/AiO;->A02(LX/ACq;LX/8ws;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BkB(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/AlW;->A00:I

    .line 9
    .line 10
    iget v0, v0, LX/AlW;->A02:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v2, LX/BFJ;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/BFJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/BFJ;->Ave(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/AIo;

    .line 32
    .line 33
    iget-object v0, v0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 42
    .line 43
    :goto_0
    const-string v0, "cart_item_limit_reached_user_error"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/AlE;

    .line 68
    .line 69
    new-instance v0, LX/AQU;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/AQU;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/AQU;->A00()V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/AJY;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/AJY;-><init>(LX/AQU;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/AlE;->A06(LX/Bmm;LX/AJY;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {p1, p1, p0}, LX/BEm;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/BEm;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 3

    .line 0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    iget-object v0, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, v0}, LX/Akj;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C7P(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/Bns;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 7
    .line 8
    invoke-interface {v2, p1, v1, v0}, LX/Bns;->BhT(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final C7R(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/Bns;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 7
    .line 8
    invoke-interface {v2, p1, v1, v0}, LX/Bns;->BhT(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final C7U(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final C7V(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/BEm;->A06(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CD2(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const-string v0, "shopping_bag_product_collection"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/BEm;->A02(Lcom/instagram/model/shopping/Product;LX/BEm;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/Bns;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    const-string v9, "unavailable_product_card"

    .line 19
    .line 20
    invoke-interface/range {v1 .. v9}, LX/Bns;->BhW(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final Cb2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/AiO;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/8ws;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, LX/AiO;->A01(Landroid/view/View;LX/8ws;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
