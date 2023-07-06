.class public Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/4u2;
.implements LX/Bnu;
.implements LX/Bmq;
.implements LX/Brj;
.implements LX/4nt;
.implements LX/Bmn;
.implements LX/Bie;
.implements LX/Bi4;
.implements LX/BiU;
.implements LX/Bij;
.implements LX/Brd;


# instance fields
.field public A00:LX/B7P;

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:LX/9g5;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A04:LX/9gM;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/9E0;

.field public A07:LX/ALN;

.field public A08:LX/Al3;

.field public A09:LX/BnS;

.field public A0A:LX/Afu;

.field public A0B:LX/AN9;

.field public A0C:LX/Ak1;

.field public A0D:LX/BKo;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:LX/GZL;

.field public A0N:LX/B1d;

.field public A0O:LX/ARG;

.field public A0P:LX/9GB;

.field public A0Q:LX/Ayx;

.field public A0R:LX/AQP;

.field public A0S:LX/BH2;

.field public A0T:LX/BH4;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/6oW;

.field public final A0b:LX/4oN;

.field public final A0c:LX/4oN;

.field public final A0d:LX/4oN;

.field public final A0e:LX/8XD;

.field public final A0f:Ljava/util/List;

.field public mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mFooterContainer:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0b:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0d:LX/4oN;

    .line 18
    .line 19
    const/16 v0, 0x66

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0c:LX/4oN;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0a:LX/6oW;

    .line 34
    .line 35
    new-instance v0, LX/BFV;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/BFV;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0e:LX/8XD;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Z:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Y:Z

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0f:Ljava/util/List;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/Al3;->A06(LX/9g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v2}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 1
    .line 2
    iget-object v0, v0, LX/AN9;->A01:LX/9gM;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x6

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    const-string v0, "shopping_product_collection_page"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "shopping_incentive_mention"

    .line 45
    .line 46
    :cond_2
    const-string v0, "incentive"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "shopping_product_collection_page"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A5u(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/BH2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BH2;->A5u(Lcom/instagram/model/shopping/Merchant;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6h(Lcom/instagram/model/shopping/Merchant;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/BH4;->A6h(Lcom/instagram/model/shopping/Merchant;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A6i(LX/Ac7;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/BH4;->A6i(LX/Ac7;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AQt()LX/GpQ;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/9Xa;

    .line 7
    .line 8
    const-class v0, LX/AZh;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 14
    .line 15
    iget-object v6, v4, LX/AN9;->A01:LX/9gM;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v5, "merchant_id"

    .line 22
    .line 23
    const-string v3, "ads_tracking_token"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v0, "Unexpected type: "

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_1
    const-string v0, "save/products/reconsideration/from_saved_posts_feed/"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const-string v0, "save/products/reconsideration/from_liked_posts_feed/"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    const-string v0, "save/products/reconsideration/from_followed_brands_feed/"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    iget-object v0, v4, LX/AN9;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "commerce/incentive/%s/"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string v0, "commerce/destination/drops/"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v4, LX/AN9;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_7
    const-string v0, "commerce/product_collections/ads_collection_page/"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/AN9;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v1, v4, LX/AN9;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v3, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "ig_dynamic_ad_media_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_8
    iget-object v0, v4, LX/AN9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "commerce/product_collections/collection_page/%s/"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/AN9;->A08:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "prior_module"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/AN9;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v0, v4, LX/AN9;->A05:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_9
    new-array v1, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v0, "commerce/products/checkout/"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-object v2

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 157
    .line 158
    .line 159
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3, p4, p5}, LX/Ak1;->A03(ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final Bqx(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 1
    .line 2
    iput-boolean p2, v0, LX/9E0;->A05:Z

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9E0;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bqy()V
    .locals 0

    return-void
.end method

.method public final Bqz(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BsO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/BH2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BH2;->BsO(Lcom/instagram/model/shopping/Merchant;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BxJ(Z)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v8, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 7
    .line 8
    iget-object v15, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 9
    .line 10
    iget-object v13, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v15, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v8, LX/Ak1;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v8, LX/Ak1;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    iget-object v5, v8, LX/Ak1;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v8, LX/Ak1;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v20, "drops_collection_feed_media_cta"

    .line 40
    .line 41
    new-instance v9, LX/ARH;

    .line 42
    .line 43
    move-object/from16 v16, v9

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    invoke-direct/range {v16 .. v21}, LX/ARH;-><init>(LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v8, LX/Ak1;->A05:LX/4u2;

    .line 55
    .line 56
    move/from16 v6, p1

    .line 57
    .line 58
    xor-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    iget-object v0, v13, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const/4 v12, 0x0

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    move-object v14, v12

    .line 76
    move-object/from16 v16, v12

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v21}, LX/ARH;->A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v0, v6}, LX/Al3;->A07(LX/9g5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 101
    .line 102
    iput-boolean v5, v0, LX/9E0;->A05:Z

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9E0;->A00()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public final C7Q(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/BH4;->C7Q(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 0

    return-void
.end method

.method public final CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, LX/Ak1;->A04(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v3, p3

    .line 8
    move v7, p4

    .line 9
    move v8, p5

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    invoke-virtual/range {v0 .. v8}, LX/Ak1;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Ak1;->A06(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/Ak1;->A06:LX/9gM;

    .line 8
    .line 9
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    const/4 v8, 0x1

    .line 16
    move-object v4, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/Ak1;->A0D(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;Ljava/lang/Integer;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public final CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/9GB;

    .line 1
    .line 2
    iget-object v3, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, LX/9GB;->A05(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;IIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CDB(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CDC(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
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

.method public final CKi(LX/3Yp;Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/ALN;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v4, v5, LX/ALN;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v5, LX/ALN;->A00:LX/01R;

    .line 25
    .line 26
    const/16 v0, 0x61

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v5

    .line 40
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/BnS;

    .line 49
    .line 50
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v5, LX/Al3;->A03:LX/9gM;

    .line 58
    .line 59
    sget-object v3, LX/9gM;->A07:LX/9gM;

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v1, v5, LX/Al3;->A02:LX/0nT;

    .line 66
    .line 67
    const-string v0, "instagram_shopping_incentive_collection_load_failure"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x82e

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "incentive_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/Al3;->A07:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Al3;->A08:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/44I;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 114
    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget v1, v1, LX/44I;->mStatusCode:I

    .line 120
    .line 121
    const/16 v0, 0x190

    .line 122
    .line 123
    if-lt v1, v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x1f4

    .line 126
    .line 127
    if-ge v1, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x1ad

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 142
    .line 143
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v0, 0x7f113a55

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f113a54

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f112ca9

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xbe

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 171
    .line 172
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f114405

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, LX/7Hm;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, LX/7Hm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v0}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;

    .line 195
    .line 196
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape402S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    invoke-static {p0}, LX/8fF;->A10(Landroidx/fragment/app/Fragment;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const-string v0, "prior module expected"

    .line 211
    .line 212
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v5

    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final CKj()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/ALN;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/ALN;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v4, LX/ALN;->A00:LX/01R;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final bridge synthetic CKk(LX/4u3;ZZ)V
    .locals 8

    .line 0
    check-cast p1, LX/9Xa;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/ALN;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/ALN;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v4, LX/ALN;->A00:LX/01R;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/Al3;->A02:LX/0nT;

    .line 51
    .line 52
    const-string v0, "shops_product_collection_page_load_success"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa95

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/Al3;->A01:LX/0l7;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v5, v6, v3}, LX/Al3;->A03(LX/09y;LX/9g5;LX/Al3;Ljava/lang/String;Ljava/lang/String;)LX/3yq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0b(LX/3yq;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/Al3;->A01(LX/Al3;)LX/8mD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p1, LX/98j;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 104
    .line 105
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, LX/9Xa;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 109
    .line 110
    iget-object v6, p1, LX/9Xa;->A02:LX/ADk;

    .line 111
    .line 112
    iget-object v3, p1, LX/9Xa;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 113
    .line 114
    iget-object v1, p1, LX/98j;->A01:LX/AIK;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object v0, v5, LX/9E0;->A0K:LX/9MF;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v5, LX/9E0;->A02:LX/AIK;

    .line 125
    .line 126
    iput-object v0, v5, LX/9E0;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 127
    .line 128
    iput-object v0, v5, LX/9E0;->A03:LX/ADk;

    .line 129
    .line 130
    iput-object v0, v5, LX/9E0;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 131
    .line 132
    invoke-virtual {v5}, LX/Lq2;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object v1, v5, LX/9E0;->A02:LX/AIK;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iput-object v2, v5, LX/9E0;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v1, v5, LX/9E0;->A0Q:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, v5, LX/9E0;->A09:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/APy;->A02:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_1
    iput-boolean v0, v5, LX/9E0;->A05:Z

    .line 170
    .line 171
    :cond_3
    if-eqz v6, :cond_4

    .line 172
    .line 173
    iput-object v6, v5, LX/9E0;->A03:LX/ADk;

    .line 174
    .line 175
    :cond_4
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iput-object v3, v5, LX/9E0;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 178
    .line 179
    :cond_5
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, LX/9E0;->A01(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LX/9E0;->A00()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LX/A16;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/BnS;

    .line 202
    .line 203
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, LX/98j;->A01:LX/AIK;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, LX/AIK;->A03:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 223
    .line 224
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 233
    .line 234
    :cond_8
    iget-object v0, p1, LX/9Xa;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 237
    .line 238
    iget-object v0, p1, LX/98j;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-boolean v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v4

    .line 255
    throw v0
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

.method public final CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ak1;->A0A(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ak1;->A0B(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CUS(LX/B7P;LX/98y;)V
    .locals 0

    return-void
.end method

.method public final CaK(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/BH2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BH2;->CaK(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CaX(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/BH4;->CaX(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CaY(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/BH4;->CaY(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D8x(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/BH4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BH4;->D8x(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9l()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9E0;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v5}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, LX/AN9;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    iget-object v1, v3, LX/AN9;->A01:LX/9gM;

    .line 24
    .line 25
    sget-object v0, LX/9gM;->A0C:LX/9gM;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/9gM;->A0E:LX/9gM;

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, LX/AN9;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/AN9;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/AN9;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/AN9;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v2, v5}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    check-cast v1, LX/Gp1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0}, LX/Gp1;->A0K(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/Gp1;->CrE(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0O:LX/ARG;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/ARG;->A00(LX/BqF;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/Ayx;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/Ayx;->A01(LX/BqF;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v1, v3, LX/AN9;->A01:LX/9gM;

    .line 91
    .line 92
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 93
    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/9gM;->A0F:LX/9gM;

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object v0, v3, LX/AN9;->A07:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :goto_1
    invoke-interface {p1, v0, v2}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v0, LX/9gM;->A06:LX/9gM;

    .line 109
    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-interface {p1, v4}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    sget-object v0, LX/9gM;->A09:LX/9gM;

    .line 119
    .line 120
    if-eq v1, v0, :cond_a

    .line 121
    .line 122
    sget-object v0, LX/9gM;->A0A:LX/9gM;

    .line 123
    .line 124
    if-eq v1, v0, :cond_a

    .line 125
    .line 126
    sget-object v0, LX/9gM;->A0B:LX/9gM;

    .line 127
    .line 128
    if-eq v1, v0, :cond_a

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    iget-object v1, v3, LX/AN9;->A00:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f112ffe

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    iget-object v0, v3, LX/AN9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 1
    .line 2
    iget-object v1, v0, LX/AN9;->A01:LX/9gM;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "instagram_shopping_product_collection"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_1
    const-string v0, "instagram_shopping_incentive_collection"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_2
    const-string v0, "shopping_drops_explore_destination"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_3
    const-string v0, "recently_viewed_products"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_4
    const-string v0, "instagram_shopping_home_checkout_product_feed"

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
    .line 33
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, 0x1a538d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "merchant"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    sget-object v6, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 55
    .line 56
    const-string v1, "merchant_id"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v7, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 63
    .line 64
    const-string v1, "merchant_username"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v5, Lcom/instagram/model/shopping/Merchant;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object v11, v10

    .line 74
    move-object v13, v8

    .line 75
    invoke-direct/range {v5 .. v14}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 79
    .line 80
    :cond_0
    const-string v1, "prior_submodule_name"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "product_feed_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v3, LX/9gM;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_14

    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/9gM;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 109
    .line 110
    const-string v1, "product_feed_label"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    const-string v1, "product_feed_subtitle"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    const-string v1, "product_feed_index"

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/Integer;

    .line 129
    .line 130
    const-string v6, "product_collection_id"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "product_collection_type"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 149
    .line 150
    const-string v1, "incentive_id"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "is_sponsored"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput-boolean v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Z:Z

    .line 165
    .line 166
    const-string v1, "is_modal"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Y:Z

    .line 173
    .line 174
    invoke-static {v2}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "product_collection_header"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 189
    .line 190
    const-string v1, "query_text"

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "search_session_id"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0X:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "gift_recipient_id"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0U:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 223
    .line 224
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 227
    .line 228
    invoke-static {v1}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v1, LX/AN9;

    .line 239
    .line 240
    move-object/from16 v23, v7

    .line 241
    .line 242
    move-object/from16 v27, v5

    .line 243
    .line 244
    move-object/from16 v28, v3

    .line 245
    .line 246
    move-object/from16 v29, v8

    .line 247
    .line 248
    move-object/from16 v20, v9

    .line 249
    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    move-object/from16 v22, v10

    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    invoke-direct/range {v18 .. v29}, LX/AN9;-><init>(Landroid/content/Context;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 260
    .line 261
    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0X:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v7, LX/Al3;

    .line 270
    .line 271
    move-object/from16 v18, v7

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    move-object/from16 v22, v12

    .line 276
    .line 277
    move-object/from16 v23, v10

    .line 278
    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    move-object/from16 v25, v26

    .line 282
    .line 283
    move-object/from16 v26, v8

    .line 284
    .line 285
    move-object/from16 v27, v3

    .line 286
    .line 287
    move-object/from16 v28, v1

    .line 288
    .line 289
    invoke-direct/range {v18 .. v28}, LX/Al3;-><init>(LX/0l7;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 293
    .line 294
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v5, :cond_1

    .line 297
    .line 298
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7, v3, v5, v1}, LX/Al3;->A05(LX/9g5;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 322
    .line 323
    if-nez v1, :cond_2

    .line 324
    .line 325
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v1, v3}, LX/Ak7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v1, 0x31

    .line 334
    .line 335
    invoke-static {v3, v0, v1}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 342
    .line 343
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 346
    .line 347
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v3, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_0
    new-instance v1, LX/ALN;

    .line 362
    .line 363
    invoke-direct {v1, v8, v7, v5, v3}, LX/ALN;-><init>(LX/9gM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/ALN;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 369
    .line 370
    iget-object v1, v1, LX/AN9;->A01:LX/9gM;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/16 v1, 0x10

    .line 377
    .line 378
    if-eq v3, v1, :cond_c

    .line 379
    .line 380
    const-string v1, "product_feed"

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 391
    .line 392
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    new-instance v2, LX/BKo;

    .line 403
    .line 404
    move-object v7, v2

    .line 405
    move-object v10, v3

    .line 406
    move-object v11, v0

    .line 407
    move-object v12, v5

    .line 408
    invoke-direct/range {v7 .. v12}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/BKo;

    .line 412
    .line 413
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    sget-object v3, LX/BV0;->A00:LX/BV0;

    .line 419
    .line 420
    const-class v2, LX/B1d;

    .line 421
    .line 422
    invoke-virtual {v7, v2, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/B1d;

    .line 427
    .line 428
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0N:LX/B1d;

    .line 429
    .line 430
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/BKo;

    .line 431
    .line 432
    new-instance v2, LX/BFa;

    .line 433
    .line 434
    invoke-direct {v2, v0, v3}, LX/BFa;-><init>(LX/Bij;LX/BKo;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/BnS;

    .line 438
    .line 439
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/GZL;

    .line 444
    .line 445
    new-instance v11, LX/BGd;

    .line 446
    .line 447
    invoke-direct {v11, v0}, LX/BGd;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 448
    .line 449
    .line 450
    new-instance v10, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;

    .line 451
    .line 452
    invoke-direct {v10, v0, v4}, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    sget-object v2, LX/9fU;->A03:LX/9fU;

    .line 458
    .line 459
    invoke-static {v3, v2}, LX/Aa7;->A00(Lcom/instagram/service/session/UserSession;LX/9fU;)LX/AQP;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/AQP;

    .line 464
    .line 465
    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 474
    .line 475
    new-instance v3, LX/AfT;

    .line 476
    .line 477
    move-object/from16 v18, v3

    .line 478
    .line 479
    move-object/from16 v20, v0

    .line 480
    .line 481
    move-object/from16 v21, v2

    .line 482
    .line 483
    move-object/from16 v22, v12

    .line 484
    .line 485
    move-object/from16 v23, v9

    .line 486
    .line 487
    move-object/from16 v24, v8

    .line 488
    .line 489
    move-object/from16 v25, v7

    .line 490
    .line 491
    invoke-direct/range {v18 .. v25}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    iput-object v7, v3, LX/AfT;->A0J:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v2, v3, LX/AfT;->A03:LX/9g5;

    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    iput-object v2, v3, LX/AfT;->A0C:Ljava/lang/Long;

    .line 507
    .line 508
    iput-object v11, v3, LX/AfT;->A0A:LX/Bj2;

    .line 509
    .line 510
    iput-object v10, v3, LX/AfT;->A09:LX/Bis;

    .line 511
    .line 512
    iget-boolean v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Z:Z

    .line 513
    .line 514
    iput-boolean v2, v3, LX/AfT;->A0O:Z

    .line 515
    .line 516
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 517
    .line 518
    iput-object v2, v3, LX/AfT;->A02:LX/B7P;

    .line 519
    .line 520
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/GZL;

    .line 521
    .line 522
    iput-object v2, v3, LX/AfT;->A00:LX/GZL;

    .line 523
    .line 524
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 525
    .line 526
    invoke-static {v2}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v3, LX/AfT;->A0H:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v2, v3, LX/AfT;->A0G:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v0, v3, LX/AfT;->A0B:LX/Bmn;

    .line 537
    .line 538
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v2, v3, LX/AfT;->A0K:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0X:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v2, v3, LX/AfT;->A0L:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0U:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v2, v3, LX/AfT;->A0E:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3}, LX/AfT;->A02()LX/Ak1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/Ak1;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    iget-object v13, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/GZL;

    .line 563
    .line 564
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 569
    .line 570
    sget-object v25, LX/006;->A0Y:Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 575
    .line 576
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 577
    .line 578
    new-instance v2, LX/BH2;

    .line 579
    .line 580
    move-object/from16 v22, v0

    .line 581
    .line 582
    move-object/from16 v23, v7

    .line 583
    .line 584
    move-object/from16 v24, v13

    .line 585
    .line 586
    move-object/from16 v26, v11

    .line 587
    .line 588
    move-object/from16 v27, v10

    .line 589
    .line 590
    move-object/from16 v28, v9

    .line 591
    .line 592
    move-object/from16 v29, v8

    .line 593
    .line 594
    move-object/from16 v20, v12

    .line 595
    .line 596
    move-object/from16 v21, v3

    .line 597
    .line 598
    move-object/from16 v18, v2

    .line 599
    .line 600
    invoke-direct/range {v18 .. v29}, LX/BH2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/BH2;

    .line 604
    .line 605
    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/GZL;

    .line 608
    .line 609
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v24, LX/006;->A0N:Ljava/lang/Integer;

    .line 616
    .line 617
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 620
    .line 621
    const/4 v2, 0x3

    .line 622
    invoke-static {v12, v2, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/16 v31, -0x1

    .line 626
    .line 627
    new-instance v2, LX/BH4;

    .line 628
    .line 629
    move-object/from16 v18, v2

    .line 630
    .line 631
    move-object/from16 v19, v0

    .line 632
    .line 633
    move-object/from16 v20, v11

    .line 634
    .line 635
    move-object/from16 v21, v0

    .line 636
    .line 637
    move-object/from16 v22, v3

    .line 638
    .line 639
    move-object/from16 v23, v12

    .line 640
    .line 641
    move-object/from16 v25, v10

    .line 642
    .line 643
    move-object/from16 v26, v9

    .line 644
    .line 645
    move-object/from16 v27, v8

    .line 646
    .line 647
    move-object/from16 v28, v7

    .line 648
    .line 649
    move-object/from16 v29, v16

    .line 650
    .line 651
    move-object/from16 v30, v16

    .line 652
    .line 653
    invoke-direct/range {v18 .. v31}, LX/BH4;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/BH4;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v2, LX/9GB;

    .line 671
    .line 672
    move-object v8, v2

    .line 673
    move-object v11, v0

    .line 674
    move-object v12, v7

    .line 675
    move-object v13, v3

    .line 676
    invoke-direct/range {v8 .. v13}, LX/9GB;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/9GB;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 682
    .line 683
    .line 684
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 687
    .line 688
    if-eqz v2, :cond_b

    .line 689
    .line 690
    invoke-static {v2, v7}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v22

    .line 694
    :goto_2
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 695
    .line 696
    if-eqz v3, :cond_a

    .line 697
    .line 698
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    invoke-static {v3, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v23

    .line 704
    :goto_3
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/GZL;

    .line 705
    .line 706
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v10, LX/9Fy;

    .line 709
    .line 710
    move-object/from16 v18, v10

    .line 711
    .line 712
    move-object/from16 v20, v3

    .line 713
    .line 714
    move-object/from16 v21, v7

    .line 715
    .line 716
    move-object/from16 v24, v2

    .line 717
    .line 718
    invoke-direct/range {v18 .. v24}, LX/9Fy;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v10}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/BKo;

    .line 729
    .line 730
    move-object/from16 v20, v2

    .line 731
    .line 732
    new-instance v29, LX/9MF;

    .line 733
    .line 734
    invoke-direct/range {v29 .. v29}, LX/9MF;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 740
    .line 741
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 742
    .line 743
    move-object/from16 v18, v2

    .line 744
    .line 745
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 746
    .line 747
    iget-object v15, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v14, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 750
    .line 751
    iget-object v13, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/BnS;

    .line 752
    .line 753
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/ALN;

    .line 754
    .line 755
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 756
    .line 757
    sget-object v2, LX/9g5;->A03:LX/9g5;

    .line 758
    .line 759
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 760
    .line 761
    if-ne v11, v2, :cond_9

    .line 762
    .line 763
    const-wide v2, 0x8101080001023eL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :goto_4
    invoke-static {v7, v12, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 769
    .line 770
    .line 771
    move-result v34

    .line 772
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v2, LX/9E0;

    .line 775
    .line 776
    move-object/from16 v27, v13

    .line 777
    .line 778
    move-object/from16 v28, v0

    .line 779
    .line 780
    move-object/from16 v30, v10

    .line 781
    .line 782
    move-object/from16 v31, v20

    .line 783
    .line 784
    move-object/from16 v32, v15

    .line 785
    .line 786
    move-object/from16 v33, v3

    .line 787
    .line 788
    move-object/from16 v20, v18

    .line 789
    .line 790
    move-object/from16 v21, v0

    .line 791
    .line 792
    move-object/from16 v22, v11

    .line 793
    .line 794
    move-object/from16 v23, v8

    .line 795
    .line 796
    move-object/from16 v24, v14

    .line 797
    .line 798
    move-object/from16 v25, v12

    .line 799
    .line 800
    move-object/from16 v26, v9

    .line 801
    .line 802
    move-object/from16 v18, v2

    .line 803
    .line 804
    invoke-direct/range {v18 .. v34}, LX/9E0;-><init>(Landroid/content/Context;LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/9gM;Lcom/instagram/service/session/UserSession;LX/ALN;LX/BnS;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/9MF;LX/9Fy;LX/BoB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 808
    .line 809
    if-eqz v1, :cond_3

    .line 810
    .line 811
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, LX/9E0;->A01(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 821
    .line 822
    invoke-virtual {v2}, LX/9E0;->A00()V

    .line 823
    .line 824
    .line 825
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    :cond_3
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 835
    .line 836
    iget-object v2, v3, LX/AN9;->A01:LX/9gM;

    .line 837
    .line 838
    sget-object v1, LX/9gM;->A06:LX/9gM;

    .line 839
    .line 840
    if-eq v2, v1, :cond_4

    .line 841
    .line 842
    sget-object v1, LX/9gM;->A0C:LX/9gM;

    .line 843
    .line 844
    if-eq v2, v1, :cond_4

    .line 845
    .line 846
    sget-object v1, LX/9gM;->A0E:LX/9gM;

    .line 847
    .line 848
    if-ne v2, v1, :cond_5

    .line 849
    .line 850
    :cond_4
    iget-object v3, v3, LX/AN9;->A02:Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    const-wide v1, 0x81024e000004bfL

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v7, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_5

    .line 862
    .line 863
    sget-object v18, LX/Akj;->A00:LX/Akj;

    .line 864
    .line 865
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 866
    .line 867
    .line 868
    move-result-object v19

    .line 869
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v24

    .line 877
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/AN9;

    .line 878
    .line 879
    iget-object v1, v1, LX/AN9;->A01:LX/9gM;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/4 v1, 0x6

    .line 886
    if-eq v2, v1, :cond_8

    .line 887
    .line 888
    const/16 v1, 0x8

    .line 889
    .line 890
    if-eq v2, v1, :cond_8

    .line 891
    .line 892
    const/16 v1, 0xf

    .line 893
    .line 894
    if-eq v2, v1, :cond_7

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    :goto_5
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v7, v1}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v26

    .line 907
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/AQP;

    .line 910
    .line 911
    move-object/from16 v20, v7

    .line 912
    .line 913
    move-object/from16 v21, v16

    .line 914
    .line 915
    move-object/from16 v22, v1

    .line 916
    .line 917
    move-object/from16 v23, v3

    .line 918
    .line 919
    move-object/from16 v27, v2

    .line 920
    .line 921
    move-object/from16 v28, v16

    .line 922
    .line 923
    invoke-virtual/range {v18 .. v28}, LX/Akj;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/Ayx;

    .line 928
    .line 929
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v1, "show_wishlist_icon"

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_6

    .line 940
    .line 941
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 956
    .line 957
    new-instance v7, LX/ARG;

    .line 958
    .line 959
    move-object/from16 v11, v16

    .line 960
    .line 961
    move-object v13, v1

    .line 962
    move-object v10, v2

    .line 963
    invoke-direct/range {v7 .. v13}, LX/ARG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Akz;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iput-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0O:LX/ARG;

    .line 967
    .line 968
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    new-instance v1, LX/Afu;

    .line 975
    .line 976
    invoke-direct {v1, v3, v0, v2, v0}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 977
    .line 978
    .line 979
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Afu;

    .line 980
    .line 981
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 982
    .line 983
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-class v2, LX/AyL;

    .line 988
    .line 989
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0b:LX/4oN;

    .line 990
    .line 991
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 992
    .line 993
    .line 994
    const-class v2, LX/Axw;

    .line 995
    .line 996
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0d:LX/4oN;

    .line 997
    .line 998
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 999
    .line 1000
    .line 1001
    const-class v2, LX/Axv;

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0c:LX/4oN;

    .line 1004
    .line 1005
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/ALN;

    .line 1009
    .line 1010
    monitor-enter v7

    .line 1011
    goto :goto_6

    .line 1012
    :cond_7
    const-string v25, "drops"

    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :cond_8
    const-string v25, "product_collection_page"

    .line 1016
    .line 1017
    goto :goto_5

    .line 1018
    :cond_9
    const-wide v2, 0x8101080000023dL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :cond_a
    const/16 v23, 0x0

    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_b
    const/16 v22, 0x0

    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_c
    const/4 v1, 0x0

    .line 1034
    :cond_d
    const/4 v5, 0x0

    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :cond_e
    const/4 v3, 0x0

    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :goto_6
    :try_start_0
    iget-object v2, v7, LX/ALN;->A01:LX/9gM;

    .line 1041
    .line 1042
    sget-object v1, LX/9gM;->A0C:LX/9gM;

    .line 1043
    .line 1044
    if-eq v2, v1, :cond_f

    .line 1045
    .line 1046
    sget-object v1, LX/9gM;->A0E:LX/9gM;

    .line 1047
    .line 1048
    if-eq v2, v1, :cond_f

    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_f
    iget-object v9, v7, LX/ALN;->A05:Ljava/util/Set;

    .line 1052
    .line 1053
    const v8, 0x23a000a

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_10

    .line 1065
    .line 1066
    iget-object v2, v7, LX/ALN;->A00:LX/01R;

    .line 1067
    .line 1068
    const/16 v1, 0x6f

    .line 1069
    .line 1070
    invoke-virtual {v2, v8, v1}, LX/01R;->markerEnd(IS)V

    .line 1071
    .line 1072
    .line 1073
    :cond_10
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v7, LX/ALN;->A00:LX/01R;

    .line 1077
    .line 1078
    invoke-virtual {v3, v8}, LX/01R;->markerStart(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v7, LX/ALN;->A04:Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v1, :cond_11

    .line 1084
    .line 1085
    invoke-virtual {v3, v8, v6, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_11
    iget-object v2, v7, LX/ALN;->A02:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v2, :cond_12

    .line 1091
    .line 1092
    const-string v1, "ad_id"

    .line 1093
    .line 1094
    invoke-virtual {v3, v8, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_12
    iget-object v2, v7, LX/ALN;->A03:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v2, :cond_13

    .line 1100
    .line 1101
    const-string v1, "merchant_id"

    .line 1102
    .line 1103
    invoke-virtual {v3, v8, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    .line 1105
    .line 1106
    :cond_13
    :goto_7
    monitor-exit v7

    .line 1107
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/BKo;

    .line 1108
    .line 1109
    invoke-static {v5}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v2, v1, v4}, LX/BKo;->A01(ZZ)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/BnS;

    .line 1117
    .line 1118
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x8f692e1

    .line 1122
    .line 1123
    .line 1124
    move/from16 v0, v17

    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :catchall_0
    move-exception v0

    .line 1131
    monitor-exit v7

    .line 1132
    throw v0

    .line 1133
    :cond_14
    const-string v0, "Cannot parse product feed type = "

    .line 1134
    .line 1135
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x61559409

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09b5

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 22
    .line 23
    sget-object v0, LX/9gM;->A0E:LX/9gM;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0a15

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0920c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 60
    .line 61
    invoke-static {v3}, LX/8fF;->A1P(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 65
    .line 66
    invoke-static {v0}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/LyY;->A0z()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/BKo;

    .line 103
    .line 104
    sget-object v0, LX/Acs;->A0D:LX/Acs;

    .line 105
    .line 106
    new-instance v1, LX/EsL;

    .line 107
    .line 108
    invoke-direct {v1, v6, v3, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0a:LX/6oW;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    shr-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/AQP;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/AQP;->A00()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 154
    .line 155
    const v0, -0xc6d4146

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-object v1
    .line 162
    .line 163
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
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, -0xd1c247a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/9g5;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v5, LX/Al3;->A02:LX/0nT;

    .line 23
    .line 24
    const-string v0, "instagram_shopping_product_collection_page_exit"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x888

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v5, v7, v4}, LX/Al3;->A03(LX/09y;LX/9g5;LX/Al3;Ljava/lang/String;Ljava/lang/String;)LX/3yq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, LX/Al3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Al3;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v1, LX/AyL;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0b:LX/4oN;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/Axw;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0d:LX/4oN;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/Axv;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0c:LX/4oN;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x235c5ae5

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x847f04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/AQP;

    .line 14
    .line 15
    iget-object v2, v0, LX/AQP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    iget-wide v0, v0, LX/AQP;->A00:J

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7743a34d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x52143844

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Afu;

    .line 11
    .line 12
    const-string v0, "fragment_paused"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Afu;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/ALN;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v4, v5, LX/ALN;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v5, LX/ALN;->A00:LX/01R;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    const v0, 0x1609521d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v5

    .line 61
    throw v0
    .line 62
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x64bde44e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/A16;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x46d9b35f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/GZL;

    .line 4
    .line 5
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/Al3;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v4, LX/Al3;->A03:LX/9gM;

    .line 19
    .line 20
    sget-object v0, LX/9gM;->A07:LX/9gM;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/Al3;->A02:LX/0nT;

    .line 27
    .line 28
    const-string v0, "instagram_shopping_incentive_collection_entry"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x82d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "incentive_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/Al3;->A07:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Al3;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v0, "prior module expected"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
