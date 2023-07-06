.class public Lcom/instagram/business/fragment/OnboardingCheckListFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3G8;

.field public A02:LX/3CZ;

.field public A03:LX/36w;

.field public A04:LX/3KX;

.field public A05:LX/3WW;

.field public A06:LX/8hv;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/BqF;

.field public A0C:LX/4rz;

.field public A0D:Z

.field public final A0E:LX/4oN;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mConfettiView:Landroid/widget/ImageView;

.field public mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mLayoutContent:Landroid/view/ViewGroup;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSkipOcButton:Landroid/widget/TextView;

.field public mSkipOcContainer:Landroid/view/View;

.field public mStepsCompletedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/4oN;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4rz;->ACI()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810a3f00001b8aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const v1, 0x7f0809b4

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb2

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v1}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f110d90

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xb3

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput v2, v1, LX/GV6;->A04:I

    .line 51
    .line 52
    invoke-static {v1, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/BqF;

    .line 56
    .line 57
    invoke-interface {p1}, LX/BqF;->BHX()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 7
    .line 8
    const-string v2, "onboarding_checklist"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v1, LX/3KX;->A08:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "profile"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Cfi(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    iget-object v0, v1, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 57
    .line 58
    const-string v2, "onboarding_checklist"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v3, v1, LX/3KX;->A08:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, LX/Ly0;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-object v6, v4

    .line 67
    move-object v7, v4

    .line 68
    move-object v8, v4

    .line 69
    move-object v9, v4

    .line 70
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    return v3
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x18bdb392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v0, LX/3G8;

    .line 36
    .line 37
    invoke-direct {v0}, LX/3G8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/3G8;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/36w;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/36w;-><init>(LX/0if;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/36w;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/3CZ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3CZ;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/3CZ;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/292;->A03:LX/292;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 84
    .line 85
    invoke-static {v0}, LX/3zU;->A04(LX/4rz;)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v6, LX/3WW;

    .line 91
    .line 92
    invoke-direct {v6, p0, v7}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/3WW;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, LX/3KX;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, LX/3KX;-><init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Lcom/instagram/business/fragment/OnboardingCheckListFragment;LX/3WW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-class v1, LX/45b;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/4oN;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 120
    .line 121
    iget-object v0, v1, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 122
    .line 123
    const-string v4, "onboarding_checklist"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iget-object v5, v1, LX/3KX;->A08:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, LX/Ly0;

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    move-object v8, v6

    .line 132
    move-object v9, v6

    .line 133
    move-object v10, v6

    .line 134
    move-object v11, v6

    .line 135
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x84113fe

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/292;->A02:LX/292;

    .line 157
    .line 158
    if-ne v1, v0, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/292;->A05:LX/292;

    .line 170
    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 175
    .line 176
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/4rz;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v0}, LX/4rz;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 191
    .line 192
    if-eq v1, v0, :cond_3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x52da2310

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0c3f

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f092399

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v7, LX/JPp;->A03:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide v0, 0x8109150000177eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1, v6}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/1oo;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/1oo;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, LX/JPp;->A01(LX/75z;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1o4;

    .line 58
    .line 59
    invoke-direct {v0}, LX/1o4;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/8hv;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/8hv;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f091dd7

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f092e07

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0921ca

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    const v0, 0x7f091805

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v0, 0x7f091613

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v4}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-wide v0, 0x8104a000020a14L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v1, v6}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const v0, 0x7f092ac9

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcButton:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f092aca

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcButton:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    const/16 v0, 0xb4

    .line 178
    .line 179
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/3CZ;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v0, v2, LX/3CZ;->A01:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v1, v2, LX/3CZ;->A00:Landroid/content/Context;

    .line 189
    .line 190
    const v0, 0x7f100015

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, LX/3CZ;->A02:LX/KzM;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape353S0100000_1_I2;

    .line 202
    .line 203
    invoke-direct {v0, v2, v5}, Lcom/facebook/redex/IDxAListenerShape353S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/KzM;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v1, v2, LX/3CZ;->A01:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object v0, v2, LX/3CZ;->A02:LX/KzM;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 217
    .line 218
    const/16 v0, 0xb1

    .line 219
    .line 220
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x5dc62998

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 231
    .line 232
    .line 233
    return-object v4
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x456479a4

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
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x27e81cd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7c55ed2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/BqF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/BqF;->BHX()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x61dcf2ce

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x618788e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "profile"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x30c2872f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 4
    .line 5
    iget-object v3, v4, LX/3KX;->A03:Ljava/util/List;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, LX/3KX;->A06:LX/3WW;

    .line 10
    .line 11
    iget-object v1, v4, LX/3KX;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/3WW;->A02(LX/3jG;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v4, LX/3KX;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v3}, LX/3KX;->A02(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
