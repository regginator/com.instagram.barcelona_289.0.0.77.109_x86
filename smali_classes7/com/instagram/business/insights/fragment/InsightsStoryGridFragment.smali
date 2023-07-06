.class public Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;
.super Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;
.source ""

# interfaces
.implements LX/8W5;
.implements LX/8YG;
.implements LX/KoL;


# static fields
.field public static final A04:[LX/IqP;

.field public static final A05:[Ljava/lang/Integer;


# instance fields
.field public A00:LX/5vj;

.field public A01:LX/5vL;

.field public A02:[LX/IqP;

.field public A03:Ljava/lang/ref/WeakReference;

.field public mMetricFilterText:Landroid/widget/TextView;

.field public mTimeFrameFilterText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v0, LX/IqP;->A0M:LX/IqP;

    .line 1
    .line 2
    sget-object v1, LX/IqP;->A03:LX/IqP;

    .line 3
    .line 4
    sget-object v2, LX/IqP;->A06:LX/IqP;

    .line 5
    .line 6
    sget-object v3, LX/IqP;->A08:LX/IqP;

    .line 7
    .line 8
    sget-object v4, LX/IqP;->A09:LX/IqP;

    .line 9
    .line 10
    sget-object v5, LX/IqP;->A0N:LX/IqP;

    .line 11
    .line 12
    sget-object v6, LX/IqP;->A0A:LX/IqP;

    .line 13
    .line 14
    sget-object v7, LX/IqP;->A0B:LX/IqP;

    .line 15
    .line 16
    sget-object v8, LX/IqP;->A0D:LX/IqP;

    .line 17
    .line 18
    sget-object v9, LX/IqP;->A0L:LX/IqP;

    .line 19
    .line 20
    sget-object v10, LX/IqP;->A0E:LX/IqP;

    .line 21
    .line 22
    sget-object v11, LX/IqP;->A0F:LX/IqP;

    .line 23
    .line 24
    sget-object v12, LX/IqP;->A0G:LX/IqP;

    .line 25
    .line 26
    sget-object v13, LX/IqP;->A0I:LX/IqP;

    .line 27
    .line 28
    sget-object v14, LX/IqP;->A0O:LX/IqP;

    .line 29
    .line 30
    sget-object v15, LX/IqP;->A02:LX/IqP;

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [LX/IqP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A04:[LX/IqP;

    .line 37
    .line 38
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C2H(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/9gQ;->A0L:LX/9gQ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/Aki;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0, v1}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LX/5vL;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/5vL;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v5, v2}, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CGX(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CGz(LX/9gQ;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqB;->getSession()LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B7P;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/B7P;

    .line 35
    .line 36
    invoke-virtual {v0, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/9gQ;->A0L:LX/9gQ;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/7rs;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v4, p2, v5}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v3, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/5vL;

    .line 77
    .line 78
    invoke-static {v2}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual/range {v3 .. v9}, LX/5vL;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public final Cnc(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->Cnc(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_story_grid"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x639b8576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5vL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5vL;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/5vL;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A04:[LX/IqP;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [LX/IqP;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/IqP;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x66f32850

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x675e4094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:LX/5vL;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x74628955

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0910d5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0910d3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0910d4

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f092e95

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-static {v2, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0910d2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LX/Iia;->A02(LX/KoL;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method
