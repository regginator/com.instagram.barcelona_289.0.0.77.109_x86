.class public final LX/1fL;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddObjectivesFlowSeeMoreFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/11o;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/3WW;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:LX/4rz;

.field public A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fL;->A0C:LX/0Pj;

    .line 8
    .line 9
    const-class v0, LX/10H;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1fL;->A0B:LX/0Pj;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1fL;->A07:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1fL;->A0A:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f11021c

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x88

    .line 13
    .line 14
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_objectives_flow_see_more_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fL;->A0C:LX/0Pj;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/4rz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4rz;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/1fL;->A08:LX/4rz;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0xf9c4308

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iget-object v2, p0, LX/1fL;->A0C:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3WW;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1fL;->A03:LX/3WW;

    .line 26
    .line 27
    invoke-static {v3}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1fL;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/1fL;->A08:LX/4rz;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1fL;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v6, "business_objectives"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v7, p0, LX/1fL;->A05:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, LX/Ly0;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    move-object v10, v8

    .line 56
    move-object v11, v8

    .line 57
    move-object v12, v8

    .line 58
    move-object v13, v8

    .line 59
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0x529c1097

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7e5d0304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0058

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f092e95

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f11021e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f092c63

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f11021d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1fL;->A0B:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/10H;

    .line 51
    .line 52
    iget-object v2, v0, LX/10H;->A03:LX/Jjv;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x35de8d4f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6e771572

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1fL;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 12
    .line 13
    iput-object v0, p0, LX/1fL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, LX/1fL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    const v0, -0x38384efa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092bca

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 15
    .line 16
    iput-object v2, p0, LX/1fL;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v3, v1, v0, v3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/1fL;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, LX/11o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/11o;-><init>(LX/1fL;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1fL;->A01:LX/11o;

    .line 38
    .line 39
    const v0, 0x7f09239c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1fL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/1fL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/1fL;->A01:LX/11o;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "adapter"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const v0, 0x7f0900e2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x89

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/1fL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 94
    .line 95
    iget-object v1, p0, LX/1fL;->A03:LX/3WW;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v0, "onboardingChecklistNetworkHelper"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, v1, LX/3WW;->A00:LX/8YL;

    .line 112
    .line 113
    iget-object v0, v1, LX/3WW;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "business/account/get_business_objectives_connection_methods/"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v1, LX/1WM;

    .line 125
    .line 126
    const-class v0, LX/3NS;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 133
    .line 134
    invoke-interface {v3, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
