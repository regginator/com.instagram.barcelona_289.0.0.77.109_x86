.class public final LX/1gv;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BkX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileTabbedExplorerFragment"


# instance fields
.field public A00:LX/9bv;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 5
    .line 6
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/10J;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v7, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1gv;->A03:LX/0Pj;

    .line 52
    .line 53
    const/16 v1, 0x31

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1gv;->A01:LX/0Pj;

    .line 65
    .line 66
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1gv;->A02:LX/0Pj;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    check-cast p1, LX/27d;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ProfileTabbedExplorerFragment.USER_ID"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1gv;->A02:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "delegate"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ProfileTabbedExplorerFragment.USER_ID"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/1gv;->A02:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/1eT;

    .line 73
    .line 74
    invoke-direct {v1}, LX/1eT;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ChannelsListFragment.USER_ID"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ChannelsListFragment.ENTRY_POINT"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public final bridge synthetic BFj(Ljava/lang/Object;)LX/G7P;
    .locals 5

    .line 0
    check-cast p1, LX/27d;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v0, p1, LX/27d;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, LX/G7P;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1, v4}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_explorer_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gv;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x418bd850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a2c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1c3cc2da

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092d4d

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 16
    .line 17
    const v0, 0x7f092d53

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    const v0, 0x7f092d52

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f092d51

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0402d9

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v6, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/9bv;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, p0, v6}, LX/9bv;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;LX/BkX;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1gv;->A00:LX/9bv;

    .line 68
    .line 69
    new-instance v0, LX/3yg;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/3yg;-><init>(LX/1gv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1gv;->A03:LX/0Pj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/10J;

    .line 84
    .line 85
    iget-object v0, v0, LX/10J;->A02:LX/4uO;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x2

    .line 96
    new-instance v2, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
