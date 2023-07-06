.class public Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/HsS;
.implements LX/Ehl;
.implements LX/4oN;
.implements LX/HpJ;
.implements LX/Bkn;
.implements LX/EmK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Dbl;

.field public A03:LX/42n;

.field public A04:LX/0nT;

.field public A05:LX/4rq;

.field public A06:Lcom/instagram/model/reels/Reel;

.field public A07:LX/Alp;

.field public A08:LX/629;

.field public A09:LX/HB2;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/GVI;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:Landroid/view/View;

.field public A0L:LX/FGp;

.field public A0M:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0N:LX/9gQ;

.field public A0O:LX/DsJ;

.field public A0P:LX/FGo;

.field public A0Q:LX/3Hf;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Set;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Map;

.field public mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mListAdapter:LX/Eot;

.field public mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mPagerAdapter:LX/Eop;

.field public mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 39
    .line 40
    new-instance v0, Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, LX/HSv;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HSv;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    new-instance v4, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    new-array v2, v0, [I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget v1, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget v4, v2, v0

    .line 57
    .line 58
    int-to-float v3, v1

    .line 59
    int-to-float v2, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {p0, v4}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    new-instance v4, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method

.method public static A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/Ast;
    .locals 3

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object p0, v4

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v2
    .line 40
    .line 41
    .line 42
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/057;->A01(LX/0iR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x39

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method private A04()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/GWm;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v0, LX/Gu1;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/Gu2;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:LX/FGo;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/GWm;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v4, LX/Alp;

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v0}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/Alp;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/Eop;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 82
    .line 83
    iput-object v0, v1, LX/Eop;->A00:LX/Alp;

    .line 84
    .line 85
    const v0, -0x5ddc3aef

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 94
    .line 95
    iput-object v0, v1, LX/Eot;->A01:LX/Alp;

    .line 96
    .line 97
    const v0, -0x54724fd7

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 106
    .line 107
    iput v0, v1, LX/Eot;->A00:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 115
    .line 116
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 122
    .line 123
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    .line 133
    .line 134
    iget v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 135
    .line 136
    if-ltz v2, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/Alp;->A09(Lcom/instagram/service/session/UserSession;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 159
    .line 160
    const-string v0, "reel_more_action"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa10

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4}, LX/B7B;->A07()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "m_t"

    .line 181
    .line 182
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 183
    .line 184
    invoke-interface {v1, v0, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/B7B;->A0U:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 193
    .line 194
    invoke-static {v1, v3, p0, v0}, LX/EqB;->A14(LX/09x;LX/09y;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "viewers_list_impression"

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v0}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "poll_id"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 221
    .line 222
    invoke-static {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static A05(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    div-float/2addr v3, v1

    .line 32
    :goto_0
    move/from16 v0, p2

    .line 33
    .line 34
    float-to-double v6, v0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    float-to-double v14, v3

    .line 40
    move-wide v12, v10

    .line 41
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v4, v0

    .line 46
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 71
    .line 72
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v4, v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr v4, v0

    .line 82
    mul-float/2addr v1, v3

    .line 83
    float-to-double v14, v1

    .line 84
    move-wide v12, v8

    .line 85
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v5, v0

    .line 90
    mul-float/2addr v4, v3

    .line 91
    float-to-double v14, v4

    .line 92
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v1, v3

    .line 97
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 113
    .line 114
    div-int/2addr v1, v0

    .line 115
    int-to-float v3, v1

    .line 116
    goto :goto_0
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
.end method

.method public static A06(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, LX/9kH;->A2j:LX/9kH;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x222

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3ae

    .line 44
    .line 45
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, p0, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A07(LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_aqr_tap_to_see_responders"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x31b

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "selected"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, LX/FRS;

    .line 51
    .line 52
    invoke-direct {v2}, LX/FRS;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string v0, "ReelUserListFragment.REEL_REACTION"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v1, v2, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public static A08(LX/4pF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810abf00001cb1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p2, v0}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, LX/41G;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, LX/41G;-><init>(LX/4pF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/Alb;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "[_@]"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x0

    .line 64
    aget-object v3, v0, v5

    .line 65
    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "include_count"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v3}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "include_reactions"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "include_replies"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LX/Alb;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v0, "profile_pic_height"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "profile_pic_width"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v3}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "after"

    .line 106
    .line 107
    invoke-virtual {v4, v0, p3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "first"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v3}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/JmD;->A0C(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-class v11, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponseImpl;

    .line 135
    .line 136
    const-string v8, "FetchXPSFBStoryCardViewersQuery"

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    const-string p4, "xcxp_fetch_story"

    .line 140
    .line 141
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 142
    .line 143
    move p2, p0

    .line 144
    move-object p3, p1

    .line 145
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    invoke-interface {v6, v3, v4}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v3, v4}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v1}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    if-nez p3, :cond_4

    .line 163
    .line 164
    sget-object v0, LX/Alb;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, LX/Alb;->A03:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 v0, 0x4

    .line 171
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;

    .line 172
    .line 173
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v0, "_"

    .line 183
    .line 184
    invoke-static {p2, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "media/%s/list_reel_media_fb_viewer/"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    const-string v0, "cursor"

    .line 204
    .line 205
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    if-eqz p4, :cond_7

    .line 209
    .line 210
    const/16 v1, 0x3e8

    .line 211
    .line 212
    const-string v0, "page_size"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const-class v1, LX/F79;

    .line 218
    .line 219
    const-class v0, LX/GN6;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A09(LX/Hm7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81107d00002993L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v7, p0

    .line 21
    move-object v9, p2

    .line 22
    move p2, p4

    .line 23
    move/from16 p1, p6

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;

    .line 29
    .line 30
    invoke-direct/range {v6 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;-><init>(LX/Hm7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;IZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, p0

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "media/%s/list_reel_media_viewer/"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "story_has_interactive_stickers"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const-string v0, "max_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz p6, :cond_1

    .line 74
    .line 75
    const-string v0, "disable_pagination"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v5}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/F78;

    .line 96
    .line 97
    const-class v0, LX/GN5;

    .line 98
    .line 99
    :goto_0
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 104
    .line 105
    invoke-virtual {v8, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 p0, 0x1

    .line 110
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;-><init>(LX/Hm7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;IZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v3}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "_"

    .line 122
    .line 123
    invoke-static {v9, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "media/%s/list_reel_media_viewer/"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "story_has_interactive_stickers"

    .line 141
    .line 142
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    const-string v0, "max_id"

    .line 148
    .line 149
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz p6, :cond_5

    .line 153
    .line 154
    const-string v0, "disable_pagination"

    .line 155
    .line 156
    invoke-virtual {v2, v0, p0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v3}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-class v1, LX/F79;

    .line 175
    .line 176
    const-class v0, LX/GN6;

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public static A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/Afp;->A03(LX/Bkn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "reel_"

    .line 31
    .line 32
    const-string v0, "dashboard"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v1, v0}, LX/Afp;->A01(LX/Bkm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ReelDashboardListAdapter"

    .line 17
    .line 18
    const-string v0, "Resetting view holder id counter"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, LX/Eot;->A0I:I

    .line 25
    .line 26
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0hI;->A0E(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Alp;->A09(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, v4, LX/B7B;->A0M:LX/B7P;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 25
    .line 26
    const-string v0, "reel_viewer_dashboard_feedback"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa28

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p0, p1, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v0, p0, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "total_view_count"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v0, 0x3dc

    .line 64
    .line 65
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "has_light_feedback"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "total_feedback_count"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LX/BoG;->AvD()LX/Bpq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/Bpq;->BLm()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ig_view_count"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "fb_view_count"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget v0, v4, LX/B7B;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "fb_anon_view_count"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "nav_chain"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/Alp;->A09(Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/Alp;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/GY2;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LX/GY2;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v0, "reel_viewers_list_megaphone_item_id"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HNc;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, LX/HNc;->A0g:LX/FCy;

    .line 37
    .line 38
    iget-object v0, p0, LX/FCy;->A0N:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x14d

    .line 50
    .line 51
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/FCy;->A05()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iput-wide v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 22
    .line 23
    iget-object v0, v0, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Alp;->A09(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    int-to-float v1, v2

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return v3

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    return v3
.end method


# virtual methods
.method public final A0G()LX/B7B;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Alp;->A09(Lcom/instagram/service/session/UserSession;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3
    .line 28
    .line 29
    .line 30
.end method

.method public final A0H(Landroid/view/View;LX/B7B;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/B7B;->A0M:LX/B7P;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 12
    .line 13
    const-string v0, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xa24

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "reel_"

    .line 26
    .line 27
    const-string v0, "dashboard"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f11354b

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 73
    .line 74
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/1bu;

    .line 79
    .line 80
    invoke-direct {v1}, LX/1bu;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/3DO;

    .line 84
    .line 85
    invoke-direct {v0, v2, p2, p0}, LX/3DO;-><init>(LX/Gcn;LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/1bu;->A00:LX/3DO;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    invoke-static {p1}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, LX/0xC;

    .line 107
    .line 108
    invoke-direct {v5, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f112541

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {p2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "ReelDashboardFragment"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v4, v2, v3, v1, v0}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/1po;

    .line 139
    .line 140
    invoke-direct {v0, v6, p2, p0, v5}, LX/1po;-><init>(Landroid/graphics/RectF;LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/0xC;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, LX/B7B;->A0V:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, LX/CHG;

    .line 167
    .line 168
    invoke-direct {v5}, LX/CHG;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v0, 0xa1

    .line 176
    .line 177
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa2

    .line 185
    .line 186
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 203
    .line 204
    .line 205
    iget-object v6, p2, LX/B7B;->A0V:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    new-instance v5, LX/FAu;

    .line 211
    .line 212
    invoke-direct {v5}, LX/FAu;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xf3

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xf4

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xf2

    .line 238
    .line 239
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, LX/B7B;->A0V:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v5, LX/FAs;

    .line 269
    .line 270
    invoke-direct {v5}, LX/FAs;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ID"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ITEM_ID"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_4
    const/4 v0, 0x0

    .line 287
    invoke-static {p2, p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07(LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    invoke-static {p2}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 299
    .line 300
    const-string v0, "reel_more_action"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xa10

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "poll_id"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, LX/B7B;->A07()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v1, "m_t"

    .line 330
    .line 331
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, v3, p0, v2}, LX/EqB;->A15(LX/09x;LX/09y;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "poll_result_see_all_click"

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 360
    .line 361
    .line 362
    iget-object v1, p2, LX/B7B;->A0V:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v5, LX/FRT;

    .line 365
    .line 366
    invoke-direct {v5}, LX/FRT;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :pswitch_6
    sget-object v0, LX/9gG;->A0t:LX/9gG;

    .line 382
    .line 383
    invoke-virtual {p2, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/BAZ;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/BAZ;->A0G()LX/BCJ;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, LX/BCJ;->A02()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 406
    .line 407
    const-string v0, "reel_more_action"

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0xa10

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v0, "slider_id"

    .line 420
    .line 421
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, LX/B7B;->A07()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v0, "m_t"

    .line 433
    .line 434
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 435
    .line 436
    invoke-interface {v1, v0, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v3, v2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 445
    .line 446
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 447
    .line 448
    invoke-static {v1, v3, p0, v0}, LX/EqB;->A14(LX/09x;LX/09y;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 449
    .line 450
    .line 451
    const-string v0, "slider_result_see_all_click"

    .line 452
    .line 453
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 470
    .line 471
    .line 472
    iget-object v1, p2, LX/B7B;->A0V:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v5, LX/FAt;

    .line 475
    .line 476
    invoke-direct {v5}, LX/FAt;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    .line 489
    .line 490
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    :goto_1
    iput-object v5, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 497
    .line 498
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_7
    invoke-virtual {p2}, LX/B7B;->A0Y()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v0, LX/9gG;->A0Q:LX/9gG;

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_1

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    sget-object v8, LX/9kH;->A2N:LX/9kH;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v9, v0, LX/E8l;->A00:LX/8yc;

    .line 527
    .line 528
    iget-object v2, v9, LX/8yc;->A02:Lcom/instagram/user/model/User;

    .line 529
    .line 530
    iget-object v1, v9, LX/8yc;->A0A:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v3, LX/E8l;->A02:[I

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    aget v0, v3, v0

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    iget-object v1, v9, LX/8yc;->A05:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    aget v0, v3, v0

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    iget-object v1, v9, LX/8yc;->A0D:Ljava/lang/String;

    .line 551
    .line 552
    const/high16 v0, -0x1000000

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/16 v0, 0x48

    .line 563
    .line 564
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x227

    .line 572
    .line 573
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x226

    .line 581
    .line 582
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x229

    .line 590
    .line 591
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_1
    invoke-virtual {v0}, LX/BAZ;->A0D()LX/E8l;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_2

    .line 604
    :goto_3
    :try_start_0
    const/16 v0, 0x225

    .line 605
    .line 606
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v2}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .line 616
    .line 617
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 618
    .line 619
    move-object v1, v4

    .line 620
    check-cast v1, Landroid/app/Activity;

    .line 621
    .line 622
    const/16 v0, 0x3af

    .line 623
    .line 624
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v3, v5, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :catch_0
    const/16 v0, 0xf1

    .line 637
    .line 638
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "Could not json serialize model User for the fundraiser public thanks sticker."

    .line 643
    .line 644
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final A0I(LX/B7P;)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v9, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v1, "reel_"

    .line 14
    .line 15
    const-string v0, "dashboard"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    move-object v8, p1

    .line 24
    move-object v4, v3

    .line 25
    move-object v6, v3

    .line 26
    move-object v7, p0

    .line 27
    move-object v11, v3

    .line 28
    invoke-virtual/range {v2 .. v12}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/CHG;

    .line 14
    .line 15
    invoke-direct {v2}, LX/CHG;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa1

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa2

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {v0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/HNc;->A0h:LX/FPy;

    .line 11
    .line 12
    iget-object v0, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/FCy;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/B7B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/B7B;->A0Y:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape46S1100000_5_I2;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/redex/IDxRCallbackShape46S1100000_5_I2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/HNc;->A0h:LX/FPy;

    .line 60
    .line 61
    iget-object v0, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, p0, p1, v0, v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(LX/4pF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, LX/HB1;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, LX/HB1;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LX/HNc;->A0h:LX/FPy;

    .line 83
    .line 84
    iget-object v5, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    move v7, p2

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(LX/Hm7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
.end method

.method public final A0L(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/3Hf;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xc7

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/3Hf;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, v2}, LX/3Hf;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/3Hf;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v4}, LX/3Hf;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public final BkU(LX/G5F;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HB2;->BkU(LX/G5F;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bmt(LX/GY7;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HB2;->Bmt(LX/GY7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/HB2;->Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bu8(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/HB2;->Bu8(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C5K(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x7f112b6f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "onLoadFailure_network_error"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C5T(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 15
    .line 16
    iput-object v1, v0, LX/HB2;->A00:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final C7f(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/HB2;->C7f(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CA3(LX/GY7;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HB2;->CA3(LX/GY7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CEG(LX/APJ;I)V
    .locals 0

    return-void
.end method

.method public final CEI(LX/APJ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/DsJ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/DsJ;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CEo()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 1
    .line 2
    const v0, -0x3f4e2e02

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CEp(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "hide_story_dialog_confirmed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2cb

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/Emn;->A0F(LX/09x;Lcom/instagram/user/model/User;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "unhide_story_dialog_confirmed"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xaeb

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/Emn;->A0F(LX/09x;Lcom/instagram/user/model/User;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final CJS(Lcom/instagram/reels/question/model/QuestionResponsesModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/B7B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CPa(LX/G5F;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HB2;->CPa(LX/G5F;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPb(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HB2;->CPb(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVC(LX/GY7;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HB2;->CVC(LX/GY7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "reel_"

    .line 1
    .line 2
    const-string v0, "dashboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/4rq;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/4rq;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onBackPressed()Z
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/Ast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/Ast;->A0Z:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v15, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    .line 31
    .line 32
    invoke-static {v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 37
    .line 38
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_0
    invoke-static {v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/Ast;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v9, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v14, -0x2

    .line 55
    new-instance v11, LX/HBH;

    .line 56
    .line 57
    invoke-direct {v11, v7, v8}, LX/HBH;-><init>(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, LX/9gQ;->A0W:LX/9gQ;

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    invoke-virtual/range {v5 .. v15}, LX/Ast;->A0P(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    iget-object v3, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 68
    .line 69
    iget-object v2, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 72
    .line 73
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/Alp;->A09(Lcom/instagram/service/session/UserSession;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v4

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v2, v0}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v12, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v15
    .line 92
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x70ad0536

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x254

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x24f

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x251

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x250

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x253

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9gQ;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/9gQ;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x252

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    new-instance v0, LX/42n;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/42n;

    .line 152
    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 156
    .line 157
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x2f6

    .line 167
    .line 168
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class v1, LX/4K1;

    .line 176
    .line 177
    const-class v0, LX/Aak;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x1

    .line 195
    new-instance v4, LX/4Ao;

    .line 196
    .line 197
    invoke-direct {v4, v2, v1, p0, v0}, LX/4Ao;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/DV7;->A02:LX/DV7;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v4, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/4rq;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v9, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v8, LX/E8U;

    .line 225
    .line 226
    invoke-direct {v8, p0}, LX/E8U;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, LX/DsJ;

    .line 230
    .line 231
    invoke-direct/range {v4 .. v9}, LX/DsJ;-><init>(Landroid/app/Activity;LX/069;LX/0l7;LX/Eio;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/DsJ;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    invoke-static {v1, p0, v0}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/FGp;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/3Hf;

    .line 253
    .line 254
    invoke-direct {v0, v2, v1}, LX/3Hf;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/3Hf;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/DsJ;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7ea4353d

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77c72358    # 8.0779995E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/FGp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FGp;->A02()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c097b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x642de6e2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1ae89d31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x47c52d3b

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

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, 0x28f3f638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/B77;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Hlg;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/B77;->A00(LX/Hlg;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, LX/Afp;->A02(LX/Bkn;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/FGp;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/FGp;->A03()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v0, LX/Gu1;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/Gu2;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:LX/FGo;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0hv;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 84
    .line 85
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v0, v0, -0x5

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x100

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 120
    .line 121
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, v6, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/HNc;

    .line 142
    .line 143
    iget-object v2, v0, LX/HNc;->A0N:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v1, v6, LX/Eot;->A0G:Z

    .line 146
    .line 147
    iget-object v0, v0, LX/HNc;->A0e:LX/Hsp;

    .line 148
    .line 149
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    check-cast v0, Landroid/widget/AbsListView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-static {v2, v3, v1}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v3, LX/0iR;->A0T:LX/05I;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    new-instance v0, LX/02g;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LX/02g;-><init>(LX/0iR;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v3}, LX/0iR;->A0b()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 230
    .line 231
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 232
    .line 233
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 234
    .line 235
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x4e068b0c    # 5.6431488E8f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0xb4bbe17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x3c1e00f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3b1fbae4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3a5086b1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7b0fce54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/Ast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Ast;->A0N()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 29
    .line 30
    const v0, -0x7fe604d5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x24bd286f

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
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/Dbl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0hv;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 28
    .line 29
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/lit16 v0, v0, 0x104

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/Ast;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LX/Ast;->A0T()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, LX/Ast;->A0N:LX/9gQ;

    .line 59
    .line 60
    sget-object v0, LX/9gQ;->A1R:LX/9gQ;

    .line 61
    .line 62
    if-ne v1, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/B7B;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v4, LX/B7B;->A0M:LX/B7P;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    invoke-static {v1, v4, p0, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-boolean v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Z

    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v1, "ReelDashboardListAdapter"

    .line 147
    .line 148
    const-string v0, "Resetting view holder id counter"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput v3, LX/Eot;->A0I:I

    .line 154
    .line 155
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const v0, 0x56db65b7

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 166
    .line 167
    new-instance v0, LX/4PJ;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/4PJ;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-static {v1, v4, v3}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x62ac54e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0xe33fa5a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x21712c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x3905c2ea

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    iput v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 20
    .line 21
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07000c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    .line 33
    .line 34
    const v0, 0x7f090aba

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 52
    .line 53
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v0, 0x5

    .line 58
    new-instance v11, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;

    .line 59
    .line 60
    invoke-direct {v11, v2, v0}, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    new-instance v13, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 65
    .line 66
    invoke-direct {v13, v2, v4}, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v6, v5

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v5

    .line 72
    move-object v9, v5

    .line 73
    move-object v10, v5

    .line 74
    move-object v12, v5

    .line 75
    move-object v14, v5

    .line 76
    move-object v15, v5

    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    invoke-static/range {v5 .. v16}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    move-object/from16 v22, v1

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v22}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/629;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/629;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f09066d

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v1, 0x115

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f090686

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x8c

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x1020004

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 142
    .line 143
    iput-object v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 144
    .line 145
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x116

    .line 150
    .line 151
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    const v0, 0x7f0931c1

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 169
    .line 170
    iput-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 179
    .line 180
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 181
    .line 182
    new-instance v1, LX/Eop;

    .line 183
    .line 184
    invoke-direct {v1, v2, v2, v5, v0}, LX/Eop;-><init>(LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/Eop;

    .line 188
    .line 189
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 195
    .line 196
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 197
    .line 198
    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 199
    .line 200
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 207
    .line 208
    new-instance v0, LX/FJc;

    .line 209
    .line 210
    invoke-direct {v0, v2}, LX/FJc;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 217
    .line 218
    sget-object v0, LX/Ch8;->A03:LX/Ch8;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 224
    .line 225
    iget v6, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 226
    .line 227
    iget v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    .line 228
    .line 229
    const v1, 0x3f333333    # 0.7f

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/CN7;

    .line 233
    .line 234
    invoke-direct {v0, v6, v5, v1}, LX/CN7;-><init>(IIF)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 238
    .line 239
    const v0, 0x7f092438

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 251
    .line 252
    int-to-float v5, v0

    .line 253
    div-float/2addr v5, v8

    .line 254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x18

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-float/2addr v5, v0

    .line 265
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f04000b

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    add-float/2addr v5, v0

    .line 278
    float-to-int v0, v5

    .line 279
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/16 v0, 0x1ee

    .line 297
    .line 298
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    invoke-direct {v1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    const-string v0, "2023-02-15"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-string v0, "2023-02-13"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 322
    .line 323
    const-wide v0, 0x810c76000020ccL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v6, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    :cond_1
    iget-object v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    const-wide v0, 0x810c76000120cdL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v6, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    :cond_2
    new-instance v0, LX/GVI;

    .line 366
    .line 367
    invoke-direct {v0, v7}, LX/GVI;-><init>(Landroid/view/ViewStub;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/GVI;

    .line 371
    .line 372
    :catch_0
    :cond_3
    const v0, 0x7f091918

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 380
    .line 381
    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 382
    .line 383
    iget-object v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/9gQ;

    .line 386
    .line 387
    iget-object v9, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 388
    .line 389
    new-instance v0, LX/G5W;

    .line 390
    .line 391
    invoke-direct {v0, v5}, LX/G5W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, LX/Eot;

    .line 395
    .line 396
    move-object v7, v2

    .line 397
    move-object v8, v2

    .line 398
    move-object v10, v1

    .line 399
    move-object v11, v0

    .line 400
    move-object v12, v2

    .line 401
    move-object v13, v5

    .line 402
    invoke-direct/range {v6 .. v13}, LX/Eot;-><init>(LX/EqB;LX/0l7;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/G5W;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    iput-object v6, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 414
    .line 415
    new-instance v0, LX/FGo;

    .line 416
    .line 417
    invoke-direct {v0, v6, v5, v1}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:LX/FGo;

    .line 421
    .line 422
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 423
    .line 424
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    .line 425
    .line 426
    iget-object v0, v0, LX/Eot;->A0D:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 438
    .line 439
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 454
    .line 455
    invoke-static {v5, v6, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v7, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 460
    .line 461
    .line 462
    iput-object v7, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/Dbl;

    .line 463
    .line 464
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 465
    .line 466
    new-instance v0, LX/Gzh;

    .line 467
    .line 468
    invoke-direct {v0, v2}, LX/Gzh;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f091d6b

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 482
    .line 483
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 484
    .line 485
    iput-object v0, v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    new-instance v1, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 493
    .line 494
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0, v3}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 510
    .line 511
    new-instance v4, LX/HB2;

    .line 512
    .line 513
    move-object v7, v2

    .line 514
    move-object v9, v2

    .line 515
    move-object v10, v2

    .line 516
    move-object v11, v1

    .line 517
    move-object v13, v3

    .line 518
    move-object v14, v2

    .line 519
    move-object v5, v2

    .line 520
    move-object v6, v0

    .line 521
    invoke-direct/range {v4 .. v15}, LX/HB2;-><init>(LX/EqB;LX/0nT;LX/4u2;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/BmX;LX/ATl;Lcom/instagram/service/session/UserSession;LX/HpJ;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 525
    .line 526
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 527
    .line 528
    if-nez v0, :cond_4

    .line 529
    .line 530
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 543
    .line 544
    if-nez v1, :cond_5

    .line 545
    .line 546
    invoke-static {v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 547
    .line 548
    .line 549
    :cond_4
    return-void

    .line 550
    :cond_5
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 551
    .line 552
    iput-object v1, v0, LX/HB2;->A00:Lcom/instagram/model/reels/Reel;

    .line 553
    .line 554
    invoke-direct {v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04()V

    .line 555
    .line 556
    .line 557
    return-void
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
