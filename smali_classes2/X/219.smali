.class public final LX/219;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacyOptionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/app/Dialog;

.field public A04:LX/0nT;

.field public A05:LX/1mM;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/4Lv;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0E(LX/219;LX/9e6;Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/1xo;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p3}, LX/1xo;-><init>(LX/219;Lcom/instagram/user/model/User;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1mM;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/1mM;-><init>(Landroid/content/Context;LX/3GL;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/219;->A05:LX/1mM;

    .line 26
    .line 27
    iget-object v0, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "accounts/set_private/"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/GpQ;->A01:LX/8WS;

    .line 53
    .line 54
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/219;->A05:LX/1mM;

    .line 59
    .line 60
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "account_privacy_options_fragment_request_key"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "accounts/set_public/"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A0F(LX/219;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/16 v0, 0xb3

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f113ac0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, p0, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f113abd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v2, LX/GVZ;->A0d:Z

    .line 43
    .line 44
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v4, v3}, LX/Gcn;->A0H(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/1c7;

    .line 53
    .line 54
    invoke-direct {v2}, LX/1c7;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/4KQ;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/4KQ;-><init>(LX/Gcn;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/1c7;->A01:LX/4pJ;

    .line 63
    .line 64
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ARG_IS_REDESIGN"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p0}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v4}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, LX/219;->A08:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static A0G(LX/219;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/219;->A07:LX/4Lv;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Lv;->A0C:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lq2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111cd9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_option"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x65cf2dee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/219;->A04:LX/0nT;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "friendships/pending_follow_requests_count/"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1WC;

    .line 36
    .line 37
    const-class v0, LX/3RZ;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x91

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/3jG;->A0D(LX/GzF;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x715ee784

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7ec01403

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
    iget-boolean v0, p0, LX/219;->A08:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/219;->A0B:Z

    .line 13
    .line 14
    const v0, 0x79422dd4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x73d8ccc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const v8, 0x7f112fc8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 38
    .line 39
    invoke-direct {v2, v0, v9, p0}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, v9}, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4Lv;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v8, v7}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/219;->A07:LX/4Lv;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1133ce

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3cP;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "https://help.instagram.com/116024195217477?ref=igapp"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f112347

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f112fc9

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v1, v0}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/219;->A0B:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-boolean v0, p0, LX/219;->A08:Z

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/219;->A0F(LX/219;Lcom/instagram/user/model/User;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "users/get_is_eligible_restrict_message_settings/"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-class v1, LX/1W4;

    .line 138
    .line 139
    const-class v0, LX/3Qz;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8c

    .line 146
    .line 147
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 148
    .line 149
    .line 150
    const v0, -0x512c7489

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
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
    .line 178
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0xe0bb1f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/219;->A05:LX/1mM;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/1mM;->A00:LX/3GL;

    .line 16
    .line 17
    :cond_0
    const v0, -0x62c0d591

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
