.class public Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BqK;
.implements LX/4u2;
.implements LX/Brl;
.implements LX/Bnu;
.implements LX/4nt;
.implements LX/Blf;
.implements LX/Bid;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/9E1;

.field public A02:LX/9Fw;

.field public A03:LX/BnS;

.field public A04:LX/BKo;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/GZL;

.field public A0A:LX/B1x;

.field public A0B:LX/ARO;

.field public A0C:LX/AjU;

.field public A0D:LX/Ak1;

.field public A0E:LX/Ayx;

.field public A0F:LX/AQP;

.field public A0G:LX/Bre;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public final A0J:LX/A9w;

.field public final A0K:LX/4oN;

.field public final A0L:LX/4oN;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0L:LX/4oN;

    .line 10
    .line 11
    new-instance v0, LX/A9w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/A9w;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/A9w;

    .line 17
    .line 18
    const/16 v0, 0x6d

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/4oN;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v5, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, v5, LX/9E1;->A06:LX/9MF;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v3, v2}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/9E1;->A01(LX/9E1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/IDxSScrollerShape48S0100000_3_I2;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, v2}, Landroidx/recyclerview/widget/IDxSScrollerShape48S0100000_3_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput v3, v1, LX/Liu;->A00:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v4, v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v0, v0, LX/9E1;->A06:LX/9MF;

    .line 66
    .line 67
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 74
    .line 75
    invoke-static {v0}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    new-instance v0, LX/AyK;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, LX/AyK;-><init>(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, v5, LX/9E1;->A06:LX/9MF;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/BB9;->A0C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/9E1;->A01(LX/9E1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 1
    .line 2
    iget-object v0, v0, LX/9E1;->A06:LX/9MF;

    .line 3
    .line 4
    invoke-static {v0}, LX/BB9;->A00(LX/BB9;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 12
    .line 13
    iget-object v0, v0, LX/BKo;->A03:LX/Aki;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final A7H(LX/BoY;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ARO;

    .line 1
    .line 2
    iget-object v1, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/ATV;->A03(LX/BoY;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AQt()LX/GpQ;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/98j;

    .line 7
    .line 8
    const-class v0, LX/Agj;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "save/products/reconsideration/wish_list_collections_feed/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "save/products/context_feed/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "surface_type"

    .line 29
    .line 30
    const-string v0, "wishlist"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public final B42()LX/Bre;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:LX/Bre;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/AjU;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/Ak1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/B1x;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ARO;

    .line 13
    .line 14
    new-instance v0, LX/BH8;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/BH8;-><init>(Lcom/instagram/service/session/UserSession;LX/B1x;LX/ARO;LX/AjU;LX/Ak1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:LX/Bre;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BtP(LX/7F0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 1
    .line 2
    invoke-static {v0}, LX/9E1;->A01(LX/9E1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BwO()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/BUz;->A00:LX/BUz;

    .line 7
    .line 8
    const-class v0, LX/A9c;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/A9c;

    .line 15
    .line 16
    const v1, 0x23a0665

    .line 17
    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/A9c;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/8fD;->A1V(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/B1x;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/9fP;->A0B:LX/9fP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/B1x;->A04(LX/9fP;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final BwP()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    const-string v0, "getCaptureFlowHelper"

    .line 4
    .line 5
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final CKi(LX/3Yp;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f110f2c

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v0, "shopping_feed_failed"

    .line 9
    .line 10
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/BnS;

    .line 21
    .line 22
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/BUz;->A00:LX/BUz;

    .line 31
    .line 32
    const-class v0, LX/A9c;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/A9c;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v2, v3, LX/A9c;->A00:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/8f9;->A1W(Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v3

    .line 61
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/B1x;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v1, LX/9fP;->A0B:LX/9fP;

    .line 66
    .line 67
    const-string v0, "Couldn\'t refresh feed"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, p2, v4}, LX/B1x;->A07(LX/9fP;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public final CKj()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/B1x;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9fP;->A0B:LX/9fP;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic CKk(LX/4u3;ZZ)V
    .locals 6

    .line 0
    check-cast p1, LX/98j;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 5
    .line 6
    iget-object v0, v1, LX/9E1;->A06:LX/9MF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/9E1;->A07:LX/9MF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/9E1;->A01(LX/9E1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-boolean v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 28
    .line 29
    iget-object v0, p1, LX/98j;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/9E1;->A07:LX/9MF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v4}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/9E1;->A01(LX/9E1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/BnS;

    .line 59
    .line 60
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 72
    .line 73
    iget-object v4, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v0, LX/9fl;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "instagram_individual_collection_load_success"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x729

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 109
    .line 110
    iget-object v0, v0, LX/BKo;->A03:LX/Aki;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 121
    .line 122
    const-wide v0, 0x81038000000735L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 134
    .line 135
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v5}, LX/BKo;->A01(ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 143
    .line 144
    iget-object v0, p1, LX/98j;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/9E1;->A06:LX/9MF;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public final CUu(LX/9gM;LX/BoY;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ARO;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v6, v4, LX/ARO;->A01:LX/4u2;

    .line 8
    .line 9
    iget-object v8, v4, LX/ARO;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    invoke-interface {v7}, LX/BoY;->AiG()LX/9gM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v10, v4, LX/ARO;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v4, LX/ARO;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, LX/Alv;->A0A(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/9gM;->A0F:LX/9gM;

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    invoke-static {v14, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v12, LX/Akj;->A00:LX/Akj;

    .line 50
    .line 51
    iget-object v0, v4, LX/ARO;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    move-object v15, v8

    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    invoke-virtual/range {v12 .. v17}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v1, v4, LX/ASx;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    iput-object v0, v4, LX/ASx;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v4, LX/ASx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 81
    .line 82
    invoke-interface {v7}, LX/BoY;->AiG()LX/9gM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LX/9gM;->A07:LX/9gM;

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    const-string v0, "incentive_products"

    .line 91
    .line 92
    :goto_2
    iput-object v0, v4, LX/ASx;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    iput-object v0, v4, LX/ASx;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 101
    .line 102
    iput v3, v4, LX/ASx;->A00:I

    .line 103
    .line 104
    if-ne v14, v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v7}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iput-object v2, v4, LX/ASx;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/ASx;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    move-object v0, v2

    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v0, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v7}, LX/BoY;->BHM()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0
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

.method public final CV1(Lcom/instagram/model/shopping/Merchant;LX/BoY;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CV4(LX/BoY;)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ARO;

    .line 1
    .line 2
    iget-object v7, v1, LX/ARO;->A01:LX/4u2;

    .line 3
    .line 4
    iget-object v4, v1, LX/ARO;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object v0, v8

    .line 8
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v11, v1, LX/ARO;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, LX/ARO;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    move-object v12, v6

    .line 20
    invoke-static/range {v7 .. v12}, LX/Alv;->A0A(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 24
    .line 25
    iget-object v0, v1, LX/ARO;->A00:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {p1}, LX/BoY;->BEw()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v9}, LX/Akj;->A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CV5(LX/BoY;)V
    .locals 0

    return-void
.end method

.method public final Cak(Landroid/view/View;LX/BoY;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ARO;

    .line 1
    .line 2
    iget-object v1, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/ATV;->A01(Landroid/view/View;LX/BoY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D90(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ARO;

    .line 1
    .line 2
    iget-object v0, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    iget-object v0, v0, LX/ATV;->A00:LX/GZL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f113927

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f113959

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/Ayx;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/Ayx;->A01(LX/BqF;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_save_product_collection"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

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

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, -0x76508008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/BUz;->A00:LX/BUz;

    .line 25
    .line 26
    const-class v2, LX/A9c;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/A9c;

    .line 33
    .line 34
    const v4, 0x23a0665

    .line 35
    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    iget-object v3, v5, LX/A9c;->A00:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v3, v4}, LX/8fA;->A0U(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3, v4}, LX/8fH;->A1W(Ljava/lang/Object;Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v6, v0, v2}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "prior_module_name"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "prior_submodule_name"

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "user_flow_id"

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v2}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/B1x;

    .line 91
    .line 92
    :cond_0
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-static {v0, v3, v4, v2}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "instagram_shopping_wishlist_entry"

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v2, 0x8f0

    .line 115
    .line 116
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v6}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    new-instance v4, LX/BKo;

    .line 158
    .line 159
    move-object v9, v13

    .line 160
    move-object v7, v2

    .line 161
    move-object v8, v0

    .line 162
    invoke-direct/range {v4 .. v9}, LX/BKo;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v2, LX/BFd;

    .line 172
    .line 173
    invoke-direct {v2, v3, v0, v4}, LX/BFd;-><init>(Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/BKo;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/BnS;

    .line 177
    .line 178
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/GZL;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    new-instance v2, LX/9Fw;

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    move-object v7, v3

    .line 196
    move-object v10, v13

    .line 197
    invoke-direct/range {v4 .. v10}, LX/9Fw;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/9Fw;

    .line 201
    .line 202
    new-instance v7, LX/BGe;

    .line 203
    .line 204
    invoke-direct {v7, v0}, LX/BGe;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v17, LX/9gM;->A0G:LX/9gM;

    .line 216
    .line 217
    new-instance v2, LX/AfT;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    move-object v14, v2

    .line 230
    move-object v15, v0

    .line 231
    invoke-direct/range {v14 .. v21}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/GZL;

    .line 235
    .line 236
    iput-object v3, v2, LX/AfT;->A00:LX/GZL;

    .line 237
    .line 238
    iput-object v0, v2, LX/AfT;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 239
    .line 240
    iput-object v7, v2, LX/AfT;->A0A:LX/Bj2;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/AfT;->A02()LX/Ak1;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/Ak1;

    .line 247
    .line 248
    invoke-static {v2}, LX/AfT;->A00(LX/AfT;)LX/AiS;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v8, v2, LX/AfT;->A0T:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    iget-object v7, v2, LX/AfT;->A0R:LX/4u2;

    .line 255
    .line 256
    iget-object v6, v2, LX/AfT;->A00:LX/GZL;

    .line 257
    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    iget-object v4, v2, LX/AfT;->A0S:LX/9gM;

    .line 261
    .line 262
    iget-object v11, v2, LX/AfT;->A0W:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v12, v2, LX/AfT;->A0U:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v2, LX/AfT;->A03:LX/9g5;

    .line 267
    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_2

    .line 275
    .line 276
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object v9, v2, LX/AfT;->A06:LX/Ajp;

    .line 284
    .line 285
    iget-object v15, v2, LX/AfT;->A0M:Ljava/util/List;

    .line 286
    .line 287
    new-instance v5, LX/AiO;

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    invoke-direct/range {v5 .. v15}, LX/AiO;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v15, v2, LX/AfT;->A0Q:Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    iget-object v4, v2, LX/AfT;->A0A:LX/Bj2;

    .line 296
    .line 297
    iget-object v3, v2, LX/AfT;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    new-instance v14, LX/AjU;

    .line 302
    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v17, v8

    .line 306
    .line 307
    move-object/from16 v18, v10

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    move-object/from16 v20, v4

    .line 312
    .line 313
    move-object/from16 v21, v5

    .line 314
    .line 315
    move-object/from16 v22, v11

    .line 316
    .line 317
    move-object/from16 v23, v12

    .line 318
    .line 319
    invoke-direct/range {v14 .. v23}, LX/AjU;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/Bj2;LX/AiO;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v14, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/AjU;

    .line 323
    .line 324
    invoke-virtual {v2}, LX/AfT;->A01()LX/ARO;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/ARO;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 335
    .line 336
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/BnS;

    .line 339
    .line 340
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/GZL;

    .line 341
    .line 342
    invoke-static {v0, v5, v2}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/9Fw;

    .line 347
    .line 348
    new-instance v2, LX/9E1;

    .line 349
    .line 350
    move-object/from16 v18, v5

    .line 351
    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    move-object/from16 v20, v4

    .line 355
    .line 356
    move-object/from16 v21, v0

    .line 357
    .line 358
    move-object/from16 v22, v6

    .line 359
    .line 360
    move-object v14, v2

    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    invoke-direct/range {v14 .. v22}, LX/9E1;-><init>(Landroid/content/Context;LX/7lB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Fw;LX/BnS;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/BoB;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-class v3, LX/Axw;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0L:LX/4oN;

    .line 377
    .line 378
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    const-class v3, LX/7mM;

    .line 382
    .line 383
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/4oN;

    .line 384
    .line 385
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v4, v3, v2}, LX/BKo;->A01(ZZ)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/9Fw;

    .line 396
    .line 397
    invoke-virtual {v2}, LX/9Fw;->A00()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/BnS;

    .line 401
    .line 402
    invoke-interface {v2}, LX/BnS;->D9k()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    sget-object v2, LX/9fU;->A0C:LX/9fU;

    .line 408
    .line 409
    invoke-static {v3, v2}, LX/Aa7;->A00(Lcom/instagram/service/session/UserSession;LX/9fU;)LX/AQP;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/AQP;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_3

    .line 420
    .line 421
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 424
    .line 425
    const-wide v2, 0x81024e000004bfL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v4, v5, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_3

    .line 435
    .line 436
    sget-object v10, LX/Akj;->A00:LX/Akj;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iget-object v12, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    iget-object v15, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:Ljava/lang/String;

    .line 445
    .line 446
    const-string v16, "instagram_shopping_save_product_collection"

    .line 447
    .line 448
    iget-object v14, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/AQP;

    .line 449
    .line 450
    const-string v17, "wish_list"

    .line 451
    .line 452
    move-object/from16 v18, v13

    .line 453
    .line 454
    move-object/from16 v19, v13

    .line 455
    .line 456
    move-object/from16 v20, v13

    .line 457
    .line 458
    invoke-virtual/range {v10 .. v20}, LX/Akj;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/Ayx;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 465
    .line 466
    .line 467
    :cond_3
    const v0, 0x5aac1099

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_4
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_5
    const-string v0, "wishlistFeedControllerProvider must not be null"

    .line 481
    .line 482
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_6
    const-string v0, "viewpointManager must not be null"

    .line 488
    .line 489
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    monitor-exit v5

    .line 496
    throw v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x7bc2c1e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c09b5

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 26
    .line 27
    invoke-static {v2}, LX/8fF;->A1P(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 31
    .line 32
    invoke-static {v0}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v5, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/LyY;->A0z()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/9E1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/BKo;

    .line 76
    .line 77
    sget-object v0, LX/Acs;->A0D:LX/Acs;

    .line 78
    .line 79
    new-instance v1, LX/EsL;

    .line 80
    .line 81
    invoke-direct {v1, v5, v2, v0}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {v0, v1, v1}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/AQP;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/AQP;->A00()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 113
    .line 114
    const v0, 0x63b0860e

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-object v1
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x62678126

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
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v1, v2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_shopping_wishlist_exit"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8f1

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/Axw;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0L:LX/4oN;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/7mM;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/4oN;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/Ayx;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0xad68af4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x5d4147f3

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/AQP;

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
    const v0, 0xfa20d4

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
    .locals 3

    .line 0
    const v0, -0xd2a9ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/AjU;

    .line 11
    .line 12
    iget-object v0, v1, LX/AjU;->A00:LX/3V8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Aj1;->A02(LX/3V8;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/AjU;->A00:LX/3V8;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/B1x;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/9fP;->A0B:LX/9fP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/B1x;->A03(LX/9fP;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7572f510

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7bc4430d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 37
    .line 38
    sget-object v0, LX/9gQ;->A1Z:LX/9gQ;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/9gQ;->A1U:LX/9gQ;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x39f5b59f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/GZL;

    .line 8
    .line 9
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
