.class public Lcom/instagram/business/fragment/InviteFollowersV2Fragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# instance fields
.field public A00:LX/Gp1;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/3WW;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/4rz;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/4oN;

.field public mLoadingIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/4oN;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0E(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "invite_followers"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p1, v5

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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/16 v0, 0xa7

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa8

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, p1}, LX/0wu;->A11(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_followers_v2_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/FBF;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "invite_followers"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

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
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x698f3fbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

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
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1121e4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ARG_TITLE"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1121e3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ARG_SUB_TITLE"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/3WW;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/3WW;

    .line 72
    .line 73
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:LX/4rz;

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v4, "invite_followers"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    iget-object v5, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, LX/Ly0;

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    move-object v8, v6

    .line 102
    move-object v9, v6

    .line 103
    move-object v10, v6

    .line 104
    move-object v11, v6

    .line 105
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v0, 0x2079f45e

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x4703a37b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0670

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
    const v0, 0x7f091dd7

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f091951

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/Gp1;

    .line 50
    .line 51
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 52
    .line 53
    const-class v1, LX/0Qw;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/4oN;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x467a4f6d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
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
    .locals 4

    .line 0
    const v0, 0x18622861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/0Qw;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x8d9c461

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/3WW;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, v7, LX/3WW;->A00:LX/8YL;

    .line 18
    .line 19
    iget-object v12, v7, LX/3WW;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v12}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "business/account/get_invite_friends_subitems/"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {}, LX/27I;->values()[LX/27I;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    array-length v9, v10

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    aget-object v3, v10, v8

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v13, v12}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    const-string v2, "com.whatsapp"

    .line 62
    .line 63
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :pswitch_3
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :goto_3
    :pswitch_4
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/27I;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    const-string v0, ","

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    iget-object v0, v1, LX/27I;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const-string v0, "client_eligible_sub_items"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/3WW;->A00(LX/3WW;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "logged_in_user_ids"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/1VO;

    .line 137
    .line 138
    const-class v0, LX/3NU;

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 145
    .line 146
    invoke-interface {v4, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
