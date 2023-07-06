.class public Lcom/instagram/business/fragment/CategorySearchFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4rN;
.implements LX/4nt;
.implements LX/4rK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0V:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/1jV;

.field public A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A06:LX/4rz;

.field public A07:LX/48Q;

.field public A08:LX/1ns;

.field public A09:LX/1nj;

.field public A0A:LX/0if;

.field public A0B:Lcom/instagram/model/business/BusinessInfo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/1nl;

.field public A0N:LX/292;

.field public A0O:LX/3U0;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/os/Handler;

.field public mActionButton:Lcom/instagram/actionbar/ActionButton;

.field public mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mCategoriesListView:Landroid/widget/ListView;

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mCategoryToggleContainer:Landroid/view/View;

.field public mContainer:Landroid/view/ViewGroup;

.field public mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mMainScreenContainer:Landroid/view/ViewGroup;

.field public mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public mSelectedCategoryDivider:Landroid/view/View;

.field public mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

.field public mSuggestedCategoriesHeader:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0xf;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/0xf;-><init>(Landroid/os/Looper;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/48Q;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/48Q;->A00(LX/48Q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/3U0;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "locale"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/16t;

    .line 40
    .line 41
    const-string v0, "CreatorAndBusinessSuggestedCategoriesQuery"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v5}, LX/0wt;->A0K(LX/8Zs;LX/0if;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {v1, v6, v4, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/1jV;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 75
    .line 76
    iget-object v3, v0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 77
    .line 78
    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v2, v0, :cond_1

    .line 83
    .line 84
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x1

    .line 93
    :goto_0
    invoke-virtual {v5}, LX/Eoq;->A04()V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v5, LX/1jV;->A00:Landroid/content/Context;

    .line 107
    .line 108
    const v0, 0x7f113dd2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v5, LX/1jV;->A01:LX/1kO;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v5, v4, v6}, LX/1jV;->A00(LX/1jV;LX/48Q;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const v0, 0xcc6ad3e

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 11
    .line 12
    new-instance v1, LX/3Yz;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, LX/3Yz;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, LX/3Yz;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LX/3Yz;->A02:LX/2AC;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, v1, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v2, v0, LX/48Q;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, LX/48Q;->A00:LX/2AC;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public static A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "category_id"

    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v0, "category_name"

    .line 25
    .line 26
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "category_search_keyword"

    .line 36
    .line 37
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 41
    .line 42
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LX/Ly0;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v4

    .line 53
    move-object v7, v4

    .line 54
    move-object p0, v4

    .line 55
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v1, v0, LX/48Q;->A02:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/1jV;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 10
    .line 11
    invoke-virtual {v4}, LX/Eoq;->A04()V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, LX/1jV;->A00(LX/1jV;LX/48Q;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, 0x57ff34c6

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/1jV;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f112bdd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/1jV;->A03:LX/1kw;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public static A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AJZ()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/48Q;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/48Q;->A00(LX/48Q;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 104
    .line 105
    iget-object v0, v0, LX/48Q;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AI3()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "category_id"

    .line 19
    .line 20
    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 24
    .line 25
    new-instance v1, LX/Ly0;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object p0, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "data_count"

    .line 13
    .line 14
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 30
    .line 31
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, LX/Ly0;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    new-instance v1, LX/3Yz;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v1, LX/3Yz;->A0P:Z

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "switch_display_category"

    .line 29
    .line 30
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 34
    .line 35
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LX/Ly0;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v7, v5

    .line 46
    move-object p0, v5

    .line 47
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0X()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 7
    .line 8
    iget-object v0, v0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 11
    .line 12
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 32
    .line 33
    iget-object v1, v0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 40
    .line 41
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 47
    .line 48
    iget-object v1, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 49
    .line 50
    invoke-static {v2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final A0Y(LX/48Q;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v1, "searched_category"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, LX/48Q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 33
    .line 34
    new-instance v0, LX/4Q4;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/4Q4;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1ns;->A00(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/1g8;

    .line 66
    .line 67
    iput-object p1, v0, LX/1g8;->A0B:LX/48Q;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v1, "suggested_category"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0b()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 7
    .line 8
    iget-object v0, v0, LX/1ns;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 11
    .line 12
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public final AI3()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CCn()V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "continue"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "creator_tools"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 26
    .line 27
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/2EP;->A03:LX/2EP;

    .line 32
    .line 33
    sget-object v0, LX/2ES;->A06:LX/2ES;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/3ak;->A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    const v0, 0x7f110f1c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LX/4Nx;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LX/4Nx;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x3a98

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "creatorToolsEntryPoint should not be null"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "categoryId should not be null"

    .line 80
    .line 81
    invoke-static {v7, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 97
    .line 98
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v3, v0, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 128
    .line 129
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 136
    .line 137
    if-nez v8, :cond_1

    .line 138
    .line 139
    sget-object v8, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 140
    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v2, "creators/"

    .line 152
    .line 153
    const-string v1, "open_creator_tools/"

    .line 154
    .line 155
    const-string v0, "convert_account/"

    .line 156
    .line 157
    invoke-static {v5}, LX/0ww;->A1F(LX/GpQ;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-class v1, LX/1US;

    .line 168
    .line 169
    const-class v0, LX/3OE;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "entry_point"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "category_id"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "should_show_category"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>>"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 202
    .line 203
    invoke-direct {v0, v1, p0, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 207
    .line 208
    invoke-interface {p0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v0}, LX/3zU;->A06(LX/4rz;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 226
    .line 227
    invoke-static {v0}, LX/0ww;->A1P(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 232
    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 236
    .line 237
    iget-object v0, v3, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 238
    .line 239
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-static {v3}, LX/3zU;->A05(LX/4rz;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-static {v3}, LX/3zU;->A04(LX/4rz;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    :cond_5
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v1, v0, :cond_6

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_6
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-static {v3}, LX/3zU;->A05(LX/4rz;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v1, v0, LX/48Q;->A00:LX/2AC;

    .line 288
    .line 289
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 290
    .line 291
    if-ne v1, v0, :cond_8

    .line 292
    .line 293
    :cond_7
    sget-object v11, LX/2AC;->A05:LX/2AC;

    .line 294
    .line 295
    :goto_0
    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 296
    .line 297
    check-cast v7, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v13, 0x0

    .line 304
    const-string v12, "choose_category"

    .line 305
    .line 306
    move-object v10, p0

    .line 307
    invoke-virtual/range {v7 .. v13}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0I(Landroid/content/Context;LX/4rN;LX/8YL;LX/2AC;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    sget-object v11, LX/2AC;->A04:LX/2AC;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wx;->A0e(LX/48Q;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v1, "subcategory_id"

    .line 321
    .line 322
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v0}, LX/4rz;->Bf0(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 333
    .line 334
    .line 335
    return-void
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
.end method

.method public final CGY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "switch_to_professional"

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v7

    .line 19
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/1nj;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CGd()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/1ns;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/L0P;

    .line 22
    .line 23
    iput v2, v1, LX/L0P;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CGn()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 7
    .line 8
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/1qK;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/1qK;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f40

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/1ns;->A00:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    const v0, 0x7f110f1c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, LX/4Nx;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/4Nx;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x3a98

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CGv(LX/2AC;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "switch_to_professional"

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v5

    .line 19
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/4Nz;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4Nz;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110a65

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x96

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f080602

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x97

    .line 54
    .line 55
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "choose_category_with_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iput-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, LX/Ly0;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    move-object v9, v7

    .line 43
    move-object v10, v7

    .line 44
    move-object v11, v7

    .line 45
    move-object v12, v7

    .line 46
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->Cfi(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v3

    .line 73
    :cond_2
    return v1
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x5aa77acb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 19
    .line 20
    invoke-static {v3}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point should not be null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 32
    .line 33
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_15

    .line 37
    .line 38
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 43
    .line 44
    invoke-virtual {v1, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 57
    .line 58
    invoke-interface {v0}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x810a41000d1b97L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 80
    .line 81
    :cond_0
    const-wide v0, 0x810a41000a1b96L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v7, LX/0jE;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 106
    .line 107
    new-instance v0, LX/1ro;

    .line 108
    .line 109
    invoke-direct {v0, v7, v8}, LX/1ro;-><init>(Landroid/content/Context;LX/49e;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 116
    .line 117
    if-eqz v0, :cond_14

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 124
    .line 125
    :goto_1
    new-instance v1, LX/3Yz;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v1, LX/3Yz;->A0P:Z

    .line 131
    .line 132
    iput-boolean v4, v1, LX/3Yz;->A0R:Z

    .line 133
    .line 134
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iput-object v0, v1, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 172
    .line 173
    new-instance v1, LX/3Yz;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, LX/3Yz;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v1, LX/3Yz;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, LX/3Yz;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v1, LX/3Yz;->A0N:Z

    .line 192
    .line 193
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2AC;

    .line 194
    .line 195
    iput-object v0, v1, LX/3Yz;->A02:LX/2AC;

    .line 196
    .line 197
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 205
    .line 206
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iput-object v0, v1, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 215
    .line 216
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/1nl;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/1nl;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/3U0;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/3U0;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/3U0;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, LX/1g8;

    .line 242
    .line 243
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 244
    .line 245
    const-string v4, "edit_profile_entry"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    :cond_4
    const/4 v0, 0x0

    .line 259
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 262
    .line 263
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 270
    .line 271
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 276
    .line 277
    if-nez v0, :cond_13

    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 280
    .line 281
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    :cond_7
    const/4 v0, 0x1

    .line 292
    :goto_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    .line 293
    .line 294
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 295
    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    invoke-interface {v5}, LX/4rz;->Aj8()LX/292;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/292;->A07:LX/292;

    .line 303
    .line 304
    if-eq v1, v0, :cond_8

    .line 305
    .line 306
    invoke-interface {v5}, LX/4rz;->Aj8()LX/292;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/292;->A09:LX/292;

    .line 311
    .line 312
    if-ne v1, v0, :cond_12

    .line 313
    .line 314
    :cond_8
    :goto_3
    const/4 v6, 0x1

    .line 315
    :cond_9
    iput-boolean v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 318
    .line 319
    const-string v1, "creator_tools"

    .line 320
    .line 321
    if-eq v0, v1, :cond_a

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    :cond_a
    const/4 v0, 0x1

    .line 332
    :goto_4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "creator tools entrypoint should not be null if entrypoint to CategorySearch is creator_tools"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/String;

    .line 346
    .line 347
    :cond_b
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    sget-object v1, LX/292;->A06:LX/292;

    .line 355
    .line 356
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/292;

    .line 357
    .line 358
    :cond_c
    :goto_5
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/292;

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 363
    .line 364
    invoke-static {v3, p0, v1, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 369
    .line 370
    :cond_d
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const-string v0, "prefilled_category_id"

    .line 392
    .line 393
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "prefilled_category_name"

    .line 397
    .line 398
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-static {p0}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v6, 0x0

    .line 406
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 409
    .line 410
    invoke-static {v0}, LX/2Nf;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 415
    .line 416
    new-instance v3, LX/Ly0;

    .line 417
    .line 418
    move-object v7, v6

    .line 419
    move-object v8, v6

    .line 420
    move-object v11, v6

    .line 421
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    const v0, 0x55534179

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_10
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 435
    .line 436
    if-eqz v1, :cond_c

    .line 437
    .line 438
    invoke-interface {v1}, LX/4rz;->Aj8()LX/292;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/292;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 445
    .line 446
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 449
    .line 450
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_5

    .line 455
    :cond_11
    const/4 v0, 0x0

    .line 456
    goto :goto_4

    .line 457
    :cond_12
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 458
    .line 459
    invoke-static {v0}, LX/3zU;->A06(LX/4rz;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_13
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_14
    const-string v0, "business_info"

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_15
    const/4 v5, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    goto/16 :goto_0
    .line 483
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x35b221ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c01d4

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object p2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0919cd

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f091dd7

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 39
    .line 40
    const v0, 0x7f113a1c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 47
    .line 48
    const v0, 0x7f113a1b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :cond_1
    iput-boolean v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 69
    .line 70
    const v0, 0x7f092c86

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f091cb5

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 87
    .line 88
    const v4, 0x7f112bba

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v4, 0x7f11162c

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v1, -0x1

    .line 97
    new-instance v0, LX/1nj;

    .line 98
    .line 99
    invoke-direct {v0, p0, v5, v4, v1}, LX/1nj;-><init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/1nj;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 131
    .line 132
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 133
    .line 134
    const v0, 0x7f09289e

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/1jV;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, LX/1jV;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/1jV;

    .line 155
    .line 156
    const v0, 0x102000a

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ListView;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/1jV;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f092c85

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0928a3

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/view/ViewGroup;

    .line 189
    .line 190
    const v0, 0x7f0913ce

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v9, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/1jV;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 206
    .line 207
    new-instance v4, LX/1ns;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v11}, LX/1ns;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/1jV;Lcom/instagram/business/fragment/CategorySearchFragment;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 213
    .line 214
    invoke-virtual {p0, v4}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f092642

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 225
    .line 226
    const v0, 0x7f092e95

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f111618

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 240
    .line 241
    const v0, 0x7f092ec5

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0927aa

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f09295d

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 282
    .line 283
    const v0, -0x59a5b797

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 291
    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x76b1831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/1nl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0xeec2520

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x51de4371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/1nj;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/1nj;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/1ns;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/EqC;->unregisterLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 36
    .line 37
    .line 38
    const v0, -0x55bad78d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, 0xb3be9ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 20
    .line 21
    .line 22
    const v0, 0x80b9aae

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x27c89099

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x339d29f4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x658180a7

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 4
    .line 5
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    const v0, 0x7f0928a7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "creator_tools"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 32
    .line 33
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2EP;->A03:LX/2EP;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3ak;->A02(LX/2EP;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2AC;

    .line 73
    .line 74
    new-instance v0, LX/48Q;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, LX/48Q;-><init>(LX/2AC;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/48Q;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 99
    .line 100
    const/16 v0, 0x95

    .line 101
    .line 102
    invoke-static {v3, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x29b8760f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 19
    .line 20
    const v0, 0x16d22f28

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
