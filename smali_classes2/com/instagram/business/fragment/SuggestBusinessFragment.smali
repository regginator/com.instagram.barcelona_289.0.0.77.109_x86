.class public Lcom/instagram/business/fragment/SuggestBusinessFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# instance fields
.field public A00:LX/1je;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/3WW;

.field public A03:LX/3I5;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:LX/6oW;

.field public A0D:LX/3Ia;

.field public A0E:LX/4rz;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:LX/4oN;

.field public mActionBarService:LX/Gp1;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/1nj;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/4oN;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape56S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/6oW;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/1je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LX/36y;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/36y;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1je;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/1je;-><init>(Landroid/content/Context;LX/36y;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/1je;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, LX/1je;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1je;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3BG;

    .line 46
    .line 47
    iget-object v0, v0, LX/3BG;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "pro_account_suggestions"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object p1, p2

    .line 13
    move-object v6, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p2, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 2
    .line 3
    const-string v0, "continue"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/4rz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v0, 0xc0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/G40;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xc1

    .line 26
    .line 27
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_business_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0ww;->A0L(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Ly0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x52f80b99

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
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    .line 36
    .line 37
    const-string v0, "suggested_business_fetch_entry_point"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/4rz;

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/0ww;->A0L(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Ly0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v0, LX/3WW;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/3WW;

    .line 78
    .line 79
    new-instance v0, LX/3I5;

    .line 80
    .line 81
    invoke-direct {v0}, LX/3I5;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/3I5;

    .line 85
    .line 86
    const-string v0, "ARG_SHOW_STEPPER_HEADER"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    .line 93
    .line 94
    const-string v0, "ARG_STEP_INDEX"

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    .line 102
    .line 103
    const-string v0, "ARG_STEP_COUNT"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f113dc2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ARG_TITLE"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f113dc1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ARG_SUB_TITLE"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    const v0, -0x44f6cc3

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x72c9639a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1121

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 19
    .line 20
    const v4, 0x7f112bba

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, LX/1nj;

    .line 25
    .line 26
    invoke-direct {v0, v5, p0, v4, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f091947

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/Gp1;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/4rz;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/4rz;->CWn()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 78
    .line 79
    const v0, 0x7f11162c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, 0x47eb02bb

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-object v3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x2ecdac37

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
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/Drv;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x155ae976

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09239c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/6oW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/3Ia;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/3Ia;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1je;Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:LX/3Ia;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v1, LX/Drv;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/4oN;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const v0, 0x7f092bca

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 96
    .line 97
    iget v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    .line 98
    .line 99
    iget v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/3I5;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    new-instance v1, LX/42Y;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/42Y;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v1, p0, v2, v0}, LX/3I5;->A00(LX/4px;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
.end method
