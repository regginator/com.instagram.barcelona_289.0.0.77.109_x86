.class public final LX/BGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brd;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/B1x;

.field public final A02:LX/AjU;

.field public final A03:LX/Ak1;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/B1x;LX/AjU;LX/Ak1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/BGY;->A02:LX/AjU;

    .line 6
    .line 7
    iput-object p4, p0, LX/BGY;->A03:LX/Ak1;

    .line 8
    .line 9
    iput-object p2, p0, LX/BGY;->A01:LX/B1x;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final synthetic Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BGY;->A02:LX/AjU;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/AjU;->A0A:LX/AlE;

    .line 19
    .line 20
    new-instance v0, LX/AQU;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/AQU;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/AJY;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/AJY;-><init>(LX/AQU;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/AlE;->A06(LX/Bmm;LX/AJY;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, v4}, LX/AjU;->A00(Lcom/instagram/model/shopping/Product;LX/AjU;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/BGY;->A02:LX/AjU;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v11, v0, LX/8pH;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v0, LX/8pH;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/8pH;->A06:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v5, v1, LX/AjU;->A09:LX/AiO;

    .line 16
    .line 17
    const/16 v17, 0x300

    .line 18
    .line 19
    new-instance v6, LX/8pX;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v7

    .line 23
    move-object v10, v7

    .line 24
    move-object v13, v7

    .line 25
    move-object v14, v7

    .line 26
    move-object v15, v7

    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    invoke-direct/range {v6 .. v17}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    invoke-static {v1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v4, LX/8ws;

    .line 39
    .line 40
    invoke-direct {v4, v1, v6}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/ACq;

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    move/from16 v2, p5

    .line 48
    .line 49
    invoke-direct {v1, v6, v2}, LX/ACq;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/AiO;->A00:LX/GZL;

    .line 58
    .line 59
    iget-object v0, v4, LX/8ws;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/AiO;->A01:LX/9Kh;

    .line 66
    .line 67
    invoke-static {v6, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, LX/BGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v1, LX/BUz;->A00:LX/BUz;

    .line 73
    .line 74
    const-class v0, LX/A9c;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/A9c;

    .line 81
    .line 82
    const v1, 0x23a0665

    .line 83
    .line 84
    .line 85
    monitor-enter v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v11, v7

    .line 88
    move-object v12, v7

    .line 89
    move-object v0, v7

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/A9c;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/8fD;->A1V(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    iget-object v1, v3, LX/BGY;->A01:LX/B1x;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/9fP;->A0B:LX/9fP;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/B1x;->A04(LX/9fP;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    throw v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/BGY;->A02:LX/AjU;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v5, p3, LX/8pH;->A08:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v3, v2, LX/AjU;->A05:LX/AiS;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/ATZ;

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v1, p5

    .line 18
    .line 19
    invoke-direct {v0, p2, v3, v4, v1}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/ATZ;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/ATZ;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/AjU;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v2, LX/AjU;->A01:Z

    .line 35
    .line 36
    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 47
    .line 48
    iget-object v0, v2, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v2, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v2, LX/AjU;->A03:LX/4u2;

    .line 57
    .line 58
    iget-object v0, v6, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v1, v3, v0}, LX/Akj;->A0t(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, v2, LX/AjU;->A03:LX/4u2;

    .line 72
    .line 73
    iget-object v9, v2, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v4, v1}, LX/Ain;->A01(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v7, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "instagram_collection_home_click"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x6ec

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v1, LX/9fl;->A0A:LX/9fl;

    .line 101
    .line 102
    iget-object v0, v1, LX/9fl;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/9fl;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "1"

    .line 113
    .line 114
    const-string v0, "is_product_available"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "product_id"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 128
    .line 129
    .line 130
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 131
    .line 132
    iget-object v0, v2, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v11, v2, LX/AjU;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    const-string v10, "shopping_product_collection"

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v2, LX/AjU;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, LX/Ats;->A0N:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v0, v2, LX/AjU;->A01:Z

    .line 151
    .line 152
    iput-boolean v0, v1, LX/Ats;->A0Y:Z

    .line 153
    .line 154
    invoke-static {v1, v3}, LX/Ats;->A01(LX/Ats;Z)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGY;->A02:LX/AjU;

    .line 1
    .line 2
    iget-object v2, v0, LX/AjU;->A06:LX/AfQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/AjU;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, p1, v1}, LX/AfQ;->A02(LX/B7P;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Aev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Aev;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public final CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDB(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BGY;->A03:LX/Ak1;

    .line 5
    .line 6
    const-string v0, "view_in_cart_cta"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/Ak1;->A02(Lcom/instagram/model/shopping/Product;LX/Ak1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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

.method public final CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BGY;->A02:LX/AjU;

    .line 6
    .line 7
    iget-object v6, v2, LX/AjU;->A03:LX/4u2;

    .line 8
    .line 9
    iget-object v8, v2, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/Ain;->A01(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v6, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "instagram_collection_home_click"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x6ec

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/9fl;->A0A:LX/9fl;

    .line 34
    .line 35
    iget-object v0, v1, LX/9fl;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/9fl;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const-string v0, "is_product_available"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "product_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v10, v2, LX/AjU;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, LX/AjU;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v5 .. v11}, LX/A1T;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/BGY;->A02:LX/AjU;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v6, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v2, v6, LX/AjU;->A03:LX/4u2;

    .line 22
    .line 23
    iget-object v1, v6, LX/AjU;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v6, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape359S0200000_3_I2;

    .line 31
    .line 32
    invoke-direct {v0, v7, p1, v6}, Lcom/facebook/redex/IDxPDelegateShape359S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v5, v4, v1}, Lcom/instagram/save/api/SaveApiUtil;->A09(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/BiP;->CRn()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
