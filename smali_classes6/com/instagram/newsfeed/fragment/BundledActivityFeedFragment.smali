.class public Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/HrA;
.implements LX/HlT;


# instance fields
.field public A00:LX/FCk;

.field public A01:LX/HMN;

.field public A02:LX/9dV;

.field public A03:LX/GTg;

.field public A04:LX/H8a;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/B1x;

.field public A07:Z

.field public A08:LX/0nT;

.field public A09:LX/GZL;

.field public A0A:LX/H8K;

.field public A0B:LX/GBH;

.field public A0C:LX/GAQ;

.field public A0D:LX/GGH;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/4oN;

.field public final A0H:LX/4oN;

.field public final A0I:LX/Hot;

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
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/4oN;

    .line 18
    .line 19
    new-instance v0, LX/H8d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/H8d;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0I:LX/Hot;

    .line 25
    .line 26
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/GBH;

    .line 1
    .line 2
    iget-object v2, v3, LX/GBH;->A01:LX/FdL;

    .line 3
    .line 4
    iget-object v1, v3, LX/GBH;->A03:LX/HMN;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/HMN;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v3, LX/GBH;->A01:LX/FdL;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/GBH;->A05:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/FCk;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/FCk;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, LX/HMN;->BU6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final BnV(LX/3Yp;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 1
    .line 2
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/B1x;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/9fP;->A08:LX/9fP;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0, v0}, LX/B1x;->A07(LX/9fP;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/A03;->A00(Lcom/instagram/service/session/UserSession;)LX/B1u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/B1u;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final BnW()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BnX(LX/F7Q;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 4
    .line 5
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/B1x;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9fP;->A08:LX/9fP;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/B1x;->A04(LX/9fP;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/EqB;->A12(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)LX/4uO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/Ac1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Ac1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/CKF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 45
    .line 46
    iget-object v0, p1, LX/F7Q;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/H8a;->A00(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/FD1;->A09(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/GTg;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 61
    .line 62
    iget-object v0, v0, LX/H8a;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/GTg;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 1
    .line 2
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810a4200001ba7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f1108a5

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1108a6

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:LX/GAQ;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0808cd

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/GV6;->A05:I

    .line 42
    .line 43
    const v0, 0x7f1108ac

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/GV6;->A04:I

    .line 47
    .line 48
    const/16 v0, 0xfa

    .line 49
    .line 50
    invoke-static {v1, v5, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v5, LX/GAQ;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, v5, LX/GAQ;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/GAQ;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/8WV;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8WV;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/8WV;->BLt()LX/GZL;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v3, v5, LX/GAQ;->A00:Landroid/view/View;

    .line 94
    .line 95
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    const-string v0, "shopping_activity_feed_settings_icon"

    .line 98
    .line 99
    new-instance v1, LX/GVQ;

    .line 100
    .line 101
    invoke-direct {v1, v2, v2, v0}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/GAQ;->A04:LX/FLL;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v3, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const v0, 0x7f1108a4

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/FCk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    .locals 26

    .line 0
    const v0, -0x33d8a83f    # -4.3867908E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "prior_module_name"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "shopping_session_id"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v8, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A08:LX/0nT;

    .line 45
    .line 46
    iget-object v1, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/GTg;

    .line 49
    .line 50
    invoke-direct {v0, v8, v2, v4, v1}, LX/GTg;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/GTg;

    .line 54
    .line 55
    iget-object v5, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v4, LX/H8a;

    .line 62
    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 66
    .line 67
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/H8a;

    .line 75
    .line 76
    iput-object v1, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 77
    .line 78
    const-string v1, "highlighted_story_ids"

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const-string v1, "bundled_notification_type"

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, LX/9dV;

    .line 100
    .line 101
    iput-object v1, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 102
    .line 103
    const-string v1, "shopping_bundled_activity_feed_entry_point"

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 112
    .line 113
    sget-object v1, LX/9dV;->A01:LX/9dV;

    .line 114
    .line 115
    if-ne v4, v1, :cond_0

    .line 116
    .line 117
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v4}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/B1x;

    .line 124
    .line 125
    sget-object v7, LX/9fP;->A08:LX/9fP;

    .line 126
    .line 127
    const/16 v4, 0x143

    .line 128
    .line 129
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v4, "container_module"

    .line 134
    .line 135
    invoke-virtual {v6, v7, v4, v5}, LX/B1x;->A06(LX/9fP;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/B1x;

    .line 139
    .line 140
    iget-object v5, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "prior_module"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v4, v5}, LX/B1x;->A06(LX/9fP;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v10, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v5, v8, v4}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v9, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 160
    .line 161
    iget-object v11, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, LX/HMN;

    .line 164
    .line 165
    invoke-direct/range {v6 .. v11}, LX/HMN;-><init>(LX/Aki;LX/HrA;LX/9dV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/HMN;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v9, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v7, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 177
    .line 178
    iget-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/HMN;

    .line 179
    .line 180
    new-instance v4, LX/GBH;

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, LX/GBH;-><init>(Landroid/content/Context;LX/HMN;LX/9dV;Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/GBH;

    .line 186
    .line 187
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/GZL;

    .line 192
    .line 193
    sget-object v4, LX/GYq;->A02:LX/GYq;

    .line 194
    .line 195
    invoke-virtual {v4, v9}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v14, LX/H8Z;->A00:LX/H8Z;

    .line 200
    .line 201
    new-instance v4, LX/GGH;

    .line 202
    .line 203
    move-object v11, v4

    .line 204
    move-object v12, v8

    .line 205
    move-object v13, v5

    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, LX/GGH;-><init>(LX/0l7;LX/GZL;LX/BhZ;LX/Gxx;Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0D:LX/GGH;

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 220
    .line 221
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0I:LX/Hot;

    .line 226
    .line 227
    new-instance v15, LX/Gcw;

    .line 228
    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    move-object/from16 v23, v14

    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    move-object/from16 v25, v6

    .line 240
    .line 241
    invoke-direct/range {v19 .. v25}, LX/Gcw;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/0nT;LX/BhZ;LX/Hot;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    new-instance v13, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;

    .line 245
    .line 246
    invoke-direct {v13, v8, v0}, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0E:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v7, LX/H8K;

    .line 254
    .line 255
    move-object v11, v8

    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    invoke-direct/range {v7 .. v19}, LX/H8K;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;LX/4u2;LX/Hli;LX/BhZ;LX/Gcw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/H8K;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, LX/H8K;->A0N(LX/EqB;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v12, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v11, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0B:LX/GBH;

    .line 277
    .line 278
    iget-object v10, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 279
    .line 280
    iget-object v9, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0A:LX/H8K;

    .line 281
    .line 282
    new-instance v6, LX/FCk;

    .line 283
    .line 284
    move-object v13, v2

    .line 285
    invoke-direct/range {v6 .. v13}, LX/FCk;-><init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/9dV;LX/GBH;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/FCk;

    .line 289
    .line 290
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    iget-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v4, 0x810434000008d2L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v6, v4, v5}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/GTg;

    .line 328
    .line 329
    new-instance v2, LX/GAQ;

    .line 330
    .line 331
    invoke-direct {v2, v5, v7, v4, v6}, LX/GAQ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/GTg;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0C:LX/GAQ;

    .line 335
    .line 336
    :cond_1
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v2}, LX/A03;->A00(Lcom/instagram/service/session/UserSession;)LX/B1u;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0F:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v2, 0x23a5f74

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v4, v2, v0}, LX/B1u;->A01(LX/B1u;Ljava/lang/String;IZ)V

    .line 351
    .line 352
    .line 353
    :cond_2
    iget-object v6, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/GTg;

    .line 354
    .line 355
    iget-object v4, v6, LX/GTg;->A00:LX/0nT;

    .line 356
    .line 357
    const-string v2, "instagram_bundled_activity_feed_impression"

    .line 358
    .line 359
    invoke-static {v4, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/16 v2, 0x6b5

    .line 364
    .line 365
    invoke-static {v4, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v4, v6, LX/GTg;->A01:Ljava/lang/String;

    .line 370
    .line 371
    const-string v2, "prior_module"

    .line 372
    .line 373
    invoke-virtual {v5, v2, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 380
    .line 381
    iget-object v2, v2, LX/H8a;->A02:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v2}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_5

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    iput-boolean v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 395
    .line 396
    iget-object v4, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/GTg;

    .line 397
    .line 398
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 399
    .line 400
    iget-object v2, v2, LX/H8a;->A02:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v2}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v4, v2}, LX/GTg;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, LX/FD1;->A09(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/FCk;

    .line 413
    .line 414
    invoke-virtual {v2}, LX/FCk;->A00()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A02:LX/9dV;

    .line 418
    .line 419
    if-ne v2, v1, :cond_4

    .line 420
    .line 421
    iget-object v2, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/B1x;

    .line 422
    .line 423
    if-eqz v2, :cond_3

    .line 424
    .line 425
    sget-object v1, LX/9fP;->A08:LX/9fP;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, LX/B1x;->A04(LX/9fP;)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-static {v8}, LX/EqB;->A12(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)LX/4uO;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v1, LX/Ac1;

    .line 435
    .line 436
    invoke-direct {v1, v0}, LX/Ac1;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/CKF;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_4
    :goto_0
    iget-object v0, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-class v1, LX/Gte;

    .line 454
    .line 455
    iget-object v0, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/4oN;

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    const-class v1, LX/Gtd;

    .line 461
    .line 462
    iget-object v0, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/4oN;

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x1b3fe611

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_5
    iget-object v1, v8, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/HMN;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/HMN;->A00(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_0
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2dcc9212

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
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    new-instance v0, LX/HMh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/HMh;-><init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 25
    .line 26
    new-instance v0, LX/HMj;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/HMj;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/Bc9;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 48
    .line 49
    const v0, -0x20a01de2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x535044fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, LX/Gte;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0H:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/Gtd;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A0G:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A03:LX/GTg;

    .line 32
    .line 33
    iget-object v1, v0, LX/GTg;->A00:LX/0nT;

    .line 34
    .line 35
    const-string v0, "instagram_bundled_activity_feed_abandoned"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x6b4

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A06:LX/B1x;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/9fP;->A08:LX/9fP;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/B1x;->A03(LX/9fP;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 60
    .line 61
    .line 62
    const v0, -0x14ae412b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x43c2ac57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/A03;->A00(Lcom/instagram/service/session/UserSession;)LX/B1u;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v4, v5, LX/B1u;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v5

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 47
    .line 48
    .line 49
    const v0, -0x56bf026c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x39e16465

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
    const v0, -0x131204c6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/FCk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A09:LX/GZL;

    .line 11
    .line 12
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
